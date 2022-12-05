Content-Type: multipart/mixed; boundary="===============6565646403477021035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Dec 2022 17:28:21 -0000
Message-Id: <167026130109.22053.5125201180663408360@gitolite.kernel.org>

--===============6565646403477021035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: f19a2caaab073873f673a41ce366ac898f34f543
    new: 9472382db38452df15f9f2f74b1dff34848e56b2
    log: revlist-f19a2caaab07-9472382db384.txt

--===============6565646403477021035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670261299 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1670261298-a236ef08bce5752fe05a06e766cecd4a1ed4a95f

f19a2caaab073873f673a41ce366ac898f34f543 9472382db38452df15f9f2f74b1dff34848e56b2 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOOKjMACgkQJNaLcl1U
h9Bc4wf/bjnID+LXnnFzDyFqsqZy81fMQXdlRwoyud1Xpj/eNqfHcoHf4FA6YY0f
CiOt9KOvpJ/AtFJv6B4uIUFskgeQwRzsl90lnb5KflrxG35wg5r1KDAUqls15sYA
lioS18RoOh5hE89Ypy90iaDlDpfrPrizkBWMoLy6sClAC4xSPgWMVXl6qqWx41Yi
Qeh3hiSFSo41FOJp+/Fn4CGpDqW8U+GakZ5jgqth8aHZZ/SfPIZbhoTip69YlOQK
/0KgfPkI/ZpSWTtLJSCZokVJXXXDSiO9x/TpRhhfVge26mqoNMNOLH2ainCZ1ynm
SDMKoHmVw/2fgLH3I08vZdCIr62xNw==
=8NHd
-----END PGP SIGNATURE-----

--===============6565646403477021035==
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

--===============6565646403477021035==--
