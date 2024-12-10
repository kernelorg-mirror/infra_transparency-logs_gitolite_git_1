Content-Type: multipart/mixed; boundary="===============0613850883244043856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Dec 2024 12:11:08 -0000
Message-Id: <173383266863.3584597.7384710608739629258@gitolite.kernel.org>

--===============0613850883244043856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 25fb0e77b90e290a1ca30900d54c6a495eea65e2
    log: |
         c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
         0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
         25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
         
  - ref: refs/heads/spi-6.14
    old: e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666
    new: a17162f0b2dc97aa2dedfde8a7226fb9b5210534
    log: |
         8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
         a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
         

--===============0613850883244043856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733832695 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733832666-37b89c6e6a33c028462792034b426273b7491e7d

fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 25fb0e77b90e290a1ca30900d54c6a495eea65e2 refs/heads/spi-6.13
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 a17162f0b2dc97aa2dedfde8a7226fb9b5210534 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYL/cACgkQJNaLcl1U
h9D+owf+OOfNlHQEZ11IHqYtsB7TxM+pq1sxDHFgWOQzu85vLPnHw7SWTSeJI007
qY4GE/I8BXf8h+biQXcPPRaC3pIHydQdfsMVtUlsma2Wnx4aC7Je34ZS3xGY9CaH
1Mx2o5RCro4GPnYksjsY7QFmJdNM/EHgb7qCGjSLsOGlvzZSf6VlO9urWstwYNm2
CMQQBd/qZ+2VhhyYaB8VNztSf6fx1TRLLgy6U+X+CSBBNVFEjRz+VbNB+0qKDYCP
EUnfKZhK8IWl/LT2797U93xPYPTqA5FDCazjFK2o6QJJ+6kRxJfUi/+2rb9xdN4d
fpB2fJO+bBsW1zUdNaEywp2/x6Qp0w==
=jHh/
-----END PGP SIGNATURE-----

--===============0613850883244043856==--
