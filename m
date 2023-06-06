From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Jun 2023 08:30:50 -0000
Message-Id: <168604025043.22603.2281952516212589164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/endpoint
    old: 71f1861bb90d4a9243d27bbbcdf824c1610d437d
    new: 1966e58011bc65eccf6d862096a94e4930ba4fe2
    log: |
         06925620fde0d98431824a67508ecf71e13b58d4 PCI: endpoint: Add missing documentation about the MSI/MSI-X range
         ec21e5e7e85945c337d2b6d489b3bcfc101a3766 PCI: endpoint: Pass EPF device ID to the probe function
         dc9f8a7afc3faca97e349ad05d6c662b42768203 PCI: endpoint: Return error if EPC is started/stopped multiple times
         a36dd0569613dd4d68b0a31707d94026ba451a07 PCI: endpoint: Add linkdown notifier support
         5b678eb719690f3a6f815764f54272e65777f239 PCI: endpoint: Add BME notifier support
         48720b1b8ad6f288b5284a714f259603308079ca PCI: qcom-ep: Add support for Link down notification
         830b65feb6ae4ed04e4ea1c8725eed3c061149b6 PCI: qcom-ep: Add support for BME notification
         7db424a84d96b0ce8db0469ecd083c05c39f66a3 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
         1966e58011bc65eccf6d862096a94e4930ba4fe2 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
         
