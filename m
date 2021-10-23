Content-Type: multipart/mixed; boundary="===============1840821074612615335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 23 Oct 2021 19:55:36 -0000
Message-Id: <163501893627.14210.2022079674626461913@gitolite.kernel.org>

--===============1840821074612615335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 866d744434f1d93b6bbf3012074b5e458beee826
    new: e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7
    log: revlist-866d744434f1-e8e8c4a5d11b.txt

--===============1840821074612615335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635018934 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1635018933-53e3f32a198ce3b83779ae28a2fb17ebdaa19971

866d744434f1d93b6bbf3012074b5e458beee826 e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF0aLYACgkQJNaLcl1U
h9Chzgf5AQSyt7IfDYAVP5qQwCQnFZ4B795xjoahgVLf5vS0DMsi9VC6C6Ahq8j3
9lhB6OjcheMhmlvVtyQV/nbLHDAUB7iebJ9RIVkXPfgdbVUetX2rscYGcR/QqlI8
XH/1SuAPAJLsPfP9CGl2or3SuCEn+n8HsdTEes0sNb7938k/7JKB1eEWt9kMES7q
uWjecWSpWYc3zr7rO7KdD1cXS5j78WXNj9pK5V0JlexfajLZNLx8PBF2HBgkBUNy
pVf9XHOrFtcIw+/dftjNytSzSiwisVBm/Gahm+ZMzsTSv+sPPziiQLr6zAeiXQnX
1gjkyaz810HwZ029LO6X2duG+iNibA==
=w4FX
-----END PGP SIGNATURE-----

--===============1840821074612615335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866d744434f1-e8e8c4a5d11b.txt

53880e382bb1323897f43f16f4b1b98ac5044871 ASoC: amd: add Yellow Carp ACP6x IP register header
c62442bd5d9f86575d74c77b891ef0df9e3cb6dd ASoC: amd: add Yellow Carp ACP PCI driver
8c7161f2c97b2dba018ecf0af8a0553e283a5c3e ASoC: amd: add acp6x init/de-init functions
fc329c1de49825a30d5381e18316a3fd45aac7a9 ASoC: amd: add platform devices for acp6x pdm driver and dmic driver
7610174a5bfe6cf34eda8f972311e629ae6dc2d1 ASoC: amd: add acp6x pdm platform driver
cc0deaa2dc7300bb33e44e52cde0b6947a5d3a5d ASoC: amd: add acp6x irq handler
ceb4fcc13ae58102ad31aa4071d9e57e57eea3df ASoC: amd: add acp6x pdm driver dma ops
c8212df7bc0f2ed323ad1da96106792103ee94f1 ASoC: amd: add acp6x pci driver pm ops
4c2e711af2193bc58f247f32edc30ee6a15e71f2 ASoC: amd: add acp6x pdm driver pm ops
89728d97db3f078aceb967ebe5ed2d0797b6a117 ASoC: amd: enable Yellow carp acp6x drivers build
058dfdf37f25580423fd21d4b78d2daf217d0cf5 ASoC: amd: create platform device for acp6x machine driver
fa991481b8b22a7797a828135ce62a73791bbe39 ASoC: amd: add YC machine driver using dmic
a80d7edadfa16fa1d4aca4a2253a0af921c3aaef ASoC: amd: enable Yellow Carp platform machine driver build
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:

--===============1840821074612615335==--
