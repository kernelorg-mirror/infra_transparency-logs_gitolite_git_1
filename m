From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 06 Jun 2024 14:44:51 -0000
Message-Id: <171768509102.11617.3332492699108487848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pcie-fix-series
    old: d25121bc57f4ec4e3a477f68b4b2de82f0a7950b
    new: bae8e720e7754d79ca72cdeb085d6372ed04ffe5
    log: |
         a13a077a8b67f9cf74b39f87f0f757d82fb967ff cache: ccache: allow building for PolarFire
         94c05f559971746387c9519832717d9d2be2e782 cache: ccache: add mpfs to nonstandard cache ops list
         afc4b521b09c2f6b9d744ae1d91645747a08c06d RISC-V: Add an MPFS erratum for PCIe
         3bb932645f1a59b4ad42639e6643913c4878c07e riscv: dts: microchip: modify memory map & add dma-ranges for pcie on icicle
         e98fce2a66187037df446fc034f45819164b27e3 riscv: dts: microchip: update pcie reg properties
         bae8e720e7754d79ca72cdeb085d6372ed04ffe5 PCI: microchip: rework reg region handing
         
