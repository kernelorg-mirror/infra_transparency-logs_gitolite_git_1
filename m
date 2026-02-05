From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Feb 2026 12:56:43 -0000
Message-Id: <177029620341.2388032.2366521716257263720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: e3c3a5d25dc090c237ec768fdded96e9184fe2ae
    new: 43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c
    log: |
         58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
         b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
         43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
         
