Content-Type: multipart/mixed; boundary="===============7146205889081824518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Jul 2023 18:45:51 -0000
Message-Id: <168970595198.18521.11909288353592943505@gitolite.kernel.org>

--===============7146205889081824518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
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
         

--===============7146205889081824518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689705950 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689705950-884dc6bd902a945aeb6f2835e3fc94a6b4e12f03

a55265eeedafee12d9743196ce5bb43266509c31 35057870b1cb4d1fcc16b72590befed091d3bed0 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS23d4ACgkQJNaLcl1U
h9CqlAf+LZjOCSQAv62evcv/6aVmKqf2i1C1yDLh+Hp08b/pFNJWPMmLxFfkhIMG
NE9FYEv/q4QYkaADWF+L6yADfEfsVnZpJ9FBS6hXt88WBqKscsIpvlRJsyM15CS6
cypM1aEnSJ+fIybnQTHJQP0+eGNHyn86LzouUGY2kjEZDCx0i84GOFEATDmAb2z1
QJSBEtC46NhAIEhu8U5QxiOjVkZwl8omh9vGeE4Jk2QnC4VzW16K08+DA5XipzWb
hQf541Hfx5+OiTPFotPOETUQjPXcbTB3IudcGQRmR41cglzGkijApC75imNWoC7K
H/7fJZDww0QG/2uuICQtImn1BGX+VQ==
=MtEE
-----END PGP SIGNATURE-----

--===============7146205889081824518==--
