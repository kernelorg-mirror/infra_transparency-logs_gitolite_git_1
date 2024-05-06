Content-Type: multipart/mixed; boundary="===============2398507360127118331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 May 2024 01:04:24 -0000
Message-Id: <171495746412.24896.6897075621542130370@gitolite.kernel.org>

--===============2398507360127118331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 6be871d5fd2ecac8987a63fbf7ee38e007d14133
    new: c24d340598ed535d3bb6f5e64c544cad4ab2b67b
    log: |
         645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
         8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
         c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
         

--===============2398507360127118331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714957462 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714957462-5d367acb71101c9de627ad1d24be9e21209fdbb0

6be871d5fd2ecac8987a63fbf7ee38e007d14133 c24d340598ed535d3bb6f5e64c544cad4ab2b67b refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY4LJYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FbGB/sHAshTKV4iCQmo/DV2YufD6e0qZK/Y
rNe/k/0l7uTP7hnQU7MpKa6bOHVUxWGXSOoZlJWtA//dmlse4AlEbBcE2jU4U3lY
uRT2Zcl6q1QtVYKfJ821OJ4Sk138azoiQLe0oC5FEYnnvRyvfCJ/FL6cEHOBk+8d
XZerE1tng3qCVL6/eD/Js9riOzNKDj1x8Xo+efrD2HSJs5jdPfzFANTojRnDTbiJ
4c++csQTma1tAXo4itPVeSmCHhicrF9l6NOC7hegDQX/vfi3odrb6PuQO7FNmOgi
K68dlQgGpTV1+uII9uk05HZ7bnlc360ZaHsrZE/rNNLTY0O8wu1nziEh
=O8cq
-----END PGP SIGNATURE-----

--===============2398507360127118331==--
