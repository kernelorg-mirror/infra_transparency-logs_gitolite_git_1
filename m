Content-Type: multipart/mixed; boundary="===============8080750846469548582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Feb 2025 12:43:24 -0000
Message-Id: <173875940452.2077990.14715156500462100436@gitolite.kernel.org>

--===============8080750846469548582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e
    new: aff2355d260e47e780cd96af127beaab18a664b1
    log: |
         aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
         
  - ref: refs/heads/spi-6.15
    old: 26a756fc10fac6f133ef47f12362a39769dfe24d
    new: 652ffad172d089acb1a20e5fde1b66e687832b06
    log: |
         652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
         

--===============8080750846469548582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738759433 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738759402-849240ca9159f6abefa578a17942f9290e2ed1e3

4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e aff2355d260e47e780cd96af127beaab18a664b1 refs/heads/spi-6.14
26a756fc10fac6f133ef47f12362a39769dfe24d 652ffad172d089acb1a20e5fde1b66e687832b06 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmejXQkACgkQJNaLcl1U
h9ASNAf/dCocAEVIZmmgsEtn9aEZxMXIyAT9W7fU4L2hd0s/8i4JUj/pRWS3A60d
PHMW8bE0UbGMtHFDEH5QmK56x4o+QISbYqAm0cVjVRGawjkkHRgv+/3oBl4Zj4x+
54qXGoKBMXlLjLXTg5ZiHw5BPZdUR1B9fvRM1yVaNbo9xGLip7M93S6kP+xHdIby
yT2rztiwwtLz4vJJ9zz957odecVDAReRRJoz7J2ZcZHu0rj2Jo0L5PlMG9d3WHZB
zNfrMlBUX3YPCwN7i6I6jIStGK86pUSaqwRMXn0QsBE1kcotTvn9ELAVI2o7pJCm
xrBd5kVP2B67kXWkF3fcAB0zBFUrvw==
=6cvl
-----END PGP SIGNATURE-----

--===============8080750846469548582==--
