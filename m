Content-Type: multipart/mixed; boundary="===============0513497660114034492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 Aug 2022 15:44:10 -0000
Message-Id: <166057825066.13965.8336504372827036974@gitolite.kernel.org>

--===============0513497660114034492==
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
    old: 75c971dd6c4ed6d0218ce52bfa4572a6dded7695
    new: 490211b0f480ce5eb112747af684ed73bae8225d
    log: revlist-75c971dd6c4e-490211b0f480.txt

--===============0513497660114034492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660578248 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1660578247-d200906b1210253ee5e593601e4d901f89d910d2

75c971dd6c4ed6d0218ce52bfa4572a6dded7695 490211b0f480ce5eb112747af684ed73bae8225d refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL6acgACgkQJNaLcl1U
h9Ci8Qf/f/TsGCN7KGz6acQP65D9h4rLZQ0b+FU1jMXpr4GtLZJKs70cnxfkGDDa
uIMwrPqa0prYAIPlan1vuiWIu5G9iWN1D0WY1XeEd6V/0DMKaw4WLYAePfKvJtYh
5xWEsiDmfEvlFQEOHtdeBPCcQOBkL2oSSCpciX4OaBs7QEaq/YFjPi9Lc5ABazXR
vWYF9dE0y6mRx5iBabjjaL1TxjaURSlsFgtLwkC+VsViYwb0HMyiktYOZrj4E6aE
1DrKg+kc3V31hHxVTMjmRsdPQLAJkuW3HsTn23uRFjpV5avF/mILFZ6rZpZyztMM
k4xbMGCqyafdvxH1U5QampP8z/K/KQ==
=1qEn
-----END PGP SIGNATURE-----

--===============0513497660114034492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c971dd6c4e-490211b0f480.txt

ac2c55e2260e0ae019119e1b2a52dda138039841 dt-binding: spi: npcm-pspi: Add npcm845 compatible
6db8595a3e1996654a130760d363912cdd28706d spi: npcm-pspi: Add NPCM845 peripheral SPI support
a5890c12ecce2696f90ef7d2b8fbb33387f735de spi: dt-binding: document microchip coreQSPI
2ba464e5a3b5743e8f935b5a02b9a7c3d2bd9549 spi: dt-binding: add coreqspi as a fallback for mpfs-qspi
8596124c4c1bc7561454cee0463c16eca70b5d25 spi: microchip-core-qspi: Add support for microchip fpga qspi controllers
1f7d00a7565c8468bbfef87f9fbfebb047003942 MAINTAINERS: add qspi to Polarfire SoC entry
63e2df2d9e46e7f9bbbe4a2b94426bfaedb32807 spi: dt-bindings: nvidia,tegra210-quad-peripheral-props: correct additional properties
d9c6a706f37c32480ab287aafcc781192996d584 spi: dt-bindings: lpspi: add i.MX93 compatible
fba933c2d975463d6a19898cbe30f7399de9f32e spi: lpspi: add dmas property
dad57a510db9423a4128ae6565854e999cebac51 spi: s3c64xx: correct dma_chan pointer initialization
7964e817d2311b37b86d6fbf588cd9fbe747b108 spi: microchip-core: Simplify some error message
0df874c6712d9aa8f43c50ec887a21f7b86fc917 spi: lpspi: Simplify some error message
41f53a65444997f55c82c67f71a9cff05c1dee31 spi/panel: dt-bindings: drop 3-wire from common properties
d3fa0db15691b4856f4255be25e8ae23cd0db39a Add support for Microchip QSPI controller
490211b0f480ce5eb112747af684ed73bae8225d spi: npcm-pspi: add Arbel NPCM8XX support

--===============0513497660114034492==--
