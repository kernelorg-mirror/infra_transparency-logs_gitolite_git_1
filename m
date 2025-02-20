From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Feb 2025 10:58:45 -0000
Message-Id: <174004912518.3844939.6590145681929778957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctrl
    old: f7cf7ddbd51e79acdf406583f06aaa4c4ea63d37
    new: 1308afeca0d6c09de0b78ef4d2a2468cc1064880
    log: |
         957f40d039a98d630146f74f94b3f60a40a449e4 PCI/pwrctrl: Move creation of pwrctrl devices to pci_scan_device()
         2d923930f2e3fe1ecf060169f57980da819a191f PCI/pwrctrl: Move pci_pwrctrl_unregister() to pci_destroy_dev()
         2489eeb777aff943cb93b287385f2e8c68978db0 PCI/pwrctrl: Skip scanning for the device further if pwrctrl device is created
         0b46adb5cad5f3f596dad88c0fa03a2e8412c461 dt-bindings: vendor-prefixes: Document the "pciclass" prefix
         1308afeca0d6c09de0b78ef4d2a2468cc1064880 PCI/pwrctrl: Add pwrctrl driver for PCI Slots
         
