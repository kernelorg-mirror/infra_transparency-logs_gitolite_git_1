From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 20 Apr 2021 12:34:08 -0000
Message-Id: <161892204840.1590.767658892361176197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark-wip
    old: 35316a4292c31c7ea65a9b89009e606db55c089d
    new: 53f7c8b1e92c6816bbbfa4a0119e2721a974c364
    log: |
         c5eb947e698aa18b6557cc6f90f7ecb16a05ea16 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
         a43a8e570cf6b6e1822cdd0715b96ebad82f7698 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
         378019f502186755e1fe7a83c01f4a57d85fa783 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
         53f7c8b1e92c6816bbbfa4a0119e2721a974c364 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
         
