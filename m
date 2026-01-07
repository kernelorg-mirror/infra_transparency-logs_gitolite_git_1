Content-Type: multipart/mixed; boundary="===============1809150633507891693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Jan 2026 19:02:27 -0000
Message-Id: <176781254783.863390.6043237635993044259@gitolite.kernel.org>

--===============1809150633507891693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: f33db67d914a80ec449579dddc41804857c9400d
    new: 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f
    log: |
         2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
         
  - ref: refs/heads/asoc-6.20
    old: 9ebc914acd32bea956a73b7dac82d43539204cf6
    new: 22a4776a9ce50aa47f602d28f53ba9d613a38f49
    log: |
         22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
         

--===============1809150633507891693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767812546 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1767812545-7c6c318f1329d137b62b5b1bf1c0bed4a1ed914c

f33db67d914a80ec449579dddc41804857c9400d 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f refs/heads/asoc-6.19
9ebc914acd32bea956a73b7dac82d43539204cf6 22a4776a9ce50aa47f602d28f53ba9d613a38f49 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlercIACgkQJNaLcl1U
h9AEUgf9GMllxwRzEyg7bV5IsMXTrEvPV/mluKuNZxEZszsPPwhsgS6dkmKiwyQ0
4vKXCd6aT5oMYnTJFMb5Eok0x3M2stN3EiXlISP1R++351AxUCyvpXxXuq5Ie1nV
ML3t55oLPAvSsdEEGYoJBIViRQPERE8dwUvEzZFCbWcm48sx45UqyWP/EynZRjbH
9ESp1CRMz5riVUoiLIWw3z3pOal7pLobjGSJzNVxNwE+JVhTgpDMWJInqbgD7p3/
NhVXq9/wiwTjgJv9unapEGaP+yJwRYhxAjwHLRyb5c4sZpiFU5V0HfMWT7a0i14X
qhsjih2ttrjEFyi45KKKsMUbsVHGFg==
=Nycz
-----END PGP SIGNATURE-----

--===============1809150633507891693==--
