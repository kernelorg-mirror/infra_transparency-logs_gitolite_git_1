Content-Type: multipart/mixed; boundary="===============7098702722534132112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Apr 2021 18:24:30 -0000
Message-Id: <161851107070.21145.12458286187527786070@gitolite.kernel.org>

--===============7098702722534132112==
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
    old: 794aaf01444d4e765e2b067cba01cc69c1c68ed9
    new: 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9
    log: |
         8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
         
  - ref: refs/heads/for-5.13
    old: 089cde07977cccbc6a0729485a9bee04fb86c9ea
    new: 58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca
    log: |
         609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
         7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
         d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
         58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         

--===============7098702722534132112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618511048 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1618511067-afbdba58a08b19ea572d2ae433de366a686be588

794aaf01444d4e765e2b067cba01cc69c1c68ed9 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 refs/heads/for-5.12
089cde07977cccbc6a0729485a9bee04fb86c9ea 58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB4hMgACgkQJNaLcl1U
h9AlJQf+K7E+t+x04jhGvb7Oe6ks8o3eYg6Ze9qlsR9ZTXE0X8VNdfQETTW0EzXH
gSRqqtx/6DMU4x4bYnvqoqjb/t03M6p2z1WneggaQnFb47ZpoZovH1Q9uf8qlt4w
aafWDNJNHM9YPtHkjfxOr8Ue1DJBUiKhEn95j/cMhekCx1npoQx9QlKrV8S1Nn0r
ELFrFvqJGFO9dAZcmVQ4oZXUwAcrklY7rwiYomoOe+8afA/kwaPduH3Q8IhdjP4G
J58T60RkWxxJwtBPcuYZNZtSBG93lK+SVWYD1Z8bGVHQrLV17lW6lwTlM6tq4IHL
NpaFXQeysL5Q/yIFVqTNOi+5rcKFZA==
=wlb0
-----END PGP SIGNATURE-----

--===============7098702722534132112==--
