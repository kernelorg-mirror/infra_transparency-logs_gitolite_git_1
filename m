Content-Type: multipart/mixed; boundary="===============0865337556638463832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Dec 2022 17:28:27 -0000
Message-Id: <167026130792.22181.1490919371381070766@gitolite.kernel.org>

--===============0865337556638463832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: f19a2caaab073873f673a41ce366ac898f34f543
    new: 9472382db38452df15f9f2f74b1dff34848e56b2
    log: revlist-f19a2caaab07-9472382db384.txt

--===============0865337556638463832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670261306 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1670261305-8b63d98725a9197ec99d8c74efa16e17d3f3b9d8

f19a2caaab073873f673a41ce366ac898f34f543 9472382db38452df15f9f2f74b1dff34848e56b2 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOOKjoACgkQJNaLcl1U
h9DiBQf+JmIzrDWLYlaz+4HCQwGUelWsrvqEP63i4evjwzZ7Wc6ZiPcVicKiMu+h
vHr6M25clzQRZl/bMygnI6OKEiGijWeOIABjJwLR4euVDsf/A4SxSy/f7c9FmexX
tzb10ji0IzSZlg8RYrJVUra45W72+5RLSXgZy2w9tG/huNpFJWLrFoSP/4KPM9Ps
A/IgF/DRcLNmqFiY7ONNe1ZvbzYFn2NkHKtP9KTOdo16mZEg6WyTcrF5kc0gheA3
oV2ns8B3wYVdv+oBawGD1ynGegLHHjAGlqX842Pfzf3ihoWTg5SVTdbp04QeWBFY
pfdYyEsdApD4MfvIVVERTIqRzn+drw==
=Y68h
-----END PGP SIGNATURE-----

--===============0865337556638463832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19a2caaab07-9472382db384.txt

2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.

--===============0865337556638463832==--
