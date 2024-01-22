Content-Type: multipart/mixed; boundary="===============8218608993446720502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Jan 2024 22:06:39 -0000
Message-Id: <170596119992.22705.9618869175894774017@gitolite.kernel.org>

--===============8218608993446720502==
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
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: fbc7ee6cc16918ea64a963a4ee097699cc159a8d
    log: |
         6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
         8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
         985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
         f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
         fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
         

--===============8218608993446720502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705961198 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1705961197-c67af5ad4db24595d0fca703f5d4582e83df4469

6613476e225e090cc9aad49be7fa504e290dd33d fbc7ee6cc16918ea64a963a4ee097699cc159a8d refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu5u4ACgkQJNaLcl1U
h9ACKgf7Bm8cNId1A1RLcVyR99hNRUEHxsQFIebra3P1LQqbuQNRonEfuct/rOl5
rDrvXT1Zd+HeqLinRO9h8Z9s07PNcTZiC4tEjY5Aj8zuinwqro4nM4WxoRLW+wQ3
Ysy0Ke639QwzRq9I3cYUKuBtKHjUyhoM/FBvuLX1Hi/VLNww2FMIZrfFBoi2wVtt
xbHkrLgI4IqNVzdrK8wGKdjRcdnfpCib+cCrrWp0U472T0J4fD+eT9tdtXo/IErN
xSzRS4v1dLpXxvB17Y2FlWTXOo4nabcZfV6kYN3FloyP/DW99kjUybto2VLeHLEr
vkffbjpDrdwAUxhW4wzGeoeB60cQTg==
=FE+T
-----END PGP SIGNATURE-----

--===============8218608993446720502==--
