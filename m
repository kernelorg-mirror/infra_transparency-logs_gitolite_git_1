Content-Type: multipart/mixed; boundary="===============5828247202304111170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Jun 2025 12:36:16 -0000
Message-Id: <175128697673.3592192.2840220197884696052@gitolite.kernel.org>

--===============5828247202304111170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: fa60c094c19b97e103d653f528f8d9c178b6a5f5
    new: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    log: |
         d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
         ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
         4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
         

--===============5828247202304111170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751287013 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751286974-ae74b4be9275fa264620dae625dc97258f7c48d7

fa60c094c19b97e103d653f528f8d9c178b6a5f5 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhihOUACgkQJNaLcl1U
h9CeHQf/VJLcZhSdtRhMt44ZgkXsz1qa3DI7hjjNQUeYgowTgfkpAJZu8kbZSKnp
3V/HrfNsO9uqm80K2oem4ZcVLtu6b60ZZrApWxhDUwcgkggctbFRlPKwqyQDwdnn
/Zh4hnuqUJ/Go9G7m3TVs5pEUYQodD4pL4ySDFNgXb4385KXNM7FKoJ/gdUfLmLA
igT2t8MdcseQkIIyJyiPd/JiClDxbBVt6A7GoCqZ5w4V3xtR4v0fv59VA5pSGbge
8TlGCRYlAcgY4exLWHRFj4NI6jwlrvVdZct8eFn3ZZfVYl7FmKTtKzZJKAheh9fx
4PLRshXpIWiaqbaiDbNF/8WY1ndslg==
=kfOJ
-----END PGP SIGNATURE-----

--===============5828247202304111170==--
