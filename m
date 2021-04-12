Content-Type: multipart/mixed; boundary="===============5596962409513049567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Apr 2021 18:57:22 -0000
Message-Id: <161825384211.25593.17769659810098780595@gitolite.kernel.org>

--===============5596962409513049567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 828b480977421e9fbe93ecbdc65689ec7cc1e834
    new: 089cde07977cccbc6a0729485a9bee04fb86c9ea
    log: |
         4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
         4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
         6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
         089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
         

--===============5596962409513049567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618253822 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1618253839-f1741cc39e4aae3e63fdf3e29dfb0b2dfce82bdb

828b480977421e9fbe93ecbdc65689ec7cc1e834 089cde07977cccbc6a0729485a9bee04fb86c9ea refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB0l/4ACgkQJNaLcl1U
h9ADbAf/aVvEXVydqplhIX/T/W3IPWm2ZjyrjMbea5gdh08QTTj+8N+ba3n6J34V
vIpp4vO8xhDuINK1a3Xv4NAsLJP3BPMkJDohl09TTZMT4FCjVBckQwNfMfsI2xwv
UR5GYsC+TOA9Psm/YbF53iR3lpGK8sT+RjMGtK1Mkf/vITp0T9NNLRjjs17ON+0d
U/rg1rHXo323iYPNm4Ze6jo78XyxuYVqLvkF48GizwU/QUK1spsHhU25NewPq0EF
ZkAwmfPLMmbkij1Yt/69lZEJKYK2ANsyXFy8Bp+mEQ327fuiPCXZl1jn0afXhwfq
VmYaCXzfG9UoPbqaKf4k9ybq3XqHwA==
=WksP
-----END PGP SIGNATURE-----

--===============5596962409513049567==--
