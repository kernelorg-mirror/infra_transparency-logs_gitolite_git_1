Content-Type: multipart/mixed; boundary="===============7644903851771596120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Sep 2024 23:50:36 -0000
Message-Id: <172774023662.1865138.13385184689147051527@gitolite.kernel.org>

--===============7644903851771596120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: 625de1881b5aee6a42a3130004e47dbd632429f8
    new: 356749a2b22b92789016ef29dec3e6b3581fe37e
    log: revlist-625de1881b5a-356749a2b22b.txt

--===============7644903851771596120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727740247 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1727740234-0e8fa17375dcc7c419588ae8d2b57975a725966b

625de1881b5aee6a42a3130004e47dbd632429f8 356749a2b22b92789016ef29dec3e6b3581fe37e refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb7OVcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JYYB/9PRUlF8CLm0zdyJ5XR/A9ajo/Vnuvh
6g30InbLphWsH8L9ClirqMtLoFIAiWvNJzkSWsPSXgChrkU0fIzDwWPgpGaHnZLp
1LKFMaFU81ZKcMCG4A6LMLfmP54pbka6UsJk+8uxG7D7/rjad3xcgTsrI7fyrZp6
2EdgxiAXG8DQ+9ZdlK2/Co3caEiEPE9sgLPxQIB2IyGGf/y6fXXdbSb4eVg36X4L
B0FsBix+oPhTlFu2oKGutftFN3vCGcD8Cx/CEiN+jL90RNJXSfFx21gqOCMUkA3n
4wF5FlIMvy2irmYpmm4iC9hq0G3aByDgh0HrfPJY3ROq8yk6Uwja2nyB
=VL24
-----END PGP SIGNATURE-----

--===============7644903851771596120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625de1881b5a-356749a2b22b.txt

d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers

--===============7644903851771596120==--
