Content-Type: multipart/mixed; boundary="===============0533805498800600585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 17 Mar 2025 19:36:08 -0000
Message-Id: <174224016806.3171008.12260903053172120452@gitolite.kernel.org>

--===============0533805498800600585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: df90ab163b755e94fe1604cbb758248e65b3a139
    new: 34f2ddfdaee9c1c18959de11f99c83929bf4532a
    log: revlist-df90ab163b75-34f2ddfdaee9.txt

--===============0533805498800600585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df90ab163b75-34f2ddfdaee9.txt

b36fb50701619efca5f5450b355d42575cf532ed PCI: histb: Fix an error handling path in histb_pcie_probe()
1aa93f97c9098fac89c558a067092411711ce3b7 PCI: dwc: Use resource start as iomap() input in dw_pcie_pme_turn_off()
72df161069a5694e2425ec4119721e4bde226575 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
44e571a207cf05ae167681bbcd0ee76654297a0e PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
20c2df3acb47913d3dd336d94c481d1ff3b3a9cf PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
9d80b2d5c6a5c7b7e2cd8c9f5270eb9cfa4440bd PCI: dwc: Add dw_pcie_parent_bus_offset()
ed6509230934aaf32cbea3d171713b4725eaa175 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
e9c6d48d88e5b52dfc9f279610b3c8ee734eceb4 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
a757111aa12d6fee71788438772c43b7826a83ab PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
77246e0eea0ea7fed15b6dbb04d4f7fd0282e980 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
82091e0be4ad1b782b6b15c2832da1077fa3b73b PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
0c63bfe5169a7bf0ef7751f778e76381025e038a PCI: dwc: ep: Ensure proper iteration over outbound map windows
c5f1ad5f38b5c77aabd36e7b34bf91e9d1c95405 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
cab5f4a0173c5f18234429d823804cabdb1fa8c9 PCI: imx6: Remove cpu_addr_fixup()
ec9e3f91a9c34e5fb4d376e728d6090ef7aee959 Merge branch 'pci/acs'
75e04775697d354d8d64e965a798ac8cd25a94fc Merge branch 'pci/aer'
ddcee42ffcbe4e63463a9b0e49c8afa1b4c09d76 Merge branch 'pci/aspm'
153d31296ac018d244784423fdcef455af7fcbd0 Merge branch 'pci/bwctrl'
31bccb6a3ad8ab53f5b7849ad8ae38ecd79c2dd2 Merge branch 'pci/devres'
d303505db810ca800192210b7a2d5006bc61a3d8 Merge branch 'pci/doe'
97effdc1e1c85de67642921d549f18aee000646b Merge branch 'pci/enumeration'
a6d8dcb85647f5dd234dea045eef6552f1bf84d4 Merge branch 'pci/hotplug'
9bdcd4dcf5e2f890ea47973c5c3de9aa6cbe0920 Merge branch 'pci/pwrctrl'
f4829829af21881249c5f9c383515db8a2684358 Merge branch 'pci/reset'
af8ffcff98f1561be412cf2c257d9a38225dc24f Merge branch 'pci/resource'
afd3d6b0dbd13da82851236ed4927cc2eb6aada5 Merge branch 'pci/devtree-create'
d3dff5dbc5e201cdbfcbcd0b9d52ba5e44a80d7f Merge branch 'pci/dt-bindings'
d000cf358198ceb58a90c84e05a7f1003a6cabd5 Merge branch 'pci/endpoint'
0262c770e7f74baed4ddbc90b99d857d203f4431 Merge branch 'pci/endpoint-test'
f125d3035de34e1497a0e07683cc39ea40c72358 Merge branch 'pci/epf-mhi'
5353e8741609c6472e339f0863806ab7391f3c0b Merge branch 'pci/scoped-cleanup'
cd14fe4d79adb32201fa0c9b271a567f0db80ec0 Merge branch 'pci/controller/altera'
d9c52809555cdd204e06e8998feca9b672d10ecc Merge branch 'pci/controller/amd-mdb'
dde779e4df51bc85ea60d27801a545ff9dec83da Merge branch 'pci/controller/brcmstb'
ed1be0317f578d84b2507bc53d4effc43a50c12a Merge branch 'pci/controller/cadence'
388e9e41096553529cb39ae0c297881378a4c0b3 Merge branch 'pci/controller/dwc'
fd0e0d9c10ac0bff57a4d03b8c640e22bdbbcc34 Merge branch 'pci/controller/histb'
596c9153bc0479d31d165c423530a790e1e21253 Merge branch 'pci/controller/hyperv'
a49920b65f23900368335694201dcda16835d7ee Merge branch 'pci/controller/imx6'
21c1c286bd3c2f9332cb2899a1548779233cd28f Merge branch 'pci/controller/j721e'
ba596b606e15d99b2ce77d5fd4513c01ce030dfd Merge branch 'pci/controller/mediatek'
66223748e3ea8760b829053f470891287109dda6 Merge branch 'pci/controller/qcom'
a33542fe3af7b95da8d43338b5940de6db8b4ef4 Merge branch 'pci/controller/vmd'
6c87123b0fab28d3f39971fab5ff8a3e54a55c55 Merge branch 'pci/controller/xilinx-cpm'
68d19054f39ee2a1a91891352a0c26f1763f87b9 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
34f2ddfdaee9c1c18959de11f99c83929bf4532a Merge branch 'pci/misc'

--===============0533805498800600585==--
