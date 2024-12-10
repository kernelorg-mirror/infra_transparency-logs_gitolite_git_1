Content-Type: multipart/mixed; boundary="===============7846950914766012871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Dec 2024 12:58:29 -0000
Message-Id: <173383550993.3640706.11980073567861533065@gitolite.kernel.org>

--===============7846950914766012871==
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
    old: a17162f0b2dc97aa2dedfde8a7226fb9b5210534
    new: b7cc281812c4e0545d415e9761d5b03e130a41f2
    log: |
         c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
         0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
         25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
         b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
         

--===============7846950914766012871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733835537 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733835507-9fd235c7e85c50cf6f54c04ee0cf8574bcc99a00

a17162f0b2dc97aa2dedfde8a7226fb9b5210534 b7cc281812c4e0545d415e9761d5b03e130a41f2 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYOxEACgkQJNaLcl1U
h9Bi6wf7Bhlu0xJHdpIX9et4UGNKY7js1h8fvnVp1XQwfHgY3zuTbOG0VGdLhl/A
HufFzKDWqTp2VM9rC7s7uxMUc8ZowWgfP+uwmU1cPvUsb0P/SVd0DuD5TcJtFhQC
8bu5HwQF/SVjtCD/3hFHeD1AYL80AhzoB6evhDCj9peNITetjm0k7hTl/YMQjfCH
a8AeiuR/zwXkunF2cgEo6s5mS3Z9DyCTdF4AZAdgO1xwAghWozt5NOKe3dVSIRUv
zggyL34DZEv9Rvv91Mh8oTmI1Du3qVa8Po+NJ7C/fiS+HWe2nvVJFr4yBVmnqE6U
RHbAqgbQArMBBrGJ8OxZArEL8DK+vQ==
=1zjV
-----END PGP SIGNATURE-----

--===============7846950914766012871==--
