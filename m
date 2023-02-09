Content-Type: multipart/mixed; boundary="===============4779085617972232170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Feb 2023 17:17:41 -0000
Message-Id: <167596306195.22479.10633271534895668095@gitolite.kernel.org>

--===============4779085617972232170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 7db738b5fea4533fa217dfb05c506c15bd0964d9
    new: 50a6620dd1fbc810476422a965b041f1839f8eac
    log: |
         fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
         0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
         99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
         85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
         50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
         

--===============4779085617972232170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675963060 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675963059-d41425abcc5d1eb0e234b9fb105de15ad4a402b2

7db738b5fea4533fa217dfb05c506c15bd0964d9 50a6620dd1fbc810476422a965b041f1839f8eac refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPlKrQACgkQJNaLcl1U
h9B+Ywf/XyqTwpYK2x+Te2F6OjjP7btosWfBAF0bHztjeE1Pc33nG3fB0Kyfh3Bb
/DYKntI0/xSVICZSv0XokVANVnHo4r65ew1x5+RttS7vnctannftQkb6jE9O4x6a
BgvltZ1VRhzyC5NoOxJiOm/DGEc8lR4t6Og/QqBV9Epvw3i08WVgKaPEBc/0j5Xm
FZG3WzuAI3T35Q76293etIJ6O1X5NRdJjW/W8bhvrHEqofa2KOQw6LRLlc9rcWPq
lf0DBNzvR75Aeu+iUkY5i9suMfMevu/VlOV8wErGgra9NbhSRv0oVXYSFU2ayI8/
NkQpiWnqFL5fRalUAd4sv1FEE3FnRg==
=brIL
-----END PGP SIGNATURE-----

--===============4779085617972232170==--
