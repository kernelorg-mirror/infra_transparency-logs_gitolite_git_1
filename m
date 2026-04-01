Content-Type: multipart/mixed; boundary="===============4145666816561926126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 Apr 2026 17:08:46 -0000
Message-Id: <177506332671.145338.176930977590596605@gitolite.kernel.org>

--===============4145666816561926126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 6cbc8360f51a3df2ea16a786b262b9fe44d4c68c
    new: aeac022e4de78b20736d55acb98180c798a6a1ae
    log: |
         5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
         9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
         c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
         00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
         2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
         4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
         b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
         aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
         

--===============4145666816561926126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775063324 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775063324-4431da5112800a405159873a197deeadf9648fa5

6cbc8360f51a3df2ea16a786b262b9fe44d4c68c aeac022e4de78b20736d55acb98180c798a6a1ae refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnNURwACgkQJNaLcl1U
h9AtBQf9Gc9+OI7PeqOE1PdfRwX3fXd/PyttoNTVKZA2pBtLtPs7Q+WMp8enreH9
D/PloAHfkT4TMU+/n6m6dXLv47lIyTPAPP3DlhqhsOBh7UEFcreex/V8qJQbNqHs
dFbkxfCu4DwpwwXzTdaWBbPE7MXPrXlCNZWCqncLvjKxuihN1M4GWE3MNuySi1LE
ESvyDuzEicTocdV2+qCtzPRKCPsVO/f5Klb0ExOK+HE+xU5ag54hf5kKSYsc2hfm
yolrBJxai3suYPV8f9itK1qOsuWKisGF5p7GzvD1wi6WArNq8sIAl8yQGDyZuJfH
2WdSCumZEnaKs1s2r+0OfY5D1xfn9A==
=U6EH
-----END PGP SIGNATURE-----

--===============4145666816561926126==--
