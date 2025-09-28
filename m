Content-Type: multipart/mixed; boundary="===============5452255143803134121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 28 Sep 2025 06:35:25 -0000
Message-Id: <175904132577.3571871.5906899634515222422@gitolite.kernel.org>

--===============5452255143803134121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7
    new: 9f2c0ac1423d5f267e7f1d1940780fc764b0fee3
    log: |
         659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
         9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
         
  - ref: refs/heads/for-next
    old: 9cf5b8b69bfccf3d98d31f640244437a452daa80
    new: a767d3583d4e800d6a2d0378d7e57513bb4d4bba
    log: revlist-9cf5b8b69bfc-a767d3583d4e.txt
  - ref: refs/heads/master
    old: 9a8aadaa2e005ae8d5bb7d421692ff1a5e070427
    new: 98b872687c6dd663e1fcece39f514308d214f392
    log: revlist-9a8aadaa2e00-98b872687c6d.txt

--===============5452255143803134121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf5b8b69bfc-a767d3583d4e.txt

f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio

--===============5452255143803134121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8aadaa2e00-98b872687c6d.txt

ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
912d7a34c1b5c90f30695ce1a78c78d0a5882cc1 Merge branch 'for-next'
00b038b9aef61517af6ec07eb1a1f30788842ff0 Merge branch 'for-linus'
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
98b872687c6dd663e1fcece39f514308d214f392 Merge branch 'for-next'

--===============5452255143803134121==--
