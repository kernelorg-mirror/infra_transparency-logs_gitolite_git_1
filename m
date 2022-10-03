Content-Type: multipart/mixed; boundary="===============1493549005375961756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 03 Oct 2022 19:22:43 -0000
Message-Id: <166482496349.27459.14328416374533666589@gitolite.kernel.org>

--===============1493549005375961756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e18f6bcf8e864ea0e9690691d0d749c662b6a2c7
    new: 259a8ee43dc8c2f973bb929f829185b052ab12a1
    log: revlist-e18f6bcf8e86-259a8ee43dc8.txt
  - ref: refs/heads/for-next
    old: 10adf60fd6f6949f268c70dcfc71e97cfbb1b02f
    new: 259a8ee43dc8c2f973bb929f829185b052ab12a1
    log: |
         fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
         6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
         96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
         259a8ee43dc8c2f973bb929f829185b052ab12a1 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
         

--===============1493549005375961756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18f6bcf8e86-259a8ee43dc8.txt

7929985cfe36c336e3d0753e9f23ac4c7758ea7e ASoC: amd: acp: Initialize list to store acp_stream during pcm_open
12229b7e50cfa95fda55b83a2617eafd6ac4c8c5 ASoC: amd: acp: Add TDM support for acp i2s stream
32d3679cbb383478c7e9dff590f367f1d7dda975 ASoC: cs43130: Replace scnprintf() with sysfs_emit()
1218d67d376156aa8dc9dbc39616867823f60783 ASoC: tlv320aic26: Replace sprintf() with sysfs_emit()
0aab7bda03086061abd5f8a7794324bb70f769a3 ASoC: Intel: sst: Replace sprintf() with sysfs_emit()
7ae8d8ea9427b6fb1ed04b02faf31ad5e3a6de8b ASoC: Intel: catpt: Replace sprintf() with sysfs_emit()
11af2b1e33e8c9e72ddf14cd61f9494f34e06c40 ASoC: Intel: skylake: Replace sprintf() with sysfs_emit()
628d0f72d5828611cae353bd8b49d7647711c283 ASoC: core: Replace sprintf() with sysfs_emit()
69f7cbfb08c7ee2ca565f532b0073b847db20bdc ASoC: DAPM: Replace sprintf() calls with sysfs_emit_at()
a111ae4d7f0796cf2ea0e8bf3ab6c06a401e0560 ASoC: omap: Replace sprintf() with sysfs_emit()
b79b6220a753995b80054916f1f8f037113d8d93 ASoC: dt-bindings: Definitions for DAI params
955927873d82c5127e31e618703d804033a93e4f ASoC: dt-bindings: Add sample format conversion
047a05366f4bb2e32eabbd3c8990d1d91ab87c89 ASoC: simple-card-utils: Fixup DAI sample format
98c17a01bc5965047890bd30c95966007234e6d1 ASoC: tlv320adcx140: Fix a typo in a comment
4e6bedd3c396014ba70de2b4c9995c8e024e82b3 ASoC: codecs: add support for the TI SRC4392 codec
d563336877b21ede46053103c726f50a0206d155 ASoC: dt-bindings: fsl,sai: Convert format to json-schema
eab9100d9898cbd37882b04415b12156f8942f18 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
b9f0a8ffd6265e7d8c7464a7990330da85ee07ef ASoC: mediatek: mt8186: remove unnecessary NULL check
1b5efeabf75a74043f1eb509ca3ac183b3ffaf89 ASoC: Variable type completion
1ca726424a12962f2c2656cc9cdd0b8668117e8f ASoC: Intel: cirrus-common: Use UID to map correct amp to prefix
51eea3a6fb4d39c2cc71824e6eee5949d7ae4d1c ASoC: mt6359: fix tests for platform_get_irq() failure
020adbfb2edae4dd90d7774d08936261e218c171 ASoC: codecs: dt bind. doc for the new TI SRC4392 codec
7d67657cb472a80d54457362bc421f2b57ee250b ASoC: sam9g20_wm8731: Simplify some error message
088f115c6ff664c8afe003bd542e1e662a72aaed ASoC: imx-rpmsg: Support configure sysclk for codec dai
79a8ccbd6fc220267934ce398147af14b633eca6 ASoC: Replace sprintf() with sysfs_emit()
36b99942d4770e91d58e7578480db2be8e059c80 DT binding for sample format conversion
efe30e2cb6ff87467389cece8ce604f6601059f9 ASoC: soc-utils: Improve kerneldoc for snd_soc_tdm_params_to_bclk()
7c32710c8be4be8a2999a648bcb4e899e12f9a4b ASoC: Intel: hsw_rt5640: Rename module
efbaa66852ee98fbd661beef8663d2992cfa901a ASoC: Intel: bdw_rt286: Rename module
02f29be6a553e4ebee5b718165b01cc4f17dffa8 ASoC: Intel: catpt: Drop SND_SOC_ACPI_INTEL_MATCH dependency
a25e1183ea2d0feb068794adf0249919ea7e0d8c ASoC: Intel: Drop legacy HSW/BDW board-match information
8c6789f4e2d4ee7d6c8c60daa88ea7a4c4cf6779 ASoC: dt-bindings: Add Everest ES8326 audio CODEC
5c439937775d77a334696a98fb2a25dee72ffa2d ASoC: codecs: add support for ES8326
3b43a713f6b09ffbca468847000dabeaf92492df ASoC: fsl_sai: fix incorrect mclk number in error message
2d7ea7635a1286d5954b155a47e862cbcd48fff5 Add support for linked list to store acp_stream and tdm support.
5f3db54cfbc21772d984372fdcc5bb17b57f425f ASoC: Intel: common: add ACPI matching tables for Raptor Lake
63d375b9f2a99bb111e3fb5f3e2442a391988949 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
6256547352fa21356de8d26b058e50d719ecc0d2 ASoC: Intel: HSW and BDW updates
bab10ec9fd9dc1537b705d0dd3862dd5982b921f ASoC: SOF: compress: Remove byte offset computation
e3091f0a3f563ad1c9b60c290752e1190b67ea97 ASoC: SOF: compress: Introduce sof_compr_stream
3ccbe6887747679d15e5c9524b23754281a24d9e ASoC: SOF: compress: Save channel count and sample bytes
c1a731c71359407eae4fd0a5fd675ef25a582764 ASoC: SOF: compress: Add support for computing timestamps
5c69f11ce85d4a8ea985a6d266574577e94c6506 ASoC: codecs: es8326: change es8326_regmap_config to static
43a70fb51b6a5e35ac5be5e3a86df6a203b1fce1 ASoC: Variable type completion
ea15d3bd3cd6e9483bb8aa664954c0a8cde253eb ASoC: qcom: qdsp6: q6prm: add new clocks
4e82971f7b556cff3491c867e8840e7d788693b9 ASoC: tlv320adcx140: Add a new kcontrol
26bdcc4ba12351642cd94339aa6996f96434dd47 ASoC: core: remove setting platform_max in kcontrol macros
874de459488b8741afc0e9888d39f2e15a962b3d soundwire: add read_ping_status helper definition in manager ops
133547a1ef16cbdadb5c0023e5917924ae326dcc soundwire: intel/cadence: expose PING status in manager ops
79fe02cb7547fcc09e83b850cfd32896d7dc6289 soundwire: add sdw_show_ping_status() helper
917df025e1db1286afb6e46914ae3e8b40241568 ASoC: codecs: show PING status on resume failures
8ccaa7eb76742579864ddf834a8ea9c036c2cc5a ASoC: cs42l42: Don't include kernel.h
b48d1da00fc8f32f7f75b8a34eb484f08b39ffaa ASoC: cs42l42: Add include dependencies to cs42l42.h
dbd231732c99e336c2ece4a70896139e7f5a51a7 ASoC: cs42l42: Move cs42l42_supply_names to .c file
db568aab37c1af80057c12c97e6af049495c3e4a ASoC: cs42l42: Fix comment typo in cs42l42_slow_start_put()
c2683ecfd1850cc99829691b2e1d90f1a6d75b8b ASoC: cs42l42: Use snd_soc_tdm_params_to_bclk()
1decead8d7137fd9db4880207ee323fc8a279a49 ASoC/soundwire: log actual PING status on resume issues
aa16a3dc671748bde2fc0465622c41de39a6cf80 Enable timestamp support for SOF compress driver
e32e23a2b588424aec0c4c4435530f8022318b8f ASoC: soc-utils-test: Add test for snd_soc_params_to_bclk()
e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e ASoC: cs42l42: Some small code improvements
cb225ac125a9c82889f4796a6092dd0bed39720a ASoC: fsl_sai: Remove unnecessary FIFO reset in ISR
3c15abbed0ab99bac2e075ad38d43a7004778e91 ASoC: mediatek: mt8186: support DSP downlink
4be34e1b70ac72415a55e02683cd847436424588 ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-rt1019-rt5682s
9398381a3904d8849691fb3ec173b48f077c185e ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-da7219-max98357
ee6c42ba5c7670c6f8c17c7bcedbcdaf7b8eb72e dt-bindings: dsp: fsl: Add SOF compatile string for i.MX8ULP
fb5319af6ad8616b772761ed926ca57e10f30ea4 ASoC: SOF: imx: Add i.MX8ULP HW support
6a4ce20fd776d2fd19ffaf85cf34a53761e2c888 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
f89a8c5bb3489e43ff87b5f91acc8db66a168e8e ASoC: amd: acp: switch to use dev_err_probe()
fd8ec75207588f85c622ee49e5f32267d2406d92 ASoC: amd: acp: add a label to make error path more clean
ceff365a29aaf275c0cd1bb7edaf57dcf254bc77 ASoC: Change handling of unimplemented set_bclk_ratio
a74ec0bf5b67eae87317646571116ce4b4166d95 ASoC: amd: acp: remove unnecessary NULL checks
a59bf85191ebeb14baf8c717d9f24f1d745888d0 ASoC: mediatek: support SOF for mt8186
4d45d944e885e1bf4341a8cbb9b69584477880e3 ASoC: soc-pcm.c: summarize related settings at soc_new_pcm()
94f072748337424c9cf92cd018532a34db3a5516 ASoC: samsung: Use iio_get_channel_type() accessor.
e8ee449bd7a45e871fc84fe51c773f7a6e68a02f ASoC: mediatek: mt8186: rename sound card name
62bd431bac942c90d908b1681d04f0c577f6c70f ASoC: atmel_ssc_dai: Remove the unneeded result variable
d45f552a1e44e2885c4b7551564241959d8138be ASoC: SOF: compress: Remove dai_posn variable
88630575406fdf2a7853545a884484bd55dab8a0 ASoC: fsl_sai: Add support multi fifo sdma script
43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
6ace85b9838dc0162b474dbbbb6b388e7561f6a7 ASoC: SOF: Introduce function sof_of_machine_select
2dec9e09e955dfc4b7843fa4f9c09e7ee8931b1d ASoC: SOF: mediatek: Add sof_mt8186_machs for mt8186
78f0ecf3c3147ef641dd89ed2c26d757f89ec11c Introduce sof_of_machine_select
d4a9fd829285e488c522853faf30aca6097c2b40 ASoC: SOF: Intel: hda: Correct Firmware State Register use
837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
adc641f1dbce48914445efb79f302380ff10df10 ASoC: SOF: imx8ulp: add missing of_node_put() in imx8ulp_probe()
0db49765ee1c45b6d4c3ddcff22a2e010739c422 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
1173107d7c129ff87224814fd38fce5db023aaa0 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
906aaf38911a9d172798c781553bff838802f198 ASoC: mediatek: dt-bindings: modify machine
f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
99a387c7818fe422fa96458f56bc74f05f263013 ASoC: amd: acp: Modify dai_id macros to be more generic
b9320f545e2c91caf2a15f67537ef538928ca6af dt-bindings: mediatek: Add axi clock in mt8173 dts example
5b7f4e5de61ba8c44317718936864da29eeba62a ASoC: codecs: allow compile testing without MFD drivers
e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
161bff51181f919a4b80fe2ab3504d60ac4b4316 ASoC: amd: add Pink Sardine platform ACP IP register header
95e43a170bb1e91a7972610d33a26ea4841e2cdd ASoC: amd: add Pink Sardine ACP PCI driver
9766bb62cf315ccbfc6203372074dffe69389356 ASoC: amd: add acp6.2 init/de-init functions
515ee2574aa4d6bf05dce194e342bd2712ea4bd4 ASoC: amd: add platform devices for acp6.2 pdm driver and dmic driver
33cea6bbe48896bcaa03f030f5b52e05de68bccd ASoC: amd: add acp6.2 pdm platform driver
5bbeca60a57bb9a35cc98c064bbb575738d5be0d ASoC: amd: add acp6.2 irq handler
5137305662ef5cad12ff472ca4c8c3b266fd46c5 ASoC: amd: add acp6.2 pdm driver dma ops
3a543d56e3d3c9bb67ffe3ff9ad7ddf77e448019 ASoC: amd: add acp6.2 pci driver pm ops
28023a78790c33f5df0147fd00ab3cf333edd24f ASoC: amd: add acp6.2 pdm driver pm ops
1e4366489e2c059cb00e453737e802d74fd9b1d1 ASoC: amd: enable Pink Sardine acp6.2 drivers build
76dd567591c89f92dea97b581988538312ae584f ASoC: amd: create platform device for acp6.2 machine driver
0c8327c07b2ecc4a4443b1dae407f0d4854b5ae1 ASoC: amd: add Pink Sardine machine driver using dmic
2a09cef652d9c1e76229a4381e928560bec3d878 ASoC: amd: enable Pink sardine platform machine driver build.
5204e836544763cb085e653c82d4da77a427591a ASoC: codecs: rk817: fix missing I2C dependency in compile test
fd609e8c2893772b47aa2de93ac5ebb815acb930 Add Pink Sardine platform ASoC driver
ced579dcaaa45fe16ac6c12fe847d650734af7bb ASoC: amd: fix spelling mistake: "i.e" -> "i.e."
272ff8828f35658aace17e3227624fbbd68a6bcf ASoC: SOF: compress: Move sof_compr_copy functionality
1a01e19278022cd2f7daa7a065ed47c5022dbad9 ASoC: SOF: compress: Add copy function for capture case
c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
ec2988da1a4671f31b898351daeee2e65ca508f7 ASoC: dt-bindings: max98396: Document data monitor properties
33b7504ae08a20ad22f3bd867623c72bddefdd12 ASoC: max98396: Make data monitor features configurable
ce963f84a812044ebac099f9cb60359898662542 ASoC: SOF: compress: Add support for timestamp on capture
447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
9815746c48ebbd38d32a7a1dade7fa1e3948c54d ASoC: codecs: wcd934x: add Slimbus dependency
69e3e537ec8a2e345f72f65ff24d3486d4764d83 ASoC: codecs: rk817: drop I2C dependencies
7d2497b7fd3bf45706360bfe289f19d61d37f536 ASoC: apple: mca: Unselect COMMON_CLK in Kconfig
55e2bd9c41e800638676dce3f19dcfd16b309a08 MAINTAINERS: Fix file pattern for ARM/APPLE MACHINE SOUND DRIVERS
376be51caf8871419bbcbb755e1e615d30dc3153 ASoC: rsnd: Add check for rsnd_mod_power_on
10d5d8cbf6268e612bacac29c0beef489d3c1398 ASoC: soc-pcm.c: remove unnecessary codec2codec_close_delayed_work()
041107289c5cebb0693a55c432ab50862a450476 ASoC: soc-pcm.c: add soc_pcm_ret()
6932b20d4f41dc01dc58c0afb335e688575c7d54 ASoC: soc-pcm.c: check fe condition at out of loop
b6b55b232564ade5cd91e9b9e2228b49f230d67f ASoC: tas2562: Drop conflicting set_bias_level power setting
2848d34c3ba1fc6f1ece0736a4faa16c6277f4d3 ASoC: tas2562: Fix mute/unmute
35c8ae25c4fdeabf490e005692795a3be17ca5f6 ASoC: wm_adsp: Handle optional legacy support
354f6008b730a217a3e6ad982eda42e90e6f7473 ASoC: SOF: Introduce function sof_of_machine_select
4ec8179c212fb1530df4a1df6db75756c06da5f6 ASoC: apple: mca: Postpone requesting of DMA channels
f0b933236ec97de5ee49c60aae57a9c5c4dadc87 lib/string_helpers: Introduce parse_int_array_user()
b9163e9b5f14d690752010ee843b2d788c3536f1 ASoC: SOF: Remove strsplit_u32() and tokenize_input()
5176ee64437538dbbdf17f867cff86ecfb391610 ASoC: soc-pcm.c: random cleanup
cdcdb008552670abd6f60a1777d3723e6ca2716b Untested TAS2562 power setting fixes
d2a411f810a0db055f02cc18e5cfa833bb2c9ccc lib/string_helpers: Introduce parse_int_array_user()
64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
621a3f772be5cfcd472880aa12ccb10d4c7afae3 ASoC: SOF: ipc4: Only print LOG BUFFER update message info if requested
e9bcfea156b4d8563109c17c033fa496f0ec4995 ASoC: SOF: ipc4: Add macro to get core ID from log buffer status message
b59f1532e0b17f22965e327f86d04292f496ccaf ASoC: SOF: ipc4: Add define for the outbox window index
a5d0147ac9f8ea6c08d00b28f0468c9cb3fdfde8 ASoC: SOF: ipc4: Configure the debug box offset
f4ea22f7aa7536560097d765be56445933d07e0d ASoC: SOF: ipc4: Add support for mtrace log extraction
9ee71a31602fe72111b7a2d188ff84f7ead4cf92 ASoC: SOF: Intel: icl: Set IPC4-specific DSP ops
cc4a3a19b986aa13a488c8f319e413e85308f403 ASoC: SOF: Intel: Add mtrace type information for IPC4
8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers
e2741d99420f2d961884649c1de6e19c9dace61f ASoC: Merge tag 'v6.0-rc4' into asoc-6.1
da995e22fa7193b067f2545e63d726ffe36ba174 ASoC: ak4458: Add ak4458_reset in device probe and remove
596247a42125267163d147b290e2ec4d4e2c2491 ASoC: Drop mistakenly applied DTS patch
1c2d23fc6134fa72b040a36ae953e1a6614844f4 ASoC: dt-bindings: qcom,q6afe: remove binding
30248f618d30cf1ad9d5a72126799f2f0239860c ASoC: sunxi: sun4i-codec: silence misleading error in probe
515626a33a194c4caaf2879dbf9e00e882582af0 ASoC: Intel: fix unused-variable warning in probe_codec
ed8570726ab005da0aa62cc24046ef83fa342e89 ASoC: nau8825: Add ADCOUT IO drive strength control
40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 ASoC: dt-bindings: nau8825: Add ADCOUT IO drive strength control
3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
b2496de1dfdddfceb87e7a7b791c3a249c860682 dt-bindings: soc: qcom: apr: correct service children
7b0ad4629d1fb719ae71a8f2968e8c6268ab1709 ASoC: dt-bindings: qcom,q6asm: convert to dtschema
301628d805019999f1ae9764aadfcface9c4e309 ASoC: dt-bindings: qcom,q6adm: convert to dtschema
0630efc3b849f65ef3bad803b84bc0819591dac9 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: cleanup example
7af18f4efd85c2e85458e3f504e129a97f6baaf2 ASoC: dt-bindings: qcom,q6dsp-lpass-clocks: cleanup example
5f170e21fe96fbd1f81ace9ec6e6b695e1098733 ASoC: dt-bindings: qcom,q6apm-dai: adjust indentation in example
b2d7616e13c4eb766f5e2f6568c2e746e76b7b53 dt-bindings: soc: qcom: apr: add missing properties
12e51866c79fe37faed276442f4b0dfd9f2dc174 ASoC/qcom/arm64: Qualcomm ADSP DTS and binding fixes
9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
fa6e73d69193d0ba3b794f7c303beae498732f40 ASoC: SOF: add widget setup/free tracing
baedc6300b3d52c71a06f4bddd426488ec243c2b ASoC: SOF: Intel: add HDA interrupt source tracing
032e7c68bb4f4d977d2dd7f7629771973131f15e ASoC: SOF: Intel: remove unneeded dev_vdbg
4a232cc910b943947a52da363bce1265911555f7 ASoC: SOF: remove unneeded dev_vdbg
d272b65704bbbb9c054093c8c7dffb7b1793539f ASoC: SOF: Intel: replace dev_vdbg with tracepoints
bcd2cc350ded769963970c4b0074b38bc9240a64 ASoC: SOF: replace dev_vdbg with tracepoints
794cd3bd69315f724532e35fbc1c45dfad9a79e6 ASoC: SOF: replace ipc4-loader dev_vdbg with tracepoints
a25f4e2cdd5d64408b0fa56115ebebd8cc5cb6c0 ASoC: qcom: common: use EXPORT_SYMBOL_GPL instead of EXPORT_SYMBOL
e4f10cc23cefe16ed69987cb2648f5111e6eacb4 ASoC: dt-bindings: qcom: sort compatible strings
f19097cc5adfd29bf2aecd8e0137331fab36946b ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
3bd975f3ae0a245e4b851c2b0c97b0a71e5359d6 ASoC: qcom: sm8250: move some code to common
295aeea6646ad6cf26c24f5c493ddb60b8f5a0f4 ASoC: qcom: add machine driver for sc8280xp
d3cfe45f5f59f33137ce2a009c475f34dfd7f830 ASoC: qcom: add support for sc8280xp machine
b60200d760cfcf49c260a47fc28956cef116674f ASoC: Intel: sof_nau8825: use function devm_kcalloc() instead of devm_kzalloc()
7b88552c26971ccbc6ff35e9d544f7fac94ffef1 ASOC: SOF: use devm_kcalloc() instead of devm_kzalloc()
8e34d743f97f151824a2dc0803695752de80bf7d ASoC: amd: acp: use devm_kcalloc() instead of devm_kzalloc()
ce6be534a615a361bf4877bd321639993dd74dfe ASoC: Intel: sof_cs42l42: use function devm_kcalloc() instead of devm_kzalloc()
09dea5acbe352481beed7d7114295171f5073dff ASoC: Intel: sof_ssp_amp: use devm_kcalloc() instead of devm_kzalloc()
f047199e6f3115896fee25ac8809e1a9a8c948fc ASoC: amd: acp: use function devm_kcalloc() instead of devm_kzalloc()
e31a4a9320f1ccf75a690fe7f759896f285bb62e ASoC: fsl_spdif: add ALSA event on dpll locked
c403dcd8b0c4dc01974329e38dc3f82859fd6f99 ASoC: soc-core.c: setup rtd->pmdown_time at soc_new_pcm_runtime()
5cf934e84659ca2f03db6254978d56f053745366 ASoC: sun50i-dmic: dt-bindings: add DT bindings for DMIC controller
9db1c9fa214ef41d098633ff40a87284ca6e1870 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c1c1fc8103f794a10c5c15e3c17879caf4f42c8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
59f84d2dd76ad6e681b5135db6e6cc8c8238cd89 ASoC: Intel: sof_es8336: use function devm_kcalloc() instead of devm_kzalloc()
9fc2c8ed923d8ec8a49cf5b5076c84867126ca69 ASoC: sunxi: Add Allwinner H6 Digital MIC driver
bfc5e8b860ad2a87269975a6043aa6bb245d44bb ASoC: rt5682s: Reduce coupling of Micbias and Vref2 settings
6ea304a402322ed4449156805b0a79fa1e326ca7 ASoC: rt5682s: Reduce coupling of I2S1 setting
3d47637719c312cfb49d3ba063dc3976535c0e9f ASoC: rt5682s: Reduce coupling of PLLB setting
54a0511067217e7039045623942e4e021ef1db84 ASoC: Intel: sof_rt5682: use devm_kcalloc() instead of devm_kzalloc()
717a8ff20f32792d6a94f2883e771482c37d844b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
23162672ff85c24afc19293309500d3a63134ef8 ASoC: dt-bindings: cs42l42: Add 'cs42l83' compatible
7e178946c3e4e64cebda4e60d0b7e5c02a502d13 ASoC: cs42l42: Add bitclock frequency argument to cs42l42_pll_config()
2feab7e7d8c01b67d9ffbfb902d1591c08e9d564 ASoC: cs42l42: Use cs42l42->dev instead of &i2c_client->dev
0285042feda799edca63b35cea0cda32ed0c47c2 ASoC: cs42l42: Split probe() and remove() into stages
56746683c2560ba5604bb212f73eb01f5edfd312 ASoC: cs42l42: Split cs42l42_resume into two functions
52c2e370df07092437d1515e773d28a5f53fc810 ASoC: cs42l42: Pass component and dai defs into common probe
ae9f5e607da47104bc3d02e5c0ed237749f5db51 ASoC: cs42l42: Split I2C identity into separate module
30b679e2cb058c3dcf6d3ebdf10999f0a7a1644d ASoC: cs42l42: Export regmap elements to core namespace
94d5f62a91aab6ac9c3f4abfd048cbe5f77153ac ASoC: cs42l83: Extend CS42L42 support to new part
ab2940a72dfa823af09abf593512459afe3da460 ASoC: cs42l42: Implement 'set_bclk_ratio'
ac088c31d496b885d8268bd1c9746c3c76bf7078 ASoC: cs42l42: Switch to dev_err_probe() helper
9ccbc2e12e01b39b804774c3207d2474dd992d95 ASoC: SOF: Intel: hda: refine SSP count support
d136949dd8e2e309dc2f186507486b71cbe9acdb ASoC: SOF: add quirk to override topology mclk_id
5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a ASoC: SOF: start using tracing instead of dev_dbg
78091edc1c7806846049e1d480f6a8051507ed94 ASoC: SOF: mediatek: add pcm_hw_params callback for mt8186
3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
3c193b5f530e32dfb4aeb845678ed30aa60b67c1 ASoC: SOF: Intel: override mclk_id for ES8336 support
9f27530a7357c69865da6177db02d3eb230c33a1 Support for CS42L83 on Apple machines
556eb41622b01c50dbc330e03bad2b0a5a082428 ASoC: SOF: Intel: hda-dsp: expose functions for SKL support
c712be3427ca7b76800f335a6cfabdddab380c27 ASoC: SOF: Intel: add SKL/KBL hardware code loader
e2379d4a83da44816009971e932db31e665d41a1 ASoC: SOF: Intel: add initial SKL/KBL hardware support
52d7939d10f25bc6635caa4d390e79a034626f79 ASoC: SOF: Intel: add ops for SKL/KBL
ce59804d26432d7e2c1a8c906245a230a2b4505c ASoC: SOF: clear prepare state when widget is unprepared
9862dcf70245c2d03764012b81966d8c2ea95a48 ASoC: SOF: don't unprepare widget used other pipelines
80d53171f85a8e97b2aa1d50045dbc1b5dd1bc97 ASoC: SOF: ipc4-topology: clarify calculation precedence
7738211bce7ae43624121fcf121aec87b2149af1 ASoC: SOF: ipc4-topology: remove useless assignment
9b9def51e1a6de6cd336ae08884f580ebab7d2b2 ASoC: codecs: tfa989x: fix register access comments
e7ff7307bb9aaf157d6bea5807a58673dee94a61 ASoC: Intel: soc-acpi-intel-rpl-match: add rpl_sdca_3_in_1 support
4da6b033f5454ccbac2d5795d7edfb3f2a777104 ASoC: SOF: amd: Make ACP core code generic for newer SOC transition
41cb85bc4b526bb228579c04857bc58213e5f9b5 ASoC: SOF: amd: Add support for Rembrandt plaform.
ed2562c64b4f2cb434420f7d2818d0388250ac1a ASoC: SOF: Adding amd HS functionality to the sof core
40d3c041e2f871b3d2d78c8e360224f788ac17ab ASoC: SOF: amd: increase SRAM inbox and outbox size to 1024
4df5b13dec9e1b5a12db47ee92eb3f7da5c3deb5 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
2232b2dd8cd4f1e6d554b2c3f6899ce36f791b67 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
899a8e7ddc44c23d75ed7fce7b7962f2da95dd33 ASoC: soc.h: random cleanup
08820902ef25d8a2b7c23297d7b73da657d52da0 ASoC: SOF: sof-audio: fix prepare/unprepare
a65eacaf98503e03b9a23ab12f836c71baaf9ead ASoC: SOF: ipc4-topology: minor cleanup
2edd66eccfeab9734512fac352b50d17366246f5 ASoC: rt5682s: simplify the return of rt5682s_probe()
2ca8c73b67330b317200253f0017acd6832bac69 Add some models into acp6x quirk list
1dc53232a9cbefad9a84f6a8bc35c15e2f592b4b ADD SOF support for rembrandt platform
f7aadbb23ce4c0572b5732a731d6f30b81569bee ASoC: SOF: Add SKL/KBL support for IPC4 CI tests
d20fa87e80c363a1c9534afb31df2fa90087e51d ASoC: ts3a227e: add parameters to control debounce times
be541bd473618f64fa14138dc7f63b0643363f7b ASoC: ti,ts3a227e: convert to yaml
6a47412d0798735b0715d224574d216dba9e630c ASoC: ti,ts3a227e: add control of debounce
ee81cfb58286c1aed3263d2fc94b321e7d963f08 ASoC: sunxi: fix declaration compile error
61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
a921986f445ad611b441c8ee7749dc6dfc770481 ASoC: SOF: mediatek: add pcm_pointer callback for mt8186
1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
194ff8db03782d1dae41b7b42ea65da5748884c2 ASoC: mediatek: mt8192-mt6359: Expose individual headset jack pins
aa51e3c127a43cf4862db5f0081da281f1aa6429 ASoC: mediatek: mt8195: Expose individual headset jack pins
13bee4a16ac5c5f0e3a5db868df991be57e74aa5 ASoC: mediatek: mt8186-da7219: Add headset widgets with switches
8e986748680629a82398c65da0c5bda4c6a01b3d ASoC: mediatek: mt8186-da7219: Expose individual headset jack pins
d888e7afa03f06d8091ecdd43f87d5396dfbf907 ASoC: mediatek: mt8186-rt5682: Add headset widgets with switches
42de42c22453064ffc9b72c259b2ab901dd766dc ASoC: mediatek: mt8186-rt5682: Expose individual headset jack pins
af62eaf2872bf2c381f322c61f7ff751162797f6 ASoC: SOF: Intel: introduce new op to handle dsp power down
c714031f936e11ef9e5695efdb73cd1f45eedb69 ASoC: SOF: Intel: define and set power_down_dsp op for HDA platforms
2090cb9bf57471900d5cdf11b47dd1a121f021bf ASoC: SOF: Intel: mtl: define and set power_down_dsp op
e32de6402e5b51cd6a24861987b1846606beec13 ASoC: SOF: Intel: use power_down_dsp op in hda_dsp_remove
423693a6c351f4abb869d1dbf5df7374766aaa1a ASoC: SOF: Intel: Add a new op for disabling interrupts
b2520dbcb0d3646e70fedcaab2bdfb33df1c8508 ASoC: SOF: Intel: define and set the disable_interrupts op for cavs platforms
39df087f6fa9436926b540d7d4022c09d0b8fde7 ASoC: SOF: Intel: MTL: define and set the disable_interrupts op
0fbd539f666a7783b55507675b6c68673db27766 ASoC: SOF: Intel: HDA: use IPC version-specific ops
6ae87bab269b347c725893ee162a0ad03ecca97c ASoC: SOF: Intel: MTL: reuse the common ops for PM
68fb254e9ccca9e3f832f86b707eb2551aa5b86d ASoC: SOF: Intel: MTL: remove the unnecessary snd_sof_dsp_read()
14ed837b9740cc6ec25910980d67c22894b4ff56 ASoC: mediatek: mt8195-mt6359: Use snd_soc_pm_ops instead of custom ops
4f865485e8ef1d04de23fc1def1fa4e39fb00b91 ASoC: fsl: Remove unused inline function imx_pcm_dma_params_init_data()
0402cca4828dd9556d36ddef67710993b7063f7c ASoC: Intel: sof_da7219_mx98360a: Access num_codecs through dai_link
fdc972d4a754b32cdf05294669ae0d6036242826 ASoC: codecs: wsa-macro: handle swr_reset correctly
1a4e73915a7553d7ffb4f365b8a671bb2fa1f7ef ASoC: codecs: rx-macro: handle swr_reset correctly
d83a7201412d32e2ac76f20439470976b2edf699 ASoC: codecs: tx-macro: handle swr_reset correctly
1c6a7f5250ce81f11a248f9bf88fdbca8b6b0b5d ASoC: codecs: tx-macro: fix active_decimator array
c1057a08af438e0cf5450c1d977a3011198ed2f8 ASoC: codecs: tx-macro: fix kcontrol put
3e29fb7479760d6d03380125d500b60081ccb5e9 ASoC: codecs: wsa883x: add clock stop support
473d218b56559934ef4720a6fc086c8ad0da9d38 ASoC: qcom: dt-bindings: add sm8450 and sc8280xp compatibles
8d2be441ebc1078eaa9f2b7aa7c6d3880973851e ASoC: codecs: wsa-macro: add support for sm8450 and sc8280xp
7ca36514752fa5bdf0d237436dc0042aefbf42ad ASoC: codecs: tx-macro: add support for sm8450 and sc8280xp
c0bcaa72fabab1f2900aecc8643f33212c0072cc ASoC: codecs: rx-macro: add support for sm8450 and sc8280xp
c55b7381d7932eb303dbd97691f89c1a9c452956 ASoC: codecs: va-macro: clear the frame sync counter before enabling
0f47dd211938d5646f4041407089390bf89b96e8 ASoC: codecs: va-macro: add support for sm8450 and sc8280xp
a996a333ad74d1f26c3831f1edd94a5d16798a0c ASoC: SOF: Intel: cnl: Add separate ops for ipc_dump for IPC4
32b97c07c2a3b7cccc0c7e9a5b23970bd9a52c5d ASoC: SOF: Intel: hda: Add separate ops for ipc_dump for IPC4
6759f35b234aa94e26e122afcd402ba2a39bd9d3 ASoC: SOF: Intel: skl: Use the ipc4 version of the ipc_dump
d01784ee680c558938baf6c4f184bee2bc612798 ASoC: SOF: Intel: mtl: Print relevant register in ipc_dump
01fb69d09afb896579e00c3dbc3c1aa74613dd86 ASoC: SOF: Intel: hda: Only dump firmware registers for IPC3
4245fdba89b82befee0d963a85f7494c70432ee9 ASoC: SOF: ipc4: Call snd_sof_handle_fw_exception() in case of timeout
583ccffca5f4a6c75d8f1e437934b072d09e95c4 ASoC: mediatek: Allow separate handling of headphone and headset mic jack
76003e4d0da8c04229023a5df8911defaff95500 ASoC: SOF: Intel: MTL: Fixes for suspend/resume
08fc2a7448afc1660ec2f1b5c437fcd14155a7ee ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1849a1505533501ea39ed0538c2d35eba4704baa ASoC: fsl_asrc_dma: fully initialize structs
abb4e4349afe7eecdb0499582f1c777031e3a7c8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d508260e89a7d1889bbb5788fdfc52cc3eb8ddb6 ASoC: Intel: skylake: remove unnecessary dev_set_drvdata()
1e1f26635e5459db4134952369b76b8d59c50438 ASoC: ssm2518: drop support for platform data
179f69fa37bb4ba7e5e6ecd04096cdec53c2fe12 ASoC: ssm2518: switch to using gpiod API
5b887b4d1e21fcc16bbcf64ac1cac1ab9d0acca2 ASoC: codecs: qcom add support for SM8450 and SC8280XP
e9b0ff9336850863e608c2df0dde512adecb4a20 ASoC: SOF: ipc4/Intel: Improve and enable IPC error dump
978a7144ae8497b40d833a3c0110b18810499f95 ASoC: SOF: mediatek: mt8195: Add pcm_hw_params callback
f7c91bf65388547f61888b7a67169966fc698ce1 ASoC: SOF: mediatek: mt8195: Add pcm_pointer callback
4d73b97b8dbaf09af6e5878ce3288ba93956a3fd ASoC: codecs: wcd934x: Fix Kconfig dependency
2b381b4a91e94bd1d328de6e66cf97dec13bb40c ASoC: MAINTAINERS: add bindings and APR to Qualcomm Audio entry
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
259a8ee43dc8c2f973bb929f829185b052ab12a1 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus

--===============1493549005375961756==--
