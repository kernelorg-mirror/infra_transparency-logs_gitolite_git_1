From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 May 2026 07:40:41 -0000
Message-Id: <177934924137.2275932.3341908884789744326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: c697b92348979e4228dba7eaece1635ddfec31e4
    new: 861d0de63885c21b57b36f0d48a78a5f978221b1
    log: |
         82b358d77e1ba40d299dda37ce57af263cdf5204 PCI: host-common: Add pci_host_common_d3cold_possible() helper
         f110f86c841c37c6b8aeb577746bab0c9a1e317a PCI: qcom: Add .get_ltssm() callback to query LTSSM status
         6beb1bd601c4a931d81802afb816d6ee6ead3fb0 PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
         07ba5af3b90bd67515912b2903ca9fbdb508fbf0 PCI: dwc: Use common D3cold eligibility helper in suspend path
         c8b5fb72b0e5eac7a005e0a044f6f3df925a6a92 PCI: qcom: Add D3cold support
         d32d8833a47e3681ca76413c5da88b97acfc1a08 PCI: qcom: Handle mixed PERST#/PHY DT configuration
         d028a808b6f237c18c2adb6887a56115527555ea PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         ad618278013c57c61ea9c878ee839862f6a25243 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
         861d0de63885c21b57b36f0d48a78a5f978221b1 PCI: qcom: Program T_POWER_ON
         
