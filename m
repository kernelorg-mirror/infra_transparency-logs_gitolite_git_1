Content-Type: multipart/mixed; boundary="===============6094703071328133573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 22:28:49 -0000
Message-Id: <175633372970.53720.16117547656661627025@gitolite.kernel.org>

--===============6094703071328133573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 685b1192b8b16913863df73d83fda8f2e5b53e69
    new: 2b94e3bde67474e6290cfa911860d5587b6aabed
    log: revlist-685b1192b8b1-2b94e3bde674.txt

--===============6094703071328133573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685b1192b8b1-2b94e3bde674.txt

d3fee10e40a938331e2aae34348691136db31304 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
4edc575c5582550d0905f39c5e27f1f1f925fffa dt-bindings: PCI: Correct example indentation
cc8e391067164f45f89b6132a5aaa18c33a0e32b misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
384b1b29481e39aae8eb01240d1edf287c7a4145 misc: pci_endpoint_test: Cleanup extra 0 initialization
106fc08b30a2ece49a251b053165a83d41d50fd0 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
ffdd27d36265be108827c606c9fbe81a5947547e PCI: keystone: Use kcalloc() instead of kzalloc()
6dd0ca9f2dfaab1bd15895bab16e5496632e53b6 dt-bindings: PCI: qcom,pcie-sm8550: Add SM8750 compatible
45df22935bdc6bbddf87f38a57ae7257244cf3cf PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
39f9be6aba3ae4d6fdd4b8554f1184d054d7a713 PCI/pwrctrl: Fix device leak at registration
e24bbbe0780262a21fc8619fe99078a5b8d64b18 PCI/pwrctrl: Fix device and OF node leak at bus scan
dc32e9346b26ba33e84ec3034a1e53a9733700f9 PCI/pwrctrl: Fix device leak at device stop
6633875250b38b18b8638cf01e695de031c71f02 PCI/AER: Support errors introduced by PCIe r6.0
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
fac679df7580979174c90303f004b09cdc6f086f PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
515b6d39620d9d6f9d48aabe94e73e66907bdb19 Merge branch 'pci/aer'
8732aefbb4cddfee6ded1ae291024cfcde0dbffc Merge branch 'pci/enumeration'
7778c5a4320590555d3e5aa400351ad99e955a24 Merge branch 'pci/hotplug'
eb93c0cabc76c41e4a1f2c16043612eb264ff134 Merge branch 'pci/msi'
38a1f4bd5e375199efda4476247920773a0770ee Merge branch 'pci/p2pdma'
3e623e8be3fa57f8ab3ebc26008b9997c5ea9252 Merge branch 'pci/pwrctrl'
6bf7d7ac80a25dbf4f365648c6632b941023f09b Merge branch 'pci/resource'
67ee4a1125870f478cd6db12f13f7780b1fbcdc5 Merge branch 'pci/capability-search'
9fdc0bb20f355956790701a8c652048d0e8e8bad Merge branch 'pci/dt-binding'
355a7db258644c541483aa681e9d4b7096bf777d Merge branch 'pci/endpoint'
7ed03f43417c5b5055afbbf6bd00ce548db73ce8 Merge branch 'pci/controller/amd-mdb'
4f67424175163323fe0ec99586f3a2b88415cef7 Merge branch 'pci/controller/keystone'
62ea94eaebfa2d5a0f1134b0f3a50d3996cd1b62 Merge branch 'pci/controller/qcom'
607ffc08c154ac06786f178eaa7000efa2470d77 Merge branch 'pci/controller/rcar-host'
a050477f7e210f70f893890c0a6a67c3a27c77ee Merge branch 'pci/controller/mediatek-gen3'
7eef00af1b309ded1fce6ac6bba14fec4422c521 Merge branch 'pci/controller/rcar-gen4'
296ab3aa43eb0ef406878b55152905a0f6b2c3ac Merge branch 'pci/controller/xgene-msi'
2b94e3bde67474e6290cfa911860d5587b6aabed Merge branch 'pci/misc'

--===============6094703071328133573==--
