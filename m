From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 05 Jun 2023 14:44:14 -0000
Message-Id: <168597625435.30914.13717511825660590099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/endpoint
    old: de22e068e9bb7629072809f676e306f2cbba6bed
    new: 71f1861bb90d4a9243d27bbbcdf824c1610d437d
    log: |
         4753e6a0fe22e4f43d8afb7fa90dc4ff2884c172 PCI: endpoint: Add missing documentation about the MSI/MSI-X range
         765b0e80681a044f3fbe5f9f4c4a74603a5d35d2 PCI: endpoint: Pass EPF device ID to the probe function
         0ff3de7a6c87bd642c5abc55090e4965a2bb1cf2 PCI: endpoint: Return error if EPC is started/stopped multiple times
         755cb1cc26154f0050920b63f7520e96dc484d8d PCI: endpoint: Add linkdown notifier support
         a2bd0e62f6fdf3fbc24a7e59cc7fe7df8a4b81c5 PCI: endpoint: Add BME notifier support
         c53dc15472315a0f380cc8e0720e645cd75d747f PCI: qcom-ep: Add support for Link down notification
         258dfe82065c1da2329955d523c7e2fcbfc39b2e PCI: qcom-ep: Add support for BME notification
         fd0fda1ef61ac3ca91b3985944c07f841ffa70cc PCI: endpoint: Add PCI Endpoint function driver for MHI bus
         71f1861bb90d4a9243d27bbbcdf824c1610d437d MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
         
