Content-Type: multipart/mixed; boundary="===============8344655161542281919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Nov 2020 16:05:01 -0000
Message-Id: <160528350137.14747.12158127992671804083@gitolite.kernel.org>

--===============8344655161542281919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.10
    old: 365ec8b61689bd64d6a61e129e0319bf71336407
    new: f5c042b23f7429e5c2ac987b01a31c69059a978b
    log: |
         57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
         4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
         f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
         

--===============8344655161542281919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605283486 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605283499-4568def7443b54dded3575a733e7bae8b2ac36a5

365ec8b61689bd64d6a61e129e0319bf71336407 f5c042b23f7429e5c2ac987b01a31c69059a978b refs/heads/regulator-5.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+urp4ACgkQJNaLcl1U
h9BNMgf9EdP/ggroB1WTL7bTEYRNPYuZhiHvocwTPSxLR1yCnp1+o2I7g3UXEDuc
vzDz9ZNMQm+cKJxjASHAvNfAGR2G1xjU7bdiIzL+gsC/Y47AVloUagUzJpfmJfkg
TA7NOdgzKMnH+YhNn++JCwEcvmrBijZrXmmj4mo5aAMdk0rbs2QH055TDkWbwUTc
q294cxAetlCNZbnCQNj//EZnZaD40CzckKvV/t2C/jmUnHWeQ0NxzqgVCjNqdbSU
MiOlsAJdYPG42+aGjw1uaPcFCBrSZ+A8H1XX/wvMLRUhTJBwlXdS1RDCcokuO7VH
jjX70kJcxt+OLXutNtoM4JsMGRu2Zg==
=MXhD
-----END PGP SIGNATURE-----

--===============8344655161542281919==--
