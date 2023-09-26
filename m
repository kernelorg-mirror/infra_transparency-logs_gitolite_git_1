Content-Type: multipart/mixed; boundary="===============6427028586621403009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 26 Sep 2023 14:57:23 -0000
Message-Id: <169574024341.14186.14988725834481491353@gitolite.kernel.org>

--===============6427028586621403009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 9f778f377cd3b8d6699025ea75732ca91a239cd1
    new: 86401132d7bbb550d80df0959ad9fa356ebc168d
    log: |
         2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
         86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
         

--===============6427028586621403009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695740242 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1695740241-42c512026ecc45db058720ee16e08019f1213129

9f778f377cd3b8d6699025ea75732ca91a239cd1 86401132d7bbb550d80df0959ad9fa356ebc168d refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUS8VITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ea/B/9JqwlTyMMoa2cMkMP/fzJU/oU8IBbM
SeCjsff+M2BKTwBV1poM48ErV6kA4DifxIdtFfJCnyVnTnkWJ1u6Conwm2A4C42E
M29TtrIEucepY+lR3QKH5Hs0v71hDFgrRwqx1USAcwA9QI7c1vHecLmfKGNCLmO/
bmCKZYvlkbOe1rOmi06gedl9tEjDEzP8ko8pNe3wW+lDUOLPbvGrIVa+2eRJvna6
9fAx4T0kGU7f+jhN4zYT1O3xv0rhqNhudAN/C3gv0Iqd0rdh8gCqCM2/dDkgzi2o
aBX7PRXccUzmNi5+qW7btJmkmsjhy5TycTxFOglouDvz0lQLlKFEEgpH
=Wpfj
-----END PGP SIGNATURE-----

--===============6427028586621403009==--
