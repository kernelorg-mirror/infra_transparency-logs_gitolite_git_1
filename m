Content-Type: multipart/mixed; boundary="===============4476557721138870652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 May 2026 22:41:06 -0000
Message-Id: <177940326650.3001458.4896949565615639895@gitolite.kernel.org>

--===============4476557721138870652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 0c5b5c40dc31089e8e59d53a32313baa50bc0809
    new: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    log: |
         019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
         16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
         90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
         

--===============4476557721138870652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779403264 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779403264-a6bc7c6e641680ed958995b357c9b025e6ef2d93

0c5b5c40dc31089e8e59d53a32313baa50bc0809 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoPigAACgkQJNaLcl1U
h9C6Ngf8DcT/xmaMtPI4Nk5DqFO+rd056w8MikwJNdEfmSYiaeFE9MyidqIFBJau
9X3Vm0v6cW5pwkwlgDbAztFbNzgMR1qK+ZPcN/gznQSzACwUvyAcUwUjq9pJbv6r
+GX3Dm3gi+C8iDZzbH2fvZ04Z8gRofzAlscyQi+6bmPWhUusZzRQaEGOHx4ANTB+
AQfDdiZawvHfQo/LdKFICQqZL9Cxu2SQu4v+jYveOJgtL6I7w3yLzEYmkwObukhv
CqTcNZksVEO15nV8HLdCmXR2al486I66rp4J7MLV8/8mPDrLTKgOqmIlttcicW/S
SZWvlkKesCx8lTA04PiuI9VpCg5alQ==
=jBQt
-----END PGP SIGNATURE-----

--===============4476557721138870652==--
