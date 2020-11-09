Content-Type: multipart/mixed; boundary="===============6575998721929506349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Nov 2020 19:45:55 -0000
Message-Id: <160495115546.23135.18284159389758510834@gitolite.kernel.org>

--===============6575998721929506349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
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
         

--===============6575998721929506349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604951142 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1604951153-7fdf96a377405742441d4a4750f3f4c859171180

900ccdcb79bb61471df1566a70b2b39687a628d5 9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+pnGYACgkQJNaLcl1U
h9DvVAf8DzeuqiLxRuJacCAydCE0cNKbUTh5jvqgHrIQtb+/1Z3ePjAIkseiXHO1
JOnhGftQPRBXFsAuQzjhJt+55667Yt2+AFoySczVkEKrimUrSRYpH/5D/ydEabu3
aETcUZkwhHMSsHLsoX/e6kgO3i1qW/SnGUw8geie98fDVIktRQb4IkbtKtzndsXM
ovDXISw6fBMyvnqd+ZMiKkmhZuc0YB7s2rMwTxnV+KRnG9V5nSM4TQ5QCu93YNB0
TOVCyJ4HxMr52ckYl/TtMGCwHICGuKhV/55c1ljonJUWQ4/Vwmk4c1oQp8ObTQbj
0/9EfJG18ANaQkwVDGuRJxft0nzAYQ==
=W0qu
-----END PGP SIGNATURE-----

--===============6575998721929506349==--
