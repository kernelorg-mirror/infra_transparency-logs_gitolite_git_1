Content-Type: multipart/mixed; boundary="===============5624105449482121377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Oct 2022 17:12:52 -0000
Message-Id: <166619957221.1922.4675695004147526562@gitolite.kernel.org>

--===============5624105449482121377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab
    new: f74d21829bdcf2f27256f6a8adb1492766f748c7
    log: |
         b3b953084b1bd0e74785bc5017444dd56952fb39 spi: spi-zynqmp-gqspi: Fix kernel-doc warnings
         22742b8bbdd9fee1ae30be49c7e7e3becba96fc1 spi: spi-zynqmp-gqspi: Set CPOL and CPHA during hardware init
         21764a49d32e041e9d118a7b38c14e3e02fae129 spi: spi-zynqmp-gqspi: Avoid setting baud rate multiple times for same SPI frequency
         1e400cb9cff2157f89ca95aba4589f95253425ba firmware: xilinx: Add qspi firmware interface
         fae7b3c3ecd76a911a1f0e45d2258a420559cbf6 spi: spi-zynqmp-gqspi: Add tap delay support for ZynqMP GQSPI Controller
         824590249b3cdf57d090d4c912f1497b8e61458f spi: dt-bindings: zynqmp-qspi: Add support for Xilinx Versal QSPI
         29f4d95b97bcabc0cd83c34495224b24490f0fe0 spi: spi-zynqmp-gqspi: Add tap delay support for GQSPI controller on Versal platform
         f74d21829bdcf2f27256f6a8adb1492766f748c7 spi: spi-zyqnmp-gqspi: Add tap delay and Versal platform support
         

--===============5624105449482121377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666199570 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666199570-f257b2b77a851c63974544ad4567d6dd75d6a476

a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab f74d21829bdcf2f27256f6a8adb1492766f748c7 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQMBIACgkQJNaLcl1U
h9BEfwf+KvR/PpDtqa9PMLlATVmqX2XRSARaCCnsPQKj9FX+0SZeVjGtsg0QXt7T
czcPj8CSLGXpANr2ZBS0GBhmRGadGtLQiehKXOPns+ejStjbXoaCjCQfxC3APlDL
aLmgSyluQzMF+Nyxa6gdavNQqwNYB0zIVtcuTFYjrgNiNsEglZvc94xHKBvm3jiW
qNtgMEZKIkzgBwIdreOEFupCqwhLiFXPAlEmmj8hgPhNxs/1UQH2F81kRSpXLX9I
ZP/9XroL9oipmUUsC+3EdnyATk7kGr53YJrarb8Em/Az4Qb+qwSsIncUOEQp2gMD
yMuZQQ7fxg+9JHWtQNBybs+iFRuNIQ==
=SDS4
-----END PGP SIGNATURE-----

--===============5624105449482121377==--
