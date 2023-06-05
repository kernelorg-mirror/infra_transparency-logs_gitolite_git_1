Content-Type: multipart/mixed; boundary="===============4116973897651501619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Jun 2023 17:30:23 -0000
Message-Id: <168598622395.19650.13718213007880028026@gitolite.kernel.org>

--===============4116973897651501619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b95175993a41d110cc3bc0a5883d4c6b9c7104d0
    new: e65432dd9b823090f20314b69e04edd57d475396
    log: revlist-b95175993a41-e65432dd9b82.txt

--===============4116973897651501619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95175993a41-e65432dd9b82.txt

2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
e65432dd9b823090f20314b69e04edd57d475396 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next

--===============4116973897651501619==--
