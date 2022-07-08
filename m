Content-Type: multipart/mixed; boundary="===============1800397608565220025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Jul 2022 20:46:43 -0000
Message-Id: <165731320330.7125.13704868333057441807@gitolite.kernel.org>

--===============1800397608565220025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: dfec073fc9bf53e009ab399322471be9ec807ff6
    new: 7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76
    log: revlist-dfec073fc9bf-7d596d9bb2ae.txt

--===============1800397608565220025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657313201 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657313201-f6ed895ab18648dcfb6c6ad99bd3786be9934660

dfec073fc9bf53e009ab399322471be9ec807ff6 7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLIl7EACgkQJNaLcl1U
h9CESwf/Yeai+cuJZJFl2pDpi6g/H6WIwvruLjUMkooSS9E0oPyQrc+7EZA27HlX
1pC0kYrkpdv46k5DAwW5pkSqZe1gjJl/4y+Cf5oOWjB/5yFsrmATn5lYt4P1co4l
aWh/GL0q3FUa9WOGZ4X1RdMDcMN7Uhe51TaTbEENz7hlMO7eOuoVfKE6IOwzBjXj
YzSwQysswBEOJXbOzppX9jsOtJKZTsKgHQ98pBeIvwA7SR+k9s18NVJ6EPoMHMvv
P9zkQx/f9NuMAobo+4P/azaiLJ/QkwwAkWyPaZ3CBTkTX0pAtMNvT50k6JBmMZUq
XT0aFZJY4LJtxVbpwbhcgB3LzdJq1w==
=joL1
-----END PGP SIGNATURE-----

--===============1800397608565220025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfec073fc9bf-7d596d9bb2ae.txt

050237e6b0bea0fafbf7d3d57e717c6fa1e4e819 ASoC: fsl_utils: Don't use plain integer as NULL pointer
817a62108dfacebd548e38451bf0e7eee023e97f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c2ff7f15a4ef74b8cb6d425dfa8d8b928f193a80 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
6976ed0137d98c2ec0f11af8a01716e9f3af873d ASoC: audio-graph-card2.c: remove pre-alloced Codec2Codec space
d33083f941150dc2079975d032547f6ce9a8e81b ASoC: audio-graph-card2-custom-sample.dtsi: add verbose explanation
75d1b39067ed6699ec8a906fa9d83609bca9113b ASoC: simple-card-utils.c: ignore Codec2Codec setting if it already have
16b7ba9c0f53032e2a9365f3de89b66426b5716c ASoC: simple-card-utils.c: care Codec2Codec vs DPCM:BE
f460e3a9740b8c1ec5a9a034262674514bbbdcac ASoC: amd: acp-es8336: use static variables
d7e5d8d24c1179b36a3cb40b3f785e23a8992acd ASoC: amd: remove unused header file inclusion
8d9cd3ead42a6d3bac131c4331acfa5244674fbb ASoC: amd: drop machine driver remove function
0de876c125188e502d2899de4bcba8d4a6b1f98c ASoC: amd: fix for variable set but not used warning
eae9f9ce181be4f47dcba1ee93185b71cac3f312 ASoC: add tas2780 driver
a6426e7189e09bdf8decffd8a539f3727b672d3e ASoC: add tas2780 DT binding
657efd9c985255960cdd90bafc382a39dc303277 ASoC: amd: Remove duplicated include in acp-es8336.c
0ca3d2ba1dfd110bf5e0b25ebeb8f1e1587598fb ASoC: nau8825: Declare 2 channels for DAI of capture stream
1460b85daa0af45c1cd2c5e20133ce413184e3d6 ASoC: Intel: sof_cs42l42: support BT offload audio
cd486d37493357369ec1d8f130d93806418def84 ASoC: Intel: sof_cs42l42: add adl_mx98360a_cs4242 board config
bf02bb4d3b68792d24258b4dbb5676a3ae1cfaff ASoC: Intel: sof_cs42l42: adding support for ADL configuration and BT offload
7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 ASoC: audio-graph-card2.c: make Codec2Codec settings optional

--===============1800397608565220025==--
