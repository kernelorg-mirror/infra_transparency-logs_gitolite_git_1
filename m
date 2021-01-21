Content-Type: multipart/mixed; boundary="===============3152352629129416719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Jan 2021 19:38:30 -0000
Message-Id: <161125791040.6726.17214506353303198608@gitolite.kernel.org>

--===============3152352629129416719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 8346633f2c87713a1852d802305e03555e9a9fce
    new: 181997b4940880b6ebc317b34dca38a17f107318
    log: |
         a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
         258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
         21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
         181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
         

--===============3152352629129416719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611257872 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611257907-eaaf83f40e4905d7e124ccbdc0223292e3dcb8bd

8346633f2c87713a1852d802305e03555e9a9fce 181997b4940880b6ebc317b34dca38a17f107318 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAJ2BAACgkQJNaLcl1U
h9BMzQf/SiVbnLRRhAVYNxYxGUJDdbcOoSfQlGqdY30J9btoBNUsSJHWHFM9NoTQ
cL996CF28+fCWbH1JORTPxgv1jrGB6Y5CAwUx9BC6Ksvnhbsn6rACOUZHDceM1ls
difwR6XR8azbTaMYxowtiDuHqu6SLMu1FWG6HszS7C3iLyDxsEz/O97eLhW8Jqcd
dQnxpU6WPk83IRApObD9Wx6Jwxs0Pa5K+ORDdDvIuroP3nIOn4Xm49OLRkYPgYB6
zPj1XpXq6dBhh+kdWkZjXiOZa1DEoGesKQMERx/nqkCZRHT+kLhcYS+hL+afMnxQ
RF5aOOqGtNdg/vtKzuVbNzEUxy8AIQ==
=GTP5
-----END PGP SIGNATURE-----

--===============3152352629129416719==--
