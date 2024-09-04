From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 11:08:58 -0000
Message-Id: <172544813894.1094170.9193137784452103867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: 750b8749e0c1506056ce331b8998dfb87e82bb90
    new: 0c6f3834d535fb32e83472be3094a1e954184892
    log: |
         52f0465490f2696b92238abd839a0ffd54236b82 PCI: imx6: Rename imx6_* with imx_*
         3ae8cd74c289d168a796a422308c875401557c9f PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
         66a32c912bc23269a9764745d27a332b53d09b75 PCI: imx6: Simplify switch-case logic by involve core_reset callback
         98fa4f0fdcdbabe3cb7948cda25293db349db4f4 PCI: imx6: Improve comment for workaround ERR010728
         a9f527eb5acea85643581c02638a69ab56a4dba7 PCI: imx6: Consolidate redundant if-checks
         a33726d921b807cf57aa6fa61cd26dbcda33912a dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
         1cd7575fd7fc0216c4418f9e157ea40aa98af72e PCI: imx6: Call common PHY API to set mode, speed, and submode
         0c6f3834d535fb32e83472be3094a1e954184892 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
         
