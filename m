Content-Type: multipart/mixed; boundary="===============4790586702529334896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Dec 2021 17:28:36 -0000
Message-Id: <163881171683.19415.9886573313118726375@gitolite.kernel.org>

--===============4790586702529334896==
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
    old: 3fc27e9a1f619b50700f020e6cd270c1b74755f0
    new: de7dd9092cd38384f774d345cccafe81b4b866b0
    log: |
         cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
         de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
         
  - ref: refs/heads/asoc-5.17
    old: 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24
    new: 3c732b64813738b0a04dcb12535518648c8ca03a
    log: revlist-0695ad92fe1a-3c732b648137.txt

--===============4790586702529334896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638811714 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638811714-a0b2d0d8798a7eca21825290c365b629499c5b5a

3fc27e9a1f619b50700f020e6cd270c1b74755f0 de7dd9092cd38384f774d345cccafe81b4b866b0 refs/heads/asoc-5.16
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 3c732b64813738b0a04dcb12535518648c8ca03a refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGuSEIACgkQJNaLcl1U
h9C/qgf/Y1csqAaTuvilCHApTM2aM41Lk5Ncy+bkB/odl8au7tv9nTN6OIgHXXxv
WFp/DjEcZuFKRks2g8fJhiQ1NTd89KkuWFxmejtpInzPfqhsKSiyz9tAeJlYtKNG
+425tXEQHBu273S3dbao/+tk78oEPSIHBSx+FuGy2sjtU9H2h2AfzgzhL6BqAUJF
jYXNlwa1hSfeb/o0ZreBcmo5lSa/2jGxymV3nW+1TV6lbmb6hyV/Z4xalHhdZgjM
vifESSRvsrqBfxbDBo12NaSbp2xw/WQ0vAXhqHgSZx7MwvWnoAeck4UVKAOPmL1e
OQrK/l1YWlr9d6U3noXVi2HQX++NVA==
=/Iza
-----END PGP SIGNATURE-----

--===============4790586702529334896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0695ad92fe1a-3c732b648137.txt

4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx

--===============4790586702529334896==--
