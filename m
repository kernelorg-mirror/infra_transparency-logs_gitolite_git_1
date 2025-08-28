Content-Type: multipart/mixed; boundary="===============2125949592225585054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 28 Aug 2025 17:30:15 -0000
Message-Id: <175640221564.1188636.1998275766822631832@gitolite.kernel.org>

--===============2125949592225585054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 38209b28eb0c12bbf6988b0b94fa656188b08ac0
    new: d6f264fca58c9d2bc8fb7bd0e0ba52335f34f6a9
    log: revlist-38209b28eb0c-d6f264fca58c.txt

--===============2125949592225585054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38209b28eb0c-d6f264fca58c.txt

23af4389362caf23d5b96f4a335cef48a1e69d4a MIPS: PCI: Use pci_enable_resources()
8c27e59ab05870ce1d169a94e66b92c656a5957b PCI: Move find_bus_resource_of_type() earlier
1c179ad7ac154b1aaac5e7385033c356fea7ae38 PCI: Refactor find_bus_resource_of_type() logic checks
950db663be725bd9791b37837014f7c6a1964ba2 PCI: Always claim bridge window before its setup
9b9bba344c61086076846bfc397788f23815741e PCI: Disable non-claimed bridge window
25d115793bd4504b1c8fe74356ba4318b02d27d3 PCI: Use pci_release_resource() instead of release_resource()
f28bc25fe58230da60b8b1daa453dfb8329b5341 PCI: Enable bridge even if bridge window fails to assign
698d637f3696384d2ab915298e701ee26426d354 PCI: Preserve bridge window resource type flags
92822c8f9558f2b2fec7ff1d4c0605c0d6cde8cc PCI: Add defines for bridge window indexing
1e976e0408aa572090f89c9146129781821d2e96 PCI: Add bridge window selection functions
b18e0b440291f04a72468446029971c8b4e9867f PCI: Fix finding bridge window in pci_reassign_bridge_resources()
5e5c7c0129ec6f69db414b567be1fa8e62821cab PCI: Warn if bridge window cannot be released when resizing BAR
caa0865c042713e5a5a773593bbf992889497351 PCI: Use pbus_select_window() during BAR resize
43116687ccfd3938c6e948a997754f1c0f8b6a8c PCI: Use pbus_select_window_for_type() during IO window sizing
ad7559c85cb460c2a0a0d8756cfdfebb6e4a069b PCI: Rename resource variable from r to res
fe955e82253ef48c0233fa378894a07762263ace PCI: Use pbus_select_window() in space available checker
1eb4901e96a046fe888962578110cf0ae5d3a980 PCI: Use pbus_select_window_for_type() during mem window sizing
fa21bb133cdf87f4ed73a7f1ec936741404a6074 PCI: Refactor distributing available memory to use loops
16ad9f0cdc182b81ddbe57095239c612993576e6 PCI: Refactor remove_dev_resources() to use pbus_select_window()
9d6b374c97bf9dadd10168c80455ed4ee2810d2b PCI: Add pci_setup_one_bridge_window()
7cd32b3b338ee1512277c9514310dc98e35e4bbd PCI: Pass bridge window to pci_bus_release_bridge_resources()
d6f264fca58c9d2bc8fb7bd0e0ba52335f34f6a9 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()

--===============2125949592225585054==--
