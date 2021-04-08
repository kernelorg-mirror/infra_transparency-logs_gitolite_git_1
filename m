Content-Type: multipart/mixed; boundary="===============2979490340931358393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 08 Apr 2021 16:40:47 -0000
Message-Id: <161790004797.21761.1074892043462554216@gitolite.kernel.org>

--===============2979490340931358393==
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
    old: 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a
    new: 794aaf01444d4e765e2b067cba01cc69c1c68ed9
    log: |
         a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
         
  - ref: refs/heads/for-5.13
    old: 0e6521f13c297de32906ad7f691905803b2b2880
    new: 5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d
    log: |
         d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
         5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
         

--===============2979490340931358393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617900030 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1617900045-47ff89eafd0b4b53f1fe7232603be3cbc66d1a27

5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a 794aaf01444d4e765e2b067cba01cc69c1c68ed9 refs/heads/for-5.12
0e6521f13c297de32906ad7f691905803b2b2880 5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBvMf4ACgkQJNaLcl1U
h9CG3gf/fi5tcNvV9SgBQzMVMQ/VeYBCHOm/A90gvNu+6VNOQiKfs79dROafAxAs
r0XQwHpbPveVRonM/6NYeapR+XRLgiCO7gxuYJycsI6AHunmxcSk4SMdqG2jJJnV
An5u+A6JX1PnSUIHeOyEC9olwWprRHxOVaNl3SbQy6EBVViPU8TrvuD7IIZm8Zyr
Pm2KsnxwSYDq+J4N5227844XDv5rjGL0TB2kXAlPtcUgPQdTzdOV2+yF31tB7DFZ
Zs4/jdGlWTLVzScG6bXVTHRJAMaWrcZb9Uyl2QTNDk8zSCMKhNEMEuD7L/eAM9VU
UFUtUMQSUIU4CoemPVFiTNyB1cIY2A==
=Ed2C
-----END PGP SIGNATURE-----

--===============2979490340931358393==--
