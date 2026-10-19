Content-Type: multipart/mixed; boundary="===============4930525571669524241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Oct 2026 18:02:18 -0000
Message-Id: <179243293898.741305.14305756466979401562@gitolite.kernel.org>

--===============4930525571669524241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bb4834d5242c4829c0d8467ee68eb25a9bafc38d
    new: 3e3a0bdf6a645cd6e5461d22ab6607303975606a
    log: revlist-bb4834d5242c-3e3a0bdf6a64.txt
  - ref: refs/heads/for-next
    old: bb4834d5242c4829c0d8467ee68eb25a9bafc38d
    new: 31fd009c28b1df5f9ecdef5283ce497e701aef80
    log: revlist-bb4834d5242c-31fd009c28b1.txt
  - ref: refs/heads/master
    old: 28fc7849e4d4a34ae9cb5a28640902f4889e1206
    new: 4988146a99c5eec97d5da8d59c640f3d00007f4b
    log: revlist-28fc7849e4d4-4988146a99c5.txt

--===============4930525571669524241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4834d5242c-3e3a0bdf6a64.txt

ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
420e2f8c69d110d34da2464dd53a24f546458e51 ASoC: tas2781: add support for TAS2573 DSP functionality
a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007 ASoC: uniphier: aio-dma: pass chip to irq handler
bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
040a7beba8bf9457db82dd84a021eb54dbfcb9a7 ASoC: fsl_mqs: Add DAPM output widgets for MQS_L/MQS_R pins
e1c41b5395a1f3b04681ffa38fbc72ef14b4d8b7 ASoC: mediatek: mt2701: Use devm_clk_get_optional() for audio_mrgif_pd
d468c1c89e7d777d1fbf35618f9d8b98d88ffd6d ASoC: mediatek: mt2701: Use dev_err_probe() for error handling
fd97db580cea937d447dce7f5ac7f3d185fe0038 ASoC: mediatek: mt2701: Drop redundant probe error messages
384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
a99aacfb67df669aafd16bef787b68fb58442e9a regmap: Allow a base register to be specified for the RAM regmap
b26da6db3da90a2ad84f686c6635c45697c3fb06 regmap: Test rbtree and maple caches for very high register numbers
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
8e51dd6db0bc7fa888326c913edcb8fe8c1fdc16 regmap: fix typo "asynchrnous" in comment
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
04c3ee0f5d158f6e2027c7ef617044cb649ab4ab ASoC: rt1320: avoid re-initialize in advanced mode
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
527d09d74d903eb995c25f4377d371130b4c1b58 ASoC: codecs: 88pm860x: use .auto_selectable_formats
d39367addf93f334000d4eabe88684a8fbf909a9 ASoC: codecs: ab8500: use .auto_selectable_formats
efc0eb0908df6334bdf9861ce9412d453526ba8f ASoC: codecs: adau*: use .auto_selectable_formats
9e99d539694b9b0974ce4769a985577d6e8305d2 ASoC: codecs: ak4*: use .auto_selectable_formats
dab547442de4a0a680245d00643f051690966154 ASoC: codecs: ak5*: use .auto_selectable_formats
ccb78092f0c9bedb18fce35e411decf86e36fe60 ASoC: codecs: alc56*: use .auto_selectable_formats
1a33b369a9ba6332bb5a86aa905c332e5f0fbe42 ASoC: codecs: arizona: use .auto_selectable_formats
feb853ce519086207298fa0bef456f2257736583 ASoC: codecs: cpcap: use .auto_selectable_formats
d4d1619ebd551535eb5c9a76c141d0c0716afbfe ASoC: codecs: cs35l*: use .auto_selectable_formats
27192e1876bafa6f166f92d05879bf809c13ef37 ASoC: codecs: cs42*: use .auto_selectable_formats
b1d8fda689d34219da04af04a2b5f9fe0457ef44 ASoC: codecs: cs5*: use .auto_selectable_formats
956fe07e17822de78b2aae167fc38e63820a72c8 ASoC: codecs: cx2072x: use .auto_selectable_formats
1e3cc1d36a1c703c6886f6652f95c88e0e84ff96 ASoC: codecs: da*: use .auto_selectable_formats
1427806905e4e3adbd7b3a21b386176787c196a1 ASoC: codecs: es*: use .auto_selectable_formats
f7ee5cdfbd08708985325ec37e215b3b8941ed22 ASoC: codecs: inno_rk3036: use .auto_selectable_formats
43a8fe22f7dec5dcdf6d3554a70ca4419fd60a1f ASoC: codecs: isabelle: use .auto_selectable_formats
4f3d20ac26eb04323ddc28c23b980c5e5bb4cdbe ASoC: codecs: lm49453: use .auto_selectable_formats
2e4e627eda15d34c0263a503992b52918a17cf8a ASoC: codecs: max*: use .auto_selectable_formats
0363504f2a1b26cbba625cb382699ce7687c2ee3 ASoC: codecs: mc13783: use .auto_selectable_formats
c9cea75cf3b3ba45d8083af57e38b680a695a2ad ASoC: codecs: ml26124: use .auto_selectable_formats
9ed1ee45e1005bfd52cae09e0ff07ef38752e763 ASoC: codecs: nau*: use .auto_selectable_formats
b66dcb7112d05d5a20e6ce9c2144eef92bafbf40 ASoC: codecs: ntp8*: use .auto_selectable_formats
0c55552b5f5efc48679247a826a4f73eb3d6f5b0 ASoC: codecs: rk33*: use .auto_selectable_formats
b1b8e119c486abeada7feb3ae304913d772b1506 ASoC: codecs: rtq912*: use .auto_selectable_formats
84bf0c2e5e7a6098e52299c71f7ba070afa17b34 ASoC: codecs: rt*: use .auto_selectable_formats
f710416f4d8b9502dc28befadacc148d541fe718 ASoC: codecs: sgtl5000: use .auto_selectable_formats
9d6aa5e50a8b477a1f387d47ce9e1cb2f42d78f7 ASoC: codecs: si476x: use .auto_selectable_formats
793b720dbf4fe70b7078ea6a93dc6792c510612f ASoC: codecs: sma130*: use .auto_selectable_formats
dd711abc375025ed9f77d780f65845a25cb3bbff ASoC: codecs: src4xxx: use .auto_selectable_formats
dec1b4abfbd3a1f8d505dacc257589530e7be9fa ASoC: codecs: ssm*: use .auto_selectable_formats
9f349fafa7693ae0d2b13a39886f894b3cec7cb5 ASoC: codecs: sta*: use .auto_selectable_formats
122b339a5a0b017996dce1dd907f7541cdbae27e ASoC: codecs: tas*: use .auto_selectable_formats
5759273b853c3d248a03d952eba5d30e08da114b ASoC: codecs: tfa9879: use .auto_selectable_formats
cb125dde4b5d4bd2395565c09611b39b2de89f5b ASoC: codecs: tlv320*: use .auto_selectable_formats
41058e1bddb3b33e5c222c2dba784130ee7640c1 ASoC: codecs: tscs454: use .auto_selectable_formats
688b914d278903222f0794924991236e3df805e9 ASoC: codecs: twl4030: use .auto_selectable_formats
7673fc2091760cf462a422db165bb63edf34ae0e ASoC: codecs: uda13*: use .auto_selectable_formats
fe72aace0a5a13241cfc1d411019dee9b783a8e1 ASoC: codecs: wm*: use .auto_selectable_formats
93a0091f9745d0ba3043ae3d1f7365e347906c55 ASoC: codecs: zl38060: use .auto_selectable_formats
1d7a22ed0d375cff97fc766423a72238b457de4d ASoC: codec: use .auto_selectable_formats
04d17816c81ef7929600ca0c2214395728bcde5c ASoC: dwc: use .auto_selectable_formats
732bac6bd644df65dda5cd71af842ac23a50e7d8 ASoC: hisilicon: use .auto_selectable_formats
b18ce5ae42ac4c224afa507ce40fd0f14ddcf92e ASoC: img: use .auto_selectable_formats
2bc2523c253d4491f1897fbcd489d893dd2bc3cd ASoC: jz4740: use .auto_selectable_formats
0dab4c4fe6c857da73d6b1d7104bcac92d04d05c ASoC: kirkwood: use .auto_selectable_formats
47afd963102b27d28f9d1ac172437651df9259c1 ASoC: loongson: use .auto_selectable_formats
d83c510123724e898282d6327924f37e80e6ae67 ASoC: mxs: use .auto_selectable_formats
1eae5ea3637d09c073e5294ddc24712b4370054e ASoC: pxa: use .auto_selectable_formats
0d0f03f34a4df1f9e0cbedd63bf0c424bb84e55d ASoC: renesas: use .auto_selectable_formats
d39bf59dbb6aa074418296791ebc65fb6a5057c1 ASoC: rockchip: use .auto_selectable_formats
da4d9d64d6cbc1b973875cb9d431236915f01257 ASoC: sti: use .auto_selectable_formats
419884c9f124d974103c9fde09205767ec15055e ASoC: stm: use .auto_selectable_formats
e64e684cf2063f7ef3cb4d240d81eacb9e40f73d ASoC: sunxi: use .auto_selectable_formats
17e25fe32974975a24bd6cd5286bc73dba098120 ASoC: tegra: use .auto_selectable_formats
768d917175b28586ff268ff105a6eb39f9cef3c8 ASoC: ti: use .auto_selectable_formats
ebf365cf26231f2a47e65d6d6801609d8e55325b ASoC: uniphier: use .auto_selectable_formats
7bbcb8bac2737cf3f23c3954818a0969c6bf9915 ASoC: ux500: use .auto_selectable_formats
514d0b41854cb0d0b1f87d0cd86f1e97687eaba9 ASoC: xtensa: use .auto_selectable_formats
604ac544390f420332b10738cc10b29a2e91bac8 ASoC: use .auto_selectable_formats
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
81d2ec6f924e08efde646b60473997de0f568fd3 ASoC: pcm5102a: Add support for optional reset gpio
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
e419e9a6cbfe1d0947dd5ab8dabe9a5ed4b4f572 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
db2167f2e3f72db64d01356cc9f2924d32fd5a51 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
b6aaef8ca8c305170de83e621c7e16d56731312a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
203ea76c4b0a84f0c70e0ab27503a29f77e0a471 ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
59c03f40a53e697d9f29359fbf39834a7e15cc5b ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
612684a9d2afd1a49017282b2666fb919dbc4f4c ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
750176135630f1eda6e946ecb4155c2b7afa199b ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
db294afbd61aabd857fce39372a1bd1c8b173441 ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
c9b000c028792c313861b123c508b3dc7f7114ab ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
b99242b8d4b34a95f844e5b9e6e02a98fcaddc0d ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
be2823854e00558f46f5bbb124bb3f3a3bb9a94a ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
b58852c47ee1ed6280125ad7fa2c558f4ccb48d5 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
5a3c23d4aa89cdb7a3f2a42465c2cabcb71ebcdd ASoC: mediatek: mt8189: Propagate APLL enable errors
bd9a8d9def207a8d7eeaa4dda1c53c5b4fca4008 ASoC: mediatek: mt8189: Propagate MCK enable errors
b6b47040e897f18df1ed53c658ab5159b035b5d1 ASoC: mediatek: mt8189: Validate MCK ID
29de6666879997c9dc375344fd046363d0c3bcdb ASoC: mediatek: mt8189: Propagate reg_rw clock errors
ea8c96a05da7b7ba6234a225209ac0c2dcc57e41 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
483e827b005f122755785a3b6094e2bc19eb7685 ASoC: mediatek: mt8189: Propagate runtime resume errors
e9e9e514eeef7a5c6121ece355f8ea2701e1613f ASoC: mediatek: mt8189: Remove redundant error message
6347f276da8c6c3e6e8262b30b9cd14dfbc48248 ASoC: mediatek: mt8189: Propagate APLL errors
65b9d4a783cc266d057a64c1f04f690e9abb1bd3 ASoC: mediatek: mt8189: Propagate MCLK errors
9c73b5a43c99f905ebeab4744a8ba0b28232b189 ASoC: mediatek: mt8189: Validate sysclk frequency
242d0280eabba05c085a51ad0a9c9a7a3afa7b03 ASoC: mediatek: mt8189: Propagate TDM clock errors
197ec30e1b608ade5d2eb9271d01c59480a6f9a1 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
36929e623f9af0b23c2dc70856af93ab0212d8bf ASoC: mediatek: mt8189: Improve error handling
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
d5212d2d50f36a132568534ca637b56ae50f3f02 ASoC: ak4619: Add suspend and resume callbacks
a603fe4e000366d187849667c9afb38da5259632 ASoC: fix typos in comments
ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70 ASoC: fsl: mpc5200: gate AC97 driver on PPC_MPC52xx
8633243a494bb78ed92cdd0339bb67ed3d08c020 ASoC: rockchip: rk3399_gru_sound: Allocate dai_link with ARRAY_SIZE()
13b4ab33642b145a74ee55dc64110900e077f6be ASoC: codecs: wm8904: Add const to drc_texts allocation type
d0d2b9576f447ca842132e94f56c488f9fd85d33 ASoC: codecs: wm8958: Add const to enum texts allocation types
cbcb58ad7a194149c019b37d01ffaa8a65055edc ASoC: SOF: topology: Add const to tplg_files allocation type
d0814ef719032e34ff1ca5fb1be44c15bcfd54a0 ASoC: codecs: rt5514: Fix the pm_ops constant name
5ea495bccfd746b063bc6702064f167467717b41 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2c0e5bf750e33b0e1dcdfbb2df8103a06c7caab ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cc47a544d4f7e4d5603af2e0d5c18fbdac5fe257 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
661b5aa8109337509e12525ee53a30f90a7a5b01 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
0d46182a1be7ef12f85433d91315d4d7091dd8c8 ASoC: ab8500: Skip digital microphone support on AB8505
f25d142baa23a94a16e3da20715f69f1166826ea ASoC: ux500: Remove the MOP500 machine driver
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
beb56d1d3de522885b30bb97fee83825041d65c2 dt-bindings: vendor-prefixes: add ESS Technology
ab1a02163fcdb2dbe5da603f97aceebe0c582708 ASoC: dt-bindings: add ESS Technology ES9039Q2M
004e260a54758de2cf813cb7fc63e45fe251c7fd ASoC: es9039q2m: add ESS Technology ES9039Q2M codec driver
10d321c76b1e6605031b604bf89833d7ff2f8385 MAINTAINERS: add entry for the ES9039Q2M codec driver
00e208e9edc0656594b86b65a9073dec7f5cde3f ASoC: add ESS Technology ES9039Q2M codec driver
78da571393daf0ece9067fe040018a2c02c081a7 ASoC: dt-bindings: Add Airoha AN7581 AFE Sound card
4974ffa0d6c28dfaba838a29503c3af02080a8a1 ASoC: airoha: Add AFE driver for Airoha AN7581
8fcf0497e6da049a3ff19e6baa958bbb146da996 ASoC: dt-bindings: Add Airoha AN7581 AFE with WM8960 Codec schema
272d6e51bc1f7db9ee58bb4029c95118a587c1c9 ASoC: airoha: Add machine driver for Airoha AN7581
b49799e403137b12fb9e57671901fe9d56f73d99 ASoC: mediatek: common: permit to provide dedicated regmap for irq
42bdb61dece4d24ddb8c104054c2a656f45a7a49 ASoC: Add support for Airoha AN7581
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
4454102d6565afedfcde64b222595f067a5b7e93 ASoC: SDCA: Improve scanning the SWFT during FDL
dfd8940277c9a07193c2d168760e19d054f5047c ASoC: SDCA: Check return value on a missing FDL_Set_Index Range
a389c4dd55d5568571b57dfd7200fd0fe24a55d4 ASoC: stm32: spdifrx: Drop mention of the deprecated and unused call
08d77e31df21fd16a2430277c09a84296972c86c ASoC: sprd: Replace dma_request_slave_channel() by dma_request_chan()
77593bbdb8aa546ee1b99c2a7c806a00784c68cf ASoC: soc-generic-dmaengine-pcm: Replace dma_request_slave_channel() by dma_request_chan()
ca11bc272ab4075afbcbf7d56116244243e1f2e1 ASoC: pxa: Replace dma_request_slave_channel() by dma_request_chan()
b045248399d0cd8b6188ce1a5b9d722709ad3ddc ASoC: fsl_asrc: Replace dma_request_slave_channel() by dma_request_chan()
4f846b8b69fd0a114ebba076493ddb62efc9ce51 gpib: fmh_gpib: Replace dma_request_slave_channel() by dma_request_chan()
ae710b66c715933fb3e9aa53d4a024641921772e dmaengine: Remove deprecated dma_request_slave_channel()
617cf01527933b60c761151bd056a321194aa2fa ASoC et alia: Convert to use dma_request_chan()
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
f42fbd560cd834c7d10118743683def979c68739 ASoC: tas2783-sdw: add firmware download status check
e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
1c3f1598ce50290719555ec59d005aae105efafb Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
2a2d659b835c37c93d0200f50a549973ca03c67b ASoC: dt-bindings: mediatek: Fix MT7622 clock count
425733d0aea97c677fa335a3f37dc20057cd0e6f ASoC: dt-bindings: hi6210-i2s: Allow graph ports
87dd248876d11621c4ed0e9fe865b39d40833535 ASoC: dt-bindings: Fix TAS2563 address constraints
3713c74a1b0ad71b416345399d8a706c921cb47f ASoC: codecs: cpcap: Fix devm resource leaks across card bind/unbind
116f1bd60ae33ed794c502f56152a0384a80a2d6 ASoC: codecs: da7218: Fix devm resource leaks across card bind/unbind
ef8caf5d2784dabe090814e01694a57209273ed5 ASoC: codecs: tlv320aic32x4: Fix clock leak from runtime callbacks
99fff20db8ded3003e4d525d8db34f731316ea92 ASoC: codecs: twl4030: Acquire board params and hs_extmute GPIO in the platform probe
d009170e12addcaba9fb42b6be000ed4b901144e ASoC: codecs: es8316: Move mclk acquisition to the i2c probe
be9bc47e2569ac387289ee1cbf3dd93330a663b7 ASoC: codecs: es8323: Move mclk acquisition to the i2c probe
5cc3c8f7264ea83b2c597d3d71d1a4a4a515d65f ASoC: codecs: es8311: Move mclk acquisition to the i2c probe
10a45015665e8cb4f865106015246d472d7d7a3d ASoC: codecs: es8328: Move clk acquisition to the bus probe
e68e66353b8e3eb9e7d88c398a11af0cc4d2915d ASoC: codecs: rt5640: Move mclk acquisition to the i2c probe
b5c9df40ca561ac61df68834c667400640a24f75 ASoC: codecs: rt5616: Move mclk acquisition to the i2c probe
cc2977e802181ce6d239734be1ce02bfdbea2380 ASoC: codecs: rt5514: Move clk acquisition to the i2c probe
c580cd416b684a4411a842010ce88bd114b75340 ASoC: codecs: rt5682s: Move mclk acquisition to the i2c probe
bf4379a7195ea1133cb0672b94878c65419aa5b9 ASoC: codecs: max98090: Move mclk acquisition to the i2c probe
8635b9033d039bdad19e65faf0450d738d34527f ASoC: codecs: max98095: Move mclk acquisition to the i2c probe
fe15e876d9ee7a205aeafa3dbadd358954ffc901 ASoC: codecs: wm8985: Move regulator acquisition to the bus probe
07bcfafa4719046cca821917aa01e74ed7afef4b ASoC: codecs: wm8955: Move regulator acquisition to the i2c probe
5ef6e7ff52db85556ef1fcca393366dfdd6452f9 ASoC: codecs: es8389: Move regulator and mclk acquisition to the i2c probe
57d1e55c7b5a66a8642e3c944d46e3d3bafb28c8 ASoC: codecs: rt5677-spi: Free the DSP context on component remove
48f1dfbfe4e5f314ddc3e7cbe13f0bb60a1b4f7f ASoC: codecs: rt1011: Free the bq/drc coefficient arrays on component remove
6e7f4c5b30a3b0d47c44be2303d8370e0adfa361 ASoC: codecs: rt5645: Free the hardware EQ parameters on component remove
3943b84e063f036ce919effa834a51d582812b9f ASoC: codecs: rt5514-spi: Free the DSP context on component remove
f9387bde2911e0a5b9c82f09961d440ede9efb7f ASoC: codecs: Fix resource leaks across card bind/unbind
83701fdb2d8d644c547773791da48d6ecb3a5e1d ASoC: fsl_xcvr: free IRQ before canceling reset work
3246de5077648a427eeb69ec970348774da5df68 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
db1761980ccc3b792dbd6e106c237d06108ea897 ASoC: Intel: sof-function-topology-lib: fix sscanf type
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
92871abc1302b852b88d86114115f8fd6b50b9b9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
20b2f7f7562307abc70f932fe97147d175005935 ASoC: codecs: nau8825: fix typos in comments
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
e8c263e0ef957fd8286e299b2be9266b902cec16 ASoC: mediatek: mt8192: fix APLL mux error handling
7c54781e6e60681af8d0858148d613becb582328 ASoC: mediatek: mt8192: fix AFE clock error handling
88760524ca995acd229c30ec69ced7d883a90a72 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4a0ab266cb1594f8c6aef3c79726476ad99618c5 ASoC: mediatek: mt8192: fix MCK clock error handling
6f4edfdce0099dc0c346c78c85f58a23d4ee646e ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
bed395cb305b16016dd39dc1fdcd0e47674d3132 ASoC: mediatek: mt8192: Use dev_err_probe() in mt8192_init_clock()
411be3902fa8f879db6f2f55d0c15507efe09c92 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
59608878c59373c5f866000fff81be8eaea8a7ef ASoC: mediatek: mt8192: Use dev_err_probe() for devm_pinctrl_get()
7cca184ad434436e8f4648f71756bab0c3593ed9 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d9e264741b041fc9dffc555bc1ab68708658cefd ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d31c0d3eb4142347cb35486e8fc1fe68a4555987 ASoC: mediatek: mt8192: Remove redundant error message
eed9414a1b075e2df308e7222e3786981bd42b32 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d0bc9613bc2d9e20a7e4f3e447cd9427c95d194a ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
49aeb628d10ef3d5694c39b7a3427d34bde06bb2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d6c8a0b5bf696d89350e43bf554362de8929f801 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
166e2e681851401fbee2f0f2a8433e7ec40f6421 ASoC: mediatek: mt8192: Improve error handling
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
7845324094fcf88060170b44661519e57b179b61 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
33598785b31c1a550e193b7c7dc5402fa5d04a13 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
76915128bde26af7e357dfd4501f5e329d1364be ASoC: fsl_asrc/fsl_easrc: move DMA params into pair/context struct
6aef9cb5c7977dae92a90e6e732f14e3784660cf ASoC: fsl_asrc: expose individual DAIs per conversion path
788e893edb6a18a042afed661d3fabc2c0c101c9 ASoC: fsl_easrc: expose individual DAIs per conversion path
ab2766a603e1758104b1b66a4f1ecc0f43d932dd ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
0bebef817d4816a95a5d13a00210908f96596552 ASoC: tas2781: Add TAS2573 calibration support
995b96380ba5d98131acc162608da3538e1395d8 ASoC: pcm6240: do not free an unrequested IRQ
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
d532e2f5c288556075dc429941861391118787a0 ASoC: dwc: Use OF match data again for StarFive JH7110
015f14e42b223c03e54c12be78247a3735081c21 ASoC: codecs: aw88261: small cleanup in aw88261_set_tdm_slot()
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name

--===============4930525571669524241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4834d5242c-31fd009c28b1.txt

ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
420e2f8c69d110d34da2464dd53a24f546458e51 ASoC: tas2781: add support for TAS2573 DSP functionality
a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007 ASoC: uniphier: aio-dma: pass chip to irq handler
bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
040a7beba8bf9457db82dd84a021eb54dbfcb9a7 ASoC: fsl_mqs: Add DAPM output widgets for MQS_L/MQS_R pins
e1c41b5395a1f3b04681ffa38fbc72ef14b4d8b7 ASoC: mediatek: mt2701: Use devm_clk_get_optional() for audio_mrgif_pd
d468c1c89e7d777d1fbf35618f9d8b98d88ffd6d ASoC: mediatek: mt2701: Use dev_err_probe() for error handling
fd97db580cea937d447dce7f5ac7f3d185fe0038 ASoC: mediatek: mt2701: Drop redundant probe error messages
384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
a99aacfb67df669aafd16bef787b68fb58442e9a regmap: Allow a base register to be specified for the RAM regmap
b26da6db3da90a2ad84f686c6635c45697c3fb06 regmap: Test rbtree and maple caches for very high register numbers
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
8e51dd6db0bc7fa888326c913edcb8fe8c1fdc16 regmap: fix typo "asynchrnous" in comment
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
04c3ee0f5d158f6e2027c7ef617044cb649ab4ab ASoC: rt1320: avoid re-initialize in advanced mode
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
527d09d74d903eb995c25f4377d371130b4c1b58 ASoC: codecs: 88pm860x: use .auto_selectable_formats
d39367addf93f334000d4eabe88684a8fbf909a9 ASoC: codecs: ab8500: use .auto_selectable_formats
efc0eb0908df6334bdf9861ce9412d453526ba8f ASoC: codecs: adau*: use .auto_selectable_formats
9e99d539694b9b0974ce4769a985577d6e8305d2 ASoC: codecs: ak4*: use .auto_selectable_formats
dab547442de4a0a680245d00643f051690966154 ASoC: codecs: ak5*: use .auto_selectable_formats
ccb78092f0c9bedb18fce35e411decf86e36fe60 ASoC: codecs: alc56*: use .auto_selectable_formats
1a33b369a9ba6332bb5a86aa905c332e5f0fbe42 ASoC: codecs: arizona: use .auto_selectable_formats
feb853ce519086207298fa0bef456f2257736583 ASoC: codecs: cpcap: use .auto_selectable_formats
d4d1619ebd551535eb5c9a76c141d0c0716afbfe ASoC: codecs: cs35l*: use .auto_selectable_formats
27192e1876bafa6f166f92d05879bf809c13ef37 ASoC: codecs: cs42*: use .auto_selectable_formats
b1d8fda689d34219da04af04a2b5f9fe0457ef44 ASoC: codecs: cs5*: use .auto_selectable_formats
956fe07e17822de78b2aae167fc38e63820a72c8 ASoC: codecs: cx2072x: use .auto_selectable_formats
1e3cc1d36a1c703c6886f6652f95c88e0e84ff96 ASoC: codecs: da*: use .auto_selectable_formats
1427806905e4e3adbd7b3a21b386176787c196a1 ASoC: codecs: es*: use .auto_selectable_formats
f7ee5cdfbd08708985325ec37e215b3b8941ed22 ASoC: codecs: inno_rk3036: use .auto_selectable_formats
43a8fe22f7dec5dcdf6d3554a70ca4419fd60a1f ASoC: codecs: isabelle: use .auto_selectable_formats
4f3d20ac26eb04323ddc28c23b980c5e5bb4cdbe ASoC: codecs: lm49453: use .auto_selectable_formats
2e4e627eda15d34c0263a503992b52918a17cf8a ASoC: codecs: max*: use .auto_selectable_formats
0363504f2a1b26cbba625cb382699ce7687c2ee3 ASoC: codecs: mc13783: use .auto_selectable_formats
c9cea75cf3b3ba45d8083af57e38b680a695a2ad ASoC: codecs: ml26124: use .auto_selectable_formats
9ed1ee45e1005bfd52cae09e0ff07ef38752e763 ASoC: codecs: nau*: use .auto_selectable_formats
b66dcb7112d05d5a20e6ce9c2144eef92bafbf40 ASoC: codecs: ntp8*: use .auto_selectable_formats
0c55552b5f5efc48679247a826a4f73eb3d6f5b0 ASoC: codecs: rk33*: use .auto_selectable_formats
b1b8e119c486abeada7feb3ae304913d772b1506 ASoC: codecs: rtq912*: use .auto_selectable_formats
84bf0c2e5e7a6098e52299c71f7ba070afa17b34 ASoC: codecs: rt*: use .auto_selectable_formats
f710416f4d8b9502dc28befadacc148d541fe718 ASoC: codecs: sgtl5000: use .auto_selectable_formats
9d6aa5e50a8b477a1f387d47ce9e1cb2f42d78f7 ASoC: codecs: si476x: use .auto_selectable_formats
793b720dbf4fe70b7078ea6a93dc6792c510612f ASoC: codecs: sma130*: use .auto_selectable_formats
dd711abc375025ed9f77d780f65845a25cb3bbff ASoC: codecs: src4xxx: use .auto_selectable_formats
dec1b4abfbd3a1f8d505dacc257589530e7be9fa ASoC: codecs: ssm*: use .auto_selectable_formats
9f349fafa7693ae0d2b13a39886f894b3cec7cb5 ASoC: codecs: sta*: use .auto_selectable_formats
122b339a5a0b017996dce1dd907f7541cdbae27e ASoC: codecs: tas*: use .auto_selectable_formats
5759273b853c3d248a03d952eba5d30e08da114b ASoC: codecs: tfa9879: use .auto_selectable_formats
cb125dde4b5d4bd2395565c09611b39b2de89f5b ASoC: codecs: tlv320*: use .auto_selectable_formats
41058e1bddb3b33e5c222c2dba784130ee7640c1 ASoC: codecs: tscs454: use .auto_selectable_formats
688b914d278903222f0794924991236e3df805e9 ASoC: codecs: twl4030: use .auto_selectable_formats
7673fc2091760cf462a422db165bb63edf34ae0e ASoC: codecs: uda13*: use .auto_selectable_formats
fe72aace0a5a13241cfc1d411019dee9b783a8e1 ASoC: codecs: wm*: use .auto_selectable_formats
93a0091f9745d0ba3043ae3d1f7365e347906c55 ASoC: codecs: zl38060: use .auto_selectable_formats
1d7a22ed0d375cff97fc766423a72238b457de4d ASoC: codec: use .auto_selectable_formats
04d17816c81ef7929600ca0c2214395728bcde5c ASoC: dwc: use .auto_selectable_formats
732bac6bd644df65dda5cd71af842ac23a50e7d8 ASoC: hisilicon: use .auto_selectable_formats
b18ce5ae42ac4c224afa507ce40fd0f14ddcf92e ASoC: img: use .auto_selectable_formats
2bc2523c253d4491f1897fbcd489d893dd2bc3cd ASoC: jz4740: use .auto_selectable_formats
0dab4c4fe6c857da73d6b1d7104bcac92d04d05c ASoC: kirkwood: use .auto_selectable_formats
47afd963102b27d28f9d1ac172437651df9259c1 ASoC: loongson: use .auto_selectable_formats
d83c510123724e898282d6327924f37e80e6ae67 ASoC: mxs: use .auto_selectable_formats
1eae5ea3637d09c073e5294ddc24712b4370054e ASoC: pxa: use .auto_selectable_formats
0d0f03f34a4df1f9e0cbedd63bf0c424bb84e55d ASoC: renesas: use .auto_selectable_formats
d39bf59dbb6aa074418296791ebc65fb6a5057c1 ASoC: rockchip: use .auto_selectable_formats
da4d9d64d6cbc1b973875cb9d431236915f01257 ASoC: sti: use .auto_selectable_formats
419884c9f124d974103c9fde09205767ec15055e ASoC: stm: use .auto_selectable_formats
e64e684cf2063f7ef3cb4d240d81eacb9e40f73d ASoC: sunxi: use .auto_selectable_formats
17e25fe32974975a24bd6cd5286bc73dba098120 ASoC: tegra: use .auto_selectable_formats
768d917175b28586ff268ff105a6eb39f9cef3c8 ASoC: ti: use .auto_selectable_formats
ebf365cf26231f2a47e65d6d6801609d8e55325b ASoC: uniphier: use .auto_selectable_formats
7bbcb8bac2737cf3f23c3954818a0969c6bf9915 ASoC: ux500: use .auto_selectable_formats
514d0b41854cb0d0b1f87d0cd86f1e97687eaba9 ASoC: xtensa: use .auto_selectable_formats
604ac544390f420332b10738cc10b29a2e91bac8 ASoC: use .auto_selectable_formats
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
81d2ec6f924e08efde646b60473997de0f568fd3 ASoC: pcm5102a: Add support for optional reset gpio
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
e419e9a6cbfe1d0947dd5ab8dabe9a5ed4b4f572 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
db2167f2e3f72db64d01356cc9f2924d32fd5a51 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
b6aaef8ca8c305170de83e621c7e16d56731312a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
203ea76c4b0a84f0c70e0ab27503a29f77e0a471 ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
59c03f40a53e697d9f29359fbf39834a7e15cc5b ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
612684a9d2afd1a49017282b2666fb919dbc4f4c ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
750176135630f1eda6e946ecb4155c2b7afa199b ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
db294afbd61aabd857fce39372a1bd1c8b173441 ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
c9b000c028792c313861b123c508b3dc7f7114ab ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
b99242b8d4b34a95f844e5b9e6e02a98fcaddc0d ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
be2823854e00558f46f5bbb124bb3f3a3bb9a94a ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
b58852c47ee1ed6280125ad7fa2c558f4ccb48d5 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
5a3c23d4aa89cdb7a3f2a42465c2cabcb71ebcdd ASoC: mediatek: mt8189: Propagate APLL enable errors
bd9a8d9def207a8d7eeaa4dda1c53c5b4fca4008 ASoC: mediatek: mt8189: Propagate MCK enable errors
b6b47040e897f18df1ed53c658ab5159b035b5d1 ASoC: mediatek: mt8189: Validate MCK ID
29de6666879997c9dc375344fd046363d0c3bcdb ASoC: mediatek: mt8189: Propagate reg_rw clock errors
ea8c96a05da7b7ba6234a225209ac0c2dcc57e41 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
483e827b005f122755785a3b6094e2bc19eb7685 ASoC: mediatek: mt8189: Propagate runtime resume errors
e9e9e514eeef7a5c6121ece355f8ea2701e1613f ASoC: mediatek: mt8189: Remove redundant error message
6347f276da8c6c3e6e8262b30b9cd14dfbc48248 ASoC: mediatek: mt8189: Propagate APLL errors
65b9d4a783cc266d057a64c1f04f690e9abb1bd3 ASoC: mediatek: mt8189: Propagate MCLK errors
9c73b5a43c99f905ebeab4744a8ba0b28232b189 ASoC: mediatek: mt8189: Validate sysclk frequency
242d0280eabba05c085a51ad0a9c9a7a3afa7b03 ASoC: mediatek: mt8189: Propagate TDM clock errors
197ec30e1b608ade5d2eb9271d01c59480a6f9a1 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
36929e623f9af0b23c2dc70856af93ab0212d8bf ASoC: mediatek: mt8189: Improve error handling
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
d5212d2d50f36a132568534ca637b56ae50f3f02 ASoC: ak4619: Add suspend and resume callbacks
a603fe4e000366d187849667c9afb38da5259632 ASoC: fix typos in comments
ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70 ASoC: fsl: mpc5200: gate AC97 driver on PPC_MPC52xx
8633243a494bb78ed92cdd0339bb67ed3d08c020 ASoC: rockchip: rk3399_gru_sound: Allocate dai_link with ARRAY_SIZE()
13b4ab33642b145a74ee55dc64110900e077f6be ASoC: codecs: wm8904: Add const to drc_texts allocation type
d0d2b9576f447ca842132e94f56c488f9fd85d33 ASoC: codecs: wm8958: Add const to enum texts allocation types
cbcb58ad7a194149c019b37d01ffaa8a65055edc ASoC: SOF: topology: Add const to tplg_files allocation type
d0814ef719032e34ff1ca5fb1be44c15bcfd54a0 ASoC: codecs: rt5514: Fix the pm_ops constant name
5ea495bccfd746b063bc6702064f167467717b41 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2c0e5bf750e33b0e1dcdfbb2df8103a06c7caab ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cc47a544d4f7e4d5603af2e0d5c18fbdac5fe257 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
661b5aa8109337509e12525ee53a30f90a7a5b01 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
0d46182a1be7ef12f85433d91315d4d7091dd8c8 ASoC: ab8500: Skip digital microphone support on AB8505
f25d142baa23a94a16e3da20715f69f1166826ea ASoC: ux500: Remove the MOP500 machine driver
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
beb56d1d3de522885b30bb97fee83825041d65c2 dt-bindings: vendor-prefixes: add ESS Technology
ab1a02163fcdb2dbe5da603f97aceebe0c582708 ASoC: dt-bindings: add ESS Technology ES9039Q2M
004e260a54758de2cf813cb7fc63e45fe251c7fd ASoC: es9039q2m: add ESS Technology ES9039Q2M codec driver
10d321c76b1e6605031b604bf89833d7ff2f8385 MAINTAINERS: add entry for the ES9039Q2M codec driver
00e208e9edc0656594b86b65a9073dec7f5cde3f ASoC: add ESS Technology ES9039Q2M codec driver
78da571393daf0ece9067fe040018a2c02c081a7 ASoC: dt-bindings: Add Airoha AN7581 AFE Sound card
4974ffa0d6c28dfaba838a29503c3af02080a8a1 ASoC: airoha: Add AFE driver for Airoha AN7581
8fcf0497e6da049a3ff19e6baa958bbb146da996 ASoC: dt-bindings: Add Airoha AN7581 AFE with WM8960 Codec schema
272d6e51bc1f7db9ee58bb4029c95118a587c1c9 ASoC: airoha: Add machine driver for Airoha AN7581
b49799e403137b12fb9e57671901fe9d56f73d99 ASoC: mediatek: common: permit to provide dedicated regmap for irq
42bdb61dece4d24ddb8c104054c2a656f45a7a49 ASoC: Add support for Airoha AN7581
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
4454102d6565afedfcde64b222595f067a5b7e93 ASoC: SDCA: Improve scanning the SWFT during FDL
dfd8940277c9a07193c2d168760e19d054f5047c ASoC: SDCA: Check return value on a missing FDL_Set_Index Range
a389c4dd55d5568571b57dfd7200fd0fe24a55d4 ASoC: stm32: spdifrx: Drop mention of the deprecated and unused call
08d77e31df21fd16a2430277c09a84296972c86c ASoC: sprd: Replace dma_request_slave_channel() by dma_request_chan()
77593bbdb8aa546ee1b99c2a7c806a00784c68cf ASoC: soc-generic-dmaengine-pcm: Replace dma_request_slave_channel() by dma_request_chan()
ca11bc272ab4075afbcbf7d56116244243e1f2e1 ASoC: pxa: Replace dma_request_slave_channel() by dma_request_chan()
b045248399d0cd8b6188ce1a5b9d722709ad3ddc ASoC: fsl_asrc: Replace dma_request_slave_channel() by dma_request_chan()
4f846b8b69fd0a114ebba076493ddb62efc9ce51 gpib: fmh_gpib: Replace dma_request_slave_channel() by dma_request_chan()
ae710b66c715933fb3e9aa53d4a024641921772e dmaengine: Remove deprecated dma_request_slave_channel()
617cf01527933b60c761151bd056a321194aa2fa ASoC et alia: Convert to use dma_request_chan()
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
f42fbd560cd834c7d10118743683def979c68739 ASoC: tas2783-sdw: add firmware download status check
e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
1c3f1598ce50290719555ec59d005aae105efafb Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
2a2d659b835c37c93d0200f50a549973ca03c67b ASoC: dt-bindings: mediatek: Fix MT7622 clock count
425733d0aea97c677fa335a3f37dc20057cd0e6f ASoC: dt-bindings: hi6210-i2s: Allow graph ports
87dd248876d11621c4ed0e9fe865b39d40833535 ASoC: dt-bindings: Fix TAS2563 address constraints
3713c74a1b0ad71b416345399d8a706c921cb47f ASoC: codecs: cpcap: Fix devm resource leaks across card bind/unbind
116f1bd60ae33ed794c502f56152a0384a80a2d6 ASoC: codecs: da7218: Fix devm resource leaks across card bind/unbind
ef8caf5d2784dabe090814e01694a57209273ed5 ASoC: codecs: tlv320aic32x4: Fix clock leak from runtime callbacks
99fff20db8ded3003e4d525d8db34f731316ea92 ASoC: codecs: twl4030: Acquire board params and hs_extmute GPIO in the platform probe
d009170e12addcaba9fb42b6be000ed4b901144e ASoC: codecs: es8316: Move mclk acquisition to the i2c probe
be9bc47e2569ac387289ee1cbf3dd93330a663b7 ASoC: codecs: es8323: Move mclk acquisition to the i2c probe
5cc3c8f7264ea83b2c597d3d71d1a4a4a515d65f ASoC: codecs: es8311: Move mclk acquisition to the i2c probe
10a45015665e8cb4f865106015246d472d7d7a3d ASoC: codecs: es8328: Move clk acquisition to the bus probe
e68e66353b8e3eb9e7d88c398a11af0cc4d2915d ASoC: codecs: rt5640: Move mclk acquisition to the i2c probe
b5c9df40ca561ac61df68834c667400640a24f75 ASoC: codecs: rt5616: Move mclk acquisition to the i2c probe
cc2977e802181ce6d239734be1ce02bfdbea2380 ASoC: codecs: rt5514: Move clk acquisition to the i2c probe
c580cd416b684a4411a842010ce88bd114b75340 ASoC: codecs: rt5682s: Move mclk acquisition to the i2c probe
bf4379a7195ea1133cb0672b94878c65419aa5b9 ASoC: codecs: max98090: Move mclk acquisition to the i2c probe
8635b9033d039bdad19e65faf0450d738d34527f ASoC: codecs: max98095: Move mclk acquisition to the i2c probe
fe15e876d9ee7a205aeafa3dbadd358954ffc901 ASoC: codecs: wm8985: Move regulator acquisition to the bus probe
07bcfafa4719046cca821917aa01e74ed7afef4b ASoC: codecs: wm8955: Move regulator acquisition to the i2c probe
5ef6e7ff52db85556ef1fcca393366dfdd6452f9 ASoC: codecs: es8389: Move regulator and mclk acquisition to the i2c probe
57d1e55c7b5a66a8642e3c944d46e3d3bafb28c8 ASoC: codecs: rt5677-spi: Free the DSP context on component remove
48f1dfbfe4e5f314ddc3e7cbe13f0bb60a1b4f7f ASoC: codecs: rt1011: Free the bq/drc coefficient arrays on component remove
6e7f4c5b30a3b0d47c44be2303d8370e0adfa361 ASoC: codecs: rt5645: Free the hardware EQ parameters on component remove
3943b84e063f036ce919effa834a51d582812b9f ASoC: codecs: rt5514-spi: Free the DSP context on component remove
f9387bde2911e0a5b9c82f09961d440ede9efb7f ASoC: codecs: Fix resource leaks across card bind/unbind
83701fdb2d8d644c547773791da48d6ecb3a5e1d ASoC: fsl_xcvr: free IRQ before canceling reset work
3246de5077648a427eeb69ec970348774da5df68 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
db1761980ccc3b792dbd6e106c237d06108ea897 ASoC: Intel: sof-function-topology-lib: fix sscanf type
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
92871abc1302b852b88d86114115f8fd6b50b9b9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
20b2f7f7562307abc70f932fe97147d175005935 ASoC: codecs: nau8825: fix typos in comments
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
e8c263e0ef957fd8286e299b2be9266b902cec16 ASoC: mediatek: mt8192: fix APLL mux error handling
7c54781e6e60681af8d0858148d613becb582328 ASoC: mediatek: mt8192: fix AFE clock error handling
88760524ca995acd229c30ec69ced7d883a90a72 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4a0ab266cb1594f8c6aef3c79726476ad99618c5 ASoC: mediatek: mt8192: fix MCK clock error handling
6f4edfdce0099dc0c346c78c85f58a23d4ee646e ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
bed395cb305b16016dd39dc1fdcd0e47674d3132 ASoC: mediatek: mt8192: Use dev_err_probe() in mt8192_init_clock()
411be3902fa8f879db6f2f55d0c15507efe09c92 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
59608878c59373c5f866000fff81be8eaea8a7ef ASoC: mediatek: mt8192: Use dev_err_probe() for devm_pinctrl_get()
7cca184ad434436e8f4648f71756bab0c3593ed9 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d9e264741b041fc9dffc555bc1ab68708658cefd ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d31c0d3eb4142347cb35486e8fc1fe68a4555987 ASoC: mediatek: mt8192: Remove redundant error message
eed9414a1b075e2df308e7222e3786981bd42b32 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d0bc9613bc2d9e20a7e4f3e447cd9427c95d194a ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
49aeb628d10ef3d5694c39b7a3427d34bde06bb2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d6c8a0b5bf696d89350e43bf554362de8929f801 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
166e2e681851401fbee2f0f2a8433e7ec40f6421 ASoC: mediatek: mt8192: Improve error handling
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
7845324094fcf88060170b44661519e57b179b61 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
33598785b31c1a550e193b7c7dc5402fa5d04a13 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
76915128bde26af7e357dfd4501f5e329d1364be ASoC: fsl_asrc/fsl_easrc: move DMA params into pair/context struct
6aef9cb5c7977dae92a90e6e732f14e3784660cf ASoC: fsl_asrc: expose individual DAIs per conversion path
788e893edb6a18a042afed661d3fabc2c0c101c9 ASoC: fsl_easrc: expose individual DAIs per conversion path
ab2766a603e1758104b1b66a4f1ecc0f43d932dd ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
0bebef817d4816a95a5d13a00210908f96596552 ASoC: tas2781: Add TAS2573 calibration support
995b96380ba5d98131acc162608da3538e1395d8 ASoC: pcm6240: do not free an unrequested IRQ
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
d532e2f5c288556075dc429941861391118787a0 ASoC: dwc: Use OF match data again for StarFive JH7110
015f14e42b223c03e54c12be78247a3735081c21 ASoC: codecs: aw88261: small cleanup in aw88261_set_tdm_slot()
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============4930525571669524241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fc7849e4d4-4988146a99c5.txt

ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
420e2f8c69d110d34da2464dd53a24f546458e51 ASoC: tas2781: add support for TAS2573 DSP functionality
a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007 ASoC: uniphier: aio-dma: pass chip to irq handler
bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
040a7beba8bf9457db82dd84a021eb54dbfcb9a7 ASoC: fsl_mqs: Add DAPM output widgets for MQS_L/MQS_R pins
e1c41b5395a1f3b04681ffa38fbc72ef14b4d8b7 ASoC: mediatek: mt2701: Use devm_clk_get_optional() for audio_mrgif_pd
d468c1c89e7d777d1fbf35618f9d8b98d88ffd6d ASoC: mediatek: mt2701: Use dev_err_probe() for error handling
fd97db580cea937d447dce7f5ac7f3d185fe0038 ASoC: mediatek: mt2701: Drop redundant probe error messages
384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
a99aacfb67df669aafd16bef787b68fb58442e9a regmap: Allow a base register to be specified for the RAM regmap
b26da6db3da90a2ad84f686c6635c45697c3fb06 regmap: Test rbtree and maple caches for very high register numbers
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
8e51dd6db0bc7fa888326c913edcb8fe8c1fdc16 regmap: fix typo "asynchrnous" in comment
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
04c3ee0f5d158f6e2027c7ef617044cb649ab4ab ASoC: rt1320: avoid re-initialize in advanced mode
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
527d09d74d903eb995c25f4377d371130b4c1b58 ASoC: codecs: 88pm860x: use .auto_selectable_formats
d39367addf93f334000d4eabe88684a8fbf909a9 ASoC: codecs: ab8500: use .auto_selectable_formats
efc0eb0908df6334bdf9861ce9412d453526ba8f ASoC: codecs: adau*: use .auto_selectable_formats
9e99d539694b9b0974ce4769a985577d6e8305d2 ASoC: codecs: ak4*: use .auto_selectable_formats
dab547442de4a0a680245d00643f051690966154 ASoC: codecs: ak5*: use .auto_selectable_formats
ccb78092f0c9bedb18fce35e411decf86e36fe60 ASoC: codecs: alc56*: use .auto_selectable_formats
1a33b369a9ba6332bb5a86aa905c332e5f0fbe42 ASoC: codecs: arizona: use .auto_selectable_formats
feb853ce519086207298fa0bef456f2257736583 ASoC: codecs: cpcap: use .auto_selectable_formats
d4d1619ebd551535eb5c9a76c141d0c0716afbfe ASoC: codecs: cs35l*: use .auto_selectable_formats
27192e1876bafa6f166f92d05879bf809c13ef37 ASoC: codecs: cs42*: use .auto_selectable_formats
b1d8fda689d34219da04af04a2b5f9fe0457ef44 ASoC: codecs: cs5*: use .auto_selectable_formats
956fe07e17822de78b2aae167fc38e63820a72c8 ASoC: codecs: cx2072x: use .auto_selectable_formats
1e3cc1d36a1c703c6886f6652f95c88e0e84ff96 ASoC: codecs: da*: use .auto_selectable_formats
1427806905e4e3adbd7b3a21b386176787c196a1 ASoC: codecs: es*: use .auto_selectable_formats
f7ee5cdfbd08708985325ec37e215b3b8941ed22 ASoC: codecs: inno_rk3036: use .auto_selectable_formats
43a8fe22f7dec5dcdf6d3554a70ca4419fd60a1f ASoC: codecs: isabelle: use .auto_selectable_formats
4f3d20ac26eb04323ddc28c23b980c5e5bb4cdbe ASoC: codecs: lm49453: use .auto_selectable_formats
2e4e627eda15d34c0263a503992b52918a17cf8a ASoC: codecs: max*: use .auto_selectable_formats
0363504f2a1b26cbba625cb382699ce7687c2ee3 ASoC: codecs: mc13783: use .auto_selectable_formats
c9cea75cf3b3ba45d8083af57e38b680a695a2ad ASoC: codecs: ml26124: use .auto_selectable_formats
9ed1ee45e1005bfd52cae09e0ff07ef38752e763 ASoC: codecs: nau*: use .auto_selectable_formats
b66dcb7112d05d5a20e6ce9c2144eef92bafbf40 ASoC: codecs: ntp8*: use .auto_selectable_formats
0c55552b5f5efc48679247a826a4f73eb3d6f5b0 ASoC: codecs: rk33*: use .auto_selectable_formats
b1b8e119c486abeada7feb3ae304913d772b1506 ASoC: codecs: rtq912*: use .auto_selectable_formats
84bf0c2e5e7a6098e52299c71f7ba070afa17b34 ASoC: codecs: rt*: use .auto_selectable_formats
f710416f4d8b9502dc28befadacc148d541fe718 ASoC: codecs: sgtl5000: use .auto_selectable_formats
9d6aa5e50a8b477a1f387d47ce9e1cb2f42d78f7 ASoC: codecs: si476x: use .auto_selectable_formats
793b720dbf4fe70b7078ea6a93dc6792c510612f ASoC: codecs: sma130*: use .auto_selectable_formats
dd711abc375025ed9f77d780f65845a25cb3bbff ASoC: codecs: src4xxx: use .auto_selectable_formats
dec1b4abfbd3a1f8d505dacc257589530e7be9fa ASoC: codecs: ssm*: use .auto_selectable_formats
9f349fafa7693ae0d2b13a39886f894b3cec7cb5 ASoC: codecs: sta*: use .auto_selectable_formats
122b339a5a0b017996dce1dd907f7541cdbae27e ASoC: codecs: tas*: use .auto_selectable_formats
5759273b853c3d248a03d952eba5d30e08da114b ASoC: codecs: tfa9879: use .auto_selectable_formats
cb125dde4b5d4bd2395565c09611b39b2de89f5b ASoC: codecs: tlv320*: use .auto_selectable_formats
41058e1bddb3b33e5c222c2dba784130ee7640c1 ASoC: codecs: tscs454: use .auto_selectable_formats
688b914d278903222f0794924991236e3df805e9 ASoC: codecs: twl4030: use .auto_selectable_formats
7673fc2091760cf462a422db165bb63edf34ae0e ASoC: codecs: uda13*: use .auto_selectable_formats
fe72aace0a5a13241cfc1d411019dee9b783a8e1 ASoC: codecs: wm*: use .auto_selectable_formats
93a0091f9745d0ba3043ae3d1f7365e347906c55 ASoC: codecs: zl38060: use .auto_selectable_formats
1d7a22ed0d375cff97fc766423a72238b457de4d ASoC: codec: use .auto_selectable_formats
04d17816c81ef7929600ca0c2214395728bcde5c ASoC: dwc: use .auto_selectable_formats
732bac6bd644df65dda5cd71af842ac23a50e7d8 ASoC: hisilicon: use .auto_selectable_formats
b18ce5ae42ac4c224afa507ce40fd0f14ddcf92e ASoC: img: use .auto_selectable_formats
2bc2523c253d4491f1897fbcd489d893dd2bc3cd ASoC: jz4740: use .auto_selectable_formats
0dab4c4fe6c857da73d6b1d7104bcac92d04d05c ASoC: kirkwood: use .auto_selectable_formats
47afd963102b27d28f9d1ac172437651df9259c1 ASoC: loongson: use .auto_selectable_formats
d83c510123724e898282d6327924f37e80e6ae67 ASoC: mxs: use .auto_selectable_formats
1eae5ea3637d09c073e5294ddc24712b4370054e ASoC: pxa: use .auto_selectable_formats
0d0f03f34a4df1f9e0cbedd63bf0c424bb84e55d ASoC: renesas: use .auto_selectable_formats
d39bf59dbb6aa074418296791ebc65fb6a5057c1 ASoC: rockchip: use .auto_selectable_formats
da4d9d64d6cbc1b973875cb9d431236915f01257 ASoC: sti: use .auto_selectable_formats
419884c9f124d974103c9fde09205767ec15055e ASoC: stm: use .auto_selectable_formats
e64e684cf2063f7ef3cb4d240d81eacb9e40f73d ASoC: sunxi: use .auto_selectable_formats
17e25fe32974975a24bd6cd5286bc73dba098120 ASoC: tegra: use .auto_selectable_formats
768d917175b28586ff268ff105a6eb39f9cef3c8 ASoC: ti: use .auto_selectable_formats
ebf365cf26231f2a47e65d6d6801609d8e55325b ASoC: uniphier: use .auto_selectable_formats
7bbcb8bac2737cf3f23c3954818a0969c6bf9915 ASoC: ux500: use .auto_selectable_formats
514d0b41854cb0d0b1f87d0cd86f1e97687eaba9 ASoC: xtensa: use .auto_selectable_formats
604ac544390f420332b10738cc10b29a2e91bac8 ASoC: use .auto_selectable_formats
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
81d2ec6f924e08efde646b60473997de0f568fd3 ASoC: pcm5102a: Add support for optional reset gpio
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
e419e9a6cbfe1d0947dd5ab8dabe9a5ed4b4f572 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
db2167f2e3f72db64d01356cc9f2924d32fd5a51 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
b6aaef8ca8c305170de83e621c7e16d56731312a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
203ea76c4b0a84f0c70e0ab27503a29f77e0a471 ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
59c03f40a53e697d9f29359fbf39834a7e15cc5b ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
612684a9d2afd1a49017282b2666fb919dbc4f4c ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
750176135630f1eda6e946ecb4155c2b7afa199b ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
db294afbd61aabd857fce39372a1bd1c8b173441 ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
c9b000c028792c313861b123c508b3dc7f7114ab ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
b99242b8d4b34a95f844e5b9e6e02a98fcaddc0d ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
be2823854e00558f46f5bbb124bb3f3a3bb9a94a ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
b58852c47ee1ed6280125ad7fa2c558f4ccb48d5 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
5a3c23d4aa89cdb7a3f2a42465c2cabcb71ebcdd ASoC: mediatek: mt8189: Propagate APLL enable errors
bd9a8d9def207a8d7eeaa4dda1c53c5b4fca4008 ASoC: mediatek: mt8189: Propagate MCK enable errors
b6b47040e897f18df1ed53c658ab5159b035b5d1 ASoC: mediatek: mt8189: Validate MCK ID
29de6666879997c9dc375344fd046363d0c3bcdb ASoC: mediatek: mt8189: Propagate reg_rw clock errors
ea8c96a05da7b7ba6234a225209ac0c2dcc57e41 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
483e827b005f122755785a3b6094e2bc19eb7685 ASoC: mediatek: mt8189: Propagate runtime resume errors
e9e9e514eeef7a5c6121ece355f8ea2701e1613f ASoC: mediatek: mt8189: Remove redundant error message
6347f276da8c6c3e6e8262b30b9cd14dfbc48248 ASoC: mediatek: mt8189: Propagate APLL errors
65b9d4a783cc266d057a64c1f04f690e9abb1bd3 ASoC: mediatek: mt8189: Propagate MCLK errors
9c73b5a43c99f905ebeab4744a8ba0b28232b189 ASoC: mediatek: mt8189: Validate sysclk frequency
242d0280eabba05c085a51ad0a9c9a7a3afa7b03 ASoC: mediatek: mt8189: Propagate TDM clock errors
197ec30e1b608ade5d2eb9271d01c59480a6f9a1 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
36929e623f9af0b23c2dc70856af93ab0212d8bf ASoC: mediatek: mt8189: Improve error handling
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
d5212d2d50f36a132568534ca637b56ae50f3f02 ASoC: ak4619: Add suspend and resume callbacks
a603fe4e000366d187849667c9afb38da5259632 ASoC: fix typos in comments
ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70 ASoC: fsl: mpc5200: gate AC97 driver on PPC_MPC52xx
8633243a494bb78ed92cdd0339bb67ed3d08c020 ASoC: rockchip: rk3399_gru_sound: Allocate dai_link with ARRAY_SIZE()
13b4ab33642b145a74ee55dc64110900e077f6be ASoC: codecs: wm8904: Add const to drc_texts allocation type
d0d2b9576f447ca842132e94f56c488f9fd85d33 ASoC: codecs: wm8958: Add const to enum texts allocation types
cbcb58ad7a194149c019b37d01ffaa8a65055edc ASoC: SOF: topology: Add const to tplg_files allocation type
d0814ef719032e34ff1ca5fb1be44c15bcfd54a0 ASoC: codecs: rt5514: Fix the pm_ops constant name
5ea495bccfd746b063bc6702064f167467717b41 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2c0e5bf750e33b0e1dcdfbb2df8103a06c7caab ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cc47a544d4f7e4d5603af2e0d5c18fbdac5fe257 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
661b5aa8109337509e12525ee53a30f90a7a5b01 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
0d46182a1be7ef12f85433d91315d4d7091dd8c8 ASoC: ab8500: Skip digital microphone support on AB8505
f25d142baa23a94a16e3da20715f69f1166826ea ASoC: ux500: Remove the MOP500 machine driver
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
beb56d1d3de522885b30bb97fee83825041d65c2 dt-bindings: vendor-prefixes: add ESS Technology
ab1a02163fcdb2dbe5da603f97aceebe0c582708 ASoC: dt-bindings: add ESS Technology ES9039Q2M
004e260a54758de2cf813cb7fc63e45fe251c7fd ASoC: es9039q2m: add ESS Technology ES9039Q2M codec driver
10d321c76b1e6605031b604bf89833d7ff2f8385 MAINTAINERS: add entry for the ES9039Q2M codec driver
00e208e9edc0656594b86b65a9073dec7f5cde3f ASoC: add ESS Technology ES9039Q2M codec driver
78da571393daf0ece9067fe040018a2c02c081a7 ASoC: dt-bindings: Add Airoha AN7581 AFE Sound card
4974ffa0d6c28dfaba838a29503c3af02080a8a1 ASoC: airoha: Add AFE driver for Airoha AN7581
8fcf0497e6da049a3ff19e6baa958bbb146da996 ASoC: dt-bindings: Add Airoha AN7581 AFE with WM8960 Codec schema
272d6e51bc1f7db9ee58bb4029c95118a587c1c9 ASoC: airoha: Add machine driver for Airoha AN7581
b49799e403137b12fb9e57671901fe9d56f73d99 ASoC: mediatek: common: permit to provide dedicated regmap for irq
42bdb61dece4d24ddb8c104054c2a656f45a7a49 ASoC: Add support for Airoha AN7581
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
4454102d6565afedfcde64b222595f067a5b7e93 ASoC: SDCA: Improve scanning the SWFT during FDL
dfd8940277c9a07193c2d168760e19d054f5047c ASoC: SDCA: Check return value on a missing FDL_Set_Index Range
a389c4dd55d5568571b57dfd7200fd0fe24a55d4 ASoC: stm32: spdifrx: Drop mention of the deprecated and unused call
08d77e31df21fd16a2430277c09a84296972c86c ASoC: sprd: Replace dma_request_slave_channel() by dma_request_chan()
77593bbdb8aa546ee1b99c2a7c806a00784c68cf ASoC: soc-generic-dmaengine-pcm: Replace dma_request_slave_channel() by dma_request_chan()
ca11bc272ab4075afbcbf7d56116244243e1f2e1 ASoC: pxa: Replace dma_request_slave_channel() by dma_request_chan()
b045248399d0cd8b6188ce1a5b9d722709ad3ddc ASoC: fsl_asrc: Replace dma_request_slave_channel() by dma_request_chan()
4f846b8b69fd0a114ebba076493ddb62efc9ce51 gpib: fmh_gpib: Replace dma_request_slave_channel() by dma_request_chan()
ae710b66c715933fb3e9aa53d4a024641921772e dmaengine: Remove deprecated dma_request_slave_channel()
617cf01527933b60c761151bd056a321194aa2fa ASoC et alia: Convert to use dma_request_chan()
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
f42fbd560cd834c7d10118743683def979c68739 ASoC: tas2783-sdw: add firmware download status check
e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
1c3f1598ce50290719555ec59d005aae105efafb Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
2a2d659b835c37c93d0200f50a549973ca03c67b ASoC: dt-bindings: mediatek: Fix MT7622 clock count
425733d0aea97c677fa335a3f37dc20057cd0e6f ASoC: dt-bindings: hi6210-i2s: Allow graph ports
87dd248876d11621c4ed0e9fe865b39d40833535 ASoC: dt-bindings: Fix TAS2563 address constraints
3713c74a1b0ad71b416345399d8a706c921cb47f ASoC: codecs: cpcap: Fix devm resource leaks across card bind/unbind
116f1bd60ae33ed794c502f56152a0384a80a2d6 ASoC: codecs: da7218: Fix devm resource leaks across card bind/unbind
ef8caf5d2784dabe090814e01694a57209273ed5 ASoC: codecs: tlv320aic32x4: Fix clock leak from runtime callbacks
99fff20db8ded3003e4d525d8db34f731316ea92 ASoC: codecs: twl4030: Acquire board params and hs_extmute GPIO in the platform probe
d009170e12addcaba9fb42b6be000ed4b901144e ASoC: codecs: es8316: Move mclk acquisition to the i2c probe
be9bc47e2569ac387289ee1cbf3dd93330a663b7 ASoC: codecs: es8323: Move mclk acquisition to the i2c probe
5cc3c8f7264ea83b2c597d3d71d1a4a4a515d65f ASoC: codecs: es8311: Move mclk acquisition to the i2c probe
10a45015665e8cb4f865106015246d472d7d7a3d ASoC: codecs: es8328: Move clk acquisition to the bus probe
e68e66353b8e3eb9e7d88c398a11af0cc4d2915d ASoC: codecs: rt5640: Move mclk acquisition to the i2c probe
b5c9df40ca561ac61df68834c667400640a24f75 ASoC: codecs: rt5616: Move mclk acquisition to the i2c probe
cc2977e802181ce6d239734be1ce02bfdbea2380 ASoC: codecs: rt5514: Move clk acquisition to the i2c probe
c580cd416b684a4411a842010ce88bd114b75340 ASoC: codecs: rt5682s: Move mclk acquisition to the i2c probe
bf4379a7195ea1133cb0672b94878c65419aa5b9 ASoC: codecs: max98090: Move mclk acquisition to the i2c probe
8635b9033d039bdad19e65faf0450d738d34527f ASoC: codecs: max98095: Move mclk acquisition to the i2c probe
fe15e876d9ee7a205aeafa3dbadd358954ffc901 ASoC: codecs: wm8985: Move regulator acquisition to the bus probe
07bcfafa4719046cca821917aa01e74ed7afef4b ASoC: codecs: wm8955: Move regulator acquisition to the i2c probe
5ef6e7ff52db85556ef1fcca393366dfdd6452f9 ASoC: codecs: es8389: Move regulator and mclk acquisition to the i2c probe
57d1e55c7b5a66a8642e3c944d46e3d3bafb28c8 ASoC: codecs: rt5677-spi: Free the DSP context on component remove
48f1dfbfe4e5f314ddc3e7cbe13f0bb60a1b4f7f ASoC: codecs: rt1011: Free the bq/drc coefficient arrays on component remove
6e7f4c5b30a3b0d47c44be2303d8370e0adfa361 ASoC: codecs: rt5645: Free the hardware EQ parameters on component remove
3943b84e063f036ce919effa834a51d582812b9f ASoC: codecs: rt5514-spi: Free the DSP context on component remove
f9387bde2911e0a5b9c82f09961d440ede9efb7f ASoC: codecs: Fix resource leaks across card bind/unbind
83701fdb2d8d644c547773791da48d6ecb3a5e1d ASoC: fsl_xcvr: free IRQ before canceling reset work
3246de5077648a427eeb69ec970348774da5df68 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
db1761980ccc3b792dbd6e106c237d06108ea897 ASoC: Intel: sof-function-topology-lib: fix sscanf type
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
92871abc1302b852b88d86114115f8fd6b50b9b9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
20b2f7f7562307abc70f932fe97147d175005935 ASoC: codecs: nau8825: fix typos in comments
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
e8c263e0ef957fd8286e299b2be9266b902cec16 ASoC: mediatek: mt8192: fix APLL mux error handling
7c54781e6e60681af8d0858148d613becb582328 ASoC: mediatek: mt8192: fix AFE clock error handling
88760524ca995acd229c30ec69ced7d883a90a72 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4a0ab266cb1594f8c6aef3c79726476ad99618c5 ASoC: mediatek: mt8192: fix MCK clock error handling
6f4edfdce0099dc0c346c78c85f58a23d4ee646e ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
bed395cb305b16016dd39dc1fdcd0e47674d3132 ASoC: mediatek: mt8192: Use dev_err_probe() in mt8192_init_clock()
411be3902fa8f879db6f2f55d0c15507efe09c92 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
59608878c59373c5f866000fff81be8eaea8a7ef ASoC: mediatek: mt8192: Use dev_err_probe() for devm_pinctrl_get()
7cca184ad434436e8f4648f71756bab0c3593ed9 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d9e264741b041fc9dffc555bc1ab68708658cefd ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d31c0d3eb4142347cb35486e8fc1fe68a4555987 ASoC: mediatek: mt8192: Remove redundant error message
eed9414a1b075e2df308e7222e3786981bd42b32 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d0bc9613bc2d9e20a7e4f3e447cd9427c95d194a ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
49aeb628d10ef3d5694c39b7a3427d34bde06bb2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d6c8a0b5bf696d89350e43bf554362de8929f801 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
166e2e681851401fbee2f0f2a8433e7ec40f6421 ASoC: mediatek: mt8192: Improve error handling
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
7845324094fcf88060170b44661519e57b179b61 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
33598785b31c1a550e193b7c7dc5402fa5d04a13 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
76915128bde26af7e357dfd4501f5e329d1364be ASoC: fsl_asrc/fsl_easrc: move DMA params into pair/context struct
6aef9cb5c7977dae92a90e6e732f14e3784660cf ASoC: fsl_asrc: expose individual DAIs per conversion path
788e893edb6a18a042afed661d3fabc2c0c101c9 ASoC: fsl_easrc: expose individual DAIs per conversion path
ab2766a603e1758104b1b66a4f1ecc0f43d932dd ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
0bebef817d4816a95a5d13a00210908f96596552 ASoC: tas2781: Add TAS2573 calibration support
995b96380ba5d98131acc162608da3538e1395d8 ASoC: pcm6240: do not free an unrequested IRQ
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
d532e2f5c288556075dc429941861391118787a0 ASoC: dwc: Use OF match data again for StarFive JH7110
015f14e42b223c03e54c12be78247a3735081c21 ASoC: codecs: aw88261: small cleanup in aw88261_set_tdm_slot()
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4988146a99c5eec97d5da8d59c640f3d00007f4b Merge branch 'for-linus'

--===============4930525571669524241==--
