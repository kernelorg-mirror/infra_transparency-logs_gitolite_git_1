From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Mar 2024 11:48:10 -0000
Message-Id: <171145369069.21472.14513562034322109256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: bdeef5dcea6b164f4bd614655821b1ef12ebec9a
    new: f3c840b00ed10bd5e258b6667abb8c1eb6c2be44
    log: |
         d650d1c46d8471bf8ebf556629ac13077f13e647 spi: xilinx: Fix kernel documentation in the xilinx_spi.h
         8f40647d87610ecff6637d673024fe7bd045c913 spi: xilinx: Add necessary inclusion and forward declaration
         a39111b1cf0864b1782f30f9a1fa65260d057327 spi: xilinx: Make num_chipselect 8-bit in the struct xspi_platform_data
         7fd54c205f104317b853fc417ac7e9d0b9531ddb spi: pxa2xx: Kill pxa2xx_set_spi_info()
         e3f209e269d32ebc0ba7f497f5d2af21ed4f0dd0 spi: pxa2xx: Make num_chipselect 8-bit in the struct pxa2xx_spi_controller
         b5867a5c0d7a6bf36f59f3d472c7aed33ca4d02c spi: pxa2xx: Use proper SSP header in soc/pxa/ssp.c
         6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
         9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
         7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
         f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
         
