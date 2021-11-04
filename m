Content-Type: multipart/mixed; boundary="===============5350574894550233083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 04 Nov 2021 19:41:42 -0000
Message-Id: <163605490286.21402.15745836486790339331@gitolite.kernel.org>

--===============5350574894550233083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 7c4265aacc1cd06faf121e2bffb54aa392745d84
    new: 749469142bb6dd5b38b52ba4ca1943bbee09e1a4
    log: revlist-7c4265aacc1c-749469142bb6.txt

--===============5350574894550233083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4265aacc1c-749469142bb6.txt

5ec0a6fcb60ea430f8ee7e0bec22db9b22f856d3 PCI: Do not enable AtomicOps on VFs
0ab8d0f6ae3f1234e38eaedc3ff7c22bfdf7f78c irqdomain: Make of_phandle_args_to_fwspec() generally available
0412841812265734c306ba5ef8088bcb64d5d3bd of/irq: Allow matching of an interrupt-map local to an interrupt controller
978fd0056e19defc406208556e6eee133784b605 PCI: of: Allow matching of an interrupt-map local to a PCI device
1e33888fbe44ade6e9d54eb7c6c5e92d1455ff08 PCI: apple: Add initial hardware bring-up
1512f908f3809a2e95c1cd7eca11445445b4a5b1 PCI: apple: Set up reference clocks when probing
bd61103fe20485bacfc021caaf25486bceeb10bf PCI: apple: Add INTx and per-port interrupt support
9c98ad19a2aa96dec15dc83abcbce08ea8b6eb97 PCI: apple: Implement MSI support
8ef963c574e3751464ac539221fc6830c62614a4 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
b28ede42df9cb9fe56cc56e9498dd7df8d37bb7c PCI: apple: Configure RID to SID mapper on device addition
b22dbbb24571c052364f476381dbac110bdca4d5 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
e636c1690941a396aa7643ae2c4397cebaa2851e PCI: kirin: Add Kirin 970 compatible
a4099c59a4b8f8521def15e091b3167dfae9ea16 PCI: kirin: Add MODULE_* macros
aed9d9e44926f63344c069b79890738c542bc513 PCI: kirin: Allow building it as a module
76afbdc76b801f459452fa71d3ea00b7f8afd0fc PCI: kirin: Add power_off support for Kirin 960 PHY
79cf014bf3b0a72d1d4b4c0e24c325c386fa5479 PCI: kirin: Move the power-off code to a common routine
5b1e8c00afc32df8b4cf39a5c6cc7378a924abb7 PCI: kirin: Disable clkreq during poweroff sequence
dc47d2f4c0549982a81d25a8ec6a9dbfd2211122 PCI: kirin: De-init the dwc driver
e4c72797fd1609c630ead5bd86d5df16bb0ed5e9 PCI: kirin: Allow removing the driver
3699cf5fc0936bb787fe71bb1e271df21cc40726 Merge branch 'pci/acpi'
55caa48517cc1a0bc92d952895f268e29a923c08 Merge branch 'pci/aspm'
f1253f91fdc0805fc3adf11f6358e64c24899e03 Merge branch 'pci/enumeration'
7073506c8da8db920bb6a283fda88cda201be977 Merge branch 'pci/driver'
5694c5f91970e83ab14bf341aa3b80de5117e08b Merge branch 'pci/hotplug'
05a56dc201895e118940db0c2555f80250add52e Merge branch 'pci/msi'
81ff108ce34024aef371c8ab69176c8712d2a936 Merge branch 'pci/p2pdma'
c9c01ec2a0339f113cc53383f40c7fa754c059af Merge branch 'pci/portdrv'
1b120d815c36bca6dea652fb55fa430dd4b6b2c3 Merge branch 'pci/resource'
efc9447e8da3efbcf81201ea8c34c264855f5373 Merge branch 'pci/switchtec'
ae4afe1da0dfa3be8b9fab558840f567e1f1d92c Merge branch 'pci/sysfs'
9332ad16d5255a405e89c87962119965dea277a4 Merge branch 'pci/virtualization'
689a6bc088dcc015c376c3e13d92615dd2c5a4d7 Merge branch 'pci/vpd'
73497dcb80ff96d57a44f985d0348922e96fabf0 Merge branch 'pci/misc'
5d3e816c263ecb5f49fa7dd4f605ec33980ce6f6 Merge branch 'remotes/lorenzo/pci/aardvark'
9c7cf2f0ec648d4340da7271b0d0e65f17326659 Merge branch 'pci/host/apple'
2621a878a61172ab213cb0a1df8d450d6b5e97ff Merge branch 'pci/host/cadence'
b4ba9f49376ce66fc98ca51709160cc9289a2358 Merge branch 'remotes/lorenzo/pci/dt'
c04c970231777bfc6bd8ab34ce1e3ba2694d30d7 Merge branch 'pci/host/dwc'
94f8c1499318e4c93bea1cad0c8f8ec3e40c94fb Merge branch 'remotes/lorenzo/pci/endpoint'
d8eebecb246949994a692dad19aef29be510c4a3 Merge branch 'remotes/lorenzo/pci/imx6'
8ed2ecd6d0a1a9b899842157e62662a131c9b225 Merge branch 'pci/host/kirin'
f1cb10099c9218405096f2cfc9fd50655b7253d7 Merge branch 'pci/host/mt7621'
562b697004dc65cc8f85dc3d32e7dc8e5f92c123 Merge branch 'remotes/lorenzo/pci/qcom'
699d11656e5eeb88ade6dace17f6175914686d49 Merge branch 'pci/host/rcar'
76840ee8dd374b1b155449638b34794a69cff94a Merge branch 'remotes/lorenzo/pci/vmd'
749469142bb6dd5b38b52ba4ca1943bbee09e1a4 Merge branch 'remotes/lorenzo/pci/xgene'

--===============5350574894550233083==--
