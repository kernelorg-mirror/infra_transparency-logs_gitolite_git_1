From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Feb 2021 11:47:36 -0000
Message-Id: <161390805686.19244.17944101845294960785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 5023c8a93f43acec3b379ef08223048582811de0
    new: 059548431c994a46e9bb3be96b499f1ff598c8e1
    log: |
         26dd3875eac3f9809de209f9572eadfcdcfcba9a PCI: MSI: Let PCI host bridges declare their reliance on MSI domains
         c3d7d6efebb45e408dc0f8bd3eed10c97f56f439 PCI: Make pci_host_common_probe() declare its reliance on MSI domains
         0691e5d67fcd5d93c80e6eed7661035a67421830 PCI: MSI: Document the various ways of ending up with NO_MSI
         6e0bb1351f5c7f19d89273786be510ecd5b82d91 PCI: quirks: Refactor advertising of the NO_MSI flag
         059548431c994a46e9bb3be96b499f1ff598c8e1 PCI: mediatek: Advertise lack of MSI handling
         
