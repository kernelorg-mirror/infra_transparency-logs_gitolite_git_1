Content-Type: multipart/mixed; boundary="===============4762289863912016557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 09 Feb 2023 19:18:12 -0000
Message-Id: <167597029237.6343.2059841858255951658@gitolite.kernel.org>

--===============4762289863912016557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 50a6620dd1fbc810476422a965b041f1839f8eac
    new: 3c708a0c4cf2f193a202da927a48315bbc46715b
    log: |
         2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
         e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
         1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
         8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
         351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
         3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
         

--===============4762289863912016557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675970290 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1675970289-88a4b84984e430f78e4238e33afb574db39fa016

50a6620dd1fbc810476422a965b041f1839f8eac 3c708a0c4cf2f193a202da927a48315bbc46715b refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPlRvIACgkQJNaLcl1U
h9Bqkwf9GQqWwE2g0/gLMhVfI5U3O9Gcbtx5BrwpVj5ac46o3OEnFZwiQVQsCBfz
5/sZXs4PXKXPrPdTPMhyFNtAFs/kPLKrfQ4E2ib3OH1MvSZ4NxuryqHiBEKGP5V2
UseDBX1X5MUsFLgd0vdslOCK+QaOQRSK2ZgfHIub11XGuGE/iupewa9T9+KLnRiu
j46xWYEbgrLyM6VJzIWarRBPBtpLd0iK37XSBC/qp6c5CxDrW4Gun4L9kU2FOHp5
NwgQoNw5SX0h3t2HHmgFeoOuwMhAdOFoJZ4Els+YEl1B1MB+heL+gCyHrhzAWoaT
mA1ejU+vHbORrsIEeSWUY35lmGzYWw==
=2w0p
-----END PGP SIGNATURE-----

--===============4762289863912016557==--
