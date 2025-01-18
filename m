Content-Type: multipart/mixed; boundary="===============3926797608023066936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 18 Jan 2025 19:22:58 -0000
Message-Id: <173722817884.1222731.17670856454247783302@gitolite.kernel.org>

--===============3926797608023066936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 041375bd32561cabcf457b5ed91ddd2965de79ac
    new: 10eead9c1b8a5be0131904519ed6f9fc8cb0f1fc
    log: revlist-041375bd3256-10eead9c1b8a.txt

--===============3926797608023066936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041375bd3256-10eead9c1b8a.txt

574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
2731a4c6aab3f199ac80128268388a0ef55f4e9b PCI: dwc: Remove unnecessary code in dw_pcie_suspend_noirq()
9aeda0827be807a11e5c39bd35efb7073638760b PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
0e32205e301885eb1cc6dc816fa07122007e9587 PCI: imx6: Use DWC common suspend resume method
166d12070b35de38433bfa5c21b343a0a7d9b81e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
3c17f74780955040414af23ed313218b19d976e9 of: address: Add parent_bus_addr to struct of_pci_range
10eead9c1b8a5be0131904519ed6f9fc8cb0f1fc PCI: dwc: Simplify config resource lookup

--===============3926797608023066936==--
