Content-Type: multipart/mixed; boundary="===============8260425121593822578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Jul 2021 15:39:43 -0000
Message-Id: <162627718371.3488.11175098860542467136@gitolite.kernel.org>

--===============8260425121593822578==
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
    old: 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43
    new: c934fec1c32840224fd975544c347823962193b2
    log: |
         c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
         
  - ref: refs/heads/spi-5.15
    old: 65ab894f2e5a0451609d13397f0ccb3ba5b332e9
    new: 57f1c12e455fc6c4c0db2c9f14e57b95822c2321
    log: |
         f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
         014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
         57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
         

--===============8260425121593822578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626277146 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626277179-5e8c1a5cf6e2d85b8252fdae8d3584fc137573d5

3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 c934fec1c32840224fd975544c347823962193b2 refs/heads/spi-5.14
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 57f1c12e455fc6c4c0db2c9f14e57b95822c2321 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDvBRoACgkQJNaLcl1U
h9BdmAf8CibK1Fpoc4aUtQbNCYpiBbwGMqZbAFRtf8dSzqaWU5OqazSqj1QLAc6b
rB5/TZaHhgdVcuni0MCePIFowOqtNp+/WZdfFloDTvcLVZNuW8tkzllYcbz54l0l
4478rXIw5kMGFKVEg32A8Vdw6vqcpRC7+NyMffitLWyU8PXpjw4UKcIsD6jnqDUk
txsrakVEeJ4XcKdeoI5jLTpHdn/Qt1fmAaz3a5nfrWNvHFRJHU4W7kC6B9KIjMEq
D2BtHBvLYGvn8ra9sE4Q3fWDmBhhEOXh8u1yXTASRuLo17Xyfdm6dZzjVzRZTdt+
spTjYqSeaYoWBagjLZ4YCmU5X5xAVg==
=DxBo
-----END PGP SIGNATURE-----

--===============8260425121593822578==--
