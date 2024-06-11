From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 11 Jun 2024 14:17:21 -0000
Message-Id: <171811544121.30789.16639366067968587724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 83138f8fb798627531be3b5627af4a6008a7bbd6
    new: f0af9497acd53555e247df1b11b2eca283bce4df
    log: |
         a46cccb0ee2d62206f6db5e3b85fdd9e2760ee1a of: reserved_mem: Restruture how the reserved memory regions are processed
         b8ffe4a11001660522ccc5b2cc892cf8aa03a62e of: reserved_mem: Add code to dynamically allocate reserved_mem array
         59d2c3cbcb5a47483629d8d992886e2650d786df of: reserved_mem: Use unflatten_devicetree APIs to scan reserved memory nodes
         fec32ea96dd90bf0af97e001f380d4a240013aa0 of: reserved_mem: Rename fdt_* functions to refelct the change from using fdt APIs
         285c645d842c5a15d3be2d653faaa5f68d81be1f dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
         dab5b8e26e84708cd2c0f0bd612269b1c330c6b9 dt-bindings: timer: renesas,tmu: Make interrupt-names required
         8c58884d056d86d503568c946ee3bf5039683f4a dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
         ee96c0a8d12f6240179f6d1ca71d48567d8e5295 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
         f0af9497acd53555e247df1b11b2eca283bce4df dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
         
