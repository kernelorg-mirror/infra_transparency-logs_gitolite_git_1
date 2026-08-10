From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 10 Aug 2026 08:57:16 -0000
Message-Id: <178635223686.2536154.17206562194409989414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 395890b455d2e1cf698358c73741707bcdb7ac1d
    new: 87bbe6f23fd791be31693098f7c85ac1dfe7a2c3
    log: |
         759d2d79a5ca4b7146c658f6375d6c4fa2f7e050 ARM: dts: stm32: add sram[123] nodes on stm32mp131
         0b6dda3c968d4ba7840866e2afbb4fddc30c4141 ARM: dts: stm32: add pins for spi4 and spi5 in stm32mp15-pinctrl
         0bd09d86484387da514623f89d4dba412f0c3d2a ARM: dts: stm32: Use DMA FIFO mode for all spi in stm32mp151
         cb72caaf12cbbd968e048a3249c57ef01cbc85fb ARM: dts: stm32: Add disabled spi4 and spi5 in stm32mp15xx-dkx
         6aa9dda968ed437e0f220126a91f31176262957c ARM: dts: stm32: add sram pool to spi4 for DMA-MDMA chaining on MP15 DK
         87bbe6f23fd791be31693098f7c85ac1dfe7a2c3 ARM: dts: stm32: add sram pool to spi5 for DMA-MDMA chaining on MP13 DK
         
