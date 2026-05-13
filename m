From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 May 2026 14:54:37 -0000
Message-Id: <177868407752.1130017.2317138523054216707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: ac464f1e3c0d561099d04bb91559cacbd5aaa492
    new: 2ce984daf09332c09bdc26550d7b6cd4f12d3a6c
    log: |
         5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
         fdf2dc2b677c8a26573624ffcd8f4e2265a99b6f PCI: host-common: Add pci_host_common_d3cold_possible() helper
         60aa688121667577f2f2e7d01c805277dbb75a89 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
         c3554c5ec37a490fc66480e10f00ac5bada8eb0e PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
         f4f39b1fdb9445b1e4682fed6f86a2e327755acd PCI: dwc: Use common D3cold eligibility helper in suspend path
         2ce984daf09332c09bdc26550d7b6cd4f12d3a6c PCI: qcom: Add D3cold support
         
