Content-Type: multipart/mixed; boundary="===============1092838384073577470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Dec 2024 13:35:10 -0000
Message-Id: <173383771044.3674313.14813956397536576580@gitolite.kernel.org>

--===============1092838384073577470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4
    new: 527acf5de4c060ebb3d1eb98c4acf21743c2cde7
    log: revlist-7d57d1ce9398-527acf5de4c0.txt

--===============1092838384073577470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d57d1ce9398-527acf5de4c0.txt

820bcaeb1ff5705ba907563e554f17d0deecc3fa ASoC: fsl_utils: Add function to constrain rates
daf7a173fc7c4b652f3fe69d3b5aa520976a7d63 ASoC: fsl_micfil: Switch to common sample rate constraint function
b622b677d255b41cbfce20b66535723933a6b640 ASoC: fsl_xcvr: Add sample rate constraint
4edc98598be43634f87af5d3876ebec6c274d2cb ASoC: fsl_sai: Add sample rate constraint
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
0a2319308de88b9e819c0b43d0fccd857123eb31 ASoC: sun4i-spdif: Add clock multiplier settings
80ac12ffb3a9e19a2f11eb1975ed31c9a39183c8 ASoC: sun4i-spdif: Always set the valid data to be the MSB
6e750d3ec7410c8d3aa6a006d37142eb837b3c03 ASoC: sun4i-spdif: Add working 24bit audio support
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates

--===============1092838384073577470==--
