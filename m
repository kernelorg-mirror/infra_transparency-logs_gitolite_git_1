From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 28 Apr 2025 20:17:28 -0000
Message-Id: <174587144899.2661328.5342788631038859160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/cadence
    old: 10aae64c2fb5148409cc9beba7f849a79fe82f17
    new: cf8a938fb5fae27417b49ef4dafa0adf3757e6ef
    log: |
         f1a5bed7581181ad8a223e9ac2e58b87a62164b6 PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
         3de82f44eb199d87c2f90b0140c11410ad137648 PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
         8eca23777aef5d511d4e80f0c2322dd5b6b49a45 PCI: j721e: Add support to build as a loadable module
         3194480ef5caf295bfcc7b80190ea52ae36d927c PCI: cadence: Remove duplicate message code definitions
         cf8a938fb5fae27417b49ef4dafa0adf3757e6ef PCI: j721e: Fix host/endpoint dependencies
         
