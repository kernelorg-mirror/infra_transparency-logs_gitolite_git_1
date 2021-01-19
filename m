Content-Type: multipart/mixed; boundary="===============5250533661711661491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Jan 2021 17:10:44 -0000
Message-Id: <161107624403.28680.4897267255309417533@gitolite.kernel.org>

--===============5250533661711661491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 39860fe070c97e62ae9e80addce40ce0b3c2b082
    new: 6b050d45a60b3fa08d46eda845ec28d7addfd715
    log: revlist-39860fe070c9-6b050d45a60b.txt

--===============5250533661711661491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611076207 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611076241-c7fd589739ec82cbf26bf20f8397b2f9c4d2df6d

39860fe070c97e62ae9e80addce40ce0b3c2b082 6b050d45a60b3fa08d46eda845ec28d7addfd715 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAHEm8ACgkQJNaLcl1U
h9C+fgf/aqPLhxO7pqrHh5d7YL1E3zoycPFGZkRdjj2Ke9tiS02wAku5Q4v4Dwnd
xcICYmLENOC3oPPKNNsshTWYUN0RV18zUc3GrBjR6lzorIEsWslRHUga29N0rKT+
YpgNZzJB1GJKVHsVo6sHytjt5PnINqWyZlFEYI87/MgHztftZgORJeoiU6/MkiQE
6QwJs0WdWel29kQaAxUvHP998Cb7RoS3Ns5i05CaJRjHqwLG2/NHvjsE7ktiI0Bj
SK8r5fDzUXZIejbka7ywBSeszs7+oHoUlx8uNW0d6GIPVfiIeBN3zShhxruSRhV6
C9ahs55ijHe+V3+8AyMO4gBcJUQnmg==
=hpZ/
-----END PGP SIGNATURE-----

--===============5250533661711661491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39860fe070c9-6b050d45a60b.txt

d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:

--===============5250533661711661491==--
