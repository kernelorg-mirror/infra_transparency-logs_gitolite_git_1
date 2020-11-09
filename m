Content-Type: multipart/mixed; boundary="===============2982339115548417679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Nov 2020 19:46:01 -0000
Message-Id: <160495116187.23237.14952983027704332260@gitolite.kernel.org>

--===============2982339115548417679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 900ccdcb79bb61471df1566a70b2b39687a628d5
    new: 9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee
    log: |
         88e1419b5ee30cc50e0c4d5265bdee1ba04af539 spi: stm32-qspi: fix reference leak in stm32 qspi operations
         45c0cba753641e5d7c3207f04241bd0e7a021698 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
         702b15cb97123cedcec56a39d9a21c5288eb9ae1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
         763eab7074f6e71babd85d796156f05a675f9510 spi: tegra20-slink: fix reference leak in slink ops of tegra20
         3482e797ab688da6703fe18d8bad52f94199f4f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
         a042184c7fb99961ea083d4ec192614bec671969 spi: tegra114: fix reference leak in tegra spi ops
         9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
         

--===============2982339115548417679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604951148 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604951159-ec49674e216dc92d688ca807f0e79c39f62badd7

900ccdcb79bb61471df1566a70b2b39687a628d5 9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+pnGwACgkQJNaLcl1U
h9ChKwf/WKwHbyFDSTmcRnvosab+pPrhJ2FhLsaGtlhzmkUsG70/MizYKKfdoIEc
PCD64iS/Ovxi4X1BvaFjO2/+8U7S+hBf8mof7J0LpRdTnVKpH+v7R26ycbmiycW0
qIG5Mf6vBy0wDP/OzzvBQhaQu4ucrwFyK0Px4K6s8wSTq82WJjBzieKy5jvcNVBJ
6H0pLpzRu4uxTaOPAZRFqfm4fRkpPJqCvBAdr7OwNPM79kiN+IWzPMP4ETwxYSNy
GJ3z8k4FlzDSweRohZfWxujC/VXFaaFWgVTkSEKTxVtHghsObgZHDTb/TtD9PWmX
7PERk+ByfVUjW7VgjLHNvBRi5n1akQ==
=h5TC
-----END PGP SIGNATURE-----

--===============2982339115548417679==--
