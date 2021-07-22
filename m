Content-Type: multipart/mixed; boundary="===============2179420168521555148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Jul 2021 16:14:30 -0000
Message-Id: <162697047019.10792.15729446243950001065@gitolite.kernel.org>

--===============2179420168521555148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: c45c1e82bba130db4f19d9dbc1deefcf4ea994ed
    new: e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0
    log: |
         1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
         8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
         e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
         
  - ref: refs/heads/spi-5.15
    old: cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2
    new: e3aa9acc71778266cc4743217ff1a1a53caf15d6
    log: |
         e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
         

--===============2179420168521555148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626970464 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626970467-28fee3fcc7002eb264fb4dcd39b4e5e15ba9a510

c45c1e82bba130db4f19d9dbc1deefcf4ea994ed e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 refs/heads/spi-5.14
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 e3aa9acc71778266cc4743217ff1a1a53caf15d6 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD5mWAACgkQJNaLcl1U
h9BsfggAg1GB9vNd1rEKuTBn5gFpg9gGQH3N4mPz5GKLqaoB983RMmBsEClNsNSk
oPxuBwO3zVFZZghG+YEjrQv8hjUttPlJd/NC8npP7tn9+vt5scxopktdM50hoGf+
gIQJ7/4BKfRQ9SifzPNZA4836FgMfl4oL5N6I4VzkNxu62gK0BSHHfN7ENlV4nh3
V36Da19dFwx1FuDNbGdDInfGwmt9Wjl3TK0+s7AeI4qajlH2e9AKvqDnsvsqjVX1
87wM9bz2SHWBkssx6XE+6y1hPgCFaz0Ce9ysg6q/02ivXOChSiCuMcNMu7y/56s7
0XwBqAjb8AAUdXUmkq0k273fxPU1vQ==
=9zlR
-----END PGP SIGNATURE-----

--===============2179420168521555148==--
