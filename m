Content-Type: multipart/mixed; boundary="===============7125866506763766599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Sep 2026 22:54:45 -0000
Message-Id: <178942648514.1612945.18241799966039276278@gitolite.kernel.org>

--===============7125866506763766599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 576725ded009f09a28da19852f7edf62dbc5f94c
    new: 1e76ec00f75ddd7225bb37133457dbada6638897
    log: revlist-576725ded009-1e76ec00f75d.txt
  - ref: refs/heads/for-next
    old: 59fba3504f7457b9cc5e7e622ff0486fe7d3d015
    new: 50f117b9f12c5a0799a218ae191c0e7dab1e6411
    log: revlist-59fba3504f74-50f117b9f12c.txt

--===============7125866506763766599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576725ded009-1e76ec00f75d.txt

ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
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
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
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
a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
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
233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
9231c12286ab0a1a5009452eb0e028e3799a3ed8 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
9b4647233ef51dab5c58dfa104c8e7c9188e08d9 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
f63ea9fcec0f153684953517c9afdf2dd56df923 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
b205b45c67c4a1828abb61ec63286e77111da45c ASoC: adau1977: make the Kconfig symbols user selectable
a6e83c65cbd53c408de61b0c5b45d30c95926535 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
642759979afc554f9e36ab76071abd912d6f221a ASoC: adau1977-i2c: add OF match table for I2C
d8fd7edb2f261d138139630c43fc757f51dec75f ASoC: adau1977: small fixes to make the driver more usable
8ffd16d6875ed03c7af9dc449f82354cf5cdc639 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
1e76ec00f75ddd7225bb37133457dbada6638897 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type

--===============7125866506763766599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fba3504f74-50f117b9f12c.txt

9231c12286ab0a1a5009452eb0e028e3799a3ed8 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
9b4647233ef51dab5c58dfa104c8e7c9188e08d9 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
f63ea9fcec0f153684953517c9afdf2dd56df923 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
b9e5343ba72a07a12d364e8ba6874e2a8fb617c6 ASoC: wm8962: Fix regulator notifier and beep leaks on card re-bind
644914663c9f9820310d0384f61c42a836d3ed3a ASoC: wm8995: Register regulator notifiers from the bus probe
10e2ccaae4971fa1812b40d37d7d6ed3fcfb9102 ASoC: tlv320aic31xx: Register regulator notifier from the I2C probe
3efb5b99f642736d132c10d368e6a9818dfd0bd8 ASoC: tlv320aic3x: Register regulator notifier from the bus probe
115a5655bcbbcc79536c00fe07a5ffeffb3ac296 ASoC: cs42l52: Fix beep input device leak on card re-bind
c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
b205b45c67c4a1828abb61ec63286e77111da45c ASoC: adau1977: make the Kconfig symbols user selectable
a6e83c65cbd53c408de61b0c5b45d30c95926535 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
642759979afc554f9e36ab76071abd912d6f221a ASoC: adau1977-i2c: add OF match table for I2C
d8fd7edb2f261d138139630c43fc757f51dec75f ASoC: adau1977: small fixes to make the driver more usable
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
8ffd16d6875ed03c7af9dc449f82354cf5cdc639 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
1e76ec00f75ddd7225bb37133457dbada6638897 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
50f117b9f12c5a0799a218ae191c0e7dab1e6411 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============7125866506763766599==--
