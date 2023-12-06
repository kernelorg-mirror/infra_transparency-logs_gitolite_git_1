Content-Type: multipart/mixed; boundary="===============8809727478560173401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Dec 2023 21:03:18 -0000
Message-Id: <170189659883.13155.12705538224034872990@gitolite.kernel.org>

--===============8809727478560173401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: 890188d2d7e4ac6c131ba166ca116cb315e752ee
    new: 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b
    log: |
         7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
         
  - ref: refs/heads/spi-6.8
    old: 5cb475174cce1bfedf1025b6e235e2c43d81144f
    new: 18f78b5e609b19b56237f0dae47068d44b8b0ecd
    log: |
         2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
         9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
         1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
         be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
         e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
         125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
         3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
         0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
         07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
         18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
         

--===============8809727478560173401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701896597 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701896596-463e7587329a055cf4ae328fd37f51774203a0cd

890188d2d7e4ac6c131ba166ca116cb315e752ee 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b refs/heads/spi-6.7
5cb475174cce1bfedf1025b6e235e2c43d81144f 18f78b5e609b19b56237f0dae47068d44b8b0ecd refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVw4ZUACgkQJNaLcl1U
h9Ck8gf/YO834qU+uWSN6k4Xh328g25JETWiJjjXPNleg/U/pGgtBMgX0IDah/U+
oYmKBpb480NRUzyltsWNGEPKc9AtgMYof0O+PsbZGlAbeJ1sJbqy1p94lXyZg+6N
DzZTPBUBwgEOrcYvR+CqdltvhrAx/6+BPuPioBbQm1mWKFBndudnHgcQo6OoZ6e/
3a3obj0X82tIRSskmpGQREqrRSTrfGLRLzKk8sFzKBtVLv1JybxC2IomRQZaO+7+
3DRaEDaGxMwF02vK80TVtxdnZgimpt490JBpeDBiwJsoJfTjV2Fqp6BV/JX/1tow
Ty8nTMdaZKJjOjpFASWo6WIUVmWDQA==
=qrfc
-----END PGP SIGNATURE-----

--===============8809727478560173401==--
