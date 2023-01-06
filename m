Content-Type: multipart/mixed; boundary="===============2805563688045297362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Jan 2023 21:56:28 -0000
Message-Id: <167304218851.25737.9041700732057660531@gitolite.kernel.org>

--===============2805563688045297362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 819cfea7d69d5561f89c4957ff94afc6cad76356
    new: 50028988403ab8e031093655af9c6919ecba3aa6
    log: |
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         
  - ref: refs/heads/spi-6.3
    old: 392af84bddcc96f1546a1ca4ffa71bccce95b897
    new: f7038476a12ce6c463f9e777d426a657c6debfd8
    log: |
         38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
         e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
         f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
         

--===============2805563688045297362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673042187 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673042186-619bd37789348d7604b3f40114afedcf9f540c74

819cfea7d69d5561f89c4957ff94afc6cad76356 50028988403ab8e031093655af9c6919ecba3aa6 refs/heads/spi-6.2
392af84bddcc96f1546a1ca4ffa71bccce95b897 f7038476a12ce6c463f9e777d426a657c6debfd8 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO4mQsACgkQJNaLcl1U
h9Bi2Af/cWShaen82TZvsvNIz6cq3s2arqgvFr2NDM0vBlj+u6WGvm1YdOtW23OB
pCnN/vQAdxN/mfsNi93KiNOs1rssQo3MG5tzuJEGdzoeB/bF+xplvS0xq7EnjRkQ
orvAt8rM0UVjK7sT+ysiSbOkUjX4rjqRp/RuDft8XvHbFKq26O6CYJXMQ5d0BWqZ
LzdRpJfhFyBJOQqbjdX/zNN57hxilq0+/c2JPa+AmkKxfN3N/6+ARz+1TbvHUeBI
hRd0ex3zNy5QJUa3Am2EUeAMHUUN2VhMomC/5vuVu/PYrKS1xlbAbYbxjNPMJQ9m
qE89jkHXk91jLEqnB8AqL0IwIXCW9Q==
=2OuK
-----END PGP SIGNATURE-----

--===============2805563688045297362==--
