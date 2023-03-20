Content-Type: multipart/mixed; boundary="===============8453897544937917697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Mar 2023 18:50:26 -0000
Message-Id: <167933822691.26776.11992923376468544293@gitolite.kernel.org>

--===============8453897544937917697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 864f0513a377184e12aa650089c9af71ba36c6e9
    new: 103c6a315bc7ae0442be683b8d725d51615d280b
    log: |
         5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
         3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
         11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
         423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
         a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
         0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
         103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
         

--===============8453897544937917697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679338225 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679338225-a2a5920333386933b53c883f59757302048b98e3

864f0513a377184e12aa650089c9af71ba36c6e9 103c6a315bc7ae0442be683b8d725d51615d280b refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQYqvEACgkQJNaLcl1U
h9Cdiwf/YWDgcFvQl/h020mfC9lzcyWzyHOO9VQ2wNkqi+7lhWMc3mgIfP7RNQyG
dZ/bhdofXV2ZOMSVH88NxVV2ekKTxiY870fbNq6SxEkLJWaxoMiQ3PkRPhQ3SPrg
M3GR7uL8HUtmaRrsjJCXYWNcL8sIfECB29FbTr03avgR5M2jApFuqhS1qv1hW4LL
4BiPWATZd9IidsOuZ67G/k/snRSCCrPXOgMzbTkgulR33bQOjZiB+xyf6+E/jihW
7f5oqQOuuFDefKtRyQC2v8UpuJoovRg3pZnDH4yT7Ibu6bFEYCQz7thiPHEeiDsi
4p+yKjmiJM/dBI5MCsIy4ulFHk3EXA==
=BzXm
-----END PGP SIGNATURE-----

--===============8453897544937917697==--
