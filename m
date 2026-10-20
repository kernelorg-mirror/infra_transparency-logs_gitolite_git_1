From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Oct 2026 20:38:01 -0000
Message-Id: <179252868186.2033890.2216843791209156812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: b41d4c09797a626a555f333c13df5bfaf8e7ebb2
    new: d3315a44b7acb9597ece14ac2c9e67173d38df87
    log: |
         ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
         bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
         d3315a44b7acb9597ece14ac2c9e67173d38df87 PCI: qcom: Skip DWC MSI host initialization when msi-map is present
         
