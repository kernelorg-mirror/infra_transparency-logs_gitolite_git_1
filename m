From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Jun 2024 11:17:11 -0000
Message-Id: <171758623173.5376.8840503808811161670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pcie-fix-series
    old: a331ca5a235fb88ab207b09471b40e082fea9912
    new: d25121bc57f4ec4e3a477f68b4b2de82f0a7950b
    log: |
         02344e1b1ef2ed4cbe55c5f074adeb094c5ffefc dt-bindings: PCI: microchip,pcie-host: allow dma-noncoherent
         a620e2a1387e2ac6824b7b37717f3ebeac5a36ae cache: ccache: add mpfs to nonstandard cache ops list
         d32fffea9d5ba12938bd4557e742eca7c853e63e cache: ccache: allow building for PolarFire
         5530443d803b625df9c87ab90de68dfac265a57e RISC-V: Add an MPFS erratum for PCIe
         375ad77d27587ee9d7ab6b27e709702d5a571fcd riscv: dts: microchip: add dma-ranges for pcie on icicle
         396fc71b26c4e86eefddff320e6daa5847c35db3 riscv: dts: microchip: update pcie reg properties
         d25121bc57f4ec4e3a477f68b4b2de82f0a7950b PCI: microchip: rework reg region handing
         
