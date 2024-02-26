From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 26 Feb 2024 17:04:27 -0000
Message-Id: <170896706792.28482.14004870794237620591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/wip/2402-bjorn-osc-dpc
    old: fd60e83d5f3905b033697f52c29750f62c46dab6
    new: f76758eebe9e2f81b37e41d2bdc70825cdb879d7
    log: |
         398fe7817299455b55fd96e7c42efb41dc04c9a1 PCI/DPC: Request DPC only if also requesting AER
         50bb1a9da64133e248bf5365ff2a8ffe1e098858 PCI/DPC: Remove CONFIG_PCIE_EDR
         f76758eebe9e2f81b37e41d2bdc70825cdb879d7 PCI/DPC: Encapsulate pci_acpi_add_edr_notifier()
         
