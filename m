Content-Type: multipart/mixed; boundary="===============8105800318220597937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Jun 2023 17:30:10 -0000
Message-Id: <168598621015.19501.14535013118066771837@gitolite.kernel.org>

--===============8105800318220597937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 4ff52a694e249d6a0bf3301bd8e83330bee9608f
    new: c7e076de2d511e0186c7a6585fa3be3f30bb57e0
    log: revlist-4ff52a694e24-c7e076de2d51.txt

--===============8105800318220597937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685986208 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685986207-4042266ee55f2d51093ad1953f2b316199cce596

4ff52a694e249d6a0bf3301bd8e83330bee9608f c7e076de2d511e0186c7a6585fa3be3f30bb57e0 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR+G6AACgkQJNaLcl1U
h9A6GQf+MY8r2x60B08FcAxrJaMPGemZExnSuk8TL0FtUC/We+bjxNJOXqYDFSAb
6hdZUIaIkLuNbiqvc587LYQ9ThwrkeWSoPor0aYz4S56lqAGdbcgZ9n1JAQhKZWH
dXAfvB3D1bwE6RX2j3dA6XFxoGIkBm5tBCxltPLmXhHEMBZ4kZ8OD0fMlP9mSTw0
UGS+/rJBWi+i3HjIYCgq/3llLqsBellFw4KbYxcZZg7RXnC/ghuIwI1bGIKy+TaG
FoX6e/YygZoitLMzBiqZxd+WxbD8VULog/DXsw9RoOdbtkxWpCLTeZHDcx+XczPq
E3pD8E8gA9klpFGZhL00hJeWqEtS8w==
=/HDu
-----END PGP SIGNATURE-----

--===============8105800318220597937==
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

--===============8105800318220597937==--
