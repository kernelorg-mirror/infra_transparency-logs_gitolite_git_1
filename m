From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Aug 2026 21:36:03 -0000
Message-Id: <178587936391.4081400.17223437081766314401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/root-port-reset
    old: 9225afa7a8637df41b8e4705ea7e7e890ce78084
    new: 29e179cb7f636dca79b047db3dd7f0e588fdba37
    log: |
         3fc686d550f6dba3f4fd53aec173b6dee15e7f98 PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
         4c99bace4f4efdb8dbeddf71cde4a4793f5f2228 PCI: host-common: Add link down handling for Root Ports
         4d88cb82a6d9fcd3815511fbf6df0fb77d9211da PCI: qcom: Implement .reset_root_port() and use for link down
         b376b3ff9cb052709b539ddadbafc763d082f363 PCI: dw-rockchip: Implement .reset_root_port() and use for link down
         29e179cb7f636dca79b047db3dd7f0e588fdba37 misc: pci_endpoint_test: Add AER error handlers
         
