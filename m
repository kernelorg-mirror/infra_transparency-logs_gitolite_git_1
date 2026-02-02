Content-Type: multipart/mixed; boundary="===============3687336245748368182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Feb 2026 22:47:49 -0000
Message-Id: <177007246929.3381225.2712781754086163870@gitolite.kernel.org>

--===============3687336245748368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
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
         

--===============3687336245748368182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770072467 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770072466-8ae240700d44cd1e5fdbf0fcf3b585881076a108

da0a672268b34279aa999664860e6becc38f3f51 8ea39d960c9f890e9213cdcfcbe4b3f281acd12f refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBKZMACgkQJNaLcl1U
h9C4RQf/egNtAto9NSgYclhg9ZAbWbftG3MeRgPJ8ZV4CEv2MRSNhItXLXsqpL4R
HRn11ysSWzy9T0nrkQGFFmXDtjstnDN7o4Iq2u1KeuYyo16LkBfr+QuOxtKGjV1e
p3HlundNlEKbeZzzcPa+k35HQ27gOg9/Ecfa3BjAikvshgB8DR8gN4SRmM35qJur
uisOZueJO+rKjafkQk39TzhKlisSGFyeYymSVknNVGZhul9/jXL8VQrL7FCsxUwO
PAhBouoYsarUS68d+r3GxJwXAowtiSAsvj1Qfv4ODhh4P6Ps9m6odvhx7JiM0lLV
P6vD6g7hhK2ZNHS8BJl43ubhf6uB8g==
=HHk1
-----END PGP SIGNATURE-----

--===============3687336245748368182==--
