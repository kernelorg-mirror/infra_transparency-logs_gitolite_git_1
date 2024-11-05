Content-Type: multipart/mixed; boundary="===============7308994508134871331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Nov 2024 16:37:00 -0000
Message-Id: <173082462058.2495629.4147346590743530172@gitolite.kernel.org>

--===============7308994508134871331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 019610566757a749dde7e0c92777d2c1613afef8
    new: adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e
    log: revlist-019610566757-adf7ea48ce05.txt

--===============7308994508134871331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730824647 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730824618-7a013e11cd8768b8ff520890f482289c4d8e2f6d

019610566757a749dde7e0c92777d2c1613afef8 adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcqSccACgkQJNaLcl1U
h9Dnqwf9EzjjB4E5J/bhSZmHd9ZVk8fT2Zau1YWV9IcPZo4ZwjgLqmrkG7QNCBCy
/4N3zM1vfkfOt64U2li1bAPbqvEGd0RxHoObVOvIa8MUgrCASWjaqgB54zqQYqni
u5PXkRrkvcFF/06YFOMiqgOoB7KwtsMQsFkKxrYOZoUFajFmNPU7LrxlLBGBOotC
nLTntlFVPHigwVlaNCCejg9GHBd6/zO00usO+JaiP1TkfH92w7bLAfXGkGupmYaX
ruZgMziyVvX+yksHkUhvZvtvVmpra7z5yzpmUowYGhv6q6Pkhnhn8zupBHzF06+5
BtlPnkQRf1GKFAsWM03qDuSie95HOg==
=k+ng
-----END PGP SIGNATURE-----

--===============7308994508134871331==
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

--===============7308994508134871331==--
