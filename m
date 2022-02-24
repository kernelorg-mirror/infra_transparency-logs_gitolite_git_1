Content-Type: multipart/mixed; boundary="===============0679947167389505304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 24 Feb 2022 22:56:07 -0000
Message-Id: <164574336782.25277.11448297389063915006@gitolite.kernel.org>

--===============0679947167389505304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 4d986ffa036a773456476f70bd0fde2fb1330b7d
    new: 952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048
    log: |
         a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
         609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
         ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
         de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
         ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
         952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
         

--===============0679947167389505304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645743366 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645743365-7af8ebcec71c6489b3a3f2faff5bcbed2dafa9dd

4d986ffa036a773456476f70bd0fde2fb1330b7d 952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIYDQYACgkQJNaLcl1U
h9DHZgf+Jcwzzr6QUBHN5GMraOjjXOw0aEAMscRUTIkKs7dKTn2O3YfbbDYMAB/+
rCsPkeW5cowDinZGzW9rn0prFuG3vQbaxl30xtB9RJUUm/PgE/vjCK45kx127eE5
Walj5+0AUbQhDr4pLDYwECvYWrwhXmZmPk3IOkcgoZJn8gEwkFRas+/4kvbBDb31
cUdiVmYA5DRbR6afJLTiOK4Ko7XYwqKg3fEql/SEgFJHZi0ngVQUmVyfmckzAa4u
nhNKo1g8M+SZsgU9k4ioWU8Yhr0BneTiXzuyM8Svs0yn5tNgVNqnbvauPdrnegim
mqUATm3PXcdn509SRmTih+/vYtjucA==
=o3ej
-----END PGP SIGNATURE-----

--===============0679947167389505304==--
