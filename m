Content-Type: multipart/mixed; boundary="===============2293082494794990254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 19 Dec 2025 13:00:55 -0000
Message-Id: <176614925569.2205367.7114653789837919615@gitolite.kernel.org>

--===============2293082494794990254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 65ccce35fa7a3b52713bd128fd211a80afc08abd
    new: 458800ea171b00d9c2af7c8cbf2819fd85af1aff
    log: |
         c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
         1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
         b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
         458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
         

--===============2293082494794990254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766149254 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1766149253-0c5bb1e34a920e753cf0c397aeedc3e217b3a80e

65ccce35fa7a3b52713bd128fd211a80afc08abd 458800ea171b00d9c2af7c8cbf2819fd85af1aff refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlFTIYACgkQJNaLcl1U
h9ClQAf+KhZvEfCSvRJNqcQjujbEhVA+nOKbZjL0dQ6SK/r5YoRS1IPUNkyBLP7Z
WfUJggc1lkj7To+g7vqpnOnbAf4VVZTX2PCeKIgoYiKprd1UhZzkZ/Q1h+7gdhKp
hNwc8ndBrPiHgnab/7xAsxI8JroOrudxwkWCxDRykYI4i00ve2/mbozd1l/YkY01
cMfHA6Q9X93r4WrxPEZ5wJqL5X1cYWqpslj6sG5BsVTkbnGEzYvGUz0/8ohziQ6R
JZSJEL2gGavllx/hcTsoh8Hz3eIh/DrXiL8tXMngT1zBVi1HG3ngp/hIdk5agBbi
Y8GfnamM/PpM5J0TAH7lNU1wQqHytA==
=ICng
-----END PGP SIGNATURE-----

--===============2293082494794990254==--
