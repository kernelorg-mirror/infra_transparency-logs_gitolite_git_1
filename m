Content-Type: multipart/mixed; boundary="===============8972283177001721654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Mar 2025 13:17:29 -0000
Message-Id: <174169904914.3463847.13783512270097262634@gitolite.kernel.org>

--===============8972283177001721654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 0704a15b930cf97073ce091a0cd7ad32f2304329
    new: 247fba13416af65b155949bae582d55c310f58b6
    log: |
         247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
         
  - ref: refs/heads/asoc-6.15
    old: 8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0
    new: 89be3c15a58b2ccf31e969223c8ac93ca8932d81
    log: |
         ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
         89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
         

--===============8972283177001721654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741699076 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741699046-d2cf0f7ff9b5630b2a0aa3523e25e83363cd1caf

0704a15b930cf97073ce091a0cd7ad32f2304329 247fba13416af65b155949bae582d55c310f58b6 refs/heads/asoc-6.14
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 89be3c15a58b2ccf31e969223c8ac93ca8932d81 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfQOAQACgkQJNaLcl1U
h9CZygf+OGLr/IUL4DI8uNi+Fq+NK6X1JhTLfZulikXXlBwt4PW0PGPLYHFEE5lT
IV88mu006HE+Lk+YIsVpELjAVD8yxlNM3xFxzem3DTLLmA6NVJRmtLEjlRAk2Oa1
6nFyyxhgJjsl1As+QdQ63lEJbMGT1ClR6YCPON6G3QisJCJw4qW2KRi+K8WKxov8
LgHUzcEbORY2skGS6vthF1TScfYpNSD4u5ihIipE735bDWFKApqSaLpIjuz6aWF4
6FiMzujdip1CYg45SMizk1bVL71pCs4Jt7LuQoJ7VOL8Btdv3FHl7kicoEeWIwMf
gKfPDFvej47unQfFzlovTPimXMcsUQ==
=bbzP
-----END PGP SIGNATURE-----

--===============8972283177001721654==--
