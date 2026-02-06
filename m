Content-Type: multipart/mixed; boundary="===============8983377717297593950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Feb 2026 00:17:50 -0000
Message-Id: <177033707063.2986378.16900141149785662298@gitolite.kernel.org>

--===============8983377717297593950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    new: a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a
    log: |
         a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
         
  - ref: refs/heads/for-6.20
    old: 6516169fa7f6110ce42a5958c921255f2d0968bc
    new: be8d4567609d417a5ecc8d67db441c0445722f54
    log: |
         2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
         324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
         a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
         be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
         

--===============8983377717297593950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770337068 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1770337068-a7042c7cefdb55b7790e2a733c1f884c4aa1aa00

41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a refs/heads/for-6.19
6516169fa7f6110ce42a5958c921255f2d0968bc be8d4567609d417a5ecc8d67db441c0445722f54 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmFMywACgkQJNaLcl1U
h9ArFwf/RSp0SkOFHWEG63fOb62gCVvIfLT0c6iWC2YgfYYFl2VYxij0tOptf5YO
zw5JxoMXZz2VSy1pnAi7kMes9LLR+ABcPrKCKwlrs1u4UjFS231LxZVr63q3AeXW
sic82Ami37O1eYlZSKTX/KVs/ccGLFYXXY8fJcN/gQaP/abdLVKYMyvGATYmgD/b
qELIJwt/UbRFU0DHiwq2SZbR8BLw0rEaM5DGr3Hs0u9egVspjjhvRm5DTIWj8uVG
fT+CAclvfBghIic51RkJyvtNd9ytWUb2paC/x8q9XfHclExVHtGE1vIPS95kYp2Z
YR3gqWSQwhXoDaQHSQElOTaUJ5H1Bw==
=QtB1
-----END PGP SIGNATURE-----

--===============8983377717297593950==--
