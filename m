Content-Type: multipart/mixed; boundary="===============3881334745427347013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Sep 2024 21:43:41 -0000
Message-Id: <172773262105.1761925.4709640278559417517@gitolite.kernel.org>

--===============3881334745427347013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: 625de1881b5aee6a42a3130004e47dbd632429f8
    new: 9e3dfbcf70c90f374dc66f54f978853dbb93efa8
    log: revlist-625de1881b5a-9e3dfbcf70c9.txt

--===============3881334745427347013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625de1881b5a-9e3dfbcf70c9.txt

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
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove

--===============3881334745427347013==--
