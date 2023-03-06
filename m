Content-Type: multipart/mixed; boundary="===============5472463717739039665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Mar 2023 13:31:17 -0000
Message-Id: <167810947733.9696.2645262332562358110@gitolite.kernel.org>

--===============5472463717739039665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
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
         

--===============5472463717739039665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678109475 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678109475-fd049ec5df40e0725d8585647a1e6365e3b9e8ac

e8e83f61b40ce6ad7da7648ea496112c8740d7a4 b36cecf247157c36aa8f41b5783122820b2c5456 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQF6yMACgkQJNaLcl1U
h9D47wf/ZHim+nolWsByGwm7gjE5GtgqQfRBbMoV/EpsRQb9sJyiN4TWhDYv/Ngx
LWx7Wy30tE5MABRGDqXjdPXjsvCceOMQ4kECxRrsLnHtQtheZh4H2ARQUmOqhcdC
p0NO3Xj9xK41uk+9VWddYid36QShBThq9m5SHUikMBLuBYvxdxLfsUOZrUPBwNLe
DQbNdjLnrHNCIZYXvK/UXiAc9KL/MTytNkHJZJHbWbgm8bb9z0jzn8/n6JsNR1s/
OYDwOsaWYX5b+KbH7QyMKFPf6hb/01UT/VGLSkGsZrrf7tHYQ6CJGUYSSLvetYMf
oNpcZ5iBVpz0fMuzkk9OfI02pjyV1w==
=MLhw
-----END PGP SIGNATURE-----

--===============5472463717739039665==--
