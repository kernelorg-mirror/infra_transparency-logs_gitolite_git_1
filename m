Content-Type: multipart/mixed; boundary="===============6292502434535457844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 24 Mar 2021 23:30:25 -0000
Message-Id: <161662862524.11167.1699764660585554189@gitolite.kernel.org>

--===============6292502434535457844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 1527b09bc80018f02fe0b6d14e97c95f93596221
    new: 9d5376872162dc70c16ae8379dba0266f35883f9
    log: revlist-1527b09bc800-9d5376872162.txt

--===============6292502434535457844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616628617 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1616628622-649bce7d896d984efddc232f53f9156e7efbb756

1527b09bc80018f02fe0b6d14e97c95f93596221 9d5376872162dc70c16ae8379dba0266f35883f9 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBby4kACgkQJNaLcl1U
h9CySAf/XuVcbhCJ7kjV8M4jNGgf0Lyt1zH4+dIg2LDzSkWZsPUEPltObZuYiU9z
2VmVO53Un6g6N8z3WBiw7cO0MqKS3MCoFfqY6MuSy8eA3Z9z2A8qj3z6FBoDF8HS
YwOg2bVw2oi8QEAqERDphoEg5se9VGMI3siNfe0nH9lxejzK9HICZcmb2OwoiQ1J
uY7k+1nCjqpoaN0EcCqQuqaJQ+keWeFwWnscwuF8SW/7BgSYPiQfPjhPiy5X+7Y+
QHSGqQH+ZMLpQc+QWMGFQKhLt0+Utc6d4awhH01ct4T9ZV5Cnp0NEMXsdsxs7m/7
kz1UxqUpk2p2FjUse3NMr5iFC5Ab2Q==
=NrZU
-----END PGP SIGNATURE-----

--===============6292502434535457844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1527b09bc800-9d5376872162.txt

c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace

--===============6292502434535457844==--
