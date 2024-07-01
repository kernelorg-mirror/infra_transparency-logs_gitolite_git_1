Content-Type: multipart/mixed; boundary="===============7222251444316445986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Jul 2024 16:07:52 -0000
Message-Id: <171985007278.1018.16089566817609220565@gitolite.kernel.org>

--===============7222251444316445986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 68f97fe330e01450ace63da0ce5cab676fc97f9a
    new: 2163aff6bebbb752edf73f79700f5e2095f3559e
    log: |
         3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
         959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
         6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
         2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
         

--===============7222251444316445986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719850071 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719850070-ded685e538f33a308d1d16e5dc19b76a866ced46

68f97fe330e01450ace63da0ce5cab676fc97f9a 2163aff6bebbb752edf73f79700f5e2095f3559e refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaC1FcACgkQJNaLcl1U
h9A1Swf/f6k49DKZq7mp9ZQuAc52PPvDofpbxaAENMeAx+rr5qAl6DtvJKof1vpX
3fVXUkmLdZ4D2sL5kTERusNTZpKpK64sokgNBT1xdRqFX8zrmNGcdO8VWiICK092
Fgm3q5uiQdyDRi621vuUkjQXyVqcoAeJdkn2z0lhsPKwobyLbMa7Qg+sdDHyymcA
RKyb7sUaenZ3UxejYQMc1eob/0uj9BPzZ5hyn/bfx6OV1C4gIFwjznv1cmhj2Tw7
uf6EfYNeIGNxSuBnw8ilswLHG/Za+wbwrZnTOnzBzwP1DwDhHpPgpBnKugmN/pPh
sHiCNY0LGvidzDdKMa/J7hSTnVHPHw==
=xGYC
-----END PGP SIGNATURE-----

--===============7222251444316445986==--
