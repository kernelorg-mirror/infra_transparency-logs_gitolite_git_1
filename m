Content-Type: multipart/mixed; boundary="===============4538658390004484989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Feb 2022 17:17:32 -0000
Message-Id: <164373585237.24363.10237813182116374035@gitolite.kernel.org>

--===============4538658390004484989==
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
         

--===============4538658390004484989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643735850 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643735850-24fca7ef1d771a1d0013e676481c0ab8b9c457df

6938e02f8658734209fc1f68dc3a6cd355f4f737 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH5ayoACgkQJNaLcl1U
h9BwXwf9FNk4Ewjy9FSVpzkdR7JDNoKEod3FYTqAvFb7ldymqWnSBmusNU4ALL9p
4LWI+Q3OWE1O4dLfjQ/ihybVRjbbO/nfudn5vH34OabmGYKxoX91nGUZBbNDveXr
epaBuk645nYOgSCZWRaKySHyevMA/S94BI8gjyTRJ5A0ALeaeYO6afrrKArRrr7Q
ZdcasJW4rYUBhFQZdHlXI1EH8PmJ12cfxcz1ExKSQ+gGOeOfCdTUDdM6j1DARvCq
+LwWDewGuNWVqcz4cdHc58aYAS1ETKAAnemqRbiIDoVxg2c97WsurBr72Qe2TW3Q
nkgoLoeKuVtuwIRHU1BXEfwDrn0ymg==
=7B8L
-----END PGP SIGNATURE-----

--===============4538658390004484989==--
