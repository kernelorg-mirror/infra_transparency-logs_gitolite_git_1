Content-Type: multipart/mixed; boundary="===============5402250290041733853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Dec 2024 12:58:26 -0000
Message-Id: <173383550677.3640629.5334504719960257825@gitolite.kernel.org>

--===============5402250290041733853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: a17162f0b2dc97aa2dedfde8a7226fb9b5210534
    new: b7cc281812c4e0545d415e9761d5b03e130a41f2
    log: |
         c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
         0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
         25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
         b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
         

--===============5402250290041733853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733835533 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733835504-093596ae018a937a28a441571cb34c2fa56acd63

a17162f0b2dc97aa2dedfde8a7226fb9b5210534 b7cc281812c4e0545d415e9761d5b03e130a41f2 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYOw4ACgkQJNaLcl1U
h9Ax9gf+PaRr2uKle0oVzBngpls4B/Fdnz2tyU45kWaa07LZ+KNSMJc5f6eznbeh
iKA1c8eCkBwcpW56Q0m9YiarXim02gRwqaOqe/ot4AO797E2EmnQ8JA3SETHR2Cv
n/yK6iBntGV/zenXhnmojup37GkYKRnwxW74KFJO5j/T2SPAeFJCcRhd0x/gxIfw
2ZORZj/j8YI9DwKGqh4RGKjMNptJoqwyD+ogoqUSLeuDk39d4psC8NimnSiAMvd3
MA+oewm6mI22iQKRdSSr4peWv/NXCfvOXA0m5GOpKoWDISFHzgu7kCoWOthQ2RQG
LJCp+Zk1TFXv0/WxbRERDtpMM+7+RA==
=3VyY
-----END PGP SIGNATURE-----

--===============5402250290041733853==--
