From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 Jun 2024 14:52:47 -0000
Message-Id: <171811756795.24533.9834004911996117364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ec0d19f2b59699e2e148091debaa0d9d6af5800a
    new: 8d2f27b08706a9e1b0e4ba1d730da1ebc17b8c25
    log: |
         0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
         0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
         54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
         6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
         e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
         2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
         bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
         e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
         412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
         8d2f27b08706a9e1b0e4ba1d730da1ebc17b8c25 Merge remote-tracking branch 'spi/for-6.11' into spi-next
         
