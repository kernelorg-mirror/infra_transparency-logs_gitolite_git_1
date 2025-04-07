Content-Type: multipart/mixed; boundary="===============5194028113783301227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Apr 2025 23:47:48 -0000
Message-Id: <174406966845.1194441.4026602583534790334@gitolite.kernel.org>

--===============5194028113783301227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    log: |
         dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
         2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
         a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
         ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
         95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
         

--===============5194028113783301227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744069696 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1744069666-d5e31170458d41fad329ccb2f2da0b5eb9494424

0af2f6be1b4281385b618cb86ad946eded089ac8 95f723cf141b95e3b3a5b92cf2ea98a863fe7275 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf0ZEAACgkQJNaLcl1U
h9B0jQf/cpfkt36wZKOusz4J6gHfdKkgUVdP1p136vrseTLq/V+1kV+e8YFMcAYu
tzAGB79dq/64NEt6096S2p7frjA+Pr/FMa1Yn+f3xDfKV7p7cbTDMhvF79FfJkm0
oM/7d5/YHJTlfmgY7hPV1evc5Bh0VT1q3/lbm/7ZaJP5S7qxvDb8Jpyrpt4qV2VV
6gIJdLJ2RjpHHg84lj/efmFW0VOAtbH/9lNw2Vb2G1C8wsZGcogadToq2eP+SDBY
49ly6m+L8O5cwv3on9I9ajIVCZTYtKoSTQLm8Pgnuea4yuOnx0v002AWXgI9tSHa
/leZ71MXlyIT3HCuPqXC9Tc/jOFpdA==
=1sfX
-----END PGP SIGNATURE-----

--===============5194028113783301227==--
