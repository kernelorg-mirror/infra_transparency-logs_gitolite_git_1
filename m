Content-Type: multipart/mixed; boundary="===============8814113154301120328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Feb 2026 22:47:45 -0000
Message-Id: <177007246549.3380971.11941457008111092409@gitolite.kernel.org>

--===============8814113154301120328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: da0a672268b34279aa999664860e6becc38f3f51
    new: 8ea39d960c9f890e9213cdcfcbe4b3f281acd12f
    log: |
         37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
         31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
         002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
         5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
         05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
         2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
         0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
         8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
         

--===============8814113154301120328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770072463 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1770072462-e73d75ba2f0d132c17778561d134619a1ac2c518

da0a672268b34279aa999664860e6becc38f3f51 8ea39d960c9f890e9213cdcfcbe4b3f281acd12f refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBKY8ACgkQJNaLcl1U
h9Dohgf/Rt1X5LCd8yR6H1rF3PKpljGkYK3dpv+zT8I1gbHTv9/JzKU7pjLx+7gY
kFH2ee/toUWqWElYHW6m2k7FHoBY/sJfLTVddz6//x3jHY5wiVgPw/WJV7uUrPPx
b/MJi3uuocW959Vml2BbNV0mp+qfOv4E/vivhyBBtKyzgqdKj+IXzbFsbhnQhEa1
1axO5hzVbWbsuVeuukljpHB05ARuRmPLR9jqxE1rKHTD3dZ/q9ZwI/s/cf/rutag
1M3yWkXF20Asq5x1sAu0Usz5P5aTokzP/ZIkWMsF5PiHhMC6PZt8dLy6WtOSFLVf
i/jCUmNhQFIquAhtTdej/xXjoAk+cA==
=iTWl
-----END PGP SIGNATURE-----

--===============8814113154301120328==--
