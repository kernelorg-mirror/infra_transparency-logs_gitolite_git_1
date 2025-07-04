Content-Type: multipart/mixed; boundary="===============7876978207695945978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Jul 2025 13:03:51 -0000
Message-Id: <175163423123.276278.227292596849894411@gitolite.kernel.org>

--===============7876978207695945978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 7105fdd54a14bee49371b39374a61b3c967d74cb
    new: 51106b830ad9dc0a2cf932e27a921e01de2df876
    log: |
         0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
         913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
         51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
         

--===============7876978207695945978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751634268 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751634229-e8c0719a2871247dc09c5f3b42a2698f1df51cd2

7105fdd54a14bee49371b39374a61b3c967d74cb 51106b830ad9dc0a2cf932e27a921e01de2df876 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhn0VwACgkQJNaLcl1U
h9CDqAf/RHbbtwmL++Q96Vctv8b0C3p0OqcYgSf7yYvcJTr/q1JL2guEmgazT1IY
vlPy/V9732ykuLKPggfLRbW++zwSj782Ft1JJEvvPFyiHy32LtqYG5ZiBKw//00A
LkzWDEfH0KdxlncNFwusSRXZYXZ85V10LmoXLl62YlTPPXWLNQ0SxRUTGGF/vJb3
YzKgqp30tfqtH6EaLc4c+f+HQpFZ7WNeOHcK4tKz8YP3hvQKt0NYPeWhWe8V87Zv
E7AKFOpoGNmH2qTuzuWLIKGBgLjRLXuEvnugJBzafNu81UxF/SgnaXq3Qdnkgklm
6RQBBr39eWcE8YB+n/nePFJ7R+z97g==
=Xy9t
-----END PGP SIGNATURE-----

--===============7876978207695945978==--
