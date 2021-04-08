Content-Type: multipart/mixed; boundary="===============0229963627470972912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Apr 2021 16:40:55 -0000
Message-Id: <161790005560.21874.16898685617644117687@gitolite.kernel.org>

--===============0229963627470972912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a
    new: 794aaf01444d4e765e2b067cba01cc69c1c68ed9
    log: |
         a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
         
  - ref: refs/heads/spi-5.13
    old: 0e6521f13c297de32906ad7f691905803b2b2880
    new: 5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d
    log: |
         d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
         5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
         

--===============0229963627470972912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617900038 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617900053-329e87ffd99e04e03fed68c7a07c545584798a24

5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a 794aaf01444d4e765e2b067cba01cc69c1c68ed9 refs/heads/spi-5.12
0e6521f13c297de32906ad7f691905803b2b2880 5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBvMgYACgkQJNaLcl1U
h9AqSgf/arACDNBJvcMmSNg9vGsiCyxbuS7Jc3ZijP0hC1xyxNYtS4TFTxmKsMtM
0BQCFRLzz5p9GOsNbl/eBkfM6rQg0kUN5B4zaDS4QNRUCmO9y/A7rfbnBAW6SQ1Z
KdwHwMGEuiNemQb4JyenUcS7WwRAdKyKF3NpJHFe7kX/Wi6EIsVqXSFXSED29h8d
9mqwaFaEpg318VjQ5JH1+LLRbTLZruRD/jzJbwv8bQ/lND8dnTqDE5E1YquwH+Bi
56MKdEi4Eesa16GbGsLHyI+IvrdkleBfPIVe6kICEtkSwg98N5zCzDzmjHzbjjbT
Im9Gj9xaxKiD5KUHqh8xDaa2fHKmkQ==
=T+bp
-----END PGP SIGNATURE-----

--===============0229963627470972912==--
