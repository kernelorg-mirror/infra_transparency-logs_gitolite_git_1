Content-Type: multipart/mixed; boundary="===============0890318529888011035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Mar 2024 20:41:16 -0000
Message-Id: <170967127605.7399.16872136483869073944@gitolite.kernel.org>

--===============0890318529888011035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a
    new: 0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3
    log: |
         ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
         69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
         c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
         5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
         0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
         

--===============0890318529888011035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709671274 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709671273-70a2f128e0370b8927e7b3e478baf65c19fab1ce

bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a 0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXng2oACgkQJNaLcl1U
h9DBZgf9EOko+YRnfSiOk9wiiNcVQWk1/m1r6xJ35VU1X45HjBThaIHy2xudYlkL
wNjhtTIw4Qhqvya9hVf6v5PpEbH28UC17GHw9YTF0a38KWpwb11m9Hwp4jbmw302
9SqG6+IYc+7ZHy5nlOxm0SJVc9VV6sQeImkwA6/pdB0vzc1ZYIksndRBvblx5Y+M
+GTVfUowaOy4K1DmQzrKBx6QL0hYtA/Ktu2orSTw4gPiYNOVxVQ9H3b5Tkcmi3Gz
FXJCPJqiDeFGCFq6N4JFp/Sbt6Lc1M2nUbPY9yra1q8H/OJb9qGpReA9/Mql6Yqc
FTryfdeW1Ik9gp7/K+mk36NFdtKiVw==
=Gfps
-----END PGP SIGNATURE-----

--===============0890318529888011035==--
