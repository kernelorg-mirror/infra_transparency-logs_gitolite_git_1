Content-Type: multipart/mixed; boundary="===============0935556240120784217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 23:02:27 -0000
Message-Id: <173153894747.66461.18215549298985893432@gitolite.kernel.org>

--===============0935556240120784217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ddbf8b2f0c40d91e76950f1b5f0ef1139d35b132
    new: e031efeb3a3a65673086d8f148da53f22c6f8ae5
    log: revlist-ddbf8b2f0c40-e031efeb3a3a.txt

--===============0935556240120784217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbf8b2f0c40-e031efeb3a3a.txt

93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
058a4cb1162058c697ff63fba6f18b02236be94e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
51a5118e5911393472b495684ca6159f5dcd314b PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
7206400cda87b2830a538a92e2784c59ee843e14 thermal: Add PCIe cooling driver
092054a43bc72441c49de565dcd4704e43dd543e selftests/pcie_bwctrl: Create selftests
78e372d9905b3d23ad024ca74e554bd4d72851fe PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
4c6e1dcfc54ef6732a06ae491281109ed2944571 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8a35b0d3f93625a2ea85d710d2b1318eb62c9859 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
f85525aaad42d60ed438542afe69f6f25597eda2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
a453282e73c09ef77b5b3baeaa0353716eccd93c Merge branch 'pci/aspm'
424b807b984e832713fb7232fc4ee380e14c9346 Merge branch 'pci/bwctrl'
6e1caa4be15466bce5868968189914f7e40ef093 Merge branch 'pci/doe'
3ecca49d6042b6d43611c6f558af50b547009168 Merge branch 'pci/devm'
07d60aa6fd9073723d7059c97d6a670699376840 Merge branch 'pci/driver-remove'
08e91eb8ec2cf7ecad04f34a50d9fac390cf244f Merge branch 'pci/enumeration'
70996625eedb7cd0b05deb2988a9696216aaff65 Merge branch 'pci/hotplug'
f39667c643f9aee1081a5bd04bbbd7aad8f69b5d Merge branch 'pci/locking'
5fabb8e653f5f61bf5132a78a4e17c920f5a298d Merge branch 'pci/pm'
a74630533ee39e283ef2fc7ded1990c467143350 Merge branch 'pci/pwrctl'
91e14f13c212c597fa5bb64f1a8f4c501c8b3d7c Merge branch 'pci/reset'
5b9a054427742b232cd4f9973d5a29f3a48acb70 Merge branch 'pci/resource'
7c080b5dc570ac5157c88e944733dde9a93d8565 Merge branch 'pci/thunderbolt'
ea83ad1b60646adf8f9b0fd2bf66603581d88192 Merge branch 'pci/tph'
d97533c428b9ae7914a014fa692fb04103c0edc2 Merge branch 'pci/dt-bindings'
0f67c092c45433ec32ef2fd68f0fcd7eabd801e8 Merge branch 'pci/endpoint'
9a2768aa96a7f4078185e826e155d261e6137b22 Merge branch 'pci/controller/dwc'
594f4cc048308ceb72b88efadc3c8f39078314c5 Merge branch 'pci/controller/imx6'
3a4f4463c6bfc3d7a188924fc4932f2711787ed8 Merge branch 'pci/controller/j721e'
6c7f302ebce55071113196ffd6c6b48b6aba7d3f Merge branch 'pci/controller/keystone'
43a90588a68b118cd5de49e5c18746af0e51a6dc Merge branch 'pci/controller/mediatek'
44b635a8d0ba7c50786aa0539b02e1d27e65be96 Merge branch 'pci/controller/microchip'
26b4a7ef24e859488b3e5e0db406333ce15f232c Merge branch 'pci/controller/qcom'
45f1bf1da420ec87856f926a4f4d2c6d1de4153f Merge branch 'pci/controller/tegra194'
e220676223ec1ff9f37c94528c1add0a2ee0617d Merge branch 'pci/controller/vmd'
50761975d2e88308adcad0ee431ae23b57f97560 Merge branch 'pci/misc'
e031efeb3a3a65673086d8f148da53f22c6f8ae5 Merge branch 'pci/typos'

--===============0935556240120784217==--
