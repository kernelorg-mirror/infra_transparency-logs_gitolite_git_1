Content-Type: multipart/mixed; boundary="===============7330285556268556851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Feb 2022 17:17:26 -0000
Message-Id: <164373584631.24283.3343759186249479128@gitolite.kernel.org>

--===============7330285556268556851==
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
    old: 6938e02f8658734209fc1f68dc3a6cd355f4f737
    new: 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175
    log: |
         321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
         b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
         941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
         70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
         92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
         113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
         7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
         

--===============7330285556268556851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643735844 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643735844-6f06262228c6f6a79fc2b3a1cfae31850ab5ebb2

6938e02f8658734209fc1f68dc3a6cd355f4f737 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH5ayQACgkQJNaLcl1U
h9AwvQf/TeBVH0IXlYHWoJY9NCz/5X48yBZGK06Lc9EHIkwDyWUPy5SsBzB/Wub2
CL17mWKksKfL9xSmrt2Rb9tG0T3hUdm/yVqx4ndw4w0ECeZhpoqSrcqpZGlWlEFC
yxcntk6PLzFApOh3joA0JGizWzZVire/AZNgoxUtpJmdM+KcqIlbFpXREBI7QS/p
FAosBxDBfWbmzb7JNyI7quDCosqlbxmUzW3JvnL6VvJ/LxKmC/GHRbiGQOwZlEoZ
4k/XtV0JhXVKLZLACbn/JntS4dMO3PBdJ8MoY2RX1zc4sEX8BBh3QtlVmQNDYnFu
MVJtje/9LBuveKJM2nKnqbi+kTKjzw==
=3cBg
-----END PGP SIGNATURE-----

--===============7330285556268556851==--
