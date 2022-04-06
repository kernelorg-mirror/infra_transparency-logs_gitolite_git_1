Content-Type: multipart/mixed; boundary="===============5659220872618499172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Apr 2022 13:28:29 -0000
Message-Id: <164925170935.11452.10784389741287545472@gitolite.kernel.org>

--===============5659220872618499172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8ab89e4e6b5d2cb4516b09f7bc31feb375c89637
    new: 7e4d6899c67a64d618760f5d1389c98d4ca608c1
    log: |
         8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
         e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
         d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
         fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
         89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
         7e4d6899c67a64d618760f5d1389c98d4ca608c1 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: b66751b6e3591eafe5c9cbabd68a45731b0083e3
    new: 64696f3d8cbfef5935feffdc7690279f488d77d7
    log: revlist-b66751b6e359-64696f3d8cbf.txt

--===============5659220872618499172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66751b6e359-64696f3d8cbf.txt

8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4f4e0454e226de3bf4efd7e7924d1edc571c52d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
05654431a18fe24e5e46a375d98904134628a102 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7704a82e271ad7bbafd08dac7a5d9dc4c29bc681 ASoC: rsnd: use inclusive language for DAIFMT mask
bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier
7e4d6899c67a64d618760f5d1389c98d4ca608c1 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
64696f3d8cbfef5935feffdc7690279f488d77d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============5659220872618499172==--
