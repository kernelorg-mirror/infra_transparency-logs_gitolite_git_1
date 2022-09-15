From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 15 Sep 2022 14:30:40 -0000
Message-Id: <166325224073.1816.15100155763018243017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: c76b8b2b0b502280d50ec1a287f296d9b210e6a3
    new: 5409a3c5174d601bd10a4db58e89cf8c5fe5e79c
    log: |
         c8d91936b006c6f7d18cc3411dcba3c66072286a dt-bindings: firmware: add missing resource IDs for imx8dxl
         5409a3c5174d601bd10a4db58e89cf8c5fe5e79c dt-bindings: arm: imx: update fsl.yaml for imx8dxl
         
  - ref: refs/heads/imx/dt64
    old: 34cebf62432da0eaf4a2b9e34b6e1abb47b6ec37
    new: 55b3b7f2608be5426c7bb339cefc154cb747c87c
    log: |
         c76b8b2b0b502280d50ec1a287f296d9b210e6a3 dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
         c8d91936b006c6f7d18cc3411dcba3c66072286a dt-bindings: firmware: add missing resource IDs for imx8dxl
         5409a3c5174d601bd10a4db58e89cf8c5fe5e79c dt-bindings: arm: imx: update fsl.yaml for imx8dxl
         ee2912b14ef1cbcb51d0c7ecb3c8de1515e899ab Merge branch 'imx/bindings' into imx/dt64
         155c447c2343bf7e663b129d44947ca0471f5d7d arm64: dts: imx8: add a node label to ddr-pmu
         f2e5807fb509224c5e87b23963ae91c29dfd8881 arm64: dts: freescale: add i.MX8DXL SoC support
         55b3b7f2608be5426c7bb339cefc154cb747c87c arm64: dts: freescale: add support for i.MX8DXL EVK board
         
