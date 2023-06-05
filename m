Content-Type: multipart/mixed; boundary="===============7985680416294162905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Jun 2023 17:30:03 -0000
Message-Id: <168598620365.19348.12819633212706765420@gitolite.kernel.org>

--===============7985680416294162905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 4ff52a694e249d6a0bf3301bd8e83330bee9608f
    new: c7e076de2d511e0186c7a6585fa3be3f30bb57e0
    log: revlist-4ff52a694e24-c7e076de2d51.txt

--===============7985680416294162905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685986201 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685986201-feea9084f9ef10b1a8c139e701b23b7181e85d57

4ff52a694e249d6a0bf3301bd8e83330bee9608f c7e076de2d511e0186c7a6585fa3be3f30bb57e0 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR+G5kACgkQJNaLcl1U
h9AmFQf+MrOQ2HoxLJgDk0qo1ScwU9W+PB19mz3DxQ5qU+RyccPrAhKkB8kHx6aS
OKSvHGSYN5WHxycmkatdXhD1hGfLGYepzaaofCEh08N4+KdBvhPMhQbuVFjt36ev
MZ0TP1bg+Nu3ofEGQ/SKxebDHmzKN+bq38Orwc6lk1l8W4Ch8rGeQItWSnxUuDQ2
K3RLZrHlKXWyoIrPY294xzVy1eNcW8oRCkZT0u/IIjydEElVbd5/99/Bw41y2tN6
FMwqjriKpA+snQG6Yd+9+VED4FXglr2QiqbOQgokxSqtA4+DRtJHci2ZhvgH9s3y
kKfnB6BmEpVctbVG7ocnNxsJISZkxA==
=qvGJ
-----END PGP SIGNATURE-----

--===============7985680416294162905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff52a694e24-c7e076de2d51.txt

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

--===============7985680416294162905==--
