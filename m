From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Jan 2024 22:06:59 -0000
Message-Id: <170596121953.23090.2074195046996694495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: fbc7ee6cc16918ea64a963a4ee097699cc159a8d
    log: |
         6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
         8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
         985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
         f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
         fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
         
  - ref: refs/heads/for-next
    old: 460efee706c2b6a4daba62ec143fea29c2e7b358
    new: d6d471cc346ccf6b8257d168a3ef23e90dbaa17f
    log: |
         6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
         8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
         985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
         f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
         fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
         d6d471cc346ccf6b8257d168a3ef23e90dbaa17f Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
