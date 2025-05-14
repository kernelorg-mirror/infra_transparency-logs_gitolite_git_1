From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 May 2025 13:25:46 -0000
Message-Id: <174722914643.2094562.4549736721821405525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: b47493ff0d43608257a24d65f5b26a4a6376ff9b
    new: 210de38727c862164e933d978ba39b66569ab552
    log: |
         ef2a2813f4c738a5c8f71d47537a8e79b1058319 PCI: dwc: ep: Fix broken set_msix() callback
         24e50b43ebb98f147984054730cf30aebae23c51 PCI: cadence-ep: Fix broken set_msix() callback
         6f91c4cae6a3d895265e533630c00e1c4a0b8dee PCI: endpoint: Cleanup pci_epc_ops::get_msi() callback
         262df0e1a10fa8470103d343fe85afbba4b25698 PCI: endpoint: Cleanup pci_epc_ops::get_msix() callback
         2b9391dcb26739d0b43927b329d2b670418c69a3 PCI: endpoint: Cleanup pci_epc_ops::set_msi() callback
         210de38727c862164e933d978ba39b66569ab552 PCI: endpoint: Cleanup pci_epc_ops::set_msix() callback
         
