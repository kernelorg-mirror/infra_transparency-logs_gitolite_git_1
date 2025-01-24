Content-Type: multipart/mixed; boundary="===============3108870055115152235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 16:00:50 -0000
Message-Id: <173773445038.265106.13788716779672611028@gitolite.kernel.org>

--===============3108870055115152235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68732c0bf97cf946ad08660203e8eabfea11463e
    new: 2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6
    log: revlist-68732c0bf97c-2c8d2a510c15.txt

--===============3108870055115152235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68732c0bf97c-2c8d2a510c15.txt

5a8b4785cddabfad348a96ca38eb0c3d735202df ASoC: fsl_xcvr: Use regmap for PHY and PLL registers
e6a9750a346b103bd8ab2bf25be76a719d8061b2 ASoC: fsl_xcvr: Add suspend and resume support
01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
b8e49e24cdba27a0810a0988e810e2c68f2033cb ALSA: seq: Notify client and port info changes
ec42af4a1fe383af4a4fbbe2bc0e9cc1e8e65620 ALSA: seq: Skip notifications unless subscribed to announce port
cabd4ac290a6ceb87c8dbfb5a3251750e24529e7 ASoC: sun4i-codec: Add DMA Max Burst field
bb2cc3014d74dfdab0b358b4539a9d2747598663 ASoC: dt-bindings: Add Allwinner suniv F1C100s Audio Codec
2198deb823a6ebe110b737614421a4687d3327f4 ASoC: sun4i-codec: Add support for Allwinner suniv F1C100s
8359ea9c119570fb5971379655661f77a3aafb1d ASoC: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5217ae2b86f9b9ccdb4e37d3268a535b62a97599 ALSA: ac97: Modify the incorrect format specifier
24a53864da2623bd90ecd51abdfb60426dc89abe ALSA: hda: Fix typo in hda_sysfs.h
5547e7ca122081d0603d2d7e0fe81a7c551f1e11 ASoC: cs35l56: Split SoundWire DAI into separate playback and capture
484c997e03cec04da6f69c2c17e854b22aa0f98f ASoC: sdw_utils: cs_amp: Assign non-overlapping TDM masks for each codec on a bus
d7b6d5d949ca73d51123a9e95e141376e04609f0 ALSA: hda: Always check capability at opening a hwdep
569922b82ca660f8b24e705f6cf674e6b1f99cc7 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
bcbf421d2190bc4f7d3fd2cc61caf748779ee69e ASoC: amd: ps: update mach params subsystem_rev variable
25cd677636d316669871947639430615ff564890 ASoC: amd: ps: add ZSC control register programming sequence
3f0b8d367db5b0c0a0096b1c2ff02ec7c5c893b6 ASoC: cs40l50: Use *-y for Makefile
e9d2a2f49244d9737f0ec33f4b7f3580faecd805 ASoC: mediatek: mt8365: Use *-y for Makefile
f60646d9c3bd5b390728ed1a1caa9ded53d47afc ASoC: SDCA: Use *-y for Makefile
7916a8d8782d4e53fe0133c8dace20a925e0204e ASoC: cs42l84: Use *-y for Makefile
582057d2233a5a38e1aec3f4a6d66b362b42076c ASoC: wcd937x: Use *-y for Makefile
297711ba0282abef38824b1e08c0ad6dcb6c4a53 ASoC: fsl_xcvr: Add suspend and resume support
d59f0196e990e5a1bb474eabf146f25cb8aea33d ASoC: Correct *-objs usages
9d6aacda3ad546048e02d83e5831e0b415382518 Add support for codec of F1C100s
31823f27f84bfa06be20f98ec9be63a671307d63 ASoC: Splitting cs35l56 SoundWire DAI into separate
c41da3a620e611b16b62a5cf93168caf01252fc4 ASoC: Merge up origin to resolve interaction with manline symbol changes
8e22ea5fb8498c52fcc20bbe2070c3aef1a3dff2 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add compatible for mt8390 evk
5a56323a54b7febcfe82cc5eda840a176647b7cd ASoC: dt-bindings: mediatek,mt8188-mt6359: Allow DL_SRC/UL_SRC dai-links
738ab625a9840959328f941d3d5f33aae6a81d62 ALSA: lola: Fix typo in lola_clock.c
9ad11a3e1bf5b0f9c121aa8b0fbd0f1cf0ee69d8 Merge branch 'topic/post-6.13-rc1' into for-next
4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
5757b31666277e2b177b406e48878dc48d587a46 ASoC: Merge up v6.12-rc2
820bcaeb1ff5705ba907563e554f17d0deecc3fa ASoC: fsl_utils: Add function to constrain rates
daf7a173fc7c4b652f3fe69d3b5aa520976a7d63 ASoC: fsl_micfil: Switch to common sample rate constraint function
b622b677d255b41cbfce20b66535723933a6b640 ASoC: fsl_xcvr: Add sample rate constraint
4edc98598be43634f87af5d3876ebec6c274d2cb ASoC: fsl_sai: Add sample rate constraint
419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
4ab80a2961c75562ffbac1f80de151a978c31659 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
90a73807fd8a6c044cc971e53c2cc602f3841ef6 ASoC: Intel: sof_sdw: reduce log level for not using internal dmic
41f91a884f9e5d9fda73fcb30d87b72fb7526216 ASoC: Intel: sof_sdw: improve the log of DAI link numbers
7662f0e5d55728a009229112ec820e963ed0e21c ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
558d516e4b0f886f15ea04c83bf3ab0bbe62e474 ASoC: Intel: sof_sdw: Add a dev_dbg message for the SOC_SDW_CODEC_MIC quirk
bd40d912728fc306e0861c82af4a359d8691ee16 ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
124d534c581cda93aae06b37351ed76af7b98d5c ASoC: Intel: soc-acpi-intel-lnl-match: add rt713_vb_l2_rt1320_l13 support
a7ebb0255188a7a2f1c9edd5660346bd5b17fb7b ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13 support
a3003af649efb6f3d86d379d1e9a966ea6d5f5ab ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
d7f671b2f566379f275c13e25a29fa7001bb278f ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
76c29db042e4f0fdea75c76cd4ad5f36080cd1c9 ASoC: codecs: wcd9335: Add define for number of DAIs
e9705da8472f306b44cbe1992ea2161bb96ece6e ASoC: dt-bindings: qcom,wcd9335: Drop number of DAIs from the header
8c491103c946fb760005044a74c82d7cf6c6f6b4 ASoC: ad193x: Remove use of i2c_match_id()
56731c80fc3b17850e49913cec262c2bcaa88dcb ASoC: adau1761: Remove use of i2c_match_id()
f9812846ffdb1f5686154cae18ca8cc765232967 ASoC: adau1781: Remove use of i2c_match_id()
d6ba6f50fae4170a8b7058da81dc2644913a5216 ASoC: adau1977: Remove use of i2c_match_id()
b5e8f7abbb73d0f71ec8742c990c7e1ffa44a554 ASoC: alc5623: Remove use of i2c_match_id()
99816f3fa964380a50ccc898b08cc7d9dd58c764 ASoC: alc5632: Remove use of i2c_match_id()
ebf572bfefcd27584e1b32b0dd51ba71f3fe33d6 ASoC: max98088: Remove use of i2c_match_id()
db2aaa0943803fbba606e3b59b5cf900eced2a5c ASoC: max98090: Remove use of i2c_match_id()
a8bb9855de4c5ca5b586814b7f8cc4a77d9e8b9c ASoC: max98095: Remove use of i2c_match_id()
b9f99efcc59ae86bcf238719e29427e9519b3878 ASoC: pcm186x: Remove use of i2c_match_id()
0a7bd3dba60a967032ce8c05b4d81350f01ecc8a ASoc: pcm6240: Remove use of i2c_match_id()
6c978c1baeb8449114e8cb35c68832e903f713d8 ASoC: ssm2602: Remove use of i2c_match_id()
eb4b5da0ecf61135533574285bacb9dab4fc4703 ASoC: tas2562: Remove use of i2c_match_id()
af4cffb250ec9e26a76c90cf753f1a6630811eed ASoC: tas2781: Remove use of i2c_match_id()
06c61070173803a5341be31ff5281d15cc133e5d ASoC: tas5720: Remove use of i2c_match_id()
55cf63cc8d951246ec35195ae5a1628beb9c9da3 ASoC: tlv320adc3xxx: Remove use of i2c_match_id()
f742875ee2534473ca4bf5ce1e120bebdf8d624d ASoC: tlv320aic31xx: Remove use of i2c_match_id()
2a169c459d9614dd6edebd8d34ab096b09f134ac ASoC: tlv320aic3x: Remove use of i2c_match_id()
cb47dcedef8dee9e9e64598612b2a301f70a7fdb ASoC: tpa6130a2: Remove use of i2c_match_id()
77f3bfeacb939b47e1ffcda000cdf3c52af70e0f ASoC: wm8904: Remove use of i2c_match_id()
7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4 ASoC: wm8985: Remove use of i2c_match_id()
0a2319308de88b9e819c0b43d0fccd857123eb31 ASoC: sun4i-spdif: Add clock multiplier settings
80ac12ffb3a9e19a2f11eb1975ed31c9a39183c8 ASoC: sun4i-spdif: Always set the valid data to be the MSB
6e750d3ec7410c8d3aa6a006d37142eb837b3c03 ASoC: sun4i-spdif: Add working 24bit audio support
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0 ASoC: dt-bindings: convert rt5682.txt to dt-schema
42d28736a5a4c3f499bb2d4b7fd84e334bdd5489 ALSA: sonicvibes: Use str_on_off() helper in snd_sonicvibes_proc_read()
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC
f4425e3ab2f796d442a44f31262eade9b6427ff7 ALSA: compress: Add output rate and output format support
8ea7d04a4e9e30876c9d8184b4b8e4cab33e0372 ASoC: fsl_asrc: define functions for memory to memory usage
27147695aaf7ccb0edc3f21454b5405c9037b4ba ASoC: fsl_easrc: define functions for memory to memory usage
24a01710f6271ec32b629d714e6a64a69665128b ASoC: fsl_asrc_m2m: Add memory to memory function
286d658477a43284f7be2539b059ecc90ba109c2 ASoC: fsl_asrc: register m2m platform device
b62eaff0650dc6dc2a4bf0f50714f2357a23fc71 ASoC: fsl_easrc: register m2m platform device
70a667d70cce338ab8552dd762ae114a5ab96500 ASoC: SOF: Add support for pause supported tokens from topology
3a47319d2d910291f4c09c0f1fec4e86a2e03696 ASoC: SOF: Intel: hda-pcm: Follow the pause_supported flag to drop PAUSE support
d54a3fc6bf3db0db0e16cfdf7f48a8bbb803f6b0 firmware: cs_dsp: Add mock regmap for KUnit testing
41e78c0f44f97c958afcda3f82b23f4f4a05b968 firmware: cs_dsp: Add mock DSP memory map for KUnit testing
5cf1b7b471803f7cc654a29ee16cb085ad69c097 firmware: cs_dsp: Add mock wmfw file generator for KUnit testing
7c052c6615297ff32032105130cd5f02059f7ae4 firmware: cs_dsp: Add mock bin file generator for KUnit testing
dd0b6b1f29b92202d03a6d2dd7d65ecead27941a firmware: cs_dsp: Add KUnit testing of bin file download
a2b2f2c1cd2a8b21c23bd1ec33131d2266c7568a firmware: cs_dsp: Add KUnit testing of wmfw download
83baecd92e7c2a44ac963fab8fd4476c71e19ddd firmware: cs_dsp: Add KUnit testing of control parsing
9b33a4fc500cedc1adc9c0ee01e30ffd50e5887a firmware: cs_dsp: Add KUnit testing of control cache
fe54fd5474f746f07f2b587f2f5e3311bf611970 firmware: cs_dsp: Add KUnit testing of control read/write
cd8c058499b65e8605cd3c387bb1f76e2954870e firmware: cs_dsp: Add KUnit testing of bin error cases
feb5fb0615f321ab514f4fbbab777f3591f7e4b5 firmware: cs_dsp: Add KUnit testing of wmfw error cases
75a4a6ef615e2f4e9458051641f185498273ce02 firmware: cs_dsp: Add KUnit testing of client callbacks
e4b3a8456447f0e10223ebaca81efabe8a71f3f2 ASoC: SOF: ipc4-topology: Use macro to set the EXT_PARAM_SIZE in widget setup
f851b987f39121bb73d110c8508cac5ea60cfdc5 ASoC: SOF: sof-priv: Remove unused SOF_DAI_STREAM() and SOF_FORMATS
9b94f41449939537151dfd91e922b2e897054b94 ASoC: SOF: core/Intel: Handle pause supported token
94c545aa535d7f5dcf54ad8e648f22943bbfcb32 firmware: cirrus: Add KUnit tests for cs_dsp
5ce3beed07b8145aff61f2cb41f1868f6221271f ASoC: fsl: add memory to memory function for ASRC
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
bf4519f4b1e1fa6286af5d331146238ddc580ea6 ASoC: Intel: tgl-match: Add entries for CS35L56 on CDB35L56-EIGHT-C
bc7bd5c335030858216581e7a591d02ebfdb53e7 ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C with aggregated speakers
6dcc8e7f2bb7b748d75844631b2bae860648202a ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C 8x CS35L56 without CS42L43
abf594ce914172e3bb640d02fc6e79569fa25b8e ASoC: soc-core: tidyup ret handling for card->disable_route_checks
539a3f0c99cf62c61edc37a8f88e3073119ae852 firmware: cs_dsp: Fix kerneldoc typos in cs_dsp_mock_bin.c
301c26a018acb94dd537a4418cefa0f654500c6f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
5725bce709db1c001140d79398581e067e28c031 ASoC: simple-card-utils: Unify clock direction by clk_direction
37c42bde28f580ac5de4de838afd5eea72e40262 ASoC: rt715: Remove unused hda_to_sdw
b0e4e2030b18b4e8a6820fc7c9da00e120c89338 firmware: cs_dsp: avoid large local variables
a5dfca553c237c8cfd0b02aacad64d6e6e14149b ASoC: Intel: Add matches for Cirrus Logic CDB35L56
8bfb66c75cdace542dabe87841152614fd5b8d91 ASoC: qcom: sdm845: add handling of secondary MI2S clock
a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
d349fd151f1aeb0d8aea4a2f0fe9ba24309609ed ASoC: soc-core: remove redundant assignment to variable ret
cf126261d5d3b8767fd9c838ffe7213144d05147 ASoC: fsl_asrc_m2m: force cast for snd_pcm_format_t type
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
4ebbf89814bc2610c565ebfe3a33b77f14d3c7e0 ALSA: ad1889: Use str_enabled_disabled() helper function
deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
1b2ff639ff0cb999285d90c57d3f856b91c2aea6 ALSA: Align the syntax of iov_iter helpers with standard ones
41d11d6e1aa167ae8c4849905b338b60db98be44 Merge branch 'for-linus' into for-next
20ce9ded8c596d046813762e362929dfbcb28567 ALSA: seq: oss: Send fragmented SysEx messages immediately
9001d515443518d72222ba4d58e247696b625071 ALSA: seq: Make dependency on UMP clearer
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
8c588fe965d95fd2d18e1a1d55489b9237eeddfe ASoC: simple_card: Improve debugging messages
f1a92bb81a6cf9ae9a50d175be8b396bfabcb487 ASoC: simple_card: Show if link is unidirectional
e7b73981380cefc9ed6261e3b53c37c327cab189 ASoC: dt-bindings: Add schema for "awinic,aw88083"
be947cc0cbbb0985d60a77aed709460a46eb3d0b ASoC: codecs: Add aw88083 amplifier driver
c0641be588c22fdcecdb1e90a64803047d4441f8 ASoC: SOF: Intel: Use str_yes_no() helper in atom_dump()
530e5ada1c8efb8bac7dad668f4176260d13d4da ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
a83678be5ea152dca98791956f7bf2a0e899e3ad ASoC: madera: Use str_enabled_disabled() helper function
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
abea0cbfba5848d11b6364e82df4864fd0bfa683 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
7579790915387396e26041ceafbc07348658edef ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3108870055115152235==--
