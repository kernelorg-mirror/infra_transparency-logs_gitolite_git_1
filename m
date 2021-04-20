From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 20 Apr 2021 15:13:12 -0000
Message-Id: <161893159235.26103.6857827679954459612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: d96e626b494c868cf95136b89e1e9d981782ff5f
    new: 3ff6e169d8497893a2cc31458c834138e853a944
    log: |
         3ff6e169d8497893a2cc31458c834138e853a944 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
         
  - ref: refs/heads/pci-aardvark-wip
    old: 7485af77058e212bb3b27fc86673c2bc0385f0f8
    new: 906e80dedcc014f845e1a19198af91d53bc5b599
    log: |
         3ff6e169d8497893a2cc31458c834138e853a944 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
         31073362cf1aa7d5d9319b43174b71c4f5ff5dce PCI: aardvark: Run link training in separate worker
         41d21fb48348fa7ae1f753e61d5b46d35faab637 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
         ede01b076181847632b9cdbb145d41fb1eba44d1 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
         9cda89369929ead677a51924c854994600044b52 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
         49f6fd61093fe046aa491ccf4f372a5d30a9790d PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
         fa65c9d79a797fabc1780c85602519f042b08148 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
         906e80dedcc014f845e1a19198af91d53bc5b599 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
         
