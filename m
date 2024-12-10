Content-Type: multipart/mixed; boundary="===============0640056151988009684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Dec 2024 12:11:05 -0000
Message-Id: <173383266550.3584513.11740569784718420503@gitolite.kernel.org>

--===============0640056151988009684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 25fb0e77b90e290a1ca30900d54c6a495eea65e2
    log: |
         c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
         0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
         25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
         
  - ref: refs/heads/for-6.14
    old: e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666
    new: a17162f0b2dc97aa2dedfde8a7226fb9b5210534
    log: |
         8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
         a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
         

--===============0640056151988009684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733832692 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733832663-1dd4ab5f6670900a06fdd2322656e84c1f0b404a

fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 25fb0e77b90e290a1ca30900d54c6a495eea65e2 refs/heads/for-6.13
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 a17162f0b2dc97aa2dedfde8a7226fb9b5210534 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYL/QACgkQJNaLcl1U
h9DZggf+PwuSa1bUZq4rjSSxyVqjsbCHAlAm9+MQLmhuIIjc6XjRMeByE5LLx31D
Til+/FsIqX2FK1QIwYpECbmkrLWZousRMb+8iBei8mffJ7vXecvOoBV4XkrluAsF
mzezVxmw/NvtGvwKK8MOQaVzENgsUHqV4NyjLEylNqRSnT+AS7MyqEHSJLfN85Gu
WxvlYm0OHI/R1iI1Cgy/mvFbDU+Mi6LyignK+dJ4joNQuMl3Wk4k+PX6cw7/8Ir2
dhBg4EqM3FAA5Ri0mNYVBTSdEMgtBKEQQrRS7nwOCx0441eVd80utgI3ahwvpVlB
WgQIaCC746zLY3UcqNuynfUcT/eVrg==
=NfCw
-----END PGP SIGNATURE-----

--===============0640056151988009684==--
