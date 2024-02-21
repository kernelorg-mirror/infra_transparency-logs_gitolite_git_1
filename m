Content-Type: multipart/mixed; boundary="===============2218264664577224504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Feb 2024 00:51:06 -0000
Message-Id: <170847666683.22719.4490003460518839364@gitolite.kernel.org>

--===============2218264664577224504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.9
    old: d68ce3aa8142333a96a071a9a0207f21c04e54cc
    new: 055100d1a3b27ce154b3e3041d3cef24778821b3
    log: |
         6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
         055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
         

--===============2218264664577224504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708476665 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708476664-b72d41885fa5588eba3e3aa8f079e96d4dffb33d

d68ce3aa8142333a96a071a9a0207f21c04e54cc 055100d1a3b27ce154b3e3041d3cef24778821b3 refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXVSPkACgkQJNaLcl1U
h9Byjwf/Z98UnZC1/4aa89+eLPzqVV2MyB3eq4yUIKX90XsQiYewlMg/nP83B2vX
+aRUKsBvVn3OclNhclVVMWdVGD2r5nb4QsC3IF+hzK6JGe5E91gDApGVqv1gw/+H
QxtGcerdGBtjqjmxu4BYogBwbK1b0J9FAOtuDOdYchMP1voWyJxNlNkiJOkLbbU1
fLpRN6NXYN8tjc02AWhbji6Hi/KLD4gIYJkBj5OLDWSYHYOCl9fYBnsgOVXiak8U
U0p9vSjRZ8XK+/dWyxP+Dk03a86LJDPA2YOHV0esy8a58AJTEU2c9f+0w3KMU9Kx
d2LmfqlLDXDQ4TUYIEiI1soJ//jQ7A==
=LXDh
-----END PGP SIGNATURE-----

--===============2218264664577224504==--
