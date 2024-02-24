From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 24 Feb 2024 00:13:12 -0000
Message-Id: <170873359217.16918.9822741511909533167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: e7f32d8f2e972b25a5a6865d57db611efb2ddf00
    new: e2ba87c745ca7e11793be57d9a397f01966efa5b
    log: |
         eeb403df953f1a30c3b2c0b41be0556c0eda6fc4 ARM: dts: imx53-qsb: add support for the HDMI expander
         e2ba87c745ca7e11793be57d9a397f01966efa5b ARM: dts: imx6ul: Set macaddress location in ocotp
         
  - ref: refs/heads/imx/dt64
    old: caf5567b42ddaebc34b8607c277e12472b045bd5
    new: b25a225cf01552e0dc7032ede2bfd88e03734dec
    log: |
         689feeed038599004f2948fd431aa0cc24f1c0fd arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
         c123e12f0a6cc0cc7af5f7e5f7dc74b8aac9e0f8 arm64: dts: imx8dxl update edma0 information
         30567925e9b39fa2a538a716b16d2f0a9e407468 arm64: dts: freescale: imx8-ss-dma: Fix edma3's location
         616effc0272b5c4aff6ee12627503e703de0d74c arm64: dts: imx8: Fix lpuart DMA channel order
         340d538e3ba34dd840603c7ae36776dd39edb945 arm64: dts: imx8mp: Enable SAI audio on Data Modul i.MX8M Plus eDM SBC
         a4c049dc304f7631ea966a43da195940fb05e088 arm64: dts: imx8qm: add i2c4 and i2c4_lpcg node
         4c1e7d84550ca0ebf9ed06713851409c559e4bda arm64: dts: imx8qm: add i2c1 for imx8qm-mek board
         85de1b704b6fae69e21ed72647f15142e3b078ea arm64: dts: ls1088a: Add the PME interrupt for PCIe EP node
         8b4a8708d37c1174f6a8ee0b8c78ad78c89df8e4 arm64: dts: lx2160a: Fix DTS for full PL011 UART
         b25a225cf01552e0dc7032ede2bfd88e03734dec arm64: dts: freescale: minor whitespace cleanup
         
  - ref: refs/heads/imx/fixes
    old: 7bca405c986075c99b9f729d3587b5c45db39d01
    new: 2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8
    log: |
         2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
         
