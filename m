Content-Type: multipart/mixed; boundary="===============0775079048485055385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 27 Sep 2022 10:33:31 -0000
Message-Id: <166427481173.10260.8726950971599606845@gitolite.kernel.org>

--===============0775079048485055385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: a6bfc42f30d11f22d2dacb2362d6069643b15393
    new: dd1b25ec8b2072dfe58325e13785f0dfef94b2c3
    log: |
         4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
         618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
         29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
         f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
         c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
         fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
         dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
         

--===============0775079048485055385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664274810 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1664274809-76fd60fdc399eb9068bc9c2772dd5ed65a3d0b44

a6bfc42f30d11f22d2dacb2362d6069643b15393 dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMy0XoACgkQJNaLcl1U
h9BuXQf/c7+mZNh+ozumMSWbYboZryR3dskfS6y1JNeg6YssQw0QHqBU/sHo1BfQ
jgGvExM7qg6KWxSGwqUD34lq05VCHeqIbyILf3AzqcfBZvpcaRQUprGcbujMg5xg
Bn1jEtTa2RgekirQROLFAacJvQzm9vz3ib3mJdl8hm2wxbzDfj29qccZLapr+yOn
7Tn1RjaWQLRnuVUCce+GJKYkqvw4hPDLFlrRzsCkpCAjD1kDin8E0gAKddxLryQb
fjgNioxU2kk76sU0rOIL2HxNIufDBvA4/gkvNfyn4iI1F1KFGoZE9NhR21AKPvGg
d0z0zM4xBwIX0N/yEtRb5T+oLYpKKQ==
=IXmY
-----END PGP SIGNATURE-----

--===============0775079048485055385==--
