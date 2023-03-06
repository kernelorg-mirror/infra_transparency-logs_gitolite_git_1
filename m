Content-Type: multipart/mixed; boundary="===============1958369489413941578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 Mar 2023 13:31:11 -0000
Message-Id: <167810947139.9598.13745068631805673791@gitolite.kernel.org>

--===============1958369489413941578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: e8e83f61b40ce6ad7da7648ea496112c8740d7a4
    new: b36cecf247157c36aa8f41b5783122820b2c5456
    log: |
         13f1033e07588b7d1151d22d7ee3ca8f16181de7 dt-bindings: qspi: cdns,qspi-nor: constrain minItems/maxItems of resets
         47fef94afeae2a125607b6b45145594713471320 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
         330a200d360f8b140b31d7da8b657da0472484e6 spi: rockchip: Add architecture dependency
         c6b15b2437a10b7b381d32f4a5341f655bfa296f spi: nxp-flexspi: Fix ARCH_LAYERSCAPE dependency
         e48d57d7203441b7a32b4275462ebb9296ea3fa0 spi: davinci: Make available for build test
         f916c7080d28831493518364492e33fc6a437907 spi: fsi: Make available for build test
         ada850541ad33f621425a382d0810b839cb3169e spi: qcom-qspi: Make available for build test
         1ef5decf693bc45e801d00dc740d584dbd54467a spi: Build coverage cleanups and improvements
         b36cecf247157c36aa8f41b5783122820b2c5456 Add Quad SPI driver for StarFive JH7110 SoC
         

--===============1958369489413941578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678109469 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678109469-8583adc2f20dd961a185b0365ff7cdb72b45cda4

e8e83f61b40ce6ad7da7648ea496112c8740d7a4 b36cecf247157c36aa8f41b5783122820b2c5456 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQF6x0ACgkQJNaLcl1U
h9COLQf/ZUzgrmzPOaBdIn54HAdtdPVjYG60uwytfrFwYHiheQk0Skc9Mvf4upr+
g5UuqC2hsyXwibbM4mgXxNnSOqY0w7dTLVBJj4zHk+roRbgsMK5J2dNr/f9LsGhS
HHGokGlxYbpOKfg8E8rt+1JLqe9BcAvEA+s/osp4cXggzVjYFGk3n121REPGpl3t
4pcUIfzov4f8k6k1VCdpc5PCjp9cvUU/kcdHz09ZniUgiXvjT4e/84NcNrUE547t
WEpI55638cxt0QCJTbTSjV4CXaTJsovc8QhGMbtWHxAVJRrmXDLpZQm7eyuNtX6X
+J7y+wjjy8rAPkhOYmvstXie+gvCsA==
=vZWv
-----END PGP SIGNATURE-----

--===============1958369489413941578==--
