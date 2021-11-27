Content-Type: multipart/mixed; boundary="===============4579763181385338789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 27 Nov 2021 01:28:32 -0000
Message-Id: <163797651230.23118.12566826110865607919@gitolite.kernel.org>

--===============4579763181385338789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: e10a6bb5f52de70c7798b720d16632d4042d2552
    new: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    log: |
         c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
         f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
         f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
         

--===============4579763181385338789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637976510 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637976510-40049f948d8a40361b333e57e08fef359770a70a

e10a6bb5f52de70c7798b720d16632d4042d2552 f89d2cc3967af9948ffc58e4cc9a1331f1c4971a refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGhib4ACgkQJNaLcl1U
h9AOIAf/RGBiv/B1si8kg2hTnEiG9+zs4OirAh9PWWJ5HyYmQsDty49tk853TXCN
7W8QE4DzJRGlA9QMvcYbXEvLVivZzfHXWV853n54T5B0NByfRFJ4tsTAaj0vudFJ
v8sy2KTzXOmZ8qPS2Pcz1S8KhgpPt6HDyJcuSCW5HuRF5XLrkPBxiTePaG6RlYu7
vQMqmIvYPOrx357cv11HsA7yyd204miorqmwaV6CeHoQ+bWnUDTCv2WEp6KbEDfB
BEcAcMin5B+suEYy4FNC6Liw9BkVIHnu2qjgieD3SXJh9b2jOr8eqpJCOEo6U1IY
B7xU3VwS3TSq8qCfp0pHZf6o65uBzg==
=A/6r
-----END PGP SIGNATURE-----

--===============4579763181385338789==--
