Content-Type: multipart/mixed; boundary="===============3167571257745494687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Jan 2024 22:06:33 -0000
Message-Id: <170596119349.22604.17199549559969717070@gitolite.kernel.org>

--===============3167571257745494687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: fbc7ee6cc16918ea64a963a4ee097699cc159a8d
    log: |
         6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
         8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
         985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
         f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
         fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
         

--===============3167571257745494687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705961192 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1705961191-6da64fc501bb60c9fe12d75a21c24c606673093c

6613476e225e090cc9aad49be7fa504e290dd33d fbc7ee6cc16918ea64a963a4ee097699cc159a8d refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu5ugACgkQJNaLcl1U
h9DPrwf/aXgVf86bFlOINZBCMqYaPv/RU876HWd5FTVRLDxAK0vkilDAu67lwv+B
DD5rr7ZvjOKIR+P0PrpU1wc6oh44Xy7TI4YhCuLEv3WiP52fvvTPssCh1GNMXHoy
jznb7+U6+ofcPPBoKs6f5t7eW5UT3CtA7+hBmLV06h3St5uDHUmPoVxWCOgN0S6p
Oaxc8WBrwMkoYxveicfydkn1laNQnTEyJKGtyKpst1YExOHjRfjZhlNCF73TnPYO
7WX+6jfZGSCQpwONN8oD1Dau5Lv+kgayR9DUtfnsRz8ljR7828qTeJ+ZgAgPPTP1
a4aEbZ55kkwSFBcTMZHxCsmPDEv8Cg==
=L2V0
-----END PGP SIGNATURE-----

--===============3167571257745494687==--
