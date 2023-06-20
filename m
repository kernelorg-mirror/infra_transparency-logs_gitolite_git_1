From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Jun 2023 16:04:52 -0000
Message-Id: <168727709226.14819.2585033273957950936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 7bf3ac8f8a883b57320c85f2377a4441737a2ef8
    new: 08e3ed12ca8615b078ea19488fb45b084e5de16b
    log: |
         fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
         3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
         07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
         33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
         37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
         680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
         7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
         a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
         08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
         
