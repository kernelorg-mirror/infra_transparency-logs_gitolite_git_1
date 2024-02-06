From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 06 Feb 2024 12:08:59 -0000
Message-Id: <170722133921.15429.4534068847509068046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4e10c6738385254e07cffc0a767e190c3e2afbb0
    new: 80fa6a033ac8c395a3de4840e204638e92b8b371
    log: |
         f156743c526281ddcc19511e9073f8c987506913 spi: fsl-dspi: Preserve error code returned by dmaengine_slave_config()
         51b8e79c45d5a42891c6196dcd3f73cbb599940a spi: fsl-dspi: Unify error messaging in dspi_request_dma()
         c8bec3355f08ddb887d5c13b7095dfa79e6db108 spi: move split xfers for CS_WORD emulation
         2733092baa3e8a1f05fd16088808be17c98990b4 spi: bcm2835: implement ctlr->max_transfer_size
         88c2b56c2690061121cad03f0f551db465287575 spi: axi-spi-engine: use common AXI macros
         e58db3bcd93b9e0bf5068a29f7e1a97c29926830 spi: intel: Add default partition and name to the second chip
         83c9c7ec8b914faf91567132ab197c54253c277f spi: intel: Keep the BIOS partition inside the first chip
         5c018e378f916b56503bba65cbdec66ad16f20b7 spi: spi-rockchip: Fix out of bounds array access
         07d6749317bf8cc416fb7eb8f997a884bd610f8d spi: spi-rockchip: Fix max_native_cs
         b9c0b785ed4c410006b16525d559c3d834c62586 spi: fsl-dspi: A couple of error handling
         80fa6a033ac8c395a3de4840e204638e92b8b371 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
