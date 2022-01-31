Content-Type: multipart/mixed; boundary="===============2285588949944160054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 31 Jan 2022 16:38:54 -0000
Message-Id: <164364713457.26090.1248759969322855289@gitolite.kernel.org>

--===============2285588949944160054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 60b1e97140a487608b7cbde774b3cff1b5a99c00
    new: f83a96e5f033fbbd21764705cb9c04234b96218e
    log: |
         f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
         
  - ref: refs/heads/spi-5.18
    old: 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39
    new: 6938e02f8658734209fc1f68dc3a6cd355f4f737
    log: |
         31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
         1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
         2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
         99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
         6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
         

--===============2285588949944160054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643647132 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643647132-b5b84d7642403d78daa00d011afe660095433dcd

60b1e97140a487608b7cbde774b3cff1b5a99c00 f83a96e5f033fbbd21764705cb9c04234b96218e refs/heads/spi-5.17
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 6938e02f8658734209fc1f68dc3a6cd355f4f737 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH4EJwACgkQJNaLcl1U
h9A16Af+IIS0GPovnZ/5aO8ObEPCcKcr3++VCR9q5IwnjdNc/aCVZttvQTcL34AY
g6+Rk6JMQRRroQmMTxdX3wvfQLuZzuw/osgABI4pfwslbOO3guNAgSoovI9WcJDE
EEUbpw7bqox8R3d9jIZB/QaRcDmYWUEWIrtUV1+Le4SRRITm9NU+VDw8OyYcnr8L
p1bWFsqwn2DXgViSoiLmFKGbqmV9xc5AKJfCIUZgyhol7I+r6hIXX3Q2190lot9O
9tQKGmL1FGs9GIH8WUpZluMN4244lKv4u0cPD+L5VXW/rsq9k6qXaTyUy/Dmhh3F
lIw4CxGTITTYXsCjcqhWOBwWqZcQMw==
=QQAS
-----END PGP SIGNATURE-----

--===============2285588949944160054==--
