From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:09:48 -0000
Message-Id: <171996538805.22552.8616727999205215792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: dee1df33be41c8120fd932103577dd56270ab32a
    new: c13072f930dab2340a4b16382162b4c0f010281c
    log: |
         1bc2910f10f4e68f172115af87cd0d101b3c5e0b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         8973bd73c9e1df9d96a90b871d07f19e1acbbc75 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
         d80d47ac310ca1f6485f16854eac7b1c0c5795fe PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         03d747ffb00e5ec7daa1266ec50c68d4a0b06161 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         c13072f930dab2340a4b16382162b4c0f010281c PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
         
