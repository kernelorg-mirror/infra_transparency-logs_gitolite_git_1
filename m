Content-Type: multipart/mixed; boundary="===============4900972704693394821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Apr 2021 18:57:29 -0000
Message-Id: <161825384961.25713.2646768939209186265@gitolite.kernel.org>

--===============4900972704693394821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 828b480977421e9fbe93ecbdc65689ec7cc1e834
    new: 089cde07977cccbc6a0729485a9bee04fb86c9ea
    log: |
         4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
         4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
         6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
         089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
         

--===============4900972704693394821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618253830 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618253847-8a009fd750643d46d65673de177df2fd651a2516

828b480977421e9fbe93ecbdc65689ec7cc1e834 089cde07977cccbc6a0729485a9bee04fb86c9ea refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB0mAYACgkQJNaLcl1U
h9DIQAf9EsgOk6yp+s865A1Ntm9phT+xBI4Shghs4FrgpBYhkQE8rd+e+4Mm325F
KadvQpRxBUkZ20/lyK1Gp8svrg44rbLdnmO42dkI5U1WO48cNc4fx5LiFtFV+P+w
M56UXxTv1Q2XDBOrm8P5MFnnTMe+0QK86McOof+8miT7O/gIa99mIobviFfyWpN9
fBEKK9VK4k1WgYYgOIpl1SqYgHyxytaFdoHhqbNRThS+1XmA7pGdziCeyuDNCIqy
DdzwDnWFJJhMESbOYnN3V0xWj1zO5D3y5mOKpzFVMN0qIPHZbLr07FurBA2uQ+Np
1YzA07XmwqjqdVz8twaSWcFHTnLcUw==
=J190
-----END PGP SIGNATURE-----

--===============4900972704693394821==--
