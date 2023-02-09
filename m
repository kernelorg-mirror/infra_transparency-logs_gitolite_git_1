Content-Type: multipart/mixed; boundary="===============1051001538163470065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Feb 2023 19:18:19 -0000
Message-Id: <167597029924.6482.13237396508121989010@gitolite.kernel.org>

--===============1051001538163470065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 50a6620dd1fbc810476422a965b041f1839f8eac
    new: 3c708a0c4cf2f193a202da927a48315bbc46715b
    log: |
         2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
         e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
         1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
         8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
         351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
         3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
         

--===============1051001538163470065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675970297 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675970296-22fb5a190d06a48be7b4f1600e2583cea4290d6d

50a6620dd1fbc810476422a965b041f1839f8eac 3c708a0c4cf2f193a202da927a48315bbc46715b refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPlRvkACgkQJNaLcl1U
h9DmTAf/aFYuclH5Ecyc+DAA0PJ75YL7C7XjjbuJO+Io2qK2tNDDQQfW/S4YSnvw
RxbGUe1S8XZFiRl36BpYgNwp4/qYQDx5Z2lSeTXc6D79tv0wKLY0CwC6C0aqguv4
+UXosQPmo5JuiedFJPl9jxXV+H57z/1o8ZeQ+wzh9q3nPwsggIW+FKVVKTqYwB69
vA9utnEjxYWTkCZyARJFEyOq1lnje0Na5TNYcUJ4DjELe2KNhnOSMV9FLdYtU0CQ
3oi+AGDZOWVTz5bvIC2Ir1lpfVf6AyjlTgVg9qtoJXFn7iH9vteZBR14ao4Jyvcx
Mu1wBsP3uvmywUv4Qq+owch8pttfEA==
=l18Y
-----END PGP SIGNATURE-----

--===============1051001538163470065==--
