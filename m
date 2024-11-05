Content-Type: multipart/mixed; boundary="===============6401314544570496241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Nov 2024 16:36:54 -0000
Message-Id: <173082461453.2495465.18053768422882353700@gitolite.kernel.org>

--===============6401314544570496241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 019610566757a749dde7e0c92777d2c1613afef8
    new: adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e
    log: revlist-019610566757-adf7ea48ce05.txt

--===============6401314544570496241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730824641 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730824612-70eda167316cfe38bc3cd262bd38210f7d089dc4

019610566757a749dde7e0c92777d2c1613afef8 adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcqScEACgkQJNaLcl1U
h9CQVQf9FMJIzOH+vorpCDyKv8OPF8N1ETT4ZulE3Kz/p+BPx+AbQM6u82wfO/jo
wbW5MbJYkH5YmCAlpbNutowjQCWef2DQHEsXPnwkBgcxeE2yg7gTzTBNaLu05ENu
LJ15IN4krgfuJ8t4gsk3do55Qfl3Hg6gwYYQNh1u86QVE4vGvJxwDzn+QnajmS1O
ASwH4wH9Sb+j4gFC5a9ay0k8WrVezs+68vPf20uXNdfWo7tOAEs7a3T0coPTsX7M
xB0RVZzC79XR+ER3IUGZ2lYx+DPZRvgbhQ7UurZJ5XqTplD6GwnJKfAMnlWkw4tM
FQPBHJM3VZu7JX5jm3+mds7Z2hRoRw==
=QS26
-----END PGP SIGNATURE-----

--===============6401314544570496241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019610566757-adf7ea48ce05.txt

224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai

--===============6401314544570496241==--
