Content-Type: multipart/mixed; boundary="===============1867157035954164225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 29 Nov 2021 16:44:25 -0000
Message-Id: <163820426588.15658.3794558966625913612@gitolite.kernel.org>

--===============1867157035954164225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 6c53b45c71b4920b5e62f0ea8079a1da382b9434
    new: 07fb78a78de4e67b5d6d5407aeee1250a327a698
    log: |
         07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
         
  - ref: refs/heads/for-5.17
    old: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    new: 8393961c53b31078cfc877bc00eb0f67e1474edd
    log: |
         342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
         a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
         8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
         

--===============1867157035954164225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638204263 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1638204263-89492f6845099f5eba550bc4c1a5bc87bed0d924

6c53b45c71b4920b5e62f0ea8079a1da382b9434 07fb78a78de4e67b5d6d5407aeee1250a327a698 refs/heads/for-5.16
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a 8393961c53b31078cfc877bc00eb0f67e1474edd refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGlA2cACgkQJNaLcl1U
h9CdZwf7BpmMWb+vJSGaAEqzQUbj4bj8uXl9/AMhtLk7bcUanagtmj5qD43hl5Jo
14/o0TO7dHxe1ZbdASuNfSG+cOUyUq/0VJ9qxUV9kXrAqiig5gjApJaYpuIhkyKh
UPVkDdYR10TMdXfd58ECZEkqyVmlRwMArKsZBDxtEcQ6zhHoexHmh0BzxB8N9obr
72CHpKEKJ73x1Ofg0Sg2MSD3zeXJ4J0Y6XHX1iGiegMbJSo4eXBiqH2+cYL+5nmj
ACz91omNN3ll68dLqZChhQ52Kf2D1v2vqMJPX+pT1UinRFZtN/hD6vm1Ko2UOSmY
ETTiuERXajt6tzXAUG/w1NODRmkRhQ==
=k2M9
-----END PGP SIGNATURE-----

--===============1867157035954164225==--
