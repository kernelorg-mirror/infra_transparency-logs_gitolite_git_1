Content-Type: multipart/mixed; boundary="===============0159195671725116273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 22 Jul 2026 13:32:26 -0000
Message-Id: <178472714685.819164.17084187059690207666@gitolite.kernel.org>

--===============0159195671725116273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0f01447a79994eb9295352ec12421e86223ab5ca
    new: 85f02e3bdc2f9bfe42032d9ad3c89f7f0864d27a
    log: revlist-0f01447a7999-85f02e3bdc2f.txt

--===============0159195671725116273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f01447a7999-85f02e3bdc2f.txt

0f23ed0e117cbdb735be2d77b225cb92d0c6dff1 ASoC: dt-bindings: ti,omap4-dmic: Convert to DT schema
2462bdc608e6522413d5f0f103534c806aeb424f ASoC: amd: acp-sdw-legacy-mach: use &pdev->dev instead of card->dev
a429f382c0b00152c165f8563ed5136bce191123 ASoC: amd: acp-sdw-sof-mach: use &pdev->dev instead of card->dev
5079183e2341d84b2f983e6da045d84c387c5d38 ASoC: amd: preparation for Card capsuling
a846f5f62a8b5f7e1558bfc1805c898b7e4ec5fe ASoC: qcom: common: use dev
af6111f7aa9a2433c6ccd1c1710345e2c81f8564 ASoC: qcom: sdm845: remove unused card
3c39af873af037149cdd8c57f9cc98b802fd27ac ASoC: qcom: storm: use dev instead of card on storm_parse_of()
38a44861771ed1aa2eac9535fbc98bd7815b672f ASoC: qcom: preparation for Card capsuling
7fa44519a2a3a9da715669a7f359f08e49911e2f ASoC: aw88399: extract shared device library
df5654d7306197087aef090377d196573bb4ee46 ASoC: aw88399: derive channel from I2C address on ACPI systems
b4530a3e4895abfc308e2b45c0ea508f4dddd9f1 ASoC: aw88399: add per-instance BSTS status bypass flag
b5e1d685fb9c9acef5942794a8dc07580c607e66 ASoC: aw88399: add firmware reload flag for resume
15c9fdb3c39d5073463ffa746cc64ad9682c875f ASoC: aw88399: add channel setter for HDA side codec
18a44e70450a22d479c5ccce33dffa8a65bf30d9 ALSA: hda: Add AW88399 HDA side codec driver for Lenovo Legion
315a717c716eab4e8db1ec4ddd13d4b963bf73c6 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use *dev in mt8192_mt6359_card_set_be_link()
8fd27d490a87c56be8f73c0f5ed26a88a20d1b98 ASoC: mediatek: common/mtk-dsp-sof-common: use for_each_card_prelinks()
a5db2423440548f86b0a5608ffc9ffb6c01ac67d ASoC: mediatek: mt8196-nau8825: remove unnecessary declaration
7a8073fe03bbc77aa6adf71ec8c76cf6ad03c498 ASoC: mediatek: mt8365-mt6357: remove useless assignment
beb41b8b14fd96d97f328fb8d0544bfac3a00a78 ASoC: mediatek: preparation for Card capsuling
85f02e3bdc2f9bfe42032d9ad3c89f7f0864d27a Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============0159195671725116273==--
