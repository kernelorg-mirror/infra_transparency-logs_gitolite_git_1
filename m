From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 22 Feb 2023 19:46:49 -0000
Message-Id: <167709520916.16652.17317627035732166034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 174b49964144c9934bc9fb9e57040f3d88a4163a
    new: 939fbcd568fd294034c96edc92ff5b9de1a5fce8
    log: |
         16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
         acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
         3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
         6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
         68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
         939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
         
