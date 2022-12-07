Content-Type: multipart/mixed; boundary="===============1827463978304262176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Dec 2022 16:20:01 -0000
Message-Id: <167043000145.19504.15214949023026799232@gitolite.kernel.org>

--===============1827463978304262176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 7073888c86601389e17f3ee8ab15ab7aef148839
    new: 8330e9e8269bb76dd502e84efb5f351016512cf8
    log: |
         5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
         bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
         8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
         

--===============1827463978304262176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670430000 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1670429999-51bf9ca98e9eb017740158c0508af4cfb1217fd5

7073888c86601389e17f3ee8ab15ab7aef148839 8330e9e8269bb76dd502e84efb5f351016512cf8 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOQvTAACgkQJNaLcl1U
h9ArMgf/fWxFv+77MyM2A3Qm0Pvl/5SxdBXzmYIF5V7gAf4dbC3eQosihZE3lGEm
qPWPkt4cp8bxNNeIj/U5pfck6XwtHZhxgxtCFm/JtU61kR3f7afIH7byDuRAFFio
0rYRuy6C9SX5BlGQ1I/hUwDnc9zK5wy43CGhgMVKE2PnM+x3/G8LhB2TD3iWxuhb
mypxSAEXBQn/ODcWSO+xBOzwVtVO/txaZUrkMv+IL1SY5PNmgc8kJkT5pENGMhPW
eJrz98QmWuNZ7FFEdsd60chTyZc5iSU2cPFh7/o7tFNojSvg9tWeuLNffyAWgKNU
RsaVtayNsFEqR/ibGRU8KDnRMmTnRQ==
=0W46
-----END PGP SIGNATURE-----

--===============1827463978304262176==--
