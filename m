Content-Type: multipart/mixed; boundary="===============1859501324276191169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Nov 2025 12:47:16 -0000
Message-Id: <176347003651.2468076.4886249793975437218@gitolite.kernel.org>

--===============1859501324276191169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 118eb2cb97b8fc0d515bb0449495959247db58f0
    new: f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a
    log: |
         716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
         be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
         508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
         9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
         96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
         f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
         

--===============1859501324276191169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763470104 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763470034-fe824f322b0310f87b3711ec1d1d6400c8c5f1f6

118eb2cb97b8fc0d515bb0449495959247db58f0 f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkcaxgACgkQJNaLcl1U
h9C8Ygf/Z8/RuSLws20bjPAmqL4V795GXm26dJJdEZL4pjz0Mz5grc4jE1Hj5DyP
2Oqvzxumt5iXglmAbum5dikxPnn3h1x4FdUxhRUxtE39NXlCE06dYhKN3OCfL6VP
tuErc0mVzCOPvU481sxZKcvVxvJxs2FFa8KeS5zTuBB2THsRMga2+w/7TBYfQt0f
b/QuFwujEXfSWA7a60UXQvDpzcSkRF0kkbdGa4aNrDNfn23dTpusvcdZFk1MH1cR
6IRHJQpmcHEL7OJ6tBgpEArx3nZJo56X+PMofMOztiY0g0+Oub4VIgL+xvkTRiHc
h8weYwQRok82fOnWnkYNQHJEZneKsQ==
=wPY5
-----END PGP SIGNATURE-----

--===============1859501324276191169==--
