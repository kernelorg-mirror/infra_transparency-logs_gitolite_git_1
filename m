Content-Type: multipart/mixed; boundary="===============6259879257706703230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 17 Feb 2022 18:31:15 -0000
Message-Id: <164512267582.3347.780436930466343357@gitolite.kernel.org>

--===============6259879257706703230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 54d0fd06e2bd52d3b17648de787157a7c0625adb
    new: 8b861b82502117e68fdf1e25173bad534a131fa8
    log: revlist-54d0fd06e2bd-8b861b825021.txt

--===============6259879257706703230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645122674 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645122673-49b672bb6be0178d00013c69fa513b2af3afbbfb

54d0fd06e2bd52d3b17648de787157a7c0625adb 8b861b82502117e68fdf1e25173bad534a131fa8 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIOlHIACgkQJNaLcl1U
h9CHmAf9GGgWmJKzHOoNw0VrU3STMWwazeexAIUCFI4zoIW+wJ2syfKU3ZPrtoaj
XE14oB/QyUEB88DjPQp/aae88RLG5cy9oL/wD5j0r/aam3qB9jLX5l1pvp/3lW+X
siJozqFhznObc3H0v1BQlaoXXGw+UmWTV54Ua7Jg1TymhpzBjn9Q6BA/cvzBlPTN
/cFX91XINBOCzws1AnBqSvmLNZSFTvwPDqQxnHM1I1wO9cV09RKngau3MNXiGlpt
1uEsMYqqKPFJqrCe6E5FbWREOPnuxqKB3SAF33FHYV6AKjrEVjTPX7E58T1bsf4x
kIPRAGxeM5NiwfZ/0ckCdgQKCt1uTQ==
=QQF0
-----END PGP SIGNATURE-----

--===============6259879257706703230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d0fd06e2bd-8b861b825021.txt

bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip

--===============6259879257706703230==--
