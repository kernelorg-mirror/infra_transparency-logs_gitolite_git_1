Content-Type: multipart/mixed; boundary="===============7212454575094843679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Jul 2023 18:45:45 -0000
Message-Id: <168970594599.18410.17472729415860513536@gitolite.kernel.org>

--===============7212454575094843679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: a55265eeedafee12d9743196ce5bb43266509c31
    new: 35057870b1cb4d1fcc16b72590befed091d3bed0
    log: |
         f572ba797c639c9b1705908d3f5d71ed7c3f53e0 spi: rzv2m-csi: Add missing include
         74e27ce8d23c3aeb1a9fdcaf6261462506bbbfc3 spi: rzv2m-csi: Adopt HZ_PER_MHZ for max spi clock
         aecf9fbdb7a4dc6d83e8d9984c8d9dc074d8ea2e spi: rzv2m-csi: Rework CSI_CKS_MAX definition
         2ed2699f58891c72fcd462129345d09424f986c5 spi: rzv2m-csi: Leave readl_poll_timeout calls for last
         9f5ac599801c0f7c0969fa94c638265ed988b9bc spi: rzv2m-csi: Replace unnecessary ternary operators
         dfc07ee62c03eaaaf806fccc50bd52fcbc9f828f spi: spi-fsl-lpspi: Move controller initialization further down
         f46b06e62c86a688ebe691b004f3056818c8ed15 spi: spi-fsl-lpspi: Read chip-select amount from hardware for i.MX93
         35057870b1cb4d1fcc16b72590befed091d3bed0 spi: rzv2m-csi: Code refactoring
         

--===============7212454575094843679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689705944 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1689705943-e5227f3ac06ceeda62108d68a034dbbc31ba6035

a55265eeedafee12d9743196ce5bb43266509c31 35057870b1cb4d1fcc16b72590befed091d3bed0 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS23dgACgkQJNaLcl1U
h9AdKgf+L2uwXaeJvenTlwiaW0DelaOv7zzaNeaQWsFRHIqoznNrEQLZMOSUFEiT
Vm6DMuib+W+DyELRY5CDSFgGzTX/EBat44iiX4e7x1LNTQ4zpew0LW572Wn7VpqE
Xsek7nBSeM2oG5Vg51uB6KwxRjRSicOCkPMKldPDbKN9EdwCnlPOCuIoP2UMmVD8
Jixh0xj1fV4PLd4YvwQROMa31t6P1cfkQOFGAbRnPFAaOLw4u6+JrUbv+8VsouZx
4aWW5cSGemYrBkfui9qL4Qrh99u6orTufFTQ82bDdvRoktVTZXO/R+g/fv5lk3Co
OePJEPKJysBcI2K+LQD7bBGnjjuehg==
=PHI2
-----END PGP SIGNATURE-----

--===============7212454575094843679==--
