Content-Type: multipart/mixed; boundary="===============7199283561144133948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Oct 2021 19:41:00 -0000
Message-Id: <163432686050.6031.6962607071318736178@gitolite.kernel.org>

--===============7199283561144133948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: d9c55c95a3eac8536fbc6ef39dee69d3716aeee2
    new: 08411e3461bde231bdcdf8298dcb1af9604beff5
    log: |
         6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
         16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
         531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
         dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
         2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
         08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
         

--===============7199283561144133948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634326858 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634326858-ec7c08f9966d5a11682f1b6128640d94912b64ed

d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 08411e3461bde231bdcdf8298dcb1af9604beff5 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFp2UoACgkQJNaLcl1U
h9D7xwf/ZrRdo684/MV4lhjgi8EE1/rjzO9TKPM8dyKDsuohqh940Q2doiLaP77d
2bf4B480Lo3zUz78DILlykeGjOt+JIMa9c6PaZF59cbTeE2/v9inPfWZRarc8Fz+
NazVhNRNas9xn8AKe9Z76hpNP49U1vfROtOeHj7qdHv+6FviDQQyJcrzOgOLUM4v
V/lvIer2p1yDQ1UffAg8Y+5Q5g2Yx2MBIvilf68Hi15jYM/zUH5cUCXXKeKVx9aB
xMHSdHAqmkzI6XpUAzC7U6HewyRWABG25bqVPJ3F0VUT9f4pZz/qhOADkAfXDD6l
DmhqCpG5EngHDj1IvAy3AkIzU4eRUg==
=9T3I
-----END PGP SIGNATURE-----

--===============7199283561144133948==--
