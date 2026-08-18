Content-Type: multipart/mixed; boundary="===============5058123451251652855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 Aug 2026 06:39:58 -0000
Message-Id: <178703519844.2911988.17660770733235195230@gitolite.kernel.org>

--===============5058123451251652855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ff722d025853a33a15b080459e4c52be28d44b6e
    new: b2b82ce1478eddd614a727e000180de95c53520d
    log: revlist-ff722d025853-b2b82ce1478e.txt
  - ref: refs/heads/for-next
    old: ff722d025853a33a15b080459e4c52be28d44b6e
    new: b2b82ce1478eddd614a727e000180de95c53520d
    log: revlist-ff722d025853-b2b82ce1478e.txt
  - ref: refs/heads/master
    old: 45cc4e12fe98df1ab794ae7884710d805fb66208
    new: 7f2cf3473f54f849fb419b098c5bd54ab66ef1ca
    log: revlist-45cc4e12fe98-7f2cf3473f54.txt

--===============5058123451251652855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff722d025853-b2b82ce1478e.txt

11e828cd6b0f283ebe9dc6b4cffd38e3321e7725 ASoC: SOF: ipc4-topology: Return error for invalid number of formats
6ed013a581d00f84bbd0c3c60f7a108bef93fc4e ASoC: meson: Use dev_err_probe() for device reset failures
ce3733792d38ade8df8ce288a96ff0c6ad858bf3 ASoC: sma1303: remove fault-check sysfs group on remove
ae375f8d063d71e598c0d7e14fc056154c84d7a7 ASoC: tlv320aic26: remove keyclick sysfs file
e9f08e779976bbfef7d168c70350083878db7e2e ASoC: SOF: add Intel UAOL sof_ipc_dai_type
012dfa0c45ecaadd48549938a9f35d1a329a2c5d ASoC: dt-bindings: mtk-btcvsd-snd: Convert to DT Schema
a33e6fa400d174e7970d4efc30dd2e10911281ab ASoC: SOF: topology: Use more common error handling code in sof_link_load()
612ccf42acd14bb2685fa60c3495ca13e63e8989 ASoC: rt700-sdw: always drain jack work on remove
3a89ddcf0c3d9a068631e8c24d5c9e81d1e6512a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
016f29997ebd29d6ab59c8162ce0e7f73bd1e517 AsoC: intel: sst: fix PCI device reference leak on probe failure
6ad4892c4f5cb437a928a02f5b7d37d496aa9268 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2e5bf7f48bf170f8e615cea408289440c3328926 ASoC: codecs: max98090: add missing describe "data" for max98090_set_jack()
785903b7770f19ea05b8a76081dff691c56fa771 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3359ba93d01a23b2e4249e9e44ccfe48eb9c5d71 ASoC: fsl_audmix: rework runtime PM handling in probe
d7e261b7ad1bc96a2ee249c6694691244c099acf ASoC: fsl_asrc: Use guard() for spin locks
58712476dee21cc3d3cb3b0b85a8ca3a86d480fe ASoC: fsl_audmix: Use guard() for spin locks
48d84310be60578d4413139661b433b1d33aca1d ASoC: fsl_easrc: Use guard() for spin locks
cb87bdabd341e399a6fb18e5d9a7c0c669191719 ASoC: fsl_esai: Use guard() for spin locks
a1b865cff274b8dc35f520f63ca4ef711b442869 ASoC: fsl_spdif: Use guard() for spin locks
4d748e7082ec11764863bd184f6d58cd43584f54 ASoC: fsl_ssi: Use guard() for mutex locks
94b0cb1dd6d9633d17bcd3242597b0c70e5118a8 ASoC: fsl_xcvr: Use guard() for spin locks
929d412fdb0d9cb0bd7bae1b1b64cfaf3cc24524 ASoC: imx-audio-rpmsg: Use guard() for spin locks
11ce4dd4e7bef521e82694a895dbd926b25084da ASoC: fsl_rpmsg: Use guard() for mutex & spin locks
caed9fb2e428e0866c500b8dddabf4993a3aaa30 ASoC: fsl: mpc5200_dma: Use guard() for spin locks
8a2d7e46317a85327f8a7ea7d33139394b2b9662 ASoC: fsl: mpc5200_psc_ac97: Use guard() for mutex locks
9cdb8f53befca15d7667e83b87e5d22c0a94a5b8 ASoC: fsl: Use guard() for mutex & spin locks
f16513ffa944347fe2680a236810fa2d236bb1cc ASoC: Intel: avs: Use guard() for locking
6aaac9f6baa55cbc4c5cd6071dba11928dc15302 ASoC: Intel: avs: Use scoped_guard() for scoped locking
4889a8a73f65b8e4feb49ea434b8a41806513574 ASoC: intel: atom: Use __free(kfree) for stream pointer
71c0f725d35de81b06076a4d1448ea4733993a4b ASoC: Intel: atom: Use guard() for locking
08d2d5e683e85a7dc33c1abfd50fdc380bfafb5a ASoC: Intel: atom: Use scoped_guard() for scoped locking
3d8afb7b93b0589865322ea9b42cc9905b6796e4 ASoC: Intel: Convert locking to guard()/scoped_guard()
84eb7c8e59ccbcd45b2678abac56b778c97ee270 ASoC: rt1321: move DSP status checking into a helper function
d79828f380b337a118ef93d7f4daabb41dde24bc ASoC: rt1321: add support for rt1321 VA1/VA2
99e361b2a50424ffd923dc151fd605afa5b213ce ASoC: rt5677: Add GPIO .get_direction() callback
a5edc45d9cf6e60be1cbd39f68e92685a91b13ac ASoC: rt5677: Enable standalone compilation for generic card use
28f4d2a9d1b0f3d44bb6dc559dae7ef700b8cadb ASoC: rt5677: add GPIO get_direction and enable standalone compilation
a295be8d6210ab6a6ec9710b5b146cba34f36c6f ASoC: meson: gx: add gx-formatter and gx-interface
9335117a221a7886bb6cac8a15905cf567d3413b ASoC: meson: aiu-encoder-i2s: prepare for multiple streams
2cbb32d8dce0358a385760349fe19758a0d1a49e ASoC: meson: aiu: introduce I2S output formatter
83b83024cdbfdddee104f4a84c2c2f1f8e6659f3 ASoC: meson: aiu: use aiu-formatter-i2s to format I2S output data
c7852d2dcf66e54e0fb0f9e40934440f0ced4df1 ASoC: meson: aiu: align I2S design to the AXG one
b2133ca33e66dafe948c5a219e7f40b2ccd07881 ASoC: au1x: psc-ac97: remove unused chans
c97f0bf5f705b16d150f2b0d5ce0ee24eee4f68a ASoC: sdw_utils: tidyup .count_sidecar
a1332be2a07090cf422507ec812ce2b9ba0a558a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
ec34e1acaf2504902a8881e04800066be8616488 ASoC: sdw_utils: tidyup functions
2f82d58a87d707c54ba649a4f71b9e7bc9c56f47 ASoC: codecs: cleanup kconfig indentations
3848617c64ac5bf71e02f437e1974720d78843ca ASoC: renesas: fsi: Propagate platform_get_irq() errors
ae2e2f1ff1e80f88e5720a3c642992d182adb025 ASoC: mediatek: mt2701: add COMPILE_TEST
bff7fad1010eea6f183fb110b54171cf8700ef8e ASoC: dt-bindings: Convert cirrus,cs35l36 to DT schema
7ffb66fd96ec73dd5413d27624476588beb57c30 ASoC: mediatek: mt8173-rt5650: tidyup error message
882e55031187791a2b87810d4a93f866a2da6d47 ASoC: codecs: ES8389: Modify volatile_register
cbc559dd8d46acd0781a4f183d8ec550262714ab ASoC: codecs: ES8389: Fix the issue about mclk_src
9367a244afc24e3863689bef126efa2ad01105db ASoC: codecs: ES8389: Modify the clock table
3bea836903c2b2305c2219e897b217261be8a26a ASoC: codecs: ES8389: Modify the initial configuration
87592da1a490abd2adeb57a49fb200d058403cc5 ASoC: codecs: ES8389: Add private members about HPF
2264927316e5312208659fe0b7efd0001c8975d9 ASoC: codecs: ES8389: Add INPUTL MUX and INPUTR MUX
6eee87fc723b145260d75474e90750fd48b19ff1 ASoC: codecs: ES8389: Modify the ES8389 driver
e3653722b94df580ab8610f4f38ab43e46f083c0 ASoC: sof: topology: use for_each_card_rtds()
02fd694e60a7e2c581c7836f6781c01b9b419c8a ASoC: samsung: i2s: Avoid mixing goto with guard()
47a0dde9a3bdd01359ce3a5f0b59a9de33b73dce ASoC: ti: j721e-evm: Avoid mixing goto with guard()
e487b00d7074623fe54d67f909a5fd6fa7b3a153 ASoC: Fix mixed goto and guard() usage
fb5d1b1c5f8a920ee697545fa6dee16825085717 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bb7c62fdbfecfe15c98c83567f6e1de7d02e52fc ASoC: samsung: spdif: Preserve the original clock acquisition error
0eb0e3c623ac1da8b85d518043fef7660af7805d ASoC: loongson: Fix error handling in ACPI property parsing
914e95aaec0df7dc2f3e3e5a774b09f92f37cd91 ASoC: dt-bindings: loongson,ls2k1000-i2s: Document Loongson-2K0300 compatible
41ab1f8a0edaa98d59162fbe801c1f162fc6cf9a ASoC: loongson: Add Loongson-2K0300 I2S controller support
95133a9ac817242dded1d15643a2aa5faaa289d8 ASoC: dt-bindings: loongson,ls-audio-card: Use common sound card
5460b4ddc76a04eb4ad05333f904bad67f1730e2 ASoC: dt-bindings: loongson,ls-audio-card: Add ctcisz forever pi compatible
da659805e0b055f8f12de022e28a9983d2f3923f ASoC: loongson: Add Loongson-2K0300 CTCISZ Forever Pi sound card support
3ddae79479f6c96c4083951c7c4511d7236e7982 ASoC: dt-bindings: loongson,ls-audio-card: Add ATK-DL2K0300B compatible
dde4064a4913319cf9b19e745af3417a35f0f738 ASoC: loongson: Add headphone jack detection and DAPM routing
5f988d622318e5f485c60a8be661a81ed9f74c53 ASoC: es8328: Add DAPM routes from MIC inputs to Mic Bias
8d01573c48904f68059c119b3f6429d36350f4cc ASoC: Add Loongson-2K0300 I2S controller and sound card support
380d6b549d5aa96a2c485d91e1a978abd7567f65 ASoC: sof: nocodec: tidyup sof_nocodec_bes_setup()
39222ca2ff2b233d09b363e7d227de8c1bf0b91b ASoC: sof: nocodec: tidyup sof_nocodec_setup()
cdc8f8a241ce7e4af269ae885f34de030cc40d13 ASoC: sof: nocodec: tidyup sof_nocodec_xxx_setup()
406e181cb32546db0867f4c44bdbe5e23a56dbde ASoC: samsung: i2s: Use dev_err_probe() for iis clock error
cd054a6e272caa97ab808ef6f5588749a1429108 ASoC: codecs: lpass-wsa-macro: Switch to PM clock framework for runtime PM
eb667d0fbdd38d5a800b9e7aafc9a6c14530b9bf ASoC: codecs: lpass-va-macro: Switch to PM clock framework for runtime PM
541735571578b84987868c5662089f73bac36895 ASoC: codecs: lpass-wsa-macro: Use devm_clk_hw_register() for MCLK output
4119e9b30ccf258c5b624834d44ea9659d908b29 ASoC: qcom: lpass: Switch VA/WSA macros to PM clock framework
e08d63e63ac09826b0e78c55cb7faa2eb16872a1 ASoC: codecs: max98390: Propagate regcache_sync() errors
8aa079a408d0732b1bab9930d327bccf77cf7d0a ASoC: mediatek: mt8365-mt6357: tidyup mach_priv
ec2332472f587a32d4f90970efaf5acfdf58ce48 ASoC: amd: acp: add ACPI machine table for ACP7.B/7.F SOF driver
0ec5afad9d31c4f2b92933d20261e4095e26ad9b ASoC: SOF: amd: add base platform support for ACP7.B/7.F
237efba38c4f93d049299eca45b6ab9a643331d7 ASoC: SOF: amd: mask ACP7x PGFSM status poll
571464f543f681f7b6f0014adc9fb18a120785e9 ASoC: SOF: amd: refactor SW1 I2S error reason clear in acp_irq_handler
78d99c2c5eee0f6cd1adfe33dd0c266baac50fb8 ASoC: SOF: amd: add ACP7x probe and remove
a3674345f90226758b1dfd55c594cc3d4cdf80f6 ASoC: SOF: amd: add ACP7x IRQ handler for DSP IPC
cbdafd2acdee72f698edd4ab9429bf1f7613ff94 ASoC: SOF: amd: extend signed firmware pre-run for ACP7x
d6869ae07d21acc6bab7aa0bc068c1c74b03926d ASoC: SOF: amd: require full ACP header for ACP7 signed firmware
c04de2d88c0b2807b71480916a10adea83c85f02 ASoC: SOF: amd: validate SizeFWSigned before signed FW length on ACP7x
7a81f54a0483edc6cbdb2fb066ccf2dc3e258ac7 ASoC: SOF: amd: add post-firmware-run delay for ACP7x
d0c32fdc1907b95e57b26467052f5f4bea9f4273 ASoC: SOF: amd: extend configure_and_run_sha_dma for ACPI signed FW flag
7af6ac41cd470b04ebd1d2ee972159f2dd5be7cd ASoC: SOF: amd: wire signed firmware load callback for ACP7x via ACPI
deb631c3f387d0530a7c10de5e71b8c6cbe8c732 ASoC: SOF: amd: load ACP7.B/7.F signed data firmware to SRAM
08c5e98b7b5ff5aa0c2774bf58a5a71e2741f603 ASoC: SOF: amd: add ACP I2S format field and topology token
3805b8e6f932fbf9bfe5803b6a85328cc468b75d ASoC: SOF: amd: add ACP7x I2S DAI type and topology support
1c9646f3180ea0256b4f93d9585cdde1f1bac65d ASoC: SOF: amd: add system and runtime PM ops for ACP7x
6f5bb305ad9fdf9675180607000bf68fb1fcca0d ASoC: SOF: amd: add support for ACP7.B/7.F platforms
a118fea777a2c04da7c5ccf1141d317838a79a46 ASoC: codecs: cs42l42-sdw: Propagate regcache_sync() errors
e074c12c428c633e079154301207a6079a208583 ASoC: cs35l33: drain threaded IRQ before runtime suspend
4105a4c0678b2808fc8046b60321b4f1cc7dae75 ASoC: cs35l34: drain threaded IRQ before runtime suspend
8e5a6599a38e5515cd2b5f34fe8a8ac476f8b127 ASoC: cs35l3x: drain threaded IRQs before runtime suspend
6943ea99422ed840ee15dc546db1cdbd0b325620 ASoC: SOF: amd: add missing blank line between Kconfig entries
cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
808d65f3fb42222a7816ca1509e177447417d447 ASoC: codecs: pm4125-sdw: Propagate regcache_sync() errors
ca571406c52186eb5068e36d6a46512adf1b3a79 ASoC: codecs: rt5645: Propagate regcache_sync() errors
a1d01870b45d77c25e719235e5c8d67d7bf545d2 ASoC: codecs: wcd937x-sdw: Propagate regcache_sync() errors
495d266f67f46e4ef0497c98a1588be43a39f95e ASoC: codecs: wcd939x-sdw: Propagate regcache_sync() errors
cc5c698bbca05d0467239c5d7aa7ec8697b77ab2 ASoC: codecs: wsa883x: Propagate regcache_sync() errors
6ed25217ae6925bc9f511328a7c39e9f1a795298 ASoC: codecs: wsa884x: Propagate regcache_sync() errors
f814f9dfdc6151788b3aa937ddbb18a07d16d032 ASoC: codecs: rt712-sdca-dmic: Propagate regcache_sync() errors
ba8c728e7566193e3b7ad0a91e751f6d441d5596 ASoC: codecs: rt712-sdca-sdw: Propagate regcache_sync() errors
7a0886826308cb07ce9056bf656f7282b959062d ASoC: codecs: rt721-sdca-sdw: Propagate regcache_sync() errors
439f04ca429b819d481c24ff6da1923ab29d4830 ASoC: codecs: rt1017-sdca-sdw: Propagate regcache_sync() errors
c9ad95acabb2f117d4dfa9b3ca4888851256bb73 ASoC: codecs: rt1316-sdw: Propagate regcache_sync() errors
f047e6a0f93ae3994abc4622486aeb992429f38b ASoC: codecs: rt722-sdca-sdw: Propagate regcache_sync() errors
e857b163c8f441d477db36f0aca1cf6e258a4be7 ASoC: codecs: wsa881x: Propagate regcache_sync() errors
abe8ddff80fdfce5255ab9f5931aaed5b058bb65 ASoC: codecs: rt5514: Propagate bias restore errors
e38cbb75248a4027389c8a3d0bbd27bb760ba992 ASoC: codecs: lpass-rx-macro: Propagate regcache_sync() errors
ea70ad6ac28809f238d054b375cbe218f713deee ASoC: codecs: lpass-tx-macro: Propagate regcache_sync() errors
83cc6d88e37754f6ef3d7ce4a5c335688bab22b8 ASoC: codecs: max98373: Propagate regcache_sync() errors
49ea357ea779ed24530e402655500c89d484b1db ASoC: codecs: max98388: Propagate regcache_sync() errors
2c5e237e7e2a4256d080b44ec39a60a3d8e6d355 ASoC: codecs: rt1318-sdw: Propagate regcache_sync() errors
aeb606a6437dfed9a98a6c2b056f9086a881f210 ASoC: codecs: rt9120: Propagate regcache_sync() errors
70f88374e4e40d851a8a36bc2a6138697bbfcb5a ASoC: codecs: tas2552: Propagate regcache_sync() errors
0d6b2d6f93a6715827a9b3c027cd8448d76e0e47 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
72f1d7d21fbfea6bc2c09032044acfa372306fc0 ASoC: codecs: wcd938x-sdw: Propagate regcache_sync() errors
5e5ea96e68c7751a3d38827f8d11b68810872e8f ASoC: codecs: cs35l32: Propagate regcache_sync() errors
9497ea79d71916c2e782b20cbcf9047a58c74a98 ASoC: codecs: wm2200: Propagate regcache_sync() errors
d5f4c137844ff1366916f96932b033279340a8b2 ASoC: codecs: wm5100: Propagate regcache_sync() errors
56ce50099e64e78dd6152edb02adf90f6471af78 ASoC: codecs: wm8962: Propagate regcache_sync() errors
a407338ca621abe7fbc8feba2a4f432d8818b876 ASoC: codecs: cs4349: Propagate regcache_sync() errors
39dadd459c88d1eb5dc7ccbfc605cf078c162b96 ASoC: codecs: rt1320-sdw: Propagate regcache_sync() errors
446a8b7a03a4d666fb66fbf63163e0245e6c087e ASoC: codecs: rt5682-sdw: Propagate regcache_sync() errors
d20de7409dfa8e3341af7f157cd42130bd4ba3a7 ASoC: codecs: max98396: Unwind supplies on resume failure
181bce73427cff76d280f14d691a7d7b95baa919 ASoC: codecs: max98090: Propagate runtime regcache_sync() errors
5f195b1ae6ca401fb372eb2c3a2604f8bee31f9d ASoC: amd: use .auto_selectable_formats
946ddf03d0a2ee23f6884a66bfdec3cce07d9011 ASoC: codecs: pcm*: use .auto_selectable_formats
2b7f2b7a2a36c35fdee1496365ff6a23c22e336f ASoC: meson: use .auto_selectable_formats
5e6f8ad0008a498cbb70a30d4736fd562da73188 ASoC: spacemit: use .auto_selectable_formats
512f61464691dbb92c2b0ff9cd64240030d7abbe ASoC: use .auto_selectable_formats
92aa9c7b1d9d318709b3cd769b894844cc6e9a9d ASoC: xtensa: Use dev_err_probe() and drop redundant error handling
14b68141bcffafde22848c18569e821675afe9e6 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
cb32e3acb1036b2c2d5a5df1e19986ccd1fff9ed ASoC: xilinx: xlnx_spdif: Preserve devm_request_irq() error codes
f9620327ba7ebe3a3d374bbb0d55a74e4860bc50 ASoC: xilinx: xlnx_spdif: Use dev_err_probe() and drop redundant error handling
83800132cd843bbec05e3a902896f2529b777705 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
dd79f1926436ebfebf57b540d21eae5d1773297a ASoC: simple-card: move simple_parse_of()
7f20b9b05b3abb619b6c951dfb7303525efc13c0 ASoC: simple-card: merge extra method into simple_parse_of()
aa7fe27fda3241d33cd3af5cdeef4094c162cabb ASoC: audio-graph-card2: Tidyup audio_graph2_parse_of() around error
30bb98d530d0c04893d516cf65204d0086e08970 ASoC: audio-graph-card: Tidyup audio_graph_parse_of() around error
7ad9d917e251be70cfa9733f990cfa5f7c49f9b5 ASoC: simple_card_utils: add simple_util_parse_property()
d0ab37b02826fc4b2b78cb3f47416cc2dbbd9e7e ASoC: simple_card_utils: add simple_util_parse_aux_devs()
27ecf4da5ad3845b773508917e71f5a07b149077 ASoC: simple-card: tidyup simple_util_parse_xxx() in simple_parse_of()
b8081307f5c9d662ed5afbf42e809273dd9af8be ASoC: audio-graph-card: tidyup simple_util_parse_xxx() in audio_graph_parse_of()
fa6222d5e1219468301370c8b316f9b729ee600b ASoC: audio-graph-card2: tidyup simple_util_parse_xxx() in audio_graph2_parse_of()
279bfbb150aef95a3ee281cdd9ebefdddfb43a1e ASoC: simple-card-utils: tidyup simple_util_init_aux_jacks()
6f5c4f6ffa8bd87803145d03b1ad36d4fa50d562 ASoC: simple-card-utils: tidyup simple_util_clean_reference()
00a745878c355765c61feb78e7e36593e475902f ASoC: cleanup simple-card/audio-graph-card1/2
af58a647f9c9674535f62aa1d04b681317da0a26 ASoC: renesas: adg: Drop redundant NULL check on clk_get and clk_register_fixed_rate
6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d ASoC: codecs: es9356: Constify regmap_sdw_mbq_cfg
b9b23e72abef91ab4689f1467cefc2517042ab26 ASoC: codecs: lpass-tx-macro: switch to PM clock framework for runtime PM
b05482e7ce1b110f86b08a99768ac41e4c9e4dfa ASoC: codecs: lpass-rx-macro: switch to PM clock framework for runtime PM
b8ca90fafe6adc401601f91d1394ba76bacf67ed ASoC: codecs: lpass-{tx,rx}-macro: check clk_set_rate() return value
a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e ASoC: codecs: lpass-{tx,rx}-macro: switch to PM clock framework
cccd721e5aab03e92234faee72b363c9ba60611c ASoC: apple: mca: increase SERDES reset delay
108d4b654d82c04c4b74db2cf9b1a947b19a5e8e ASoC: apple: mca: Separate data & clock port setup
2aab6230f8d81c47cd3cc0617d1ef93b7f66f974 ASoC: apple: mca: Factor out mca_be_get_fe
00309bfb1f54558a06b8aeeaedb2e54956b5182a ASoC: apple: mca: Support FEs being clock consumers
108a14b20f958ad5cbb8f8bfaf4932dfd69bb0e5 ASoC: apple: mca: Support capture on multiples BEs
889c26cfb98dd40f8e7bab721bc11a82dd592c33 ASoC: apple: mca: Do not mark clocks in use for non-providers
8dd595bca51a4c1f775cfcca8c10753c58b7a969 ASoC: apple: mca: Add delay after configuring clock
cd0265621624f50f7878dac52d3b5a9d8b48c33c ASoC: apple: mca: support simultaneous I2S capture on the frontend
a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 ASoC: simple-card: Fix clang build
552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
06b6f1245567a4be862c3e1cc74577922ceb05fb ASoC: codecs: aw88261: only check PLL and clock state at power-up
350b7eae8e8b2bd3885a3e2424381494d6bde038 ASoC: codecs: ab8500: Use guard() for mutex locks
da41b1716fad3ce1b4b617fd2155fb0347d7a1ba ASoC: codecs: ak4613: Use guard() for mutex locks
d46421aeac5a923ea76ad8922e285280fddc16da ASoC: codecs: arizona-jack: Use guard() cleanup helpers
fa58edfcce1c9f86353960700905dbeae512b419 ASoC: codecs: arizona: Use guard() for mutex locks
95cc462fe4212e0cf64546da1ecfbd88d7f6cac4 ASoC: codecs: aw87390: Use guard() for mutex locks
9c3035088593abcf44900c5f218f5f8bd290be63 ASoC: codecs: aw88081: Use guard() for mutex locks
a0c8cd0ecfe7b017a442943f23989d01c4dcc6a7 ASoC: codecs: aw88166: Use guard() for mutex locks
9d8e98091f5a9aee81b8f758f31cd70f5c948b7b ASoC: codecs: aw88261: Use guard() for mutex locks
6699b73f0080a87af8d1e052e912bef06587c426 ASoC: codecs: aw88395: Use guard() for mutex locks
49204ed803502f13f63ec515144ad656b3381d38 ASoC: codecs: aw88399: Use guard() for mutex locks
35150d26cb41ac4f5de6480ee468745e39fbf114 ASoC: codecs: cros_ec_codec: Use guard() for mutex locks
53651103db9291c240f0b48e16004c63075215ec ASoC: codecs: cs-amp-lib: Use guard() for mutex locks
fa08036d5d5b4777d9ef7942bf13b3071ee5ffe7 ASoC: codecs: cs35l56: Use guard() and PM runtime scope helpers
6e982e8f5a23e027e757712b750be4e4dd9d4950 ASoC: codecs: cs42l42: Use guard() cleanup helpers
d1b5d20f53df626521a90e3aa63876d47518253c ASoC: codecs: cs42l43: Use guard() and PM runtime scope helpers
2f952d2ff5f2c23d1f0083f6d2196bdc12a73820 ASoC: codecs: cs42l84: Use guard() for mutex locks
e6eb5e269d88d2d8622c070c865a12d65d494b43 ASoC: codecs: cs43130: Use guard() for mutex locks
a97c200c2fed53e698e8f99cb2cf584f33246696 ASoC: codecs: cs47l15: Use guard() for mutex locks
db698e37213b29ccd680950593484652ae9f527a ASoC: codecs: cs47l35: Use guard() for mutex locks
cea70877a2a191a6149544da7efeb12da2509cc8 ASoC: codecs: cs47l85: Use guard() for mutex locks
1b681fda5e51d4ff8b7c39a30e7069e780ec304f ASoC: codecs: cs47l90: Use guard() for mutex locks
f452b00f97ced4ad14913a3e6de4f3086a3f6c4c ASoC: codecs: cs47l92: Use guard() for mutex locks
6ced86b1e21b951d33031910606219fb6a496d4f ASoC: codecs: cs48l32: Use guard() for mutex locks
1b302f955ecb2831f7fcc626fa6e35dc8d80d9d7 ASoC: codecs: cx2072x: Use guard() for mutex locks
4a7c920458f432890a993e6e9388d27a2176e50a ASoC: codecs: Use guard() for mutex & spin lock - part 1
72fe2ef11df581a36b4134107eb792eedd4bc35e ASoC: meson: aiu-formatter-i2s: remove pipeline reset from prepare
eceeb7a564f8422a6b8fbfdcc34f6f1c340bc247 ASoC: sun4i-codec: Sort sound related #include statements
70d0d7b24d8606effdcbc0b0dec6955759ed36c7 ASoC: tegra: tegra20_das: Use dev_err_probe() for error handling
b82384bffb27467e2e3966831d83eff3a6e1fbbb ASoC: tegra: tegra210_adx: Return the original error directly
f7cbc51424cd22098b0e6c09cbe338d7cd6137a7 ASoC: tegra: tegra210_amx: Return the original error directly
226791fa6dbb1e1c6d4c8ac4d10b6c73f0dc32e1 ASoC: tegra: tegra210: Use devm_clk_get_optional() for sync_input clock
4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 ASoC: tegra: Simplify error handling
3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
6173e18dd47cce430506c2f642e0b8d8db51ff1e ASoC: codecs: lpass-wsa-macro: check clk_set_rate() return value
4fddda16f939b6ee53c6946ad71a2ea1fabf43c5 ASoC: codecs: lpass-va-macro: check clk_set_rate() return value
7619cfb830ad9a6e34121b34838ab0992ce514a8 ASoC: codecs: lpass-{wsa,va}-macro: check clk_set_rate() return value
fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
50b2e4bfb4d4b7eee61a53a1524898b3f0512956 ASoC: wcd9335: switch to using sleeping variants of gpiod API
c89b22faa9ba8ffaed2c696a360528844b5ba069 ASoC: uniphier: Drop redundant error messages in probe
2aaa41cf974f83a6fb105422bac4e2f107150774 ASoC: meson: Keep link pointers valid on realloc failure
acc414eda8e9b2e33c7afcd04549616b973704c2 ASoC: codecs: ES8389: Remove redundant comparison
0f23ed0e117cbdb735be2d77b225cb92d0c6dff1 ASoC: dt-bindings: ti,omap4-dmic: Convert to DT schema
2462bdc608e6522413d5f0f103534c806aeb424f ASoC: amd: acp-sdw-legacy-mach: use &pdev->dev instead of card->dev
a429f382c0b00152c165f8563ed5136bce191123 ASoC: amd: acp-sdw-sof-mach: use &pdev->dev instead of card->dev
5079183e2341d84b2f983e6da045d84c387c5d38 ASoC: amd: preparation for Card capsuling
a846f5f62a8b5f7e1558bfc1805c898b7e4ec5fe ASoC: qcom: common: use dev
af6111f7aa9a2433c6ccd1c1710345e2c81f8564 ASoC: qcom: sdm845: remove unused card
3c39af873af037149cdd8c57f9cc98b802fd27ac ASoC: qcom: storm: use dev instead of card on storm_parse_of()
38a44861771ed1aa2eac9535fbc98bd7815b672f ASoC: qcom: preparation for Card capsuling
18a44e70450a22d479c5ccce33dffa8a65bf30d9 ALSA: hda: Add AW88399 HDA side codec driver for Lenovo Legion
315a717c716eab4e8db1ec4ddd13d4b963bf73c6 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use *dev in mt8192_mt6359_card_set_be_link()
8fd27d490a87c56be8f73c0f5ed26a88a20d1b98 ASoC: mediatek: common/mtk-dsp-sof-common: use for_each_card_prelinks()
a5db2423440548f86b0a5608ffc9ffb6c01ac67d ASoC: mediatek: mt8196-nau8825: remove unnecessary declaration
7a8073fe03bbc77aa6adf71ec8c76cf6ad03c498 ASoC: mediatek: mt8365-mt6357: remove useless assignment
beb41b8b14fd96d97f328fb8d0544bfac3a00a78 ASoC: mediatek: preparation for Card capsuling
784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
847b7114df54b6a5448b784e74d0868bf65a69b7 ASoC: codecs: da7213: Use guard() for mutex locks
47f85aa98bb2a23e42b24bde8fd3ac244f3f7c6c ASoC: codecs: da7219: Use guard() for mutex locks
357d20c73de668504ddf336f07d30ba7b41dbcd8 ASoC: codecs: es8316: Use guard() for mutex locks
61bc0010fafab96f885bb69da214674ad15d8f3d ASoC: codecs: es8326: Use guard() for mutex locks
17b1563aad1fb77ed9e91309a2e06307cf8f95e0 ASoC: codecs: es9356: Use guard() for mutex locks
db044108a54a12de82b344c44ae8e7fcb26caeb8 ASoC: codecs: fs210x: Use guard() for mutex locks
51aac9ed7c0e5be51ca274a0f062e687ddb7f6ca ASoC: codecs: hdac_hdmi: Use guard() for mutex locks
9c61998c9c858839664bdf0b1457639b0b6c5e4c ASoC: codecs: hdmi-codec: Use guard() for mutex locks
e199ec211b5342723c68b8152b96b12846f7bbe7 ASoC: codecs: idt821034: Use guard() for mutex locks
9296b430502cc1af3d48f5c90c84e33140e6c5b6 ASoC: codecs: lpass-macro: Use guard() for mutex locks
5dabb2549c89234050d001ff19e9732d745855dc ASoC: codecs: madera: Use guard() for mutex locks
750c61b2920f993eae36da32f6ea3071e7470e26 ASoC: codecs: max98095: Use guard() for mutex locks
3ec678539a9fd98bc6100013d7900d22abd330f8 ASoC: codecs: mt6359-accdet: Use guard() for mutex locks
b812b16661e860dcc5be4d191c3b27db4c3bc481 ASoC: codecs: pcm512x: Use guard() for mutex locks
f3da3b7f6ed247f4475855d38a55b1394e5eeb08 ASoC: codecs: pcm6240: Use guard() for mutex locks
f7a116261d6ba3b4d683539a4e9b5780f9a4ded8 ASoC: codecs: peb2466: Use guard() for mutex locks
ed2e18138f1849bcc573daf4f9b80ee6f0dc394c ASoC: codecs: rt5514-spi: Use guard() for mutex locks
1937a1e0969e575148412f3f0af8a5a963f2944d ASoC: codecs: rt5645: Use guard() for mutex locks
f1c58069475cb2f7b14efa5a19ce0f041b60a43f ASoC: codecs: rt5665: Use guard() for mutex locks
c745a4e595c5fd0a5c793774359e1f1831a911ab ASoC: codecs: rt5668: Use guard() for mutex locks
be03bd5c4c3404c50a585e8bc435cddbb1f21bef ASoC: codecs: rt5677: Use guard() for mutex locks
97ed7ddb98d67167e422954a4378a6200d73769f ASoC: codecs: rt5682: Use guard() for mutex locks
5d649ea1d05389e9aee3e38cb0349127bae7ecec ASoC: codecs: rt700: Use guard() for mutex locks
f8e861f73b904c063f1a189c33a270a564fbe49a ASoC: codecs: rt711: Use guard() for mutex locks
cd1c99ff8cf7682bb2ac92973d1da2db01975cf7 ASoC: codecs: rt712-sdca-sdw: Simplify regcache error handling in resume
32ac6377cec13e0b1727507cf6cd9ff808a81e42 ASoC: codecs: rt712: Use guard() for mutex locks
2df329044c614fce2d0f4f46ddba276ec3aa4ae5 ASoC: codecs: rt721-sdca-sdw: Simplify regcache error handling in resume
219fbaa1b6d1b9ac2e8bc29fc2e904d51c6f8b17 ASoC: codecs: rt721: Use guard() for mutex locks
cce043d552cde5ee71c9261e0ad9789209275e31 ASoC: codecs: rt722: Use guard() for mutex locks
baf390a9dc40552e7146fc3383d90d059dbf2b00 ASoC: codecs: Use guard() for mutex & spin locks - part 2
13651ae6548d8957b75bff0c8d1239beff8a9394 ASoC: meson: axg-card: tidyup not to use card->dev
138a0faeaca4384e0324865c1e41b199e5f8d406 ASoC: meson: gx-card: tidyup not to use card->dev
6c3042f65f20b3d7b8972d4882a9b5339bc4fd3e ASoC: meson: meson-card-utils: tidyup not to use card->dev
3629acb34c0fe7b5d2ec8cd9693c56ebf442f4cf ASoC: meson: preparation for Card capsuling
3a065257412f612d4f3fe538003c4520d6e4e4c0 ASoC: fsl: mpc5200_dma: use platform helpers and devm cleanup
4c69d04958ec87163ba826e2506babab37192e4b ASoC: spacemit: rename clock inputs to match binding
ec926b3bcb49000bafb402a6864d19ae40a3d288 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1
7a047311de7fc738984ed10c5fc4f6c9cc418326 ASoC: dt-bindings: fix spelling errors
c626e2e0b2798e7d06a5310316253c61988c256b ASoC: Intel: add snd_soc_acpi_intel_rt712_vb_no_function_topology machine check function
168e80166596409cbe7373ca4603f73acdf409eb ASoC: soc-acpi-intel-ptl-match: add machine check for machines can't use function topology
3b4cfca660b533f66e417cc3dc6b0a9a8e20ab52 ASoC: soc-acpi-intel-ptl-match: use function topology by default
c4611d4c476d69aecfe1de33a799a3a6d48d5503 ASoC: soc-acpi-intel-lnl-match: use function topology by default
3f17f5a1e2b2bf7f8d02b53a8d218578b78e5f5e ASoC: soc-acpi-intel-arl-match: use function topology by default
da1e707bc2586c7c695b4a1f9d98516b360f0b57 ASoC: soc-acpi-intel-mtl-match: use function topology by default
5d53be1cf9d60a502d7c3898c39643af81d05f9d ASoC: soc-acpi-intel-matchs: use function topology by default
54324f3973c84f3cc81d2c614cb846be086f37f4 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
cc8495c1d45ab113a638b5df6c2e0bfa150a7376 ASoC: qcom: q6apm-lpass-dais: Add MI2S clock control
766f3f79c312c9ecd3c439ef993d55c58b790c09 ASoC: qcom: sc8280xp: enhance machine driver for board-specific config
2bb3727d7b91674434b19fbb85574f3f5dea16ae ASoC: qcom: qdsp6: Add MI2S clock control
7859b74c0bd600cddd86afd55a3dde285a8c2937 ASoC: Intel: avs: da7219: Remove redundant DAI link name allocation
78a9d1426416248eec2afff8a86f1a8456780b4d ASoC: dt-bindings: Convert eukrea-tlv320.txt to yaml
ca9b51f41c9ddd9b5aab9171b78d647ab05ccb17 ASoC: remove conditional return with no effect
3799a56da8f3250e5765344aa5d280678dc89124 ASoC: amd: acp: remove conditional return with no effect
52c09577296275d96233429d6375b50fae24cd9c ASoC: Intel: atom: remove conditional return with no effect
cdb8b41357bb8319c1f57c5694b3323846d11dd5 ASoC: samsung: smdk_spdif: remove conditional return with no effect
619446b87c0eb6ca896170c30c0285e6adfa1594 ASoC: SOF: Intel: remove conditional return with no effect
fad15cabb760ae0fd552f9bc98b0b1307970c57e ASoC: remove conditional returns with no effect
6b44ad3ec83b4f06bb6959f4e75998c7d7f7f070 ASoC: meson: aiu-encoder-i2s: fix bs quirk incompatibility check
df3c987ab3d70146e2c657bc50efe8737aa4da28 ASoC: meson: aiu-encoder-i2s: reflect bs quirk in hw constraints
e82159384a5052212e7d2f2aa1de39827f1bed3c ASoC: meson: aiu-encoder-i2s: use the core symmetric_rate handling
28f67059bb1abc655eb74615f91c59054a52749f ASoC: meson: aiu-encoder-i2s: improve hw constraints checks
c7a6909de856f89c9d913550d9d70e4b3ebec4c3 ASoC: codecs: mt6357: Drop unused assignment of platform_device_id driver data
0ca8f65516a9ebc155ecca98e386ec592ed71eb8 ASoC: renesas: fsi: Drop platform probing metadata
2b26d06fd3d81659b482b9de17e135edba1fb27c ASoC: amd: acp: Use named initializers for platform_device_id arrays
4bed1074db1e65d5250ecbb528c05f16f137ad8d ASoC: amd: acp: Unify code style for platform_device_id array
232725a0e3867fc9845e2bccfa94e01840db30be ASoC: Use named initializers for platform_device_id arrays
e4dc03df1f716981712f41a5dabe88acdb843aa6 ASOC: Unify code style for platform_device_id arrays
82736e0972be43cbf7d83f18ab17e10fc8e14f34 ASoC: Use named initializers for platform_device_id arrays
52ead5e1f1110e570a4b2dd03ec78188b8c831cd ASoC: atmel: atmel_wm8904: use dev in atmel_asoc_wm8904_dt_init()
327679a605129bda12df53345881a331c4449d46 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
358782121d824e0650a72be664d94c207f677f79 ASoC: qcom: sc8280xp: Add support for Hawi
27e4b579cbc23f9b67c44d1169ffcc80e8af2760 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
0f97c75d15c3869836cd58d8c3b89add2d9b68f5 ASoC: ti: omap-twl4030: drop support for platform data
a9b7250a2f8b84372b1d2fc039fefe2a9f7459b5 ASoC: ti: omap-twl4030: use per-device instance of headset jack gpio
2b77b6f4467ef38b6769a9a5a0ec04fd2e03cc88 ASoC: ti: omap-twl4030: drop support for platform data
34dfc478c963e035d0c2ce61bbe610c9c745b634 ASoC: SOF: don't use "/**" for non-kernel-doc comments
14cdac7638c3367c39af206456ed2f2d37e59401 ASoC: SOF: ipc4-topology: repair struct kernel-doc comments
9167f260477b18ee9ffffc35fcf721f7255c444f ASoC: soc-generic-dmaengine: Handle DMA channel request failures correctly
5413fb3ba54c4cffaeb7c6dd8220071afcdc6ab4 ASoC: ti: ams-delta: Use dev_err_probe() for error handling
7ae5829ab0f2f69e8a62689a147e16cd41d1b155 ASoC: ti: davinci-evm: Use dev_err_probe() for error handling
1a1145d1b249acf36ff576f303ca6cdea4add99c ASoC: ti: j721e-evm: Return the original error from card name parsing
e0b2ab952d198a514222df6109e46f5b0727203d ASoC: ti: omap-abe-twl6040: Preserve error code and drop redundant log
3e8b2361c651d95b08b8f406d3c9f24b1f2d6746 ASoC: ti: omap-abe-twl6040: Use dev_err_probe() for error handling
fa1d248f163880a0b4486d9a587ab79450846a8e ASoC: ti: omap-dmic: Use dev_err_probe() for error handling
492a53506ab27d59e9c1a1ac32adac954607b512 ASoC: ti: omap-hdmi: Use dev_err_probe() for error handling
23c89b7d91ccd9de3e2e6ab90202d52bfdaaff54 ASoC: ti: omap-twl4030: Return the original error code
31d9b5bc1abb5b0dc58e47c75f947d9706577aa9 ASoC: ti: omap-twl4030: Use dev_err_probe() for error handling
924448b41b65fedac11f35b2191d9eb58ef56e08 ASoC: ti: rx51: Use dev_err_probe() for error handling
9d21577c23348c1c32b823ad2984f02b0945da9a ASoC: ti: Improve probe error handling
a8023598f3ae3c129a53aa89c7c664265377bfcb ASoC: sunxi: sun4i-codec: Use dev_err_probe() for probe error handling
de6bda2088e4b72e01538b5b116fbbb1a49dfc71 ASoC: sunxi: sun4i-codec: Drop redundant error messages
3e2262df8460742b8a0cb3796e3780691e37be1f ASoC: sunxi: sun4i-i2s: Use dev_err_probe() for probe error handling
ac95bdb9824699fd1196d91caa691afafcc0edf4 ASoC: sunxi: sun4i-spdif: Use dev_err_probe() for probe error handling
76a770c30bcdb0447247c578e0283336a20b6990 ASoC: sunxi: sun50i-codec-analog: Improve probe error handling
bb0d825c8ad9d35abcb4b4f88d8ca91b0755ee4b ASoC: sunxi: sun8i-codec-analog: Improve probe error handling
6d291d687d48929c195d40a47aa14b9091b32ba6 ASoC: sunxi: Simplify error handling
9af2c1d4f84748fbfc0d71de78e3d477d0cfa6e0 ASoC: ti: omap-hdmi: remove unused *card
4bd2afcdc837244ed362a3e96ae41806e8fee541 ASoC: ti: tidyup not to use *card on rx51_soc_probe()
3596abbd7bb34d159069511663962be18c191ee5 ASoC: ti: ams-delta: use &pdev->dev instead of card->dev
875e906efdc4e68025c97aaa8e258d9e1fc1ba2e ASoC: ti: preparation for Card capsuling
3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling
522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
088c4404b3d780c16bc8d49d3ea072043a750f10 ASoC: qcom: sc8280xp: allow setting m2is clocks for SM8[456]50 boards
df3bdb5533314be6270699ef841d13363b7b1093 ASoC: tas2781: Optimize calibration to avoid full device reboot after calibration
c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
a95cfed54bf9970924a257e51d47a60810410c5d ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
1ad05292c01ba9f9c4a61921ef370b906608b6d9 ASoC: qcom: sc8280xp: Add support for SM8475
c1d0a877c7be78eafa8b58ac3f4bf26f7d025765 ASoC: SM8475 sndcard support
abc7daad426ef93665ef6fbc1b3cd05a814e721e ASoC: Intel: catpt: Wrap the store firmware-context procedure
05d3ba6258026e2c8c9feefefd63ebc82319a301 ASoC: Intel: catpt: Drop redundant else-if
f6c65bf0acc99079e5a9b43d4079ee2a8fe68332 ASoC: Intel: catpt: Drop redundant signature argument
71d1229972e2fc298dff3b40e0b81a11544a8caf ASoC: Intel: catpt: Rename module header struct
e692a538a421602743df8d479631b55ea7d8cea4 ASoC: Intel: catpt: Rename firmware loading functions
ae6540c4909a0f347c43d0b996c512360867f539 ASoC: Intel: catpt: Streamline wording of offset variables
a0acf55be73414db280372e2ad5aae705b9de403 ASoC: Intel: catpt: Streamline runtime-variables naming
4075b9d256ef5c22688e2ae812c1b89ac791182a ASoC: Intel: catpt: Streamline control-variables naming
cd88e3d3e1ad570d69a89508b08906346c696aa7 ASoC: Intel: catpt: Code cleanup and renames
c50ed4627e333934aaf0473a822169786c83dce5 ASoC: SOF: ipc4: Add decoder for RESOURCE_EVENT notifications from firmware
c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
4efcd9d0f88bf0cee1fcb15d5b8a6687eabcb53f ASoC: codecs: sigmadsp: Use guard() for mutex locks
891f008aa31d02a5860d117ac747c652f1d5b4b4 ASoC: codecs: sta350: Use guard() for mutex locks
d6c5e4accf3897a5e4565da73da0387b3d2a944a ASoC: codecs: sta32x: Use guard() for mutex locks
a41eb6d666c2e77978fd880634ad0af2a5494659 ASoC: codecs: tas2781: Use guard() for mutex locks
12a6af9195502987ef29abeb05cfa9a08f332474 ASoC: codecs: tas2783: Use guard() for mutex locks
58a8bdbfe568b342646e3f101a906cfe5209295d ASoC: codecs: tas5805m: Use guard() for mutex locks
dfee22ec48a5e3f0c55914516d2269a3d172c491 ASoC: codecs: tlv320dac33: Use guard() for mutex & spin locks
315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============5058123451251652855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cc4e12fe98-7f2cf3473f54.txt

11e828cd6b0f283ebe9dc6b4cffd38e3321e7725 ASoC: SOF: ipc4-topology: Return error for invalid number of formats
6ed013a581d00f84bbd0c3c60f7a108bef93fc4e ASoC: meson: Use dev_err_probe() for device reset failures
ce3733792d38ade8df8ce288a96ff0c6ad858bf3 ASoC: sma1303: remove fault-check sysfs group on remove
ae375f8d063d71e598c0d7e14fc056154c84d7a7 ASoC: tlv320aic26: remove keyclick sysfs file
e9f08e779976bbfef7d168c70350083878db7e2e ASoC: SOF: add Intel UAOL sof_ipc_dai_type
012dfa0c45ecaadd48549938a9f35d1a329a2c5d ASoC: dt-bindings: mtk-btcvsd-snd: Convert to DT Schema
a33e6fa400d174e7970d4efc30dd2e10911281ab ASoC: SOF: topology: Use more common error handling code in sof_link_load()
612ccf42acd14bb2685fa60c3495ca13e63e8989 ASoC: rt700-sdw: always drain jack work on remove
3a89ddcf0c3d9a068631e8c24d5c9e81d1e6512a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
016f29997ebd29d6ab59c8162ce0e7f73bd1e517 AsoC: intel: sst: fix PCI device reference leak on probe failure
6ad4892c4f5cb437a928a02f5b7d37d496aa9268 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2e5bf7f48bf170f8e615cea408289440c3328926 ASoC: codecs: max98090: add missing describe "data" for max98090_set_jack()
785903b7770f19ea05b8a76081dff691c56fa771 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3359ba93d01a23b2e4249e9e44ccfe48eb9c5d71 ASoC: fsl_audmix: rework runtime PM handling in probe
d7e261b7ad1bc96a2ee249c6694691244c099acf ASoC: fsl_asrc: Use guard() for spin locks
58712476dee21cc3d3cb3b0b85a8ca3a86d480fe ASoC: fsl_audmix: Use guard() for spin locks
48d84310be60578d4413139661b433b1d33aca1d ASoC: fsl_easrc: Use guard() for spin locks
cb87bdabd341e399a6fb18e5d9a7c0c669191719 ASoC: fsl_esai: Use guard() for spin locks
a1b865cff274b8dc35f520f63ca4ef711b442869 ASoC: fsl_spdif: Use guard() for spin locks
4d748e7082ec11764863bd184f6d58cd43584f54 ASoC: fsl_ssi: Use guard() for mutex locks
94b0cb1dd6d9633d17bcd3242597b0c70e5118a8 ASoC: fsl_xcvr: Use guard() for spin locks
929d412fdb0d9cb0bd7bae1b1b64cfaf3cc24524 ASoC: imx-audio-rpmsg: Use guard() for spin locks
11ce4dd4e7bef521e82694a895dbd926b25084da ASoC: fsl_rpmsg: Use guard() for mutex & spin locks
caed9fb2e428e0866c500b8dddabf4993a3aaa30 ASoC: fsl: mpc5200_dma: Use guard() for spin locks
8a2d7e46317a85327f8a7ea7d33139394b2b9662 ASoC: fsl: mpc5200_psc_ac97: Use guard() for mutex locks
9cdb8f53befca15d7667e83b87e5d22c0a94a5b8 ASoC: fsl: Use guard() for mutex & spin locks
f16513ffa944347fe2680a236810fa2d236bb1cc ASoC: Intel: avs: Use guard() for locking
6aaac9f6baa55cbc4c5cd6071dba11928dc15302 ASoC: Intel: avs: Use scoped_guard() for scoped locking
4889a8a73f65b8e4feb49ea434b8a41806513574 ASoC: intel: atom: Use __free(kfree) for stream pointer
71c0f725d35de81b06076a4d1448ea4733993a4b ASoC: Intel: atom: Use guard() for locking
08d2d5e683e85a7dc33c1abfd50fdc380bfafb5a ASoC: Intel: atom: Use scoped_guard() for scoped locking
3d8afb7b93b0589865322ea9b42cc9905b6796e4 ASoC: Intel: Convert locking to guard()/scoped_guard()
84eb7c8e59ccbcd45b2678abac56b778c97ee270 ASoC: rt1321: move DSP status checking into a helper function
d79828f380b337a118ef93d7f4daabb41dde24bc ASoC: rt1321: add support for rt1321 VA1/VA2
99e361b2a50424ffd923dc151fd605afa5b213ce ASoC: rt5677: Add GPIO .get_direction() callback
a5edc45d9cf6e60be1cbd39f68e92685a91b13ac ASoC: rt5677: Enable standalone compilation for generic card use
28f4d2a9d1b0f3d44bb6dc559dae7ef700b8cadb ASoC: rt5677: add GPIO get_direction and enable standalone compilation
a295be8d6210ab6a6ec9710b5b146cba34f36c6f ASoC: meson: gx: add gx-formatter and gx-interface
9335117a221a7886bb6cac8a15905cf567d3413b ASoC: meson: aiu-encoder-i2s: prepare for multiple streams
2cbb32d8dce0358a385760349fe19758a0d1a49e ASoC: meson: aiu: introduce I2S output formatter
83b83024cdbfdddee104f4a84c2c2f1f8e6659f3 ASoC: meson: aiu: use aiu-formatter-i2s to format I2S output data
c7852d2dcf66e54e0fb0f9e40934440f0ced4df1 ASoC: meson: aiu: align I2S design to the AXG one
b2133ca33e66dafe948c5a219e7f40b2ccd07881 ASoC: au1x: psc-ac97: remove unused chans
c97f0bf5f705b16d150f2b0d5ce0ee24eee4f68a ASoC: sdw_utils: tidyup .count_sidecar
a1332be2a07090cf422507ec812ce2b9ba0a558a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
ec34e1acaf2504902a8881e04800066be8616488 ASoC: sdw_utils: tidyup functions
2f82d58a87d707c54ba649a4f71b9e7bc9c56f47 ASoC: codecs: cleanup kconfig indentations
3848617c64ac5bf71e02f437e1974720d78843ca ASoC: renesas: fsi: Propagate platform_get_irq() errors
ae2e2f1ff1e80f88e5720a3c642992d182adb025 ASoC: mediatek: mt2701: add COMPILE_TEST
bff7fad1010eea6f183fb110b54171cf8700ef8e ASoC: dt-bindings: Convert cirrus,cs35l36 to DT schema
7ffb66fd96ec73dd5413d27624476588beb57c30 ASoC: mediatek: mt8173-rt5650: tidyup error message
882e55031187791a2b87810d4a93f866a2da6d47 ASoC: codecs: ES8389: Modify volatile_register
cbc559dd8d46acd0781a4f183d8ec550262714ab ASoC: codecs: ES8389: Fix the issue about mclk_src
9367a244afc24e3863689bef126efa2ad01105db ASoC: codecs: ES8389: Modify the clock table
3bea836903c2b2305c2219e897b217261be8a26a ASoC: codecs: ES8389: Modify the initial configuration
87592da1a490abd2adeb57a49fb200d058403cc5 ASoC: codecs: ES8389: Add private members about HPF
2264927316e5312208659fe0b7efd0001c8975d9 ASoC: codecs: ES8389: Add INPUTL MUX and INPUTR MUX
6eee87fc723b145260d75474e90750fd48b19ff1 ASoC: codecs: ES8389: Modify the ES8389 driver
e3653722b94df580ab8610f4f38ab43e46f083c0 ASoC: sof: topology: use for_each_card_rtds()
02fd694e60a7e2c581c7836f6781c01b9b419c8a ASoC: samsung: i2s: Avoid mixing goto with guard()
47a0dde9a3bdd01359ce3a5f0b59a9de33b73dce ASoC: ti: j721e-evm: Avoid mixing goto with guard()
e487b00d7074623fe54d67f909a5fd6fa7b3a153 ASoC: Fix mixed goto and guard() usage
fb5d1b1c5f8a920ee697545fa6dee16825085717 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bb7c62fdbfecfe15c98c83567f6e1de7d02e52fc ASoC: samsung: spdif: Preserve the original clock acquisition error
0eb0e3c623ac1da8b85d518043fef7660af7805d ASoC: loongson: Fix error handling in ACPI property parsing
914e95aaec0df7dc2f3e3e5a774b09f92f37cd91 ASoC: dt-bindings: loongson,ls2k1000-i2s: Document Loongson-2K0300 compatible
41ab1f8a0edaa98d59162fbe801c1f162fc6cf9a ASoC: loongson: Add Loongson-2K0300 I2S controller support
95133a9ac817242dded1d15643a2aa5faaa289d8 ASoC: dt-bindings: loongson,ls-audio-card: Use common sound card
5460b4ddc76a04eb4ad05333f904bad67f1730e2 ASoC: dt-bindings: loongson,ls-audio-card: Add ctcisz forever pi compatible
da659805e0b055f8f12de022e28a9983d2f3923f ASoC: loongson: Add Loongson-2K0300 CTCISZ Forever Pi sound card support
3ddae79479f6c96c4083951c7c4511d7236e7982 ASoC: dt-bindings: loongson,ls-audio-card: Add ATK-DL2K0300B compatible
dde4064a4913319cf9b19e745af3417a35f0f738 ASoC: loongson: Add headphone jack detection and DAPM routing
5f988d622318e5f485c60a8be661a81ed9f74c53 ASoC: es8328: Add DAPM routes from MIC inputs to Mic Bias
8d01573c48904f68059c119b3f6429d36350f4cc ASoC: Add Loongson-2K0300 I2S controller and sound card support
380d6b549d5aa96a2c485d91e1a978abd7567f65 ASoC: sof: nocodec: tidyup sof_nocodec_bes_setup()
39222ca2ff2b233d09b363e7d227de8c1bf0b91b ASoC: sof: nocodec: tidyup sof_nocodec_setup()
cdc8f8a241ce7e4af269ae885f34de030cc40d13 ASoC: sof: nocodec: tidyup sof_nocodec_xxx_setup()
406e181cb32546db0867f4c44bdbe5e23a56dbde ASoC: samsung: i2s: Use dev_err_probe() for iis clock error
cd054a6e272caa97ab808ef6f5588749a1429108 ASoC: codecs: lpass-wsa-macro: Switch to PM clock framework for runtime PM
eb667d0fbdd38d5a800b9e7aafc9a6c14530b9bf ASoC: codecs: lpass-va-macro: Switch to PM clock framework for runtime PM
541735571578b84987868c5662089f73bac36895 ASoC: codecs: lpass-wsa-macro: Use devm_clk_hw_register() for MCLK output
4119e9b30ccf258c5b624834d44ea9659d908b29 ASoC: qcom: lpass: Switch VA/WSA macros to PM clock framework
e08d63e63ac09826b0e78c55cb7faa2eb16872a1 ASoC: codecs: max98390: Propagate regcache_sync() errors
8aa079a408d0732b1bab9930d327bccf77cf7d0a ASoC: mediatek: mt8365-mt6357: tidyup mach_priv
ec2332472f587a32d4f90970efaf5acfdf58ce48 ASoC: amd: acp: add ACPI machine table for ACP7.B/7.F SOF driver
0ec5afad9d31c4f2b92933d20261e4095e26ad9b ASoC: SOF: amd: add base platform support for ACP7.B/7.F
237efba38c4f93d049299eca45b6ab9a643331d7 ASoC: SOF: amd: mask ACP7x PGFSM status poll
571464f543f681f7b6f0014adc9fb18a120785e9 ASoC: SOF: amd: refactor SW1 I2S error reason clear in acp_irq_handler
78d99c2c5eee0f6cd1adfe33dd0c266baac50fb8 ASoC: SOF: amd: add ACP7x probe and remove
a3674345f90226758b1dfd55c594cc3d4cdf80f6 ASoC: SOF: amd: add ACP7x IRQ handler for DSP IPC
cbdafd2acdee72f698edd4ab9429bf1f7613ff94 ASoC: SOF: amd: extend signed firmware pre-run for ACP7x
d6869ae07d21acc6bab7aa0bc068c1c74b03926d ASoC: SOF: amd: require full ACP header for ACP7 signed firmware
c04de2d88c0b2807b71480916a10adea83c85f02 ASoC: SOF: amd: validate SizeFWSigned before signed FW length on ACP7x
7a81f54a0483edc6cbdb2fb066ccf2dc3e258ac7 ASoC: SOF: amd: add post-firmware-run delay for ACP7x
d0c32fdc1907b95e57b26467052f5f4bea9f4273 ASoC: SOF: amd: extend configure_and_run_sha_dma for ACPI signed FW flag
7af6ac41cd470b04ebd1d2ee972159f2dd5be7cd ASoC: SOF: amd: wire signed firmware load callback for ACP7x via ACPI
deb631c3f387d0530a7c10de5e71b8c6cbe8c732 ASoC: SOF: amd: load ACP7.B/7.F signed data firmware to SRAM
08c5e98b7b5ff5aa0c2774bf58a5a71e2741f603 ASoC: SOF: amd: add ACP I2S format field and topology token
3805b8e6f932fbf9bfe5803b6a85328cc468b75d ASoC: SOF: amd: add ACP7x I2S DAI type and topology support
1c9646f3180ea0256b4f93d9585cdde1f1bac65d ASoC: SOF: amd: add system and runtime PM ops for ACP7x
6f5bb305ad9fdf9675180607000bf68fb1fcca0d ASoC: SOF: amd: add support for ACP7.B/7.F platforms
a118fea777a2c04da7c5ccf1141d317838a79a46 ASoC: codecs: cs42l42-sdw: Propagate regcache_sync() errors
e074c12c428c633e079154301207a6079a208583 ASoC: cs35l33: drain threaded IRQ before runtime suspend
4105a4c0678b2808fc8046b60321b4f1cc7dae75 ASoC: cs35l34: drain threaded IRQ before runtime suspend
8e5a6599a38e5515cd2b5f34fe8a8ac476f8b127 ASoC: cs35l3x: drain threaded IRQs before runtime suspend
6943ea99422ed840ee15dc546db1cdbd0b325620 ASoC: SOF: amd: add missing blank line between Kconfig entries
cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
808d65f3fb42222a7816ca1509e177447417d447 ASoC: codecs: pm4125-sdw: Propagate regcache_sync() errors
ca571406c52186eb5068e36d6a46512adf1b3a79 ASoC: codecs: rt5645: Propagate regcache_sync() errors
a1d01870b45d77c25e719235e5c8d67d7bf545d2 ASoC: codecs: wcd937x-sdw: Propagate regcache_sync() errors
495d266f67f46e4ef0497c98a1588be43a39f95e ASoC: codecs: wcd939x-sdw: Propagate regcache_sync() errors
cc5c698bbca05d0467239c5d7aa7ec8697b77ab2 ASoC: codecs: wsa883x: Propagate regcache_sync() errors
6ed25217ae6925bc9f511328a7c39e9f1a795298 ASoC: codecs: wsa884x: Propagate regcache_sync() errors
f814f9dfdc6151788b3aa937ddbb18a07d16d032 ASoC: codecs: rt712-sdca-dmic: Propagate regcache_sync() errors
ba8c728e7566193e3b7ad0a91e751f6d441d5596 ASoC: codecs: rt712-sdca-sdw: Propagate regcache_sync() errors
7a0886826308cb07ce9056bf656f7282b959062d ASoC: codecs: rt721-sdca-sdw: Propagate regcache_sync() errors
439f04ca429b819d481c24ff6da1923ab29d4830 ASoC: codecs: rt1017-sdca-sdw: Propagate regcache_sync() errors
c9ad95acabb2f117d4dfa9b3ca4888851256bb73 ASoC: codecs: rt1316-sdw: Propagate regcache_sync() errors
f047e6a0f93ae3994abc4622486aeb992429f38b ASoC: codecs: rt722-sdca-sdw: Propagate regcache_sync() errors
e857b163c8f441d477db36f0aca1cf6e258a4be7 ASoC: codecs: wsa881x: Propagate regcache_sync() errors
abe8ddff80fdfce5255ab9f5931aaed5b058bb65 ASoC: codecs: rt5514: Propagate bias restore errors
e38cbb75248a4027389c8a3d0bbd27bb760ba992 ASoC: codecs: lpass-rx-macro: Propagate regcache_sync() errors
ea70ad6ac28809f238d054b375cbe218f713deee ASoC: codecs: lpass-tx-macro: Propagate regcache_sync() errors
83cc6d88e37754f6ef3d7ce4a5c335688bab22b8 ASoC: codecs: max98373: Propagate regcache_sync() errors
49ea357ea779ed24530e402655500c89d484b1db ASoC: codecs: max98388: Propagate regcache_sync() errors
2c5e237e7e2a4256d080b44ec39a60a3d8e6d355 ASoC: codecs: rt1318-sdw: Propagate regcache_sync() errors
aeb606a6437dfed9a98a6c2b056f9086a881f210 ASoC: codecs: rt9120: Propagate regcache_sync() errors
70f88374e4e40d851a8a36bc2a6138697bbfcb5a ASoC: codecs: tas2552: Propagate regcache_sync() errors
0d6b2d6f93a6715827a9b3c027cd8448d76e0e47 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
72f1d7d21fbfea6bc2c09032044acfa372306fc0 ASoC: codecs: wcd938x-sdw: Propagate regcache_sync() errors
5e5ea96e68c7751a3d38827f8d11b68810872e8f ASoC: codecs: cs35l32: Propagate regcache_sync() errors
9497ea79d71916c2e782b20cbcf9047a58c74a98 ASoC: codecs: wm2200: Propagate regcache_sync() errors
d5f4c137844ff1366916f96932b033279340a8b2 ASoC: codecs: wm5100: Propagate regcache_sync() errors
56ce50099e64e78dd6152edb02adf90f6471af78 ASoC: codecs: wm8962: Propagate regcache_sync() errors
a407338ca621abe7fbc8feba2a4f432d8818b876 ASoC: codecs: cs4349: Propagate regcache_sync() errors
39dadd459c88d1eb5dc7ccbfc605cf078c162b96 ASoC: codecs: rt1320-sdw: Propagate regcache_sync() errors
446a8b7a03a4d666fb66fbf63163e0245e6c087e ASoC: codecs: rt5682-sdw: Propagate regcache_sync() errors
d20de7409dfa8e3341af7f157cd42130bd4ba3a7 ASoC: codecs: max98396: Unwind supplies on resume failure
181bce73427cff76d280f14d691a7d7b95baa919 ASoC: codecs: max98090: Propagate runtime regcache_sync() errors
5f195b1ae6ca401fb372eb2c3a2604f8bee31f9d ASoC: amd: use .auto_selectable_formats
946ddf03d0a2ee23f6884a66bfdec3cce07d9011 ASoC: codecs: pcm*: use .auto_selectable_formats
2b7f2b7a2a36c35fdee1496365ff6a23c22e336f ASoC: meson: use .auto_selectable_formats
5e6f8ad0008a498cbb70a30d4736fd562da73188 ASoC: spacemit: use .auto_selectable_formats
512f61464691dbb92c2b0ff9cd64240030d7abbe ASoC: use .auto_selectable_formats
92aa9c7b1d9d318709b3cd769b894844cc6e9a9d ASoC: xtensa: Use dev_err_probe() and drop redundant error handling
14b68141bcffafde22848c18569e821675afe9e6 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
cb32e3acb1036b2c2d5a5df1e19986ccd1fff9ed ASoC: xilinx: xlnx_spdif: Preserve devm_request_irq() error codes
f9620327ba7ebe3a3d374bbb0d55a74e4860bc50 ASoC: xilinx: xlnx_spdif: Use dev_err_probe() and drop redundant error handling
83800132cd843bbec05e3a902896f2529b777705 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
dd79f1926436ebfebf57b540d21eae5d1773297a ASoC: simple-card: move simple_parse_of()
7f20b9b05b3abb619b6c951dfb7303525efc13c0 ASoC: simple-card: merge extra method into simple_parse_of()
aa7fe27fda3241d33cd3af5cdeef4094c162cabb ASoC: audio-graph-card2: Tidyup audio_graph2_parse_of() around error
30bb98d530d0c04893d516cf65204d0086e08970 ASoC: audio-graph-card: Tidyup audio_graph_parse_of() around error
7ad9d917e251be70cfa9733f990cfa5f7c49f9b5 ASoC: simple_card_utils: add simple_util_parse_property()
d0ab37b02826fc4b2b78cb3f47416cc2dbbd9e7e ASoC: simple_card_utils: add simple_util_parse_aux_devs()
27ecf4da5ad3845b773508917e71f5a07b149077 ASoC: simple-card: tidyup simple_util_parse_xxx() in simple_parse_of()
b8081307f5c9d662ed5afbf42e809273dd9af8be ASoC: audio-graph-card: tidyup simple_util_parse_xxx() in audio_graph_parse_of()
fa6222d5e1219468301370c8b316f9b729ee600b ASoC: audio-graph-card2: tidyup simple_util_parse_xxx() in audio_graph2_parse_of()
279bfbb150aef95a3ee281cdd9ebefdddfb43a1e ASoC: simple-card-utils: tidyup simple_util_init_aux_jacks()
6f5c4f6ffa8bd87803145d03b1ad36d4fa50d562 ASoC: simple-card-utils: tidyup simple_util_clean_reference()
00a745878c355765c61feb78e7e36593e475902f ASoC: cleanup simple-card/audio-graph-card1/2
af58a647f9c9674535f62aa1d04b681317da0a26 ASoC: renesas: adg: Drop redundant NULL check on clk_get and clk_register_fixed_rate
6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d ASoC: codecs: es9356: Constify regmap_sdw_mbq_cfg
b9b23e72abef91ab4689f1467cefc2517042ab26 ASoC: codecs: lpass-tx-macro: switch to PM clock framework for runtime PM
b05482e7ce1b110f86b08a99768ac41e4c9e4dfa ASoC: codecs: lpass-rx-macro: switch to PM clock framework for runtime PM
b8ca90fafe6adc401601f91d1394ba76bacf67ed ASoC: codecs: lpass-{tx,rx}-macro: check clk_set_rate() return value
a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e ASoC: codecs: lpass-{tx,rx}-macro: switch to PM clock framework
cccd721e5aab03e92234faee72b363c9ba60611c ASoC: apple: mca: increase SERDES reset delay
108d4b654d82c04c4b74db2cf9b1a947b19a5e8e ASoC: apple: mca: Separate data & clock port setup
2aab6230f8d81c47cd3cc0617d1ef93b7f66f974 ASoC: apple: mca: Factor out mca_be_get_fe
00309bfb1f54558a06b8aeeaedb2e54956b5182a ASoC: apple: mca: Support FEs being clock consumers
108a14b20f958ad5cbb8f8bfaf4932dfd69bb0e5 ASoC: apple: mca: Support capture on multiples BEs
889c26cfb98dd40f8e7bab721bc11a82dd592c33 ASoC: apple: mca: Do not mark clocks in use for non-providers
8dd595bca51a4c1f775cfcca8c10753c58b7a969 ASoC: apple: mca: Add delay after configuring clock
cd0265621624f50f7878dac52d3b5a9d8b48c33c ASoC: apple: mca: support simultaneous I2S capture on the frontend
a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 ASoC: simple-card: Fix clang build
552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
06b6f1245567a4be862c3e1cc74577922ceb05fb ASoC: codecs: aw88261: only check PLL and clock state at power-up
350b7eae8e8b2bd3885a3e2424381494d6bde038 ASoC: codecs: ab8500: Use guard() for mutex locks
da41b1716fad3ce1b4b617fd2155fb0347d7a1ba ASoC: codecs: ak4613: Use guard() for mutex locks
d46421aeac5a923ea76ad8922e285280fddc16da ASoC: codecs: arizona-jack: Use guard() cleanup helpers
fa58edfcce1c9f86353960700905dbeae512b419 ASoC: codecs: arizona: Use guard() for mutex locks
95cc462fe4212e0cf64546da1ecfbd88d7f6cac4 ASoC: codecs: aw87390: Use guard() for mutex locks
9c3035088593abcf44900c5f218f5f8bd290be63 ASoC: codecs: aw88081: Use guard() for mutex locks
a0c8cd0ecfe7b017a442943f23989d01c4dcc6a7 ASoC: codecs: aw88166: Use guard() for mutex locks
9d8e98091f5a9aee81b8f758f31cd70f5c948b7b ASoC: codecs: aw88261: Use guard() for mutex locks
6699b73f0080a87af8d1e052e912bef06587c426 ASoC: codecs: aw88395: Use guard() for mutex locks
49204ed803502f13f63ec515144ad656b3381d38 ASoC: codecs: aw88399: Use guard() for mutex locks
35150d26cb41ac4f5de6480ee468745e39fbf114 ASoC: codecs: cros_ec_codec: Use guard() for mutex locks
53651103db9291c240f0b48e16004c63075215ec ASoC: codecs: cs-amp-lib: Use guard() for mutex locks
fa08036d5d5b4777d9ef7942bf13b3071ee5ffe7 ASoC: codecs: cs35l56: Use guard() and PM runtime scope helpers
6e982e8f5a23e027e757712b750be4e4dd9d4950 ASoC: codecs: cs42l42: Use guard() cleanup helpers
d1b5d20f53df626521a90e3aa63876d47518253c ASoC: codecs: cs42l43: Use guard() and PM runtime scope helpers
2f952d2ff5f2c23d1f0083f6d2196bdc12a73820 ASoC: codecs: cs42l84: Use guard() for mutex locks
e6eb5e269d88d2d8622c070c865a12d65d494b43 ASoC: codecs: cs43130: Use guard() for mutex locks
a97c200c2fed53e698e8f99cb2cf584f33246696 ASoC: codecs: cs47l15: Use guard() for mutex locks
db698e37213b29ccd680950593484652ae9f527a ASoC: codecs: cs47l35: Use guard() for mutex locks
cea70877a2a191a6149544da7efeb12da2509cc8 ASoC: codecs: cs47l85: Use guard() for mutex locks
1b681fda5e51d4ff8b7c39a30e7069e780ec304f ASoC: codecs: cs47l90: Use guard() for mutex locks
f452b00f97ced4ad14913a3e6de4f3086a3f6c4c ASoC: codecs: cs47l92: Use guard() for mutex locks
6ced86b1e21b951d33031910606219fb6a496d4f ASoC: codecs: cs48l32: Use guard() for mutex locks
1b302f955ecb2831f7fcc626fa6e35dc8d80d9d7 ASoC: codecs: cx2072x: Use guard() for mutex locks
4a7c920458f432890a993e6e9388d27a2176e50a ASoC: codecs: Use guard() for mutex & spin lock - part 1
72fe2ef11df581a36b4134107eb792eedd4bc35e ASoC: meson: aiu-formatter-i2s: remove pipeline reset from prepare
eceeb7a564f8422a6b8fbfdcc34f6f1c340bc247 ASoC: sun4i-codec: Sort sound related #include statements
70d0d7b24d8606effdcbc0b0dec6955759ed36c7 ASoC: tegra: tegra20_das: Use dev_err_probe() for error handling
b82384bffb27467e2e3966831d83eff3a6e1fbbb ASoC: tegra: tegra210_adx: Return the original error directly
f7cbc51424cd22098b0e6c09cbe338d7cd6137a7 ASoC: tegra: tegra210_amx: Return the original error directly
226791fa6dbb1e1c6d4c8ac4d10b6c73f0dc32e1 ASoC: tegra: tegra210: Use devm_clk_get_optional() for sync_input clock
4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 ASoC: tegra: Simplify error handling
3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
6173e18dd47cce430506c2f642e0b8d8db51ff1e ASoC: codecs: lpass-wsa-macro: check clk_set_rate() return value
4fddda16f939b6ee53c6946ad71a2ea1fabf43c5 ASoC: codecs: lpass-va-macro: check clk_set_rate() return value
7619cfb830ad9a6e34121b34838ab0992ce514a8 ASoC: codecs: lpass-{wsa,va}-macro: check clk_set_rate() return value
fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
50b2e4bfb4d4b7eee61a53a1524898b3f0512956 ASoC: wcd9335: switch to using sleeping variants of gpiod API
c89b22faa9ba8ffaed2c696a360528844b5ba069 ASoC: uniphier: Drop redundant error messages in probe
2aaa41cf974f83a6fb105422bac4e2f107150774 ASoC: meson: Keep link pointers valid on realloc failure
acc414eda8e9b2e33c7afcd04549616b973704c2 ASoC: codecs: ES8389: Remove redundant comparison
0f23ed0e117cbdb735be2d77b225cb92d0c6dff1 ASoC: dt-bindings: ti,omap4-dmic: Convert to DT schema
2462bdc608e6522413d5f0f103534c806aeb424f ASoC: amd: acp-sdw-legacy-mach: use &pdev->dev instead of card->dev
a429f382c0b00152c165f8563ed5136bce191123 ASoC: amd: acp-sdw-sof-mach: use &pdev->dev instead of card->dev
5079183e2341d84b2f983e6da045d84c387c5d38 ASoC: amd: preparation for Card capsuling
a846f5f62a8b5f7e1558bfc1805c898b7e4ec5fe ASoC: qcom: common: use dev
af6111f7aa9a2433c6ccd1c1710345e2c81f8564 ASoC: qcom: sdm845: remove unused card
3c39af873af037149cdd8c57f9cc98b802fd27ac ASoC: qcom: storm: use dev instead of card on storm_parse_of()
38a44861771ed1aa2eac9535fbc98bd7815b672f ASoC: qcom: preparation for Card capsuling
18a44e70450a22d479c5ccce33dffa8a65bf30d9 ALSA: hda: Add AW88399 HDA side codec driver for Lenovo Legion
315a717c716eab4e8db1ec4ddd13d4b963bf73c6 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use *dev in mt8192_mt6359_card_set_be_link()
8fd27d490a87c56be8f73c0f5ed26a88a20d1b98 ASoC: mediatek: common/mtk-dsp-sof-common: use for_each_card_prelinks()
a5db2423440548f86b0a5608ffc9ffb6c01ac67d ASoC: mediatek: mt8196-nau8825: remove unnecessary declaration
7a8073fe03bbc77aa6adf71ec8c76cf6ad03c498 ASoC: mediatek: mt8365-mt6357: remove useless assignment
beb41b8b14fd96d97f328fb8d0544bfac3a00a78 ASoC: mediatek: preparation for Card capsuling
784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
847b7114df54b6a5448b784e74d0868bf65a69b7 ASoC: codecs: da7213: Use guard() for mutex locks
47f85aa98bb2a23e42b24bde8fd3ac244f3f7c6c ASoC: codecs: da7219: Use guard() for mutex locks
357d20c73de668504ddf336f07d30ba7b41dbcd8 ASoC: codecs: es8316: Use guard() for mutex locks
61bc0010fafab96f885bb69da214674ad15d8f3d ASoC: codecs: es8326: Use guard() for mutex locks
17b1563aad1fb77ed9e91309a2e06307cf8f95e0 ASoC: codecs: es9356: Use guard() for mutex locks
db044108a54a12de82b344c44ae8e7fcb26caeb8 ASoC: codecs: fs210x: Use guard() for mutex locks
51aac9ed7c0e5be51ca274a0f062e687ddb7f6ca ASoC: codecs: hdac_hdmi: Use guard() for mutex locks
9c61998c9c858839664bdf0b1457639b0b6c5e4c ASoC: codecs: hdmi-codec: Use guard() for mutex locks
e199ec211b5342723c68b8152b96b12846f7bbe7 ASoC: codecs: idt821034: Use guard() for mutex locks
9296b430502cc1af3d48f5c90c84e33140e6c5b6 ASoC: codecs: lpass-macro: Use guard() for mutex locks
5dabb2549c89234050d001ff19e9732d745855dc ASoC: codecs: madera: Use guard() for mutex locks
750c61b2920f993eae36da32f6ea3071e7470e26 ASoC: codecs: max98095: Use guard() for mutex locks
3ec678539a9fd98bc6100013d7900d22abd330f8 ASoC: codecs: mt6359-accdet: Use guard() for mutex locks
b812b16661e860dcc5be4d191c3b27db4c3bc481 ASoC: codecs: pcm512x: Use guard() for mutex locks
f3da3b7f6ed247f4475855d38a55b1394e5eeb08 ASoC: codecs: pcm6240: Use guard() for mutex locks
f7a116261d6ba3b4d683539a4e9b5780f9a4ded8 ASoC: codecs: peb2466: Use guard() for mutex locks
ed2e18138f1849bcc573daf4f9b80ee6f0dc394c ASoC: codecs: rt5514-spi: Use guard() for mutex locks
1937a1e0969e575148412f3f0af8a5a963f2944d ASoC: codecs: rt5645: Use guard() for mutex locks
f1c58069475cb2f7b14efa5a19ce0f041b60a43f ASoC: codecs: rt5665: Use guard() for mutex locks
c745a4e595c5fd0a5c793774359e1f1831a911ab ASoC: codecs: rt5668: Use guard() for mutex locks
be03bd5c4c3404c50a585e8bc435cddbb1f21bef ASoC: codecs: rt5677: Use guard() for mutex locks
97ed7ddb98d67167e422954a4378a6200d73769f ASoC: codecs: rt5682: Use guard() for mutex locks
5d649ea1d05389e9aee3e38cb0349127bae7ecec ASoC: codecs: rt700: Use guard() for mutex locks
f8e861f73b904c063f1a189c33a270a564fbe49a ASoC: codecs: rt711: Use guard() for mutex locks
cd1c99ff8cf7682bb2ac92973d1da2db01975cf7 ASoC: codecs: rt712-sdca-sdw: Simplify regcache error handling in resume
32ac6377cec13e0b1727507cf6cd9ff808a81e42 ASoC: codecs: rt712: Use guard() for mutex locks
2df329044c614fce2d0f4f46ddba276ec3aa4ae5 ASoC: codecs: rt721-sdca-sdw: Simplify regcache error handling in resume
219fbaa1b6d1b9ac2e8bc29fc2e904d51c6f8b17 ASoC: codecs: rt721: Use guard() for mutex locks
cce043d552cde5ee71c9261e0ad9789209275e31 ASoC: codecs: rt722: Use guard() for mutex locks
baf390a9dc40552e7146fc3383d90d059dbf2b00 ASoC: codecs: Use guard() for mutex & spin locks - part 2
13651ae6548d8957b75bff0c8d1239beff8a9394 ASoC: meson: axg-card: tidyup not to use card->dev
138a0faeaca4384e0324865c1e41b199e5f8d406 ASoC: meson: gx-card: tidyup not to use card->dev
6c3042f65f20b3d7b8972d4882a9b5339bc4fd3e ASoC: meson: meson-card-utils: tidyup not to use card->dev
3629acb34c0fe7b5d2ec8cd9693c56ebf442f4cf ASoC: meson: preparation for Card capsuling
3a065257412f612d4f3fe538003c4520d6e4e4c0 ASoC: fsl: mpc5200_dma: use platform helpers and devm cleanup
4c69d04958ec87163ba826e2506babab37192e4b ASoC: spacemit: rename clock inputs to match binding
ec926b3bcb49000bafb402a6864d19ae40a3d288 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1
7a047311de7fc738984ed10c5fc4f6c9cc418326 ASoC: dt-bindings: fix spelling errors
c626e2e0b2798e7d06a5310316253c61988c256b ASoC: Intel: add snd_soc_acpi_intel_rt712_vb_no_function_topology machine check function
168e80166596409cbe7373ca4603f73acdf409eb ASoC: soc-acpi-intel-ptl-match: add machine check for machines can't use function topology
3b4cfca660b533f66e417cc3dc6b0a9a8e20ab52 ASoC: soc-acpi-intel-ptl-match: use function topology by default
c4611d4c476d69aecfe1de33a799a3a6d48d5503 ASoC: soc-acpi-intel-lnl-match: use function topology by default
3f17f5a1e2b2bf7f8d02b53a8d218578b78e5f5e ASoC: soc-acpi-intel-arl-match: use function topology by default
da1e707bc2586c7c695b4a1f9d98516b360f0b57 ASoC: soc-acpi-intel-mtl-match: use function topology by default
5d53be1cf9d60a502d7c3898c39643af81d05f9d ASoC: soc-acpi-intel-matchs: use function topology by default
54324f3973c84f3cc81d2c614cb846be086f37f4 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
cc8495c1d45ab113a638b5df6c2e0bfa150a7376 ASoC: qcom: q6apm-lpass-dais: Add MI2S clock control
766f3f79c312c9ecd3c439ef993d55c58b790c09 ASoC: qcom: sc8280xp: enhance machine driver for board-specific config
2bb3727d7b91674434b19fbb85574f3f5dea16ae ASoC: qcom: qdsp6: Add MI2S clock control
7859b74c0bd600cddd86afd55a3dde285a8c2937 ASoC: Intel: avs: da7219: Remove redundant DAI link name allocation
78a9d1426416248eec2afff8a86f1a8456780b4d ASoC: dt-bindings: Convert eukrea-tlv320.txt to yaml
ca9b51f41c9ddd9b5aab9171b78d647ab05ccb17 ASoC: remove conditional return with no effect
3799a56da8f3250e5765344aa5d280678dc89124 ASoC: amd: acp: remove conditional return with no effect
52c09577296275d96233429d6375b50fae24cd9c ASoC: Intel: atom: remove conditional return with no effect
cdb8b41357bb8319c1f57c5694b3323846d11dd5 ASoC: samsung: smdk_spdif: remove conditional return with no effect
619446b87c0eb6ca896170c30c0285e6adfa1594 ASoC: SOF: Intel: remove conditional return with no effect
fad15cabb760ae0fd552f9bc98b0b1307970c57e ASoC: remove conditional returns with no effect
6b44ad3ec83b4f06bb6959f4e75998c7d7f7f070 ASoC: meson: aiu-encoder-i2s: fix bs quirk incompatibility check
df3c987ab3d70146e2c657bc50efe8737aa4da28 ASoC: meson: aiu-encoder-i2s: reflect bs quirk in hw constraints
e82159384a5052212e7d2f2aa1de39827f1bed3c ASoC: meson: aiu-encoder-i2s: use the core symmetric_rate handling
28f67059bb1abc655eb74615f91c59054a52749f ASoC: meson: aiu-encoder-i2s: improve hw constraints checks
c7a6909de856f89c9d913550d9d70e4b3ebec4c3 ASoC: codecs: mt6357: Drop unused assignment of platform_device_id driver data
0ca8f65516a9ebc155ecca98e386ec592ed71eb8 ASoC: renesas: fsi: Drop platform probing metadata
2b26d06fd3d81659b482b9de17e135edba1fb27c ASoC: amd: acp: Use named initializers for platform_device_id arrays
4bed1074db1e65d5250ecbb528c05f16f137ad8d ASoC: amd: acp: Unify code style for platform_device_id array
232725a0e3867fc9845e2bccfa94e01840db30be ASoC: Use named initializers for platform_device_id arrays
e4dc03df1f716981712f41a5dabe88acdb843aa6 ASOC: Unify code style for platform_device_id arrays
82736e0972be43cbf7d83f18ab17e10fc8e14f34 ASoC: Use named initializers for platform_device_id arrays
52ead5e1f1110e570a4b2dd03ec78188b8c831cd ASoC: atmel: atmel_wm8904: use dev in atmel_asoc_wm8904_dt_init()
327679a605129bda12df53345881a331c4449d46 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
358782121d824e0650a72be664d94c207f677f79 ASoC: qcom: sc8280xp: Add support for Hawi
27e4b579cbc23f9b67c44d1169ffcc80e8af2760 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
0f97c75d15c3869836cd58d8c3b89add2d9b68f5 ASoC: ti: omap-twl4030: drop support for platform data
a9b7250a2f8b84372b1d2fc039fefe2a9f7459b5 ASoC: ti: omap-twl4030: use per-device instance of headset jack gpio
2b77b6f4467ef38b6769a9a5a0ec04fd2e03cc88 ASoC: ti: omap-twl4030: drop support for platform data
34dfc478c963e035d0c2ce61bbe610c9c745b634 ASoC: SOF: don't use "/**" for non-kernel-doc comments
14cdac7638c3367c39af206456ed2f2d37e59401 ASoC: SOF: ipc4-topology: repair struct kernel-doc comments
9167f260477b18ee9ffffc35fcf721f7255c444f ASoC: soc-generic-dmaengine: Handle DMA channel request failures correctly
5413fb3ba54c4cffaeb7c6dd8220071afcdc6ab4 ASoC: ti: ams-delta: Use dev_err_probe() for error handling
7ae5829ab0f2f69e8a62689a147e16cd41d1b155 ASoC: ti: davinci-evm: Use dev_err_probe() for error handling
1a1145d1b249acf36ff576f303ca6cdea4add99c ASoC: ti: j721e-evm: Return the original error from card name parsing
e0b2ab952d198a514222df6109e46f5b0727203d ASoC: ti: omap-abe-twl6040: Preserve error code and drop redundant log
3e8b2361c651d95b08b8f406d3c9f24b1f2d6746 ASoC: ti: omap-abe-twl6040: Use dev_err_probe() for error handling
fa1d248f163880a0b4486d9a587ab79450846a8e ASoC: ti: omap-dmic: Use dev_err_probe() for error handling
492a53506ab27d59e9c1a1ac32adac954607b512 ASoC: ti: omap-hdmi: Use dev_err_probe() for error handling
23c89b7d91ccd9de3e2e6ab90202d52bfdaaff54 ASoC: ti: omap-twl4030: Return the original error code
31d9b5bc1abb5b0dc58e47c75f947d9706577aa9 ASoC: ti: omap-twl4030: Use dev_err_probe() for error handling
924448b41b65fedac11f35b2191d9eb58ef56e08 ASoC: ti: rx51: Use dev_err_probe() for error handling
9d21577c23348c1c32b823ad2984f02b0945da9a ASoC: ti: Improve probe error handling
a8023598f3ae3c129a53aa89c7c664265377bfcb ASoC: sunxi: sun4i-codec: Use dev_err_probe() for probe error handling
de6bda2088e4b72e01538b5b116fbbb1a49dfc71 ASoC: sunxi: sun4i-codec: Drop redundant error messages
3e2262df8460742b8a0cb3796e3780691e37be1f ASoC: sunxi: sun4i-i2s: Use dev_err_probe() for probe error handling
ac95bdb9824699fd1196d91caa691afafcc0edf4 ASoC: sunxi: sun4i-spdif: Use dev_err_probe() for probe error handling
76a770c30bcdb0447247c578e0283336a20b6990 ASoC: sunxi: sun50i-codec-analog: Improve probe error handling
bb0d825c8ad9d35abcb4b4f88d8ca91b0755ee4b ASoC: sunxi: sun8i-codec-analog: Improve probe error handling
6d291d687d48929c195d40a47aa14b9091b32ba6 ASoC: sunxi: Simplify error handling
9af2c1d4f84748fbfc0d71de78e3d477d0cfa6e0 ASoC: ti: omap-hdmi: remove unused *card
4bd2afcdc837244ed362a3e96ae41806e8fee541 ASoC: ti: tidyup not to use *card on rx51_soc_probe()
3596abbd7bb34d159069511663962be18c191ee5 ASoC: ti: ams-delta: use &pdev->dev instead of card->dev
875e906efdc4e68025c97aaa8e258d9e1fc1ba2e ASoC: ti: preparation for Card capsuling
3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling
522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
088c4404b3d780c16bc8d49d3ea072043a750f10 ASoC: qcom: sc8280xp: allow setting m2is clocks for SM8[456]50 boards
df3bdb5533314be6270699ef841d13363b7b1093 ASoC: tas2781: Optimize calibration to avoid full device reboot after calibration
c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
a95cfed54bf9970924a257e51d47a60810410c5d ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
1ad05292c01ba9f9c4a61921ef370b906608b6d9 ASoC: qcom: sc8280xp: Add support for SM8475
c1d0a877c7be78eafa8b58ac3f4bf26f7d025765 ASoC: SM8475 sndcard support
abc7daad426ef93665ef6fbc1b3cd05a814e721e ASoC: Intel: catpt: Wrap the store firmware-context procedure
05d3ba6258026e2c8c9feefefd63ebc82319a301 ASoC: Intel: catpt: Drop redundant else-if
f6c65bf0acc99079e5a9b43d4079ee2a8fe68332 ASoC: Intel: catpt: Drop redundant signature argument
71d1229972e2fc298dff3b40e0b81a11544a8caf ASoC: Intel: catpt: Rename module header struct
e692a538a421602743df8d479631b55ea7d8cea4 ASoC: Intel: catpt: Rename firmware loading functions
ae6540c4909a0f347c43d0b996c512360867f539 ASoC: Intel: catpt: Streamline wording of offset variables
a0acf55be73414db280372e2ad5aae705b9de403 ASoC: Intel: catpt: Streamline runtime-variables naming
4075b9d256ef5c22688e2ae812c1b89ac791182a ASoC: Intel: catpt: Streamline control-variables naming
cd88e3d3e1ad570d69a89508b08906346c696aa7 ASoC: Intel: catpt: Code cleanup and renames
c50ed4627e333934aaf0473a822169786c83dce5 ASoC: SOF: ipc4: Add decoder for RESOURCE_EVENT notifications from firmware
c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
4efcd9d0f88bf0cee1fcb15d5b8a6687eabcb53f ASoC: codecs: sigmadsp: Use guard() for mutex locks
891f008aa31d02a5860d117ac747c652f1d5b4b4 ASoC: codecs: sta350: Use guard() for mutex locks
d6c5e4accf3897a5e4565da73da0387b3d2a944a ASoC: codecs: sta32x: Use guard() for mutex locks
a41eb6d666c2e77978fd880634ad0af2a5494659 ASoC: codecs: tas2781: Use guard() for mutex locks
12a6af9195502987ef29abeb05cfa9a08f332474 ASoC: codecs: tas2783: Use guard() for mutex locks
58a8bdbfe568b342646e3f101a906cfe5209295d ASoC: codecs: tas5805m: Use guard() for mutex locks
dfee22ec48a5e3f0c55914516d2269a3d172c491 ASoC: codecs: tlv320dac33: Use guard() for mutex & spin locks
315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7f2cf3473f54f849fb419b098c5bd54ab66ef1ca Merge branch 'for-linus'

--===============5058123451251652855==--
