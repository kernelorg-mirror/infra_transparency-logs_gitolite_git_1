From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 23:25:19 -0000
Message-Id: <177914671959.3866783.5107640799568172482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: fca5f83fa339b357311ed250ec8041bbae11f66d
    new: 23499e7be16635a1c9c295026550903bf9486695
    log: |
         69562ca797d38d3a6babb8d075b5f4aa2f6aeb23 PCI: host-common: Add pci_host_common_d3cold_possible() helper
         f57203a6684ad8990360d5ee015c65f6ce0ab098 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
         e405eed9482fb725c61de0be8d97dadba94aa7ce PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
         29faef62aa465bea0c90a598466d073f8c0a2e11 PCI: dwc: Use common D3cold eligibility helper in suspend path
         51b26142608926c6a1436f6f27ac9c9f57f9ac5a PCI: qcom: Add D3cold support
         1998fbf8f4ea9ea0d97b8608ac8a7a2b78949885 PCI: qcom: Handle mixed PERST#/PHY DT configuration
         a6911f2b5c969d6b79d100c2d6894737892d6373 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         2ae728ed637ac1a2f9fa7380eb4ffdd0e94c762a PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
         23499e7be16635a1c9c295026550903bf9486695 PCI: qcom: Program T_POWER_ON
         
