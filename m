Content-Type: multipart/mixed; boundary="===============1937631996383567859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Sep 2021 10:44:06 -0000
Message-Id: <163152984661.24541.4197887384161578903@gitolite.kernel.org>

--===============1937631996383567859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: becbca18ae8fc86f8c379be11692fe8e25748bf8
    new: 9722162f0103949b9a9c7c1463874d919c5bed13
    log: |
         ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
         ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
         7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
         ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
         356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
         3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
         777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
         9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
         

--===============1937631996383567859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631529808 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1631529844-d460ea5136942b4dc69f1dc803c825d3f177060b

becbca18ae8fc86f8c379be11692fe8e25748bf8 9722162f0103949b9a9c7c1463874d919c5bed13 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE/K1AACgkQJNaLcl1U
h9CoXAgAhnhxBrh6AoT2yw9zszk84o/XGaXUd4OcIJmBNlRFevl2gf0QuSL/jb/D
mH+9mvQtWPymPC0rwsLvBguVDpUBti3gS3VU+IuiS2GMHRCP2gnHdLAAxY9EgRhW
k0mmF319Jw7nSDri8/pzhBalJoURX9dTpsPG2AVdyITnnX018sufvOpK7AsZwhe3
TAohlbgpj5XR2+uVXCBlTfYInVKF+6ZqdKSjfuEatkopl565rUgvUw9yDkSo3L/F
c3zBHWY3YvPDX9wFp8LzkSM7ERnJceRhQ9jgSysx3ct/ucHbYAuXDxAh87VtiuZA
DiU/1hN0UV2iD+2DazVS5Cssq8ON3g==
=Rf7p
-----END PGP SIGNATURE-----

--===============1937631996383567859==--
