Content-Type: multipart/mixed; boundary="===============2421110946963233905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Sep 2024 22:45:39 -0000
Message-Id: <172600833990.912226.2221379643803084299@gitolite.kernel.org>

--===============2421110946963233905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 9228956a620553d7fd17f703a37a26c91e4d92ab
    new: 740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8
    log: |
         1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
         6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
         f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
         94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
         be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
         5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
         740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
         

--===============2421110946963233905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726008360 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1726008337-9d773dd4a386f6c07d384a3b69ca05e705002502

9228956a620553d7fd17f703a37a26c91e4d92ab 740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbgzCgACgkQJNaLcl1U
h9DZZAf+MFRjK4aAEoTEaaEoln8YGCmacqziTcC0fCCxZbo2WPrWvaGVGNjeOog6
ey+A+IR74s6BWmEq4aYDSQ/2+lI0u+B+B7Cr+ZIQetztRFJxTrO3rcALmA0epoaN
VyxtjTlDlbAJ9wRD/V1V2bUBDW6o+4Tbf0TAfPEZ0Whvs+XglZ76GlQMfuUnjjlK
x9ock2rKHolq71DD4Hu1h5SvbYSkjvOXuKB3Ca/SNC3ExQj8v/Pniv0ly/Zo0GHi
JW1FpX6Hd6MI6qa8wWvmp59qoSngra1QaFREugfqyZELfW4YgiNyRvLUKPpIEoGa
h7WSk02RksYFSkyl9/S69UiMdk4cCQ==
=caQ8
-----END PGP SIGNATURE-----

--===============2421110946963233905==--
