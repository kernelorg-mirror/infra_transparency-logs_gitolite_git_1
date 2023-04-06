From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 06 Apr 2023 01:53:46 -0000
Message-Id: <168074602612.1041.16607227311277842136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9320fad102b0d14a007fa6d4293d00eede6e730a
    new: 126c1d9509f0fc38bda8e99f96b58ec92bc89373
    log: |
         3a6f4dc2c8cf501c49269881f81938eaf184672d dt-bindings: vendor-prefixes: add chargebyte
         126c1d9509f0fc38bda8e99f96b58ec92bc89373 dt-bindings: arm: fsl: Add chargebyte Tarragon
         
  - ref: refs/heads/imx/defconfig
    old: 91fa45bd8f8bfb69b0b5af72df93031cb0962d6a
    new: 27cc508d61d8b7a44b7b79450e2df9cf13dbe616
    log: |
         27cc508d61d8b7a44b7b79450e2df9cf13dbe616 ARM: imx_v6_v7_defconfig: Enable Tarragon peripheral drivers
         
  - ref: refs/heads/imx/dt
    old: f491698935bf50dea76309eae75ef3511151f8fb
    new: 5e4f393ccbf0af0828ab0914695649a5b90db230
    log: |
         5e4f393ccbf0af0828ab0914695649a5b90db230 ARM: dts: imx6ull: Add chargebyte Tarragon support
         
  - ref: refs/heads/imx/dt64
    old: 2858e62e5d192e7579ce9152457705ff98c62387
    new: eda09fe149df41a0493137df946834133a87330d
    log: |
         a8bd7f155126912e39568e3cfa59a4699d985583 arm64: dts: imx8qxp: add cadence usb3 support
         2faf4ebcee2e587e9a82dd14c9584acab2ce0fce arm64: dts: freescale: imx8qxp-mek: enable cadence usb3
         c8c96afa6e7ab025c345b84be2c9d65eb87d86e0 arm64: dts: imx8mm: Add display pipeline components
         d825fb6455d5c5f8689e1b54f5c03a1aac094608 arm64: dts: imx8mn: Add display pipeline components
         eda09fe149df41a0493137df946834133a87330d arm64: dts: imx8mp: Add display pipeline components
         
  - ref: refs/heads/imx/fixes
    old: 3847e716b68e871ab64fc0cdad7fac9b7c1b022d
    new: 86d5b27b379256cd5d48974b4cd7ad03091eea6b
    log: |
         86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
         
