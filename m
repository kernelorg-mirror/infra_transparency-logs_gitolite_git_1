Content-Type: multipart/mixed; boundary="===============1045806212181312049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 08 Mar 2023 13:51:50 -0000
Message-Id: <167828351087.8661.10436747190539626003@gitolite.kernel.org>

--===============1045806212181312049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 2289fa0704b8d074d256cfa43ceaa6ee620d5697
    new: a96c3588cf7c90e0afdf588654b0ead99740e47a
    log: |
         ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
         208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
         9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
         289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
         3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
         a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
         

--===============1045806212181312049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678283508 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678283507-da6428cfd5df70a0587140a42f88123baa4e90cc

2289fa0704b8d074d256cfa43ceaa6ee620d5697 a96c3588cf7c90e0afdf588654b0ead99740e47a refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQIkvQACgkQJNaLcl1U
h9DtMwf+KLMqUGETADMRAKLhYS/cjkvFjglh4ewVXClmQ14VBPkMRiyU6pYbJg9L
aSgUtDgrslNNUNwemrByOJgaTU2aYMQgwglGYoLajaIfJtGWwiH+uSPtS5ixVb0N
C26EfjKcXeI/S4ZnjfOMzmkZ3IAdsw+s9DheK+RnUyqkXs7hLZB5jTipWTFCvf5k
fsUTmUOhk5Ob5fLdNX96UwITbEV1UNGlbRTaVkvZUfnm0B7J20ffgwBdjwog5J/t
Ul8ZttiTbCpsKP6Mr58wsgAw05WuDI9lyrkm/bjg0wpFx/XhlD63ll337HmUE6WO
1q5ifmPwSA5wZbXBy3WHdnlKymAjhg==
=NaLb
-----END PGP SIGNATURE-----

--===============1045806212181312049==--
