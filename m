Content-Type: multipart/mixed; boundary="===============0685091326083424015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Nov 2020 22:36:33 -0000
Message-Id: <160565259321.22384.919420664151228951@gitolite.kernel.org>

--===============0685091326083424015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: ac9978fcad3c5abc43cdd225441ce9459c36e16b
    new: 04a9cd51d3f3308a98cbc6adc07acb12fbade011
    log: |
         a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
         04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
         
  - ref: refs/heads/spi-5.11
    old: d73cf07a094fef0ecee57be72f3e1ed5d0560c78
    new: 6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c
    log: |
         6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
         

--===============0685091326083424015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605652574 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605652590-73e5936c5ec76908a39bde8d8c760d588cd19158

ac9978fcad3c5abc43cdd225441ce9459c36e16b 04a9cd51d3f3308a98cbc6adc07acb12fbade011 refs/heads/spi-5.10
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+0UF4ACgkQJNaLcl1U
h9DNdAf/V4e0nGzB0zxNOeZecACerXb+ZRZ3mNNiefPW4YtJWMPmFMJZk7WSm8xt
RBiNbL9SoSj1PZcongXybIdQKdQoiJgOq0eiIzPn6yaXCi/VOM7ms6hQ/4tpiWlW
77XkL7ukredtp9/DgR259D6bP6ED2l+E7voA7fWaXC+z8HaWDuLkx6Qdd+xosgT3
nhL5Ii6ss4MoPUOZKscLyUqgL7VB8FzmpVIp1SA8varr/pgCe3uH3wRUZLnkuU6M
5WbCq5vqvre+ds0jgkUmFktmo5k6TEcLBAT3bXWNQugtgDSCVkYn/gFUYlfNYgJ3
RRGKOwfKxON3D2wL9uDzj7nqRM6gCw==
=4SqN
-----END PGP SIGNATURE-----

--===============0685091326083424015==--
