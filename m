Content-Type: multipart/mixed; boundary="===============3568241167033743384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 21 Jan 2021 19:38:23 -0000
Message-Id: <161125790345.6612.8382059799180422144@gitolite.kernel.org>

--===============3568241167033743384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 8346633f2c87713a1852d802305e03555e9a9fce
    new: 181997b4940880b6ebc317b34dca38a17f107318
    log: |
         a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
         258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
         21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
         181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
         

--===============3568241167033743384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611257865 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1611257901-ad197ded184e4d9af541dbe4820dd624349c6c9d

8346633f2c87713a1852d802305e03555e9a9fce 181997b4940880b6ebc317b34dca38a17f107318 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAJ2AkACgkQJNaLcl1U
h9Bn2Qf/dKxj6Qv8tpgprd13pKAkectnDMn9PtuOVyXaM6uYZiuEKZImiBbTysEM
6WfxmAw3OxDTknrW5/J9uw8MXy1EZIl7jGmzBoT2qodgHAbF58id39C270ZuByuX
HzX/YizMQX8tLBjLdt8bwxZzsUhnYv11VhSubrZ0Z69R+3pBlJer9fqk18kHAvXB
pIq9Ml6xPOqXO8uqiPnneDlIPMQtH06TWQt9jb7Cd7dzetyt2Z7XDWoHpV/GovJD
znYrpeS9I9H8DH9/91Inn7wGvSA8aDaAc3RXjyLU9FrWfPZMuV7mKXeqbOTAMoFI
GNwO4K3uIoB1Guequ8pIXxM3hxLLiA==
=cvzY
-----END PGP SIGNATURE-----

--===============3568241167033743384==--
