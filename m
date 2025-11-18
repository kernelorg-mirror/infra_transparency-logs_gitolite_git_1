Content-Type: multipart/mixed; boundary="===============0178351709025286139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Nov 2025 12:47:10 -0000
Message-Id: <176347003000.2467827.10656835585029313399@gitolite.kernel.org>

--===============0178351709025286139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 118eb2cb97b8fc0d515bb0449495959247db58f0
    new: f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a
    log: |
         716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
         be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
         508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
         9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
         96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
         f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
         

--===============0178351709025286139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763470098 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1763470027-8f7d4aff5cc25423e58f3ef3022be42f343d493e

118eb2cb97b8fc0d515bb0449495959247db58f0 f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkcaxIACgkQJNaLcl1U
h9DZHgf9Gl9cST6gNDxI7sZHug3WfQR8iXdoYKaKrTtaozmsAFUdhehnz7cGc1ar
D6QoiueDyxiafJPGea5fSMqnfIa2ml/dyDDyXjuUWGuj34CrqTHJr1OHQe5hfKB0
qV73xMvwpZIMbNXVouxoVnvN/vkGkoq2rBuArutL65n6NCizSII+cbmNZYpBkSfz
hJgtjgtgkzRSOqBiZFgz8nO5VZLMpnqEQfnitpi+lQ24gCsDiiJzJJDRZQ4iwScg
kZxKyXkwscd6+QyLMgrJbyCnTCa6jGuCAFHD98YSavdBOGp6Ky0gXs6iJe/yFLZ9
9QiBUUzig271uHlADWO8QMMvgebIpA==
=lrSy
-----END PGP SIGNATURE-----

--===============0178351709025286139==--
