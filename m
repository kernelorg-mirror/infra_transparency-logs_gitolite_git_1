Content-Type: multipart/mixed; boundary="===============4761290387646690029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Oct 2021 19:58:35 -0000
Message-Id: <163415511580.17610.13459039121899822247@gitolite.kernel.org>

--===============4761290387646690029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.15
    old: d287801c497151a44e5577fb3bbab673fe52e7b0
    new: 55e6d8037805b3400096d621091dfbf713f97e83
    log: |
         55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
         
  - ref: refs/heads/regmap-5.16
    old: 0000000000000000000000000000000000000000
    new: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f

--===============4761290387646690029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155114 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634155113-f4c7bc36405927eb5adad52c7960b7cbb07ddbff

d287801c497151a44e5577fb3bbab673fe52e7b0 55e6d8037805b3400096d621091dfbf713f97e83 refs/heads/regmap-5.15
0000000000000000000000000000000000000000 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f refs/heads/regmap-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOmoACgkQJNaLcl1U
h9AM2AgAhh6PJJ0nc95bS8qZ5BdnfgNbTmOtNDqblPx/iKgBJLrzHtuAFaz/9EJa
P+z8hwvYCwK8fXR68PMkNF77bEDWb0qrdJ7QtG+eWfYh2CFGGiOxWJR3A/pX95kW
b85BDk2WGg4HvMNCX/kB0n1WElQqEuMCM4ztfIod86HrOUP+IenOqKvmy+R9IKnT
s5uK4l3MUD+6B0WDwwKPRWanTRmuXZat9sDSWPsWKY+Q7Sogk+ckGaCHPvn/+SGL
x4ff7xOjufOYtauRvVU5qxUXIg6Yr2pDizcu0QBzkIZA7rzlbJNqsG3ZFP6rEv5N
Yfue3eFLQngTIXgxs7yriGxaPGr0Vg==
=prr6
-----END PGP SIGNATURE-----

--===============4761290387646690029==--
