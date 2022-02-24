Content-Type: multipart/mixed; boundary="===============1836826993210413960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Feb 2022 22:56:13 -0000
Message-Id: <164574337371.25452.12927393911723700469@gitolite.kernel.org>

--===============1836826993210413960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 4d986ffa036a773456476f70bd0fde2fb1330b7d
    new: 952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048
    log: |
         a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
         609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
         ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
         de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
         ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
         952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
         

--===============1836826993210413960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645743372 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645743371-8a204d0ad97a384e1477b568973229cec9713aba

4d986ffa036a773456476f70bd0fde2fb1330b7d 952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIYDQwACgkQJNaLcl1U
h9DC9Af/TdUGlB8gxHRf8AId19r1U7vwXk2tLYzZauq6C7HZbNgMBDBWFA2F8e4N
4q0VVpkCX7B1FtAo6gtZhSMX3I6xAInwvMokD4WbzTg+drh968jDuim56lNwoexT
q2hS+zB9v1GLgysDrbKRhaCtXRUNlPPwPzlm3NQzAj2VFrNDRzCRAswhaHm17Rlo
y4KUNlTrh+bEtwYmuQKSYoFxDtAibiUn5+eG9hy3OTvQlwCpLYkxnNMQVALL0gJW
+88IiLYpUnAK4m7vfntz81ioVrWeTcRmy1329w9Rtv1uaqEzzScVOXYQXV+0z62c
enarUw5icCd5m4hYWXteO5fABt/FgQ==
=Xb37
-----END PGP SIGNATURE-----

--===============1836826993210413960==--
