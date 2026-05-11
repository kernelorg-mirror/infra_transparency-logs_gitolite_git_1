From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 11 May 2026 23:24:41 -0000
Message-Id: <177854188157.3450495.7377396695856642527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-intel-gw
    old: 5d14a593359d668475540a8b0ddd4489c71c8a3b
    new: e220b668b17f329476d0fcea6783bb06cceeca6d
    log: |
         75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
         abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
         febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
         1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
         19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
         e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
         
