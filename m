Content-Type: multipart/mixed; boundary="===============0627839544502033626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 16 Sep 2025 16:21:23 -0000
Message-Id: <175803968363.1028405.4404051178073899166@gitolite.kernel.org>

--===============0627839544502033626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: d6f264fca58c9d2bc8fb7bd0e0ba52335f34f6a9
    new: 43b4f7cd064b2ae11742f33e2af195adae00c617
    log: revlist-d6f264fca58c-43b4f7cd064b.txt

--===============0627839544502033626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f264fca58c-43b4f7cd064b.txt

6e460c3d611009a1d1c2c1f61c96578284a14fba PCI: Ensure relaxed tail alignment does not increase min_align
ff77c5219747d6b78e8b0ffc4c43d3dd8173d1b2 PCI: Fix pdev_resources_assignable() disparity
31af09b3eaf3603870ce9fd5a7b6c8693129c4cf PCI: Fix failure detection during resource resize
2657a0c982239fecc41d0df5a69091ca4297647c m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
754babaaf33349d9ef27bb1ac6f5d9d5a503a2a6 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
ae81aad5c2e17fd1fafd930e75b81aedc837f705 MIPS: PCI: Use pci_enable_resources()
e240edffd04fe179536f7b5c22daae1e3b509b46 PCI: Move find_bus_resource_of_type() earlier
1ce76bc0497b9289d6f6195258d8bdc1c42eb91a PCI: Refactor find_bus_resource_of_type() logic checks
2ee33aa14d3f2e92ba8ae80443f2cd9b575f08cb PCI: Always claim bridge window before its setup
b15f45ab65e2ce04339fbd54387a9209529d315b PCI: Disable non-claimed bridge window
3baeae36039afc233d4a42d6ff4aa7019892619f PCI: Use pci_release_resource() instead of release_resource()
1cdffa51ecc4ee02c46160bafa2e5d25d09e97ec PCI: Enable bridge even if bridge window fails to assign
8278c6914306f35f32d73bdf2a918950919a0051 PCI: Preserve bridge window resource type flags
e4934832c588f72bcc139d3ca0acc490c63a821c PCI: Add defines for bridge window indexing
74afce3dfcba117064c0eb7eb4d075836aa1370f PCI: Add bridge window selection functions
3ab10f83e277ba9640742cbba67b8df369591450 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
85796d20a6907e8ede81380a8fa73745d486f0af PCI: Warn if bridge window cannot be released when resizing BAR
7dc58aa7f1b32a215fb0b7c6ca30ddf4663dedf4 PCI: Use pbus_select_window() during BAR resize
ebe091ad81e1d3e5cbb1592ebc18175b5ca3d2bd PCI: Use pbus_select_window_for_type() during IO window sizing
da07881005e57b3c19dccce2ad2f488ba96e8a6a PCI: Rename resource variable from r to res
13016e15d595125ec2da83e1715083efe7499f91 PCI: Use pbus_select_window() in space available checker
ae88d0b9c57f70086dca4f8ccb14c64b2f144c58 PCI: Use pbus_select_window_for_type() during mem window sizing
4292a1e45fd464551efac7b2b52fd3606e956c28 PCI: Refactor distributing available memory to use loops
aaae2863e7319b0201029868433e8356b923063c PCI: Refactor remove_dev_resources() to use pbus_select_window()
ebbebd8873c4bab4f3553b22f43388de6349f1ee PCI: Add pci_setup_one_bridge_window()
159fbfd0412b0351a512d716757b6eac4639da84 PCI: Pass bridge window to pci_bus_release_bridge_resources()
43b4f7cd064b2ae11742f33e2af195adae00c617 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()

--===============0627839544502033626==--
