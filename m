Content-Type: multipart/mixed; boundary="===============5952267820015513331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Sep 2026 18:19:58 -0000
Message-Id: <178828679836.3143985.11794169647989749086@gitolite.kernel.org>

--===============5952267820015513331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007
    new: 6f83e540f9456a0ec63fde75c749f143f9cb8857
    log: revlist-a3521b02ff0e-6f83e540f945.txt

--===============5952267820015513331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3521b02ff0e-6f83e540f945.txt

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

--===============5952267820015513331==--
