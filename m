Content-Type: multipart/mixed; boundary="===============7339844098481736029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Dec 2023 22:33:41 -0000
Message-Id: <170198842142.8350.12227300959049809271@gitolite.kernel.org>

--===============7339844098481736029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 18f78b5e609b19b56237f0dae47068d44b8b0ecd
    new: 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434
    log: |
         4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
         f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
         4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
         88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
         

--===============7339844098481736029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701988419 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701988418-bc6f8acc8c5801abbc2d3e99df52f9062a366dbc

18f78b5e609b19b56237f0dae47068d44b8b0ecd 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVySEMACgkQJNaLcl1U
h9Br5Af+LQznfIkipKUTny/hW1cGgJkMo5iBEk3gu4z8QWBH187wEiZiP11xSumk
oIUtPms7vwZEP+d0ToDF7MJvy5mY4Ov3+CBpoFm5fq+OOxS3BRj3Y0+RAG5M0Mr4
vM9dI91JhcA+aioXmz7EngukKLtOc7MDFZa7SpzWobExSZTpMvlKlpoqY8oTu10Q
5zHgtaCm0PFEisb+oJrwlAgz/kbWrJrrAA4shxF/2oNfj/2tV13ET5wVA0Aitq+v
EDYoNjVsl2iV4oGttYulKL4qgvo9Qt+QJSMLR5ov0GCQveKU1lEJk+DDSZFIQzI3
h/syLh89GYmNfuWE3YN6xSeQ1tEpRw==
=2qfL
-----END PGP SIGNATURE-----

--===============7339844098481736029==--
