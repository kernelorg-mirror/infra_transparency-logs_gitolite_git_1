Content-Type: multipart/mixed; boundary="===============2843387996252867717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Oct 2022 21:31:56 -0000
Message-Id: <166483271668.23174.17470634768457084409@gitolite.kernel.org>

--===============2843387996252867717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 94a8751e2e2c7ac7cb3c234a9a16b4529a6bd84a
    new: 37b3c1c31342cdb8ee57f80a3a78cfe651a3f2ae
    log: revlist-94a8751e2e2c-37b3c1c31342.txt

--===============2843387996252867717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a8751e2e2c-37b3c1c31342.txt

75c971dd6c4ed6d0218ce52bfa4572a6dded7695 Merge remote-tracking branch 'spi/for-5.20' into spi-6.0
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
ac2c55e2260e0ae019119e1b2a52dda138039841 dt-binding: spi: npcm-pspi: Add npcm845 compatible
6db8595a3e1996654a130760d363912cdd28706d spi: npcm-pspi: Add NPCM845 peripheral SPI support
a5890c12ecce2696f90ef7d2b8fbb33387f735de spi: dt-binding: document microchip coreQSPI
2ba464e5a3b5743e8f935b5a02b9a7c3d2bd9549 spi: dt-binding: add coreqspi as a fallback for mpfs-qspi
8596124c4c1bc7561454cee0463c16eca70b5d25 spi: microchip-core-qspi: Add support for microchip fpga qspi controllers
1f7d00a7565c8468bbfef87f9fbfebb047003942 MAINTAINERS: add qspi to Polarfire SoC entry
63e2df2d9e46e7f9bbbe4a2b94426bfaedb32807 spi: dt-bindings: nvidia,tegra210-quad-peripheral-props: correct additional properties
d9c6a706f37c32480ab287aafcc781192996d584 spi: dt-bindings: lpspi: add i.MX93 compatible
fba933c2d975463d6a19898cbe30f7399de9f32e spi: lpspi: add dmas property
dad57a510db9423a4128ae6565854e999cebac51 spi: s3c64xx: correct dma_chan pointer initialization
7964e817d2311b37b86d6fbf588cd9fbe747b108 spi: microchip-core: Simplify some error message
0df874c6712d9aa8f43c50ec887a21f7b86fc917 spi: lpspi: Simplify some error message
41f53a65444997f55c82c67f71a9cff05c1dee31 spi/panel: dt-bindings: drop 3-wire from common properties
d3fa0db15691b4856f4255be25e8ae23cd0db39a Add support for Microchip QSPI controller
490211b0f480ce5eb112747af684ed73bae8225d spi: npcm-pspi: add Arbel NPCM8XX support
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
5e92a64bd0bbb83e4a522c8be943963a29d4f9e1 Merge branch 'for-linus' into for-next
e4746d94d00c52918461bc169e009b6784a38e21 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
829c67319806009abfe3b0b82b3b8b153a2c5e32 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
3fd63658caed9494cca1d4789a66d3d2def2a0ab ASoC: Intel: Drop hdac_ext usage for codec device creation
0c5c29cafcea20f1f6a9943640e4a5a790e259ee ALSA: hda: Always free codec on the device release
fb5987844808bf9abeb23f695e94b75b439daa42 ALSA: hda: Remove codec init and exit routines
f2bd1c5ae2cb0cf9525c9bffc0038c12dd7e1338 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9d08f700ab78fd96cbe5922c261051743cb9c86e spi: amd: Setup all xfers before opcode execution
23c48a124b469cee2eb0c75e6d22d366d1caa118 docs/zh_CN: Update the translation of gpio to 6.0-rc1
74a3c2aefe04f381ca14d0e589c62edd4af94b4c Documentation: irqdomain: Fix typo of "at least once"
97024e159ff5ab9a1d1a769d351184fadffebfe7 maintainer-pgp-guide: use key terminology consistent with upstream
7d61aa2cbd62d57a6a3ac5a7635686320f5ded9b maintainer-pgp-guide: remove keyserver instructions
0a1a279bdade0230f5021fa8d9e8a71d3de2e859 maintainer-pgp-guide: update ECC support information
6043134dcedb4fb74e57858bca913a8117478ac0 maintainer-pgp-guide: add a section on PGP-signed patches
e72b3b9810dd2cb6d057dce8666e12f4f8f2ccdf maintainer-pgp-guide: minor wording tweaks
3cab69d99db754a2d3407fa2f5a80e6a2beb8440 ALSA: hda: Move stream-register polling macros
d91857059defe6acb443d8a25691b43a0f9390e8 ALSA: hda: Rework snd_hdac_stream_reset() to use macros
21b3d4f58401350cc73e67717366d1127caa6f7f ALSA: hda: Remove unused MAX_PIN_CONFIGS constant
da9d635f07f21b07ceda13a2ac815a058995f113 ALSA: hda: Remove unused defines
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
51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
1cda83e42bf66beb06bf61c7a78951ec0c028898 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
a59bf85191ebeb14baf8c717d9f24f1d745888d0 ASoC: mediatek: support SOF for mt8186
b01104fc62b6194c852124f6c6df1c0a5c031fc1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4d45d944e885e1bf4341a8cbb9b69584477880e3 ASoC: soc-pcm.c: summarize related settings at soc_new_pcm()
94f072748337424c9cf92cd018532a34db3a5516 ASoC: samsung: Use iio_get_channel_type() accessor.
3f03c618bebb024bf8770a74480a9416c847ce53 spi: intel: Add support for second flash chip
1d895be13af0d962bef67ba0ceaefbdc6954fe67 spi: intel: 64k erase is supported from Canon Lake and beyond
18afcf90d8807fef66d1fd428eeb2b407df90fa8 ALSA: hda: cleanup definitions for multi-link registers
e8ee449bd7a45e871fc84fe51c773f7a6e68a02f ASoC: mediatek: mt8186: rename sound card name
62bd431bac942c90d908b1681d04f0c577f6c70f ASoC: atmel_ssc_dai: Remove the unneeded result variable
d45f552a1e44e2885c4b7551564241959d8138be ASoC: SOF: compress: Remove dai_posn variable
88630575406fdf2a7853545a884484bd55dab8a0 ASoC: fsl_sai: Add support multi fifo sdma script
a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
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
a5ed0c547d50d30a60d67b0911b4ec2c85c54310 ALSA: vx: Drop superfluous GFP setup
63bfc84672bbdfc19e54ce181d094fc1aab09e8c ALSA: pdaudiocf: Drop superfluous GFP setup
97557ec97a2473ffb9ca5d2e19d21e4807f43fb1 ASoC: Intel: sst: Switch to standard device pages
dd164fbfdc20ccf17be9186b1a5a4b2bc11b6a97 ALSA: memalloc: Drop special handling of GFP for CONTINUOUS allocation
0db78532ff144a52757d636a26803099d78f431e ALSA: doc: Drop snd_dma_continuous_data() usages
384c687fb4ad0774aaae58ed7f43cc738aa57a73 Merge branch 'topic/memalloc-cleanup' into for-next
adc641f1dbce48914445efb79f302380ff10df10 ASoC: SOF: imx8ulp: add missing of_node_put() in imx8ulp_probe()
0db49765ee1c45b6d4c3ddcff22a2e010739c422 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
1173107d7c129ff87224814fd38fce5db023aaa0 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
906aaf38911a9d172798c781553bff838802f198 ASoC: mediatek: dt-bindings: modify machine
f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
d294e99cdc823f368530b8169e33a599fa2a1afe spi: pxa2xx: Remove the unneeded result variable
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a spi: amd: Configure device speed
cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
99a387c7818fe422fa96458f56bc74f05f263013 ASoC: amd: acp: Modify dai_id macros to be more generic
b9320f545e2c91caf2a15f67537ef538928ca6af dt-bindings: mediatek: Add axi clock in mt8173 dts example
5b7f4e5de61ba8c44317718936864da29eeba62a ASoC: codecs: allow compile testing without MFD drivers
e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
2b2bf6b7faa9010fae10dc7de76627a3fdb525b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
3d6af96814d753f34cf897466e7ddf041d0cdf3b spi: mt7621: Use the devm_clk_get_enabled() helper to simplify error handling
30b31b29a866d32fc381b406d4c4f5db2636e5ec spi: mt7621: Use devm_spi_register_controller()
4a5cc683543f5f6ed586944095c65cb4da4b9273 spi: mt7621: Remove 'clk' from 'struct mt7621_spi'
44eb125b9ef6e6dc68e42da8fb1b66ff656895e1 spi: mt7621: Fix an erroneous message + clean-ups
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
999b95a72d90ed7a7073eae594fa35462d71854f ALSA: hda/hdmi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
5204e836544763cb085e653c82d4da77a427591a ASoC: codecs: rk817: fix missing I2C dependency in compile test
f4d381038700361f92d157288b0e18d87fab6c6d spi: renesas,sh-msiof: Fix 'unevaluatedProperties' warnings
fd609e8c2893772b47aa2de93ac5ebb815acb930 Add Pink Sardine platform ASoC driver
9477420efc41f60f06413cefa38f5bfd71ba64d8 spi: amd: Fix speed selection
ced579dcaaa45fe16ac6c12fe847d650734af7bb ASoC: amd: fix spelling mistake: "i.e" -> "i.e."
fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 spi: spi-rockchip: Add rk3588-spi compatible
272ff8828f35658aace17e3227624fbbd68a6bcf ASoC: SOF: compress: Move sof_compr_copy functionality
1a01e19278022cd2f7daa7a065ed47c5022dbad9 ASoC: SOF: compress: Add copy function for capture case
c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
ec2988da1a4671f31b898351daeee2e65ca508f7 ASoC: dt-bindings: max98396: Document data monitor properties
33b7504ae08a20ad22f3bd867623c72bddefdd12 ASoC: max98396: Make data monitor features configurable
eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
4d2f862b5b49141a1762baa67c846c598b54be27 doc: Emphasize the need for explicit RCU read-side markers
ed336c6fe4c0110a56f6f237865ff9660de8c598 doc: Call out queue_rcu_work() for blocking RCU callbacks
1c1c1d983e75f53b3e307804a39d17d24310c5f2 doc: Use rcu_barrier() to rate-limit RCU callbacks
ca8a439e4611765b0e4bf5d4fd3fab54bab5ffe2 doc: Fix list: rcu_access_pointer() is not lockdep-checked
022d1b356c8a687a58a74cbc90a92d56d3aa207d doc: Update rcu_access_pointer() advice in rcu_dereference.rst
99cf092058e13f133ff9373fcbd25ae38509df03 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
ef32aee9aa062bfbaab2cab36ee837be6060d0a1 doc/rcu: Update LWN article URLs and add 2019 article
6d60ea03ac2d3dcf6ddee6b45aa7213d8b0461c5 rcu: Fix rcu_read_unlock_strict() strict QS reporting
bca4fa8cb0f4c096b515952f64e560fd784a0514 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fcb42c9a77d490ed0974e4d394519481aa06e585 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
6ca0292ccf968e0132e64d6a699d36ba3e92cb81 rcu: Make tiny RCU support leak callbacks for debug-object errors
089254fd386eb6800dd7d7863f12a04ada0c35fa rcu: Document reason for rcu_all_qs() call to preempt_disable()
d8f3f5834febb74d18b5b2098f67d9db740f3e30 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
e73dfe30930b75c98746152e7a2f6a8ab6067b51 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
bc1cca97e6da6c7c34db7c5b864bb354ca5305ac sched/debug: Show the registers of 'current' in dump_cpu_task()
621189a1fe93cb2b34d62c5cdb9e258bca044813 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7634b1eaa0cd135d5eedadb04ad3c91b1ecf28a9 rcu: Exclude outgoing CPU when it is the last to leave
093590c16b447f53e66771c8579ae66c96f6ef61 rcu: Back off upon fill_page_cache_func() allocation failure
38269096351806bf7315f971c53205b676ada259 rcu/kfree: Fix kfree_rcu_shrink_count() return value
51824b780b719c53113dc39e027fbf670dc66028 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
5334da2af25eceb6a88ae162e69d6586b5cb9abc rcu/nocb: Choose the right rcuog/rcuop kthreads to output
638dce227a41534bbc4fdd73280e73e0b3570048 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
91a967fd6934abc0c7e4b0d26728e38674278707 rcu: Add full-sized polling for get_completed*() and poll_state*()
3fdefca9b42c8bebe3beea5c1a067c9718ca0fc7 rcu: Add full-sized polling for get_state()
ccb42229fb34bc3e93f7aa081da3e78eac68cd27 rcutorture: Abstract synchronous and polled API testing
ed7d2f1abee48a90fae5fdf5c60d71803a5a1d10 rcutorture: Allow per-RCU-flavor polled double-GP check
d594231aa50a0f113cfb4749da5162e6a0c3fa73 rcutorture: Verify RCU reader prevents full polling from completing
37d6ade31cf83305495a2875ab5d283e17322032 rcutorture: Remove redundant RTWS_DEF_FREE check
f4754ad2922e5a2b08c8aecf33d1ec03d7219fb4 rcutorture: Verify long-running reader prevents full polling from completing
76ea364161e72b1878126edf8d507d2a62fb47b0 rcu: Add full-sized polling for start_poll()
6c502b14ba66da0670a59e20354469fa56eab26c rcu: Add full-sized polling for start_poll_expedited()
f21e014345e0abf11fdc2e59fb6eb6d6aa6ae4eb rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6fe4917ae4353b397079902cb024ae01f20dfb2 rcu: Add full-sized polling for cond_sync_full()
8df13f01608ea48712956c0b1afce35bdba5a1c5 rcu: Add full-sized polling for cond_sync_exp_full()
258f887aba60c8fc7946a9f379f9a3889f92fc85 rcu: Disable run-time single-CPU grace-period optimization
a5d1b0b68a62afb1bce0b36cc9a1875acf8a6dff rcu: Set rcu_data structures' initial ->gpwrap value to true
5f11bad6b7228858e06729de6dd4079dfc082648 rcu-tasks: Remove grace-period fast-path rcu-tasks helper
910e12092eac8a9f19b507ed0fdc1c21d8da9483 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
e8755d2bde7c296026fe5d47f1b75c7b19ba46fd rcu: Remove expedited grace-period fast-path forward-progress helper
43ff97cc997f5641127152f97e1fd0fc9fa060f6 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
7ecef0871dd9a879038dbe8a681ab48bd0c92988 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
b3cdd0a79c875d5e9cac9f6555485031ce5bea81 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
d761de8a7dcef8e8e9e20a543f85a2c079ae3d0d rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
cc8faf5b65997a994c77a0122b94240b82c95f23 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
5d7801f20170a50252b791c2ce05fb982616665b rcutorture: Expand rcu_torture_write_types() first "if" statement
18538248e5486b0f0e8581083de275176674cd1f rcu: Add functions to compare grace-period state values
967c298d650e2a8562fb4ea488af36bdf2a71ac4 rcutorture: Limit read-side polling-API testing
599d97e3f2236a0f02a59da05798e8af43d5ce72 rcutorture: Make "srcud" option also test polled grace-period API
d66e4cf974a53c1195f1f5a96387ee5dbad2bdf2 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
de3f2671ae563d24c679dcca36c9e0ebd9564ebd srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
5fe89191e43fb37e874b8e5177fb2a5c72379b06 srcu: Make Tiny SRCU use full-sized grace-period counters
fcd53c8a4dfa38bafb89efdd0b0f718f3a03f884 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d6ad60635cafe900bcd11ad588d8accb36c36b1b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
528262f50274079740b53e29bcaaabf219aa7417 rcu-tasks: Make RCU Tasks Trace check for userspace execution
203185f6b1e393cf2f4b84023d4d01d515fcfd5f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
f556082dd7fc5a97326e44aae66199cc639a671c docs/memory-barriers.txt: Fixup long lines
be94ecf7608cc11ff46442012e710bb8fb139b99 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
a30d551f34df66d739949a6140b50496afa36f66 tools/nolibc: make argc 32-bit in riscv startup code
8b53e83b08cfdc3f430b5415cd1031d5e7e1f935 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
364702f7551451f2fab341f1b31adf911c888375 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
362aecb2d8cfad0268d6c0ae5f448e9b6eee7ffb selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
23da7bc923609bc90b6989c6c6a17e74c8f433ed selftests/nolibc: support a test definition format
b4844fa0bdb4075ad842e89d6c41e3d0c6124848 selftests/nolibc: implement a few tests for various syscalls
95bc989488eb7150949cf2fcce3f486741d1c57f selftests/nolibc: add a few tests for some libc functions
f49896d7d9a69b7565a59f5085c78ca1c08c7dd7 selftests/nolibc: exit with poweroff on success when getpid() == 1
aa73a86cda26705c7f0af1afe9bb255a52accf87 selftests/nolibc: on x86, support exiting with isa-debug-exit
1a5454f625997049d886d8c3dae8e8de2a553125 selftests/nolibc: recreate and populate /dev and /proc if missing
7172f1c6854cb424e3be3401e3df34c1c38cffc2 selftests/nolibc: condition some tests on /proc existence
1da02f510882cd5684dc04dc7119056e01da90bd selftests/nolibc: support glibc as well
d248cabff5da2f3f2ce0ab99c1f96a15e8fb98c6 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
5c43fd7954108bd138f7a1b4db4fb997ae1dc696 selftests/nolibc: add a "defconfig" target
662ea60e373be8a6b8a925b237cdb93a2af353c1 selftests/nolibc: add a "run" target to start the kernel in QEMU
b25c5284db0a481a427c9838f32662587d947d27 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
ffc297fe2259a701f2bd52a6fb8481abc89d331d selftests/nolibc: add a "help" target
43cf168fa99992ee70ff041a61f866f56aa47f3b selftests/nolibc: Avoid generated files being committed
ce963f84a812044ebac099f9cb60359898662542 ASoC: SOF: compress: Add support for timestamp on capture
447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
ac5e2fb425e1121ceef2b9d1b3ffccc195d55707 ALSA: usb-audio: Drop superfluous interface setup at parsing
24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
9815746c48ebbd38d32a7a1dade7fa1e3948c54d ASoC: codecs: wcd934x: add Slimbus dependency
69e3e537ec8a2e345f72f65ff24d3486d4764d83 ASoC: codecs: rk817: drop I2C dependencies
7d2497b7fd3bf45706360bfe289f19d61d37f536 ASoC: apple: mca: Unselect COMMON_CLK in Kconfig
55e2bd9c41e800638676dce3f19dcfd16b309a08 MAINTAINERS: Fix file pattern for ARM/APPLE MACHINE SOUND DRIVERS
f51ba1148a810a16eead9f0b29bfa2a8f8ab3afb ALSA: asihpi - Remove useless code in hpi_meter_get_peak()
041af76890ba66f6222dd910807fe0b170109e7d Merge branch 'for-linus' into for-next
32eeeed963ad4f41b422b3e314d96ded7283b201 ALSA: usb-audio: Clean up endpoint setups at PCM prepare
48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
376be51caf8871419bbcbb755e1e615d30dc3153 ASoC: rsnd: Add check for rsnd_mod_power_on
10d5d8cbf6268e612bacac29c0beef489d3c1398 ASoC: soc-pcm.c: remove unnecessary codec2codec_close_delayed_work()
041107289c5cebb0693a55c432ab50862a450476 ASoC: soc-pcm.c: add soc_pcm_ret()
6932b20d4f41dc01dc58c0afb335e688575c7d54 ASoC: soc-pcm.c: check fe condition at out of loop
b6b55b232564ade5cd91e9b9e2228b49f230d67f ASoC: tas2562: Drop conflicting set_bias_level power setting
2848d34c3ba1fc6f1ece0736a4faa16c6277f4d3 ASoC: tas2562: Fix mute/unmute
35c8ae25c4fdeabf490e005692795a3be17ca5f6 ASoC: wm_adsp: Handle optional legacy support
354f6008b730a217a3e6ad982eda42e90e6f7473 ASoC: SOF: Introduce function sof_of_machine_select
4ec8179c212fb1530df4a1df6db75756c06da5f6 ASoC: apple: mca: Postpone requesting of DMA channels
70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f0b933236ec97de5ee49c60aae57a9c5c4dadc87 lib/string_helpers: Introduce parse_int_array_user()
b9163e9b5f14d690752010ee843b2d788c3536f1 ASoC: SOF: Remove strsplit_u32() and tokenize_input()
5176ee64437538dbbdf17f867cff86ecfb391610 ASoC: soc-pcm.c: random cleanup
cdcdb008552670abd6f60a1777d3723e6ca2716b Untested TAS2562 power setting fixes
d2a411f810a0db055f02cc18e5cfa833bb2c9ccc lib/string_helpers: Introduce parse_int_array_user()
16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
4c8d695cb9bc5f6fd298a586602947b2fc099a64 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
4b9ef436383e8aa910b71927b3f25ede9b190707 spi: nxp-fspi: Do not dereference fwnode in struct device
5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
5e0531f6b90ac096fedaf5bd0eae0bb4e5a39da5 spi: Add capability to perform some transfer with chipselect off
e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
014eac3e93515ef37a794b1880340efd616d5768 spi: lpspi: Remove the unneeded result variable
523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
36acf80fc0c4b5ebe6fa010b524d442ee7f08fd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
86432b7f8f92b784c2e4af5b02766fb44052abf7 spi: Group cs_change and cs_off flags together in struct spi_transfer
a0e3a293bc001f5aba8a252b6191030ad5911c82 ALSA: line6: remove line6_set_raw declaration
5a55b51a3dea50c8b700cdde0aeb75e0a388486b ALSA: memalloc: remove snd_dma_sg_ops declaration
5b4fc3956bfda2da22a6f7f25b157ad24ba1cd95 sound: oss: dmasound: remove software_input_volume declaration
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
824723ccf53fc53ecf896753c562b00a5d6307eb spi: Merge tag 'v6.0-rc4' into spi-6.1
b04c2a19d66323624ca2fffa3a6703d7cec33a60 rockchip: add rockchip,rk3128-spi
83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 spi: rockchip: add power-domains property
7ae22bdf49d513b0555d25df4d361379fc8ad166 ALSA: dummy: Fix trailing whitespaces.
446bc11f8614449782feac1d5ff270b3f98bcdf3 ALSA: dummy: Add customizable volume min/max.
edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
f4209f692e3437c313e83bd057e6dc0c7f952549 Merge branch 'for-linus' into for-next
4053a41282f8aae290d3fe7b8daef4c8c53a4ab8 ALSA: hda/hdmi: change type for the 'assigned' variable
e2741d99420f2d961884649c1de6e19c9dace61f ASoC: Merge tag 'v6.0-rc4' into asoc-6.1
da995e22fa7193b067f2545e63d726ffe36ba174 ASoC: ak4458: Add ak4458_reset in device probe and remove
a74bfc9eaa497951effddefbcb18f1c7ab56fb35 ASoC: Intel: fix unused-variable warning in probe_codec
596247a42125267163d147b290e2ec4d4e2c2491 ASoC: Drop mistakenly applied DTS patch
1c2d23fc6134fa72b040a36ae953e1a6614844f4 ASoC: dt-bindings: qcom,q6afe: remove binding
30248f618d30cf1ad9d5a72126799f2f0239860c ASoC: sunxi: sun4i-codec: silence misleading error in probe
515626a33a194c4caaf2879dbf9e00e882582af0 ASoC: Intel: fix unused-variable warning in probe_codec
ed8570726ab005da0aa62cc24046ef83fa342e89 ASoC: nau8825: Add ADCOUT IO drive strength control
40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 ASoC: dt-bindings: nau8825: Add ADCOUT IO drive strength control
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
b2496de1dfdddfceb87e7a7b791c3a249c860682 dt-bindings: soc: qcom: apr: correct service children
7b0ad4629d1fb719ae71a8f2968e8c6268ab1709 ASoC: dt-bindings: qcom,q6asm: convert to dtschema
301628d805019999f1ae9764aadfcface9c4e309 ASoC: dt-bindings: qcom,q6adm: convert to dtschema
0630efc3b849f65ef3bad803b84bc0819591dac9 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: cleanup example
7af18f4efd85c2e85458e3f504e129a97f6baaf2 ASoC: dt-bindings: qcom,q6dsp-lpass-clocks: cleanup example
5f170e21fe96fbd1f81ace9ec6e6b695e1098733 ASoC: dt-bindings: qcom,q6apm-dai: adjust indentation in example
b2d7616e13c4eb766f5e2f6568c2e746e76b7b53 dt-bindings: soc: qcom: apr: add missing properties
39efc9c8a973ddff5918191525d1679d0fb368ea ALSA: usb-audio: Fix last interface check for registration
12e51866c79fe37faed276442f4b0dfd9f2dc174 ASoC/qcom/arm64: Qualcomm ADSP DTS and binding fixes
7883017bbcc55fcb1888add3dc825e112d7ae336 ALSA: ppc: Switch to use for_each_child_of_node() macro
c01b5a33bf0614e61e8074a51976134f62a64201 m68k: Move from strlcpy with unused retval to strscpy
d355a08e28691cc057f851a3cf9bf016bdfb3c39 m68k: Allow kexec on M68KCLASSIC with MMU enabled only
15f9042311b0ab9c2904d50428f304a6229d6a02 m68k: defconfig: Update defconfigs for v6.0-rc2
9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
1e6d11fe72e311c1989991ee318d239f650fa318 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
11bec9cba4de06b3c0e9e4041453c2caaa1cbec1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b971612cc193b524b554fe53821f4dbb2a774c01 mips: bmips: bcm63268: add TWD block binding
aaec03d331303494227dc1e208eb212682fe925d MIPS: Loongson2ef: remove orphan sbx00_acpi_init() declaration
df1a727fa2f67369115574b02a01c140440c5a72 MIPS: Octeon: remove orphan octeon_swiotlb declaration
c5f60e1cbb7a4f37bd158f4046f9c049ee235230 MIPS: Octeon: remove orphan cvmx_fpa_setup_pool() declaration
2af06ba7ee2fb80e1ededade7cda85cc04c51109 MIPS: Octeon: remove orphan octeon_hal_setup_reserved32() declaration
0b8b94c384e7eb2363cd90f4d438c41ce93ae530 MIPS: IRQ: remove orphan declarations from arch/mips/include/asm/irq.h
b7dc37fcf67b6191da5049938c8a1c881b4992df MIPS: remove orphan sni_cpu_time_init() declaration
5c5a4682e96a424c7d6b071b5832b5068ce29107 MIPS: AR7: remove orphan declarations from arch/mips/include/asm/mach-ar7/ar7.h
6f674034b467dc231c99ea34abf4a3f6434ff766 mips: cavium: convert to DEFINE_SHOW_ATTRIBUTE
27a43a85bcfe5cd9ee0fa561d7ec9aead462166d mips: kernel: convert to DEFINE_SHOW_ATTRIBUTE
53f9cd5c16a57076ba1ef01c62299fa899bd83b3 mips: ralink: convert to DEFINE_SHOW_ATTRIBUTE
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
f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
0dedcf6e3301836eb70cfa649052e7ce4fcd13ba MIPS: BCM47XX: Cast memcmp() of function to (void *)
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
bfbbfb269398ba6f7467a487828c263afe04dcb3 Merge branch 'for-linus' into for-next
fc6f923ecfa2fafd0600f1b7e2de09baf29865e2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
2ea13c83bf7bb3471e33b2d902b101af977ef2d4 ALSA: hda: make snd_hdac_stream_clear() static
ea2ddd2559dc6d1c4b66ccd49314add35ece9062 ALSA: hda: document state machine for hdac_streams
791d132a070a8358227b008c0ddda5f4d6f32cc2 ALSA: hda: ext: make snd_hdac_ext_stream_init() static
0839a04eff9778c3dc37d3a1bb8014a3386dece7 ALSA: hda: Use hdac_ext prefix in snd_hdac_stream_free_all() for clarity
24ad3835a6db4f8857975effa6bf47730371a5ff ALSA: hda: add snd_hdac_stop_streams() helper
53f4f6b4e56d5fb6ef95a7e14c10ec244a79b996 ALSA: hda: ext: simplify logic for stream assignment
ac3467ad7f8734a21b65fa1852316a9b1b8c1fad ALSA: hda: ext: fix locking in stream_release
c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71 ALSA: hda: ext: remove always-true conditions on host and link release
3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
3c193b5f530e32dfb4aeb845678ed30aa60b67c1 ASoC: SOF: Intel: override mclk_id for ES8336 support
9f27530a7357c69865da6177db02d3eb230c33a1 Support for CS42L83 on Apple machines
96ecdc718649fe01940e7f5dc4fc15dacd18cada ALSA: es18xx: Remove the unneeded result variable
01a72aefbacca4d6e169caa776c87d3c1f6faf4a Revert "ALSA: usb-audio: Clean up endpoint setups at PCM prepare"
8e3392d340a189619aa701cd5d3b613cf0ce91f0 Merge branch 'for-linus' into for-next
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
2be79d58645465351af5320eb14c70a94724c5ef ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
9a737e7f8b371e97eb649904276407cee2c9cf30 ALSA: usb-audio: Properly refcounting clock rate
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
e0437512081282559f5c50591f487149c31f867c spi: omap2-mcspi: Fix probe so driver works again
9bf320f0cf872bf23d9f03abefeff2130acbd6c5 ALSA: hda/hdmi: Simplify the pcm_idx condition in hdmi_pcm_setup_pin()
2fa22c3c755fb06a0c4507320c929616bbae1ec3 ALSA: hda/hdmi: ELD procfs - print the codec NIDs
61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
a921986f445ad611b441c8ee7749dc6dfc770481 ASoC: SOF: mediatek: add pcm_pointer callback for mt8186
1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
b5eee17cf7ddaf7b29a031b2c48277038e7a171a ALSA: hda/ca0132 - remove the unneeded result variable
af45a0d32df9c8f5abbbc7401d70ffa296c8cef6 Merge branch 'for-linus' into for-next
ef6f5494faf6a37c74990689a3bb3cee76d2544c ALSA: hda/hdmi: Use only dynamic PCM device allocation
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
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
9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
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
c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
5b887b4d1e21fcc16bbcf64ac1cac1ab9d0acca2 ASoC: codecs: qcom add support for SM8450 and SC8280XP
e9b0ff9336850863e608c2df0dde512adecb4a20 ASoC: SOF: ipc4/Intel: Improve and enable IPC error dump
730320fd770d4114a2ecb6fb223dcc8c3cecdc5b MIPS: lantiq: enable all hardware interrupts on second VPE
692cb5b0f4e25b3ff504f108e55033dd20d2ef74 MIPS: Lantiq: switch vmmc to use gpiod API
c8fbf8a88fcd4464b0727d646a85793ccba49b03 MIPS: remove orphan sb1250_time_init() declaration
fe23057cbc042073f7a05a92ed2cd1d2b3c81f28 MIPS: IRQ: remove orphan allocate_irqno() declaration
b23975e60a944e1a3ef419a01838fca51a29baf3 ALSA: hda/hdmi: Limit the maximal count of PCM devices to 8
a61c7d88d38cf3b9c88cf667c4f8a389a57744d4 ALSA: memalloc: use __GFP_RETRY_MAYFAIL for DMA mem allocs
978a7144ae8497b40d833a3c0110b18810499f95 ASoC: SOF: mediatek: mt8195: Add pcm_hw_params callback
f7c91bf65388547f61888b7a67169966fc698ce1 ASoC: SOF: mediatek: mt8195: Add pcm_pointer callback
4d73b97b8dbaf09af6e5878ce3288ba93956a3fd ASoC: codecs: wcd934x: Fix Kconfig dependency
2b381b4a91e94bd1d328de6e66cf97dec13bb40c ASoC: MAINTAINERS: add bindings and APR to Qualcomm Audio entry
4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
1dd0dd0b1fefd1e51cfaddf62316f759fde7de7d ALSA: firewire: Remove some left-over license text in sound/firewire
69ab6f5b00b1804ea42b375ca30d818d169cae82 ALSA: Remove some left-over license text in include/uapi/sound/
f0061c18c169f0c32d96b59485c3edee85e343ed ALSA: pcm: Avoid reference to status->state
1be2143fb7b19e247f7c4aa1097f85fe92c132bf ALSA: pcm: Make mmap status read-only
f7efa9b8a7d959813c63275b2e980de996b8e626 ALSA: aloop: Replace runtime->status->state reference to runtime->state
23cb0767f0544858169c02cec445d066d4e02e2b ALSA: firewire: Replace runtime->status->state reference to runtime->state
38d8be5df88539dc4a024250ab5988028e21826e ALSA: hda: Replace runtime->status->state reference to runtime->state
7246e5c80630bb4dfdd50c7de2c38c4a91fd36fc ALSA: asihpi: Replace runtime->status->state reference to runtime->state
d8b4efeeb37ae5e221be6b265a5b93f54c242e82 ALSA: usb-audio: Replace runtime->status->state reference to runtime->state
ca4833c5a21bf419fe505e9798bbf49cbd482e8f ALSA: usx2y: Replace runtime->status->state reference to runtime->state
2bd2dc2672b2d0d45be371430970084330879a46 ASoC: intel: Replace runtime->status->state reference to runtime->state
a267fdd0a6ce3edd6419b10ee7bcde61aa15eb43 ASoC: sh: Replace runtime->status->state reference to runtime->state
675b7cd16e21ce2452d4a11ed425996c34e5460c usb: gadget: Replace runtime->status->state reference to runtime->state
d1c442019594692c64a70a86ad88eb5b6db92216 ALSA: dmaengine: increment buffer pointer atomically
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
5445e5db29fc5ac917ee4b5def62b5cf20e1ee9e ASoC: SOF: mediatek: mt8195: Add dsp_ops callback
b264ef796959cb65cdbc811da5ab950e33df4162 ASoC: SOF: control.h: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b3eec3e6670d4da653e742bae16e5a6ff3f03825 ASoC: st,stm32-sai: Document audio OF graph port
6fed3265c3c811c79819860051375f6d7efc1d7e ASoC: Intel: Skylake: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
df8238629112b8f61f96367f84d5b236051d8c93 docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
7114fe6f906cdec2d263c1c84cd0cf5f0726652f docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
78b07714c4ef4f7faeb4e7e57ed0530986ba8c88 docs/zh_CN: Fix two missing labels in zh_CN/process
021904f38baed568bc12b017386740b7a4cff1df Documentation: filesystems: xfs: update pseudocode and typo fixes
6cf3116d5eeda0284bbedb8610192df31f86cdf0 Documentation: ext4: correct the document about superblock
3d8b56d7b10e1ca972330d8892da3f3e9a6346f2 docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
876d8552fa7c116d93254c61e11596dbcb33c201 docs/zh_CN: Remove IRQ and oops-tracing
7e94556e26c67138009169cd61959adc12db24b6 docs/zh_TW: Remove oops-tracing
363fd2324c3ef9638a5ef42c5e5a2b75a8041d46 docs: scheduler: Update new path for the sysctl knobs
20e21951f3ebceac93168854edc1c222e515d292 docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
6b0d3e7c5888d2ec0f5527ee699265dc852a5faa docs/conf.py: Treat mathjax as fallback math renderer
3b384e95642c0f01a34525a71b6a5a4826934b75 docs/conf.py: Respect env variable SPHINX_IMGMATH
d2bef8e1037cc69695c6b146bb05ce053450e0de Remove duplicate words inside documentation
8a7f0e8ab9e8c1a32eefd632fb11cdc08af28aee Documentation/ABI: correct possessive "its" typos
3f10b50829194eb7ce4c8f320a665b7b076a5fb6 docs: admin-guide: do not mention the 'run a.out user programs' feature
32a3a9db16eb7551a6763820a8ed6f151f879eaa docs: admin-guide: for kernel bugs refer to other kernel documentation
7f77ebbf758be6df89951713e7b234a9e6c5d32b Delete duplicate words from kernel docs
adb95582a09f24201e071732824aef53593020e2 Documentation: process/submitting-patches: misspelling "mesages"
980309d94e021ddac12e3bd9932e2a1686161899 docs/zh_CN: add PCI acpi-info translation
330f5a300548babcaada664668bb17165db8d54c docs/zh_CN: add dt changesets translation
5e38432db8f361e002481b006e54ad4de678721f docs/zh_CN: add dt dynamic-resolution-notes translation
f773455ce59d9425c473e1e559fc26ea84bcdf00 docs/zh_CN: add dt overlay-notes translation
9485acfded2024bcd28e9e4d5d503ed7beda0308 docs/zh_CN: add dt kernel-api translation
8bfdfa0d6b929ede7b6189e0e546ceb6a124d05d docs: update mediator information in CoC docs
67fe6792a7fb9b7af85d1abf44605c3ab7d3b5f7 Documentation: stable: Document alternative for referring upstream commit hash
622d6f198737c26a47d892f29d054bf20df5a460 Documentation: filesystems: correct possessive "its"
06cb31cc761823ef444ba4e1df11347342a6e745 Documentation/hw-vuln: Update spectre doc
5415673414c99b44db0c917f1400ad3b6d56fef7 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
e2815b71cc48c988474dc2f2fc4725c5913f7155 Documentation: spufs: correct a duplicate word typo
3832d1fd84b6220842d92513239005b2c116633b docs/core-api: expand Fedora instructions for GCC plugins
60e89a10eef2a3052dc35bea62f51acf26525698 Documentation: fb: udlfb: clean up text and formatting
b270228753f241aa70ad37134f284566be86ec73 Documentation: W1: minor typo corrections
c68c0db4b25ff7336471ca32be7f9af5110528bc usb: chipidea: clarify Documentation/ABI text
a356c06699e2e9bde64b17fc220de3c01f0c7d20 docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
7675ea68d60554e119d7439472af056d07a521ba docs/zh_CN: core-api: Add idr Chinese translation
2e6506c1a5a51eabaf1cc88a0fe6783509c905e8 docs/zh_CN: core-api: Add circular-buffers Chinese translation
eda91f4090e97dd75d5f4aec82021c097d4b3114 docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
6d75bb92f99260af29986657cea1426f4040b280 docs/zh_CN: core-api: Add packing Chinese translation
8f0ec4094d01dbc40dcbad93a7ec85675cf035cf docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
0a13b6c3c546e3b6df75639cfe09954a1a17dd63 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
16461c66de0b559ee0b19e429561cae9cae72e8c docs: hugetlbpage.rst: fix a typo of hugepage size
a9a7da031dcaeb5064df6605535cf360276b911a Documentation: devres: add missing PINCTRL helpers
49beeea7ebdb1d86ba8465e5021d72ad9e9474b8 Documentation: devres: add missing SPI helper
bf21f3f8d0336ec28d9ab09ad274ac0bd71b7cf8 MIPS: Lantiq: vmmc: fix compile break introduced by gpiod patch
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
612d5494aef9bd2ab68d585a8c0ac2b16d12d520 irqchip: Make irqchip_init() usable on pure ACPI systems
a1cc8a62c2b21d6d71d5a3d5d7c7658e3ab42d47 irqchip/realtek-rtl: use irq_domain_add_linear()
a3e77b70f19240f8a52bbe1c703aa8db6a8f7450 dt-bindings: interrupt-controller: realtek,rtl-intc: require parents
9070f1ce31c5027821d5f37e9ca8dfb23158e457 irqchip/realtek-rtl: use parent interrupts
aecd1de3b1438cc4ead086a025fb49a3a896d615 platform-msi: Export symbol platform_msi_create_irq_domain()
334f7d42db3eb0274aa6b4aba7ce14d87df3fef0 irqchip: Allow extra fields to be passed to IRQCHIP_PLATFORM_DRIVER_END
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
7c236d93c6764dcaca7ab66d76768a044647876d m68k: Process bootinfo records before saving them
dc63a086daee92c63e392e4e7cd7ed61f3693026 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
4d96829774b7bd70ed81b5e2830afb9d97b9fea2 irqchip/gic-v3: Fix typo in comment
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
872f3a4e90ef2a0245f9143558d9f45bfc352194 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
70afdab904d2d1e68bffe75fe08e7e48e0b0ff8e irqchip: Add IMX MU MSI controller driver
7c025238b47a55c81c61dfe85a200ab82e6a6ece dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
4b0b6c7cd746c13bbe7b44e663266df5413931c2 Merge branch irq/fsl-mu-msi into irq/irqchip-next
aa2808087335af628032da25e2801d7ab562635c Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
732d69c80cb04a587d9ec2935bcb63989e66eb92 Merge branch irq/misc-6.1 into irq/irqchip-next
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
04f2f60befc9af274c1790e626cc79334b1f4489 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
fca6d06cd164c6c3029be6323ed06020fca0d933 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
b7ab6d7d2cf7d5400592d1ff0448e8e0a09e5188 KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
53c9bdb922f40a7abf3b1642f8a39d3b94d10d62 KVM: selftests: Dedup subtests of fix_hypercall_test
c96409d1e58905bfc8c73b630481228382ab8846 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
62ece2c5a95cc989648c39155173d3bae27e89a3 KVM: selftests: Tell the compiler that code after TEST_FAIL() is unreachable
4d2bd14319e4e0a49fc868c50ca0b2a747b58208 KVM: selftests: Add helpers to read kvm_{intel,amd} boolean module parameters
458e98746fa852d744d34b5a8d0b1673959efc2f KVM: selftests: Fix nx_huge_pages_test on TDP-disabled hosts
2d2b17d08bfc3d98cf93622e8c6543eaaf02dabe sparc: Unbreak the build
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
84aff0b6905c1101aab1525c2d649127f307218b mips: update config files
0668951705d356d77c8263010c7ae59e78fdb2c6 MIPS: Silence missing prototype warning
8e6ec6ce02b5a58f01099118ddfed71d3f657b1c MIPS: Simplify __bswapdi2() and __bswapsi2()
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
58f9d95ab7ccef42dbe5476726182bf4272d8fce mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
65b98a7c6cae9667108dc116cc1541b0b24f8a28 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
27e147177c52cb1eec3b0b0f7e5169494d252740 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
259a8ee43dc8c2f973bb929f829185b052ab12a1 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
146a11c8dce0c8f5b106d16a89e23552b273082f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f597d00c854535b31741f32cc0cf04ce0530fc1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
112f485b2e65f8680fcecc660aabd73ab1af946d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4b0eb1704879e3692889757804b68737fd827806 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
174edc88ce80313c60299908b18c74a91c933129 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
01abab2a9199abbc5b002774c7ab7a1829ffc215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d8a490c5f1d5816f26d96331d5366b0997a4fca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0e71b487feba7d468735597a865f1ce6579fa425 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5dd21758a1dca94a0eb1800d597f19fb656f14c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b317241b86c954a927eaba051a82c9ce9748e269 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98413a52bcb3ea171c3a47f89d21ce2e358be191 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bd5fe8f42f15b50f0f6d40084e355ce6125291e0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c938c1ab1002be96e8b27a247f6bc7ffbf2330f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1627b653f990560a80ea11f9865f36defc4919e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bc0814c80b6709b7d380dad60a86b776123f7f35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df052d6f7b56c68ca6b3cf1bb0f20dbfe3b5f6c4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff4aa9f7b865cc1719e546f8a9be1b1640f1496f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e30c7325613bbfce57aa28b1abbb6a2e800681c0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f9fe5fdbcdba66e96cddaf83877322c7a18caf76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a200ce0a6ebb83850dc370ea1d1c519ec0057296 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
334280f303a5725e16bbf74d0e9b485ea28f1069 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
78a56700628798038d673cd0f6b08ca36bd9bd2b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
37b3c1c31342cdb8ee57f80a3a78cfe651a3f2ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============2843387996252867717==--
