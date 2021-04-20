From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 20 Apr 2021 14:55:32 -0000
Message-Id: <161893053268.16169.11814559785918901249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: d1be03f3e24102d35768912610506af968eb9aee
    new: d96e626b494c868cf95136b89e1e9d981782ff5f
    log: |
         d96e626b494c868cf95136b89e1e9d981782ff5f PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
         
  - ref: refs/heads/pci-aardvark-wip
    old: 53f7c8b1e92c6816bbbfa4a0119e2721a974c364
    new: 7485af77058e212bb3b27fc86673c2bc0385f0f8
    log: |
         d96e626b494c868cf95136b89e1e9d981782ff5f PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
         9eacd355cc274a2e7b22087210767be00eb0027a PCI: aardvark: Run link training in separate worker
         3f9e6427c1b58cea2a3b4e57878bc5dc216d390d PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
         a9d189db10d83d0fee3e6cfadc7137d461d2cac5 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
         d59d808e2b047b2da288e9c80a92610928ff22ac PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
         77ac7b526dd163a2e6ebc376f869e2f6bbb2fe17 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
         08f0c2b4f0421ac575f81d6039a3b32e34eba10c PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
         7485af77058e212bb3b27fc86673c2bc0385f0f8 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
         
