Content-Type: multipart/mixed; boundary="===============1962510481055359414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Apr 2021 09:28:12 -0000
Message-Id: <161726929296.29341.1585102285284157335@gitolite.kernel.org>

--===============1962510481055359414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 413c601e8fd0e4adab67e0775dd84e63be6d803e
    new: e667450802e4ee46ba6a00c212f7841293204662
    log: |
         4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
         77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
         8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
         c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
         e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
         e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
         

--===============1962510481055359414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617269280 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617269290-922e4447879e876c05f977912769cef8a1616748

413c601e8fd0e4adab67e0775dd84e63be6d803e e667450802e4ee46ba6a00c212f7841293204662 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBlkiAACgkQJNaLcl1U
h9Af7Af+NIbLIQaf2yrTmEYlzDcYfz+AaIgH5rMyiYdJYplixQ/ASaCz754oQOU5
0lA6P2bdbZ0lMbferhRwAR4rQfOWa2cdtSN2U9Rwebk/yCznkIge5yMFHG4EiVj2
qbHionz3qgA+omZaWLeFwqNIDcmaEPXzYLeNRLyuQL92HpaTkNtbIg+WBUIlWkVi
CNf5BmbOkKEVpUcpYRaoyFb5NJJppvYySMySj4i6Mgw5wfMmg8hIhL3gsryi5t9V
5D1CFCnNsDZwcjke4cwygBrT+HNkIih6xQb/TRUM0Y/X19eCkOig2+wdAi/IToDr
MBWOp7cIQZ5UWG9F60/wRhU5IRZe3g==
=0X3t
-----END PGP SIGNATURE-----

--===============1962510481055359414==--
