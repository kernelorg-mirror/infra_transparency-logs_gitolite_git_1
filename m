Content-Type: multipart/mixed; boundary="===============4115605585367265571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 22:13:10 -0000
Message-Id: <175633279054.39732.14036165956109759712@gitolite.kernel.org>

--===============4115605585367265571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: e6d53deaa7925f9c2fb98c76b74788d0350111ed
    new: 38209b28eb0c12bbf6988b0b94fa656188b08ac0
    log: revlist-e6d53deaa792-38209b28eb0c.txt

--===============4115605585367265571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d53deaa792-38209b28eb0c.txt

c04c1b8a59685890980e415cdd52e2da09d6b318 PCI: Ensure relaxed tail alignment does not increase min_align
e0e0cb2fb25ad7c11903cf9181229f73f6928b89 PCI: Fix pdev_resources_assignable() disparity
71c64271e42e37bee95d17486b7434fa5035498a PCI: Fix failure detection during resource resize
e72dec8e8cc89a772c65371ee9a58beb9fd9fa74 m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
c6abc25835b749d2aac707201e301d4646b712a4 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
303fd0214263cd43958477ea33385f1d4eb0222a MIPS: PCI: Use pci_enable_resources()
c29294c8a88718f496b27e11d3bfadcce3b333e1 PCI: Move find_bus_resource_of_type() earlier
1826d93321c5e0ce6a5b5f6f0f69177b29f4cc14 PCI: Refactor find_bus_resource_of_type() logic checks
3235a38af8553029e22265fb0c2a9c140ab5bc75 PCI: Always claim bridge window before its setup
e58e5aa6da29f833cbc614c17f5d75b159ef1daf PCI: Disable non-claimed bridge window
4726d989455e4e3c6dc8c066d1829fecd5a49b7f PCI: Use pci_release_resource() instead of release_resource()
a91610e403c409e2de9d86506d966d827d6bf482 PCI: Enable bridge even if bridge window fails to assign
39ab64cd98c5960c052667623c52780d4089598e PCI: Preserve bridge window resource type flags
6d979e2406af83eb0dc3aa139e630151739abff6 PCI: Add defines for bridge window indexing
65ef220aa5a59d9141dfbd2833d2d115376ba5f8 PCI: Add bridge window selection functions
6730f226530cbb5973ca39f563b7d55272581d34 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
53bdc3db6003e6ed35b9ba8c595ae032e31e1c6a PCI: Warn if bridge window cannot be released when resizing BAR
639cd67bb912dcf6950283550c1ae6b4f96bbd4f PCI: Use pbus_select_window() during BAR resize
79d1ee42e60755181fea878429e754374049a39d PCI: Use pbus_select_window_for_type() during IO window sizing
4522b976fce5fb18148de074e79af73be794cac5 PCI: Rename resource variable from r to res
ea2e42b94229c52a96cb6e443a4d231a42f309ae PCI: Use pbus_select_window() in space available checker
6cddd6e4c801dc29652e75d0f97bc1674f6758a9 PCI: Use pbus_select_window_for_type() during mem window sizing
d60b871623ab5ff555e9a801260acdbcc4bb2f7a PCI: Refactor distributing available memory to use loops
70acfced8977dd002f9273a57355ddc1ac64d436 PCI: Refactor remove_dev_resources() to use pbus_select_window()
ff3f07539533dfd33bbacda1f156db27790c1022 PCI: Add pci_setup_one_bridge_window()
90c0c7c44c0ed4fdc28ba833e1e27938318e66df PCI: Pass bridge window to pci_bus_release_bridge_resources()
38209b28eb0c12bbf6988b0b94fa656188b08ac0 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()

--===============4115605585367265571==--
