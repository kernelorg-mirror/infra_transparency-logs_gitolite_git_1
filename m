Content-Type: multipart/mixed; boundary="===============1282197190131363797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 13 Jan 2023 15:56:58 -0000
Message-Id: <167362541804.16837.15111680512886981543@gitolite.kernel.org>

--===============1282197190131363797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: f66804bf7665f9d2db04791496ba2c7f4173941c
    new: 2c05fc5f670955a847f2ab254d12f4dfcdd83dea
    log: |
         f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
         34f89f238c545d4fd0166e37c201d96c10443953 spi: dt-bindings: Add hold/inactive CS delay peripheral properties
         5827b31d858e399e0ba9fbd33da7a39b31769e11 spi: Parse hold/inactive CS delay values from the DT
         2c05fc5f670955a847f2ab254d12f4dfcdd83dea SPI core CS delay fixes and additions
         

--===============1282197190131363797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673625416 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1673625416-9bb92c795d2047be8b3eaf0d7f1752578daadedd

f66804bf7665f9d2db04791496ba2c7f4173941c 2c05fc5f670955a847f2ab254d12f4dfcdd83dea refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBf0gACgkQJNaLcl1U
h9AUUwf/VsZMgs/+atv8pbpmBfOJEiDiZcBIahm35sCyHl4G7xwy33oTMiEWaB/d
lucER0DhH7KP/ZIQQDIOwA9W5PrORJ6zs6eA/+Od9QcOWBArI3HFZ3aE/2DCDU6o
7P9rncPo8VY/4S9HLIJsMasWaL/CxxENiO2B8pBpa9aQJfDqlJv2CN8RjehnLt0/
1eq/pqc/LO5H1NrqFtztKRXBby2u2jtX+nHItSPaMDx30ERDW3WsOQbrvmLQEGH1
HaQc8XemD8n1+DaOg8TNiP/UbKme3mt3IZX0axqSvXRQeLY2fDz2BwHtzyKMzcf1
zDSOUwsx35zztqDlh02rFtPV9mGY6A==
=pB1R
-----END PGP SIGNATURE-----

--===============1282197190131363797==--
