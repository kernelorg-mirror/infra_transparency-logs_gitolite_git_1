Content-Type: multipart/mixed; boundary="===============4019764273059722873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Feb 2022 18:15:52 -0000
Message-Id: <164382575244.14906.4870427386423320752@gitolite.kernel.org>

--===============4019764273059722873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175
    new: 8d37f2710f022837635d9f97db3ac8c853e86979
    log: |
         e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
         000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
         87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
         e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
         70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
         3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
         7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
         8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
         

--===============4019764273059722873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643825750 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643825750-f5361d229a6eaa998966d193775c6055bced26f5

7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 8d37f2710f022837635d9f97db3ac8c853e86979 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH6ylYACgkQJNaLcl1U
h9DyYAf+NiFa0+4nwJtO4ZaLn1XZUOQVDKL1NmEMV+yq53RNWlEBijPFmHY2vCWs
FudoS45WLw+xmBGGLJfF3g0aapeyEn1HNA0VqSBbB/HP9g9Jp7fdZa498PF2y3Zu
UmqIiq7LcuFMDkBulAwkujXVKec4yE3LKgq3HfWYcFCMz83mwqG4v71fUypct6KY
reZU/wBk68OsVGoLr132yLDBzWaCqjczOL4d3DDBz5JSL8xlz1uel9q22goAQZsH
GfA8aX++yQhRXYlNJeBa57F+wAs74Blrx/45vsVpNSUYK6HsHEozVX6e4Us4gQPw
INQkhpe1gtXHBOc2hCE/gWslHkj+SA==
=g50j
-----END PGP SIGNATURE-----

--===============4019764273059722873==--
