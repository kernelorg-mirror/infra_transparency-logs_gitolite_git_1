Content-Type: multipart/mixed; boundary="===============3626131701014820564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 21:18:40 -0000
Message-Id: <175632952010.4189087.11357930538011644834@gitolite.kernel.org>

--===============3626131701014820564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: c90453012856cadaffe68965010472b527f4240a
    new: e6d53deaa7925f9c2fb98c76b74788d0350111ed
    log: revlist-c90453012856-e6d53deaa792.txt

--===============3626131701014820564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90453012856-e6d53deaa792.txt

034097388c2266fb2e4a1501c2d1c0554b57e9ef m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
7626fabcbb2636f9824f26cb1d506317b8f74e79 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
006bd9c56465ee913f70117a16d67203a1db57ea MIPS: PCI: Use pci_enable_resources()
3b1c2328638496a53a2558ed9762ff4e81b34b27 PCI: Move find_bus_resource_of_type() earlier
36c8aeb595528d4a73ceece5fb2093cca3d41823 PCI: Refactor find_bus_resource_of_type() logic checks
3d433ed788518781d235542fa30251b3a7a73dd5 PCI: Always claim bridge window before its setup
cab6fbb4abbfb036f618b6adf6c4ae07b44e1497 PCI: Disable non-claimed bridge window
340de6dea1d5f46b9f2e00dab3abc1341be9ab15 PCI: Use pci_release_resource() instead of release_resource()
dcb5ce1e05a7439528c679698f80ca3f3d5f4da7 PCI: Enable bridge even if bridge window fails to assign
b472bf5cb3328f4379e5a91152dfa858d6682e97 PCI: Preserve bridge window resource type flags
f71758b90a047abf36f3be240f8e3ddab2d503e1 PCI: Add defines for bridge window indexing
31b30a474f0236ddc89f3cf0347fef953d66d6aa PCI: Add bridge window selection functions
e060739334e02bb896a263deaa5d2e6aedec3a64 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
b4c5d5da62c25e6c0c1227aca61f6bae1bc58c3a PCI: Warn if bridge window cannot be released when resizing BAR
967b80faf34eb927df29975d7e4fec040c4ded07 PCI: Use pbus_select_window() during BAR resize
d91576d4140ca9178ca578530e45116e63498fe0 PCI: Use pbus_select_window_for_type() during IO window sizing
b448a587050851d293e5fd411f5fed3baacf3cbc PCI: Rename resource variable from r to res
fc02f268d5b8cf3c83f312823cca43a8a1c5df3e PCI: Use pbus_select_window() in space available checker
dfd2b1aac81eb0aa2f78ec0b2e401512bf2046b3 PCI: Use pbus_select_window_for_type() during mem window sizing
73988cc0ececb1472ec0716a99823d4e5a37e4bf PCI: Refactor distributing available memory to use loops
ca47995f58a24c39636f066a910d319012e6b9c9 PCI: Refactor remove_dev_resources() to use pbus_select_window()
f666f631a870e5f99c010ca71fc9f5f9b83425fe PCI: Add pci_setup_one_bridge_window()
5bd8ed02a682f59e4c74c03ef723c657f983ed24 PCI: Pass bridge window to pci_bus_release_bridge_resources()
e6d53deaa7925f9c2fb98c76b74788d0350111ed PCI: Alter misleading recursion to pci_bus_release_bridge_resources()

--===============3626131701014820564==--
