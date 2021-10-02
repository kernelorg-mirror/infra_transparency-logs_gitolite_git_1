From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 02 Oct 2021 00:07:47 -0000
Message-Id: <163313326774.28074.10160436321802917239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 59c4e190b10cd2d6edccb5c238a3d2bda071a018
    new: 3672bb820f3292b6f035469f863c020317a3dd28
    log: |
         75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
         3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
         
  - ref: refs/heads/for-next
    old: 91b3b62061d052bddc9c506a9fbeb46cc8b4c56f
    new: a132dac8ecde4e3dda12dfc026f2c75b9e51db16
    log: |
         75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
         3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
         74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
         8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
         09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
         1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
         a132dac8ecde4e3dda12dfc026f2c75b9e51db16 Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
