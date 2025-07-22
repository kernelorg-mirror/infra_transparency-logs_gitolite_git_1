From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Jul 2025 22:13:11 -0000
Message-Id: <175322239100.3203478.5469817975867104596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: 49c326665c4abca0d38a3931dbb339cebb8c73e0
    new: 6fac07c899c5cf015174be8a910fff0dcddf67a0
    log: |
         5d09d36c1b01bffbac82d9d31576646510fda4b1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
         444c8d421da3a21eda9f51fac4441f88ae798104 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
         0373c4c2a9d748aef1a33576bc8c5693e18ac6e2 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
         347599ee2a61dd9e220aa151df9d07431e189bd2 PCI: Move is_pciehp check out of pciehp_is_native()
         6fac07c899c5cf015174be8a910fff0dcddf67a0 PCI: Set native_pcie_hotplug up front based on pcie_ports_native
         
