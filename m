From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 May 2026 12:55:04 -0000
Message-Id: <177859050486.4105241.10767117345135128015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 5a8c573879379eed867d279f7437dd4e3aebbb7f
    new: 40b7f61a1a4d7fd18188f3f87e15ff5a90ce1d31
    log: |
         556c5f7aa06d3e8119d35f40b6602d3a547cef9e dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
         6cfd1e2fae1bbaa9258794ba9f3128afb752245c PCI: host-generic: Add common helpers for parsing Root Port properties
         97eacf72d1754eeff8624114074929606fc3f2bb PCI: imx6: Assert PERST# before enabling regulators
         40b7f61a1a4d7fd18188f3f87e15ff5a90ce1d31 PCI: imx6: Add support for parsing the reset property in new Root Port binding
         
