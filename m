Content-Type: multipart/mixed; boundary="===============1048199967066707472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Jan 2021 17:10:33 -0000
Message-Id: <161107623386.28607.2052992829551421060@gitolite.kernel.org>

--===============1048199967066707472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 39860fe070c97e62ae9e80addce40ce0b3c2b082
    new: 6b050d45a60b3fa08d46eda845ec28d7addfd715
    log: revlist-39860fe070c9-6b050d45a60b.txt

--===============1048199967066707472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611076197 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1611076231-3b90c01f21721ef1988be59fe4f55094bb7fe5fe

39860fe070c97e62ae9e80addce40ce0b3c2b082 6b050d45a60b3fa08d46eda845ec28d7addfd715 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAHEmUACgkQJNaLcl1U
h9DrIgf8CSTdIqZ55Gl+d/HBg75DbBhVdiHJxaSyUaqwIoZccvyba3HwBa4DeoyX
dW3+2DQ5lQtbSItCNGE2RBcumk4JnZE9cIaqmr8BXguJ54ClgUm5CiFyeGv9qXbY
FGV1GVSaGNlZ35AeMSL3Tz8rItxxtjxFoFmArw84y8OOBxny5Rf6Km1tqF6Vh4ac
15e2UGqjidvyjId6u9tCN/uGzNauUnwDuYOpGaP15oIHBlhFOHqBZ5EXZReZsPAg
8olpiMBRgGrxnL4G+w6SIluzpmVTfbCRxXBMMzZ60rRgB1xQlaWWzOM8E3GRbveD
4XNrPZpNkNf3K35rMgOVvVVdzV7qLw==
=/Wq8
-----END PGP SIGNATURE-----

--===============1048199967066707472==
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

--===============1048199967066707472==--
