Content-Type: multipart/mixed; boundary="===============3376630865022264911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Jan 2021 14:57:31 -0000
Message-Id: <160994505135.25175.1774725468569212385@gitolite.kernel.org>

--===============3376630865022264911==
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
    old: 74523a5dae0c96d6503fe72da66ee37fd23eb8f5
    new: ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61
    log: revlist-74523a5dae0c-ee14a6ef564c.txt

--===============3376630865022264911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609945023 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1609945048-dd3949c407de32925371429cc3d5873f346aa83c

74523a5dae0c96d6503fe72da66ee37fd23eb8f5 ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/1z78ACgkQJNaLcl1U
h9CwXwf/WKtcjvK84K4WzUOt0rpVN0pvjszR7GXYyurchuViitT7caIe0P4ThNZI
cWN1Zv0u04QdjLAj66o5OGMgAmPqNwoRG+CigPFNUrTOgjaJPlrIXRjZdqCNvE9u
WK2ZCI9bhcH+pc8CL5bVruvwCFASoKa2BxStBBYpLFErYMvNkkWDVK5+kVz4/wz7
r4WTjco0bHF5K9Rk6ow1leOhOJtcwSSJ7OYne00ucKm0nMTjO5MX2JK8Vd6LTXrQ
5Ho4SWDImUDzj1r1HFVMdor0b/EB/G5xljZ/Ld+Aw6IMnwNbLeikW289lXe8Yrbf
PquGSWMFLLe2USj+oHuZbsF31XjtmQ==
=ZCXu
-----END PGP SIGNATURE-----

--===============3376630865022264911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74523a5dae0c-ee14a6ef564c.txt

3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:

--===============3376630865022264911==--
