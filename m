Content-Type: multipart/mixed; boundary="===============4471193351931775058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 May 2026 16:17:38 -0000
Message-Id: <177946665813.3919774.7306547661564460154@gitolite.kernel.org>

--===============4471193351931775058==
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
    old: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    new: 84bfaa6ceed629cbaeaccf03c4b287c719663284
    log: |
         5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
         94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
         ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
         84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
         

--===============4471193351931775058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779466656 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779466656-cf92b58d970c06ce8f65909abe8ce63849aac4fc

90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 84bfaa6ceed629cbaeaccf03c4b287c719663284 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQgaAACgkQJNaLcl1U
h9BcxAf/Srx/XBQjoxmxPsckbaISqPbzkTfv2+c9Z3bwcGDct9WBo5lWPpq2wmM7
Ejb84HvKctnqD0eYPxLGF4n6iQPVcUI7qPZx9PChLxC0x5vQ/t1M9C+aq1MnWhHp
kG2XrWTY19R08p+ElIoPsoIiAAn05Lz+70JjdtJRh8FFkOXMVjkqPWcvbpu5821m
BcfYq5/a4poEZQJHkvjrem+U0+MiL9Tp4oxmuiia05s8a4UNvNC7Xs0PVbRWxHuo
kgWgcyGdMZn6jxqo5B6ypnkHO0KiF4FRpXwNNrpCEBGJ+cFNGaT5YQG3aIBxWvFj
NTIh2HEAPnideYcy2YxoGW26CJeR6g==
=lKLy
-----END PGP SIGNATURE-----

--===============4471193351931775058==--
