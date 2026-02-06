Content-Type: multipart/mixed; boundary="===============5363057694146122952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Feb 2026 00:17:53 -0000
Message-Id: <177033707399.2986604.8484176251969626528@gitolite.kernel.org>

--===============5363057694146122952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    new: a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a
    log: |
         a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
         
  - ref: refs/heads/spi-6.20
    old: 6516169fa7f6110ce42a5958c921255f2d0968bc
    new: be8d4567609d417a5ecc8d67db441c0445722f54
    log: |
         2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
         324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
         a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
         be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
         

--===============5363057694146122952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770337072 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770337071-7f9fa7933903ffdd8ea17e56272d675c3bb410bf

41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a refs/heads/spi-6.19
6516169fa7f6110ce42a5958c921255f2d0968bc be8d4567609d417a5ecc8d67db441c0445722f54 refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmFMzAACgkQJNaLcl1U
h9CxgAf/fpAVID04NO4hT1/R9B5nHIgdE5W4mjq+MOCv8zdMYHR2A4hM+SAK8xoV
IXIu5AzHKOFwgZJPdj79WUsItWM/0or4LNj9ot19u48x1a9CHVOae6XP98YuZ8j4
Kn702K0IYlFxUunvl3DLRKLRv1f0EMPF4oIT9pJAhViM1NL4cg5QYmuHbTDn+cIf
JGFLYsk3uudpnDpiGRkYT+Bi/rfFFjhVgq0KGvXt0ZekPWV7TuVO9+VERjOmyGvo
9exOCQrw1QhenYg+UBR5YltKPC2XmHvc/VO0eCF8QeNNqs+Rx3SQ0j9V50llh/TD
ZKZljsxZyPDZfbLEVn1jkUUOUFJYDw==
=sKFN
-----END PGP SIGNATURE-----

--===============5363057694146122952==--
