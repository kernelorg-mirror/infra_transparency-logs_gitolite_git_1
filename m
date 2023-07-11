Content-Type: multipart/mixed; boundary="===============3893028927674387149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jul 2023 21:20:49 -0000
Message-Id: <168911044954.17745.13231126086904501182@gitolite.kernel.org>

--===============3893028927674387149==
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
    old: 2d0cad0473bd1ffbc5842be0b9f2546265acb011
    new: c65b21f8aeac86768d387a86dfcbec5980480b6a
    log: revlist-2d0cad0473bd-c65b21f8aeac.txt
  - ref: refs/heads/asoc-6.6
    old: 0000000000000000000000000000000000000000
    new: 3d74f42c56db263e82ad96f8fe23aef38cdc071f

--===============3893028927674387149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689110447 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689110446-29a0f2b67babfb14d2ef04f5206a57d80177b18e

2d0cad0473bd1ffbc5842be0b9f2546265acb011 c65b21f8aeac86768d387a86dfcbec5980480b6a refs/heads/asoc-6.5
0000000000000000000000000000000000000000 3d74f42c56db263e82ad96f8fe23aef38cdc071f refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmStx68ACgkQJNaLcl1U
h9Dg6gf/S1Xs7Rx8gFsnxdvSpvSW04E+oJk2HOUhk79fVNEgDfZWcx/Urt+msUK9
/LhNsbNntfDky/ZFG8+AXj6EQNBmtOgnoFG0yewqr21ncudGSnFY76wc6CgLykQo
Mgv1Ood9sNbJrz/f+VjWbb8zXJe3sRV7merDbO+veoW7pKX0opIsQrSQgqje1erN
nELV2OcdAO29/x5sziSaWCh1KzSbwjsi8SNcqJdu/K0Kz4KzYJchp4e5p/VFOes2
tAFscFfwNhv21e+JioJwzpbHFqFjjwDt42sPODH3m+3uJQu4EKmXksC7UMRQtiCQ
EsijJSdcADIaEr5kml76VYTNWQ83Wg==
=Tfai
-----END PGP SIGNATURE-----

--===============3893028927674387149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0cad0473bd-c65b21f8aeac.txt

7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example

--===============3893028927674387149==--
