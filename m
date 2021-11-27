Content-Type: multipart/mixed; boundary="===============1382141936776695554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 27 Nov 2021 01:28:25 -0000
Message-Id: <163797650599.23001.6621574570142103904@gitolite.kernel.org>

--===============1382141936776695554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: e10a6bb5f52de70c7798b720d16632d4042d2552
    new: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    log: |
         c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
         f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
         f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
         

--===============1382141936776695554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637976504 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637976503-55c3c55811291c57314c2df6605c0384b16cfc15

e10a6bb5f52de70c7798b720d16632d4042d2552 f89d2cc3967af9948ffc58e4cc9a1331f1c4971a refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGhibgACgkQJNaLcl1U
h9AcMwf/RPjd+lTpFn7sf1ZX+bY9wxq2MIG/FlBz4K6TbzvkoBYZWL3gR/2xAEt7
i/mxnwGouIDm+ENcW15XBL3CaPZPo3XzRj4Ah/zR//5ayKO89+piGD9VUVQ+Xco8
GN3215JUzg+JQPOrn0ag2rUoJBBC6D6J1rOHV973WsUDJ5N63dm1v7xGCWzDEUEe
nUoGC1wJ983DquCOm90eLXzxDGg63eZNyqlSQQ7PGqc6zYlmjKgDDHmG6vK9mr6R
4wGEQ8JhajzdR3Y6Jp6UKGveSaFVW7w78ERCYk8jqne+z7Hm/cx8tLeh/ubM4SyR
xuGfLagiodufG81WGh1ByZINEoXEEA==
=B7DN
-----END PGP SIGNATURE-----

--===============1382141936776695554==--
