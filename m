From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Mar 2025 20:03:06 -0000
Message-Id: <174103218664.1825549.13924382083175850599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7
    new: 30e40f8057a2f31782d263a327a4890bc3590020
    log: |
         5d2b978ff9b13b1286c6e1c753b331f4bd98d7ff perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         efaf16de43f59992afd37b4b8beb30ef511ddbfd PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         38c12349c75fb76b21f6273dae501fd6b69042b2 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         f6b17a53020bea7d0f507e8a5d29903fe563eebf PCI: dwc: Add debugfs based Error Injection support for DWC
         74309034472675d5f5baee428e640762e292a421 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         f228a52fd4b10a3dbb0f56100a6e49a000c87dfb PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         a90350ca9977026519c75b0f6915d04260738293 PCI: Add Rockchip Vendor ID
         30e40f8057a2f31782d263a327a4890bc3590020 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
