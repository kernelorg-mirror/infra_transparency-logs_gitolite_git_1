Content-Type: multipart/mixed; boundary="===============4969545301497881742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 24 Nov 2021 17:35:05 -0000
Message-Id: <163777530586.25990.11360728373027305337@gitolite.kernel.org>

--===============4969545301497881742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    new: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    log: |
         fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
         b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
         

--===============4969545301497881742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637775304 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637775303-269e1f3f07495f024daf0443fe9589b6ae5458c1

44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd b79332ef9d61513d0ccda74a5161bb7c31851e9c refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGed8gACgkQJNaLcl1U
h9CWKgf8CC7h2JBapph5Zxu77MpwkYPhOz7YofgLz/9pABCLtFSBEGBtXMVAcpBW
5L43kEQP97rTnB+aWi89z8A1kbOfLo2vK7c7mXtvQFZOiOCEyaqLIaHb6LR/e1zr
IVRs7wrvIWJD+09hs2oEfwAzEDYrCHI5oOSe6SKd/h3GlQkF2GPgQlcfJSp/bOdm
d8Cd4PnqzWWxltcLpp8Evpjh/6ZZbiHvs5PPK5yaJqaTlUzOWCqWA9VhlIxeso15
EYPCv+uf/lu89glFvvP/UZ9FEC/fIGWD3vVTv3/lePxoDGwGayIEGfklEREGKzXF
VStMoSUfMfdGU509eOH3M03sVeNzFQ==
=SO5H
-----END PGP SIGNATURE-----

--===============4969545301497881742==--
