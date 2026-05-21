From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 May 2026 15:03:17 -0000
Message-Id: <177937579725.2652993.8144310774145506486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 861d0de63885c21b57b36f0d48a78a5f978221b1
    new: 9352dbca275730cebb4466088030b3526f98f397
    log: |
         1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
         131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
         8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
         56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
         2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
         deed8aec62dccfb236a641f788d5a03bc21950e6 PCI: qcom: Handle mixed PERST#/PHY DT configuration
         23b85b03e22eb08865bc21a95055b84035b826cb PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         622ed8d38490d8261cdf998fbf963d455d3eeae4 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
         9352dbca275730cebb4466088030b3526f98f397 PCI: qcom: Program T_POWER_ON
         
