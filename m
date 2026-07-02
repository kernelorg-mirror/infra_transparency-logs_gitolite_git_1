Content-Type: multipart/mixed; boundary="===============5281942759478291354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Jul 2026 11:40:02 -0000
Message-Id: <178299240253.4161643.5564536954476498183@gitolite.kernel.org>

--===============5281942759478291354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: e782d687d2f5bf8b8113dc48ba22cca4b472c252
    new: bf93bd42068b0b1dad84eb9375b8337bc05ef55d
    log: |
         95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
         ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
         12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
         a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
         c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
         bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
         

--===============5281942759478291354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782992400 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782992396-479e49620db35dce16c59b7699b4310a3b0c1fc2

e782d687d2f5bf8b8113dc48ba22cca4b472c252 bf93bd42068b0b1dad84eb9375b8337bc05ef55d refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpGThAACgkQJNaLcl1U
h9AZMAf+JaFf2orzYQu91fKX++AWvwPgw0A8hCnMWjPpKdQn+0elL7O504nrUbHZ
E+RCaDdrhA2vsrPhCptqXAystPx9+ir4bN0CHclLW1W1TziYb9FyThAX59XwSLos
ZeV0fmcimY01VDYqWvveqC3TKbchYRJdXPp+A2qxQV7BllCdE3rhtO3fNB00AYIK
Ea3rwt+A7HrVxjpoUO07rUBZEa+u/Kz11NSsaAL5giQqYyFV1EBL1Ec4pgKQZAHS
sYFr1uRlzYZYXOs5T0kfOF55wSANtfO/F9GTvSFA29dbSqAdGrfC0oPg+jHp87eq
mv5cE6WR9tQC/nSoKlJL+/oAmOoRCg==
=Uu1R
-----END PGP SIGNATURE-----

--===============5281942759478291354==--
