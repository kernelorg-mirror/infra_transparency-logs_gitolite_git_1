From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 23 Feb 2026 15:24:06 -0000
Message-Id: <177186024651.4001974.15725250084639694753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: bba5917ad454a97fd6fa81599a1f63d06916278e
    log: |
         a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
         cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
         d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
         03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
         874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
         1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
         76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
         c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
         bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
         
