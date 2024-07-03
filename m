From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:05:50 -0000
Message-Id: <171996515056.19751.553908750106437838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: a46de632131f65de4040e3c86dd5e3da6073188e
    new: dee1df33be41c8120fd932103577dd56270ab32a
    log: |
         99d09a16d384d2d9b69c3c4bb6560434235b8421 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
         e0de814d720c9a8720a5d91f24f0c9ec7a9d7b14 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         a80268417865071e9edd9b969a4035d9c2808dc7 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         507c8b760ef3dd33596fcda07535b3ccf42fba01 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         dee1df33be41c8120fd932103577dd56270ab32a PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
         
