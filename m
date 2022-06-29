Content-Type: multipart/mixed; boundary="===============9149474546375859086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 Jun 2022 14:43:31 -0000
Message-Id: <165651381127.30573.11727148726179842459@gitolite.kernel.org>

--===============9149474546375859086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 3f977c574dfd344bea562e9d28a17de90c46e95a
    new: 0dbc49476ac7226130c79119f3f0d88e964880c0
    log: |
         ffb7bcd3b27e86fa7bdbabf4488060064ec9d00d spi: s3c64xx: support loopback mode
         bfcd27dcb7b93bd1f3b89d03d8b90207876d635f spi: s3c64xx: support custom value of internal clock divider
         11d50d853dceb2df8d28bf772d3e928c1c5b137a spi: s3c64xx: add spi port configuration for Exynos Auto v9 SoC
         9dbeef8ad5f8e7d2cab7b888853b4abe9db87ffd spi: s3c64xx: define exynosautov9 compatible
         0dbc49476ac7226130c79119f3f0d88e964880c0 spi support for Exynos Auto v9 SoC
         

--===============9149474546375859086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656513809 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1656513809-f9d3b87d98d74738c2820ac10fd1183d0901d3c9

3f977c574dfd344bea562e9d28a17de90c46e95a 0dbc49476ac7226130c79119f3f0d88e964880c0 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8ZREACgkQJNaLcl1U
h9CQjAf+M8ZfhIyMXF9qv5ngLweHnYcTnTiEbkWhzlYrmPktHaZUdrVRWlDe0nXo
5QdBlZGtJ/TE3q8ANWr8duetcuH1jBmJ8Hzt6e7lg6QN23YLe7hssFJt+LYUGcO+
L9/xHbWTLALRFa5WxwCUYx4V5xE+54hJCz20ksflaMp0xPNWuALpL5rkyjwkX60u
f/vOnoSgrpwnIui3etX+vmXOSXQ6r7yisayqYtcM9haxCghztp8hNbh5i16xyCJU
Y5FFoAu3HVDZRCJQKub1IPVqhehStlq2TU7kQUA1akpoJ0NJYs/i+yB3gWmB+03H
I1NYfKn23aJ+nT0izLQHnScZJw3C9g==
=X5z2
-----END PGP SIGNATURE-----

--===============9149474546375859086==--
