Content-Type: multipart/mixed; boundary="===============1209464549161081159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Mar 2022 16:59:20 -0000
Message-Id: <164624036028.9859.8744451551700087653@gitolite.kernel.org>

--===============1209464549161081159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.18
    old: a94e5cd8457fb46866459562ef6c53f9dcc375f7
    new: 80c056656d46ffbece6125dee3f25adbc36d1486
    log: |
         75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
         d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
         80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
         

--===============1209464549161081159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646240358 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646240358-5c0d8346b8fc212e8717cf116d7dee7099b4f726

a94e5cd8457fb46866459562ef6c53f9dcc375f7 80c056656d46ffbece6125dee3f25adbc36d1486 refs/heads/regulator-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIfomYACgkQJNaLcl1U
h9Diowf/XwVsITStj70k6VDdbTfn8YruMOUfNHvt9Ndfbn69MkpzWCP9q65d7ieI
4Jtmf6bDjNbI+l2idzkww9OYvpDzZxxn7/FnCEV87rA6N7ktQcKpHkN+y9wJjaRS
5QOGErQ3HJy67jP1saVxQP4RvuEE1H0tbZo/9BTvUepGH7Rlq+ZZQNJRvHkAjeQ9
zLwjXYswPA1BegsQQd/Kvxk0vVGnciKKdBc0ys8sdQhcbJnjh78asEZ4/mldu+Uu
PwLB1Lb8zoCMVPxUqJEvc2iIheaXPLf5rs4wLD/q7mmfThG4veUs5xY9KCKBOieA
m772qMgWAS+Itl0KtwRW7ecBFuSuog==
=19vy
-----END PGP SIGNATURE-----

--===============1209464549161081159==--
