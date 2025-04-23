Content-Type: multipart/mixed; boundary="===============8288678740309195650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Apr 2025 16:18:33 -0000
Message-Id: <174542511368.236927.7640357151829049071@gitolite.kernel.org>

--===============8288678740309195650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ab86b3b791398c82396ca9c4ae817d3425dda7c9
    new: b981b25ce67bbc0e527499fab3dd6f51a4b4e4fd
    log: revlist-ab86b3b79139-b981b25ce67b.txt

--===============8288678740309195650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab86b3b79139-b981b25ce67b.txt

8805f32a96d3b97cef07999fa6f52112678f7e65 PCI: cadence: Fix runtime atomic count underflow
fa600b2baeb08b05251bf70821791be4eb967343 PCI: cadence: Add support to build pcie-cadence library as a kernel module
eb8d06abbb1455dbba27d8df1e19ccaebdf0e65a PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
63c2cdc45450530a4ba660cb81f46eff4c9eb3ff PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
100726c52b0c34b2ba9acabaa169d4aeb70f61d4 PCI: j721e: Add support to build as a loadable module
215113ab9cc899914254746160d86eeb35faaee5 dt-bindings: PCI: dw: rockchip: Add rk3576 support
c928080166a1fe4f45e396305c06fc22b7018ac6 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
2a24e06885d728675f4723b7ee3692160a23b924 dt-bindings: PCI: Correct indentation and style in DTS example
39813e1865c24db95527c39c0d664d4ef2e111c0 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
0c983d3544a5fb6b8b5770d958050280e3b85cc4 dt-bindings: PCI: Convert Marvell EBU to schema
096d05bf3e3aa0273bd9eef248ce43dce0cb4c96 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
d63dbfc6f27de1dd5741107db07b585d344676ee dt-bindings: PCI: Remove obsolete .txt docs
09483959e34d2577142ad7c56491c82f50da540d PCI: dwc: Add support for configuring lane equalization presets
b649d91322e65f9ea455da58c54b353826dc2dd5 dt-bindings: PCI: qcom: Add IPQ5018 SoC
3e5127469a8d41153fb30031a271788f52dd17ec PCI: qcom: Add support for IPQ5018
afc0a570bb6138713d74784a032e4eb5b7f919ca PCI: host-generic: Extract an ECAM bridge creation helper from pci_host_common_probe()
4900454b4f819e88e9c57ed93542bf9325d7e161 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
4785591f96c76534d9ccb7ec515ab4bc407f3191 PCI: apple: Move over to standalone probing
ed982862ce980c578c8c80917a69c8fa1c504b85 PCI: apple: Dynamically allocate RID-to_SID bitmap
0411c90eee6fc97b30d3f5767e9cb82d4594faa1 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7fa9fbf39116b061f8a41cd84f1884c545f322c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
80b31fbbcac4e4799fde34992b07d4f0692cfbb8 PCI: apple: Move port PHY registers to their own reg items
de9637c9f7827e0a2420bf1578758614530ac964 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
7334364f9de79a9a236dd0243ba574b8d2876e89 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3f1ccd6e85d7b57460efb71e73da91fbea48d98a PCI: apple: Abstract register offsets via a SoC-specific structure
4e639f11d6e06d9b33d29e0ae2c57b993b44ee48 PCI: apple: Add T602x PCIe support
5f737e8186a3c66ca147be1918917c7591d4c893 Merge branch 'pci/devres'
2e7a26eb65ca5c37b19d62590021e554455269a8 Merge branch 'pci/enumeration'
1a3bc1320c100cdb927e04d46f7c07a4d129d066 Merge branch 'pci/hotplug'
eee9e435d907fbfae79011163a236695301aace8 Merge branch 'pci/irq'
f94ef5904b641c3da78b5593acf6e40fe027cab1 Merge branch 'pci/virtualization'
41fabb48452de75a4d33687f22d0a80f735d863c Merge branch 'pci/controller/apple'
913a6f815252f2d10d2b0a82dc2a631d4b121ed6 Merge branch 'pci/controller/cadence'
0093ac7f1793f5a87abceaa84c71c89385a45ba9 Merge branch 'pci/controller/mvebu'
f6a2a889c23140ba663ff5c02026a8ec324f656b Merge branch 'pci/controller/qcom'
2004abc4f06438a7e77c971797d7274afca99c74 Merge branch 'pci/controller/rcar-gen4'
eefa2aaa99bdc6c587e5c551e495e3d2457a8f74 Merge branch 'pci/controller/rockchip'
a94671f90c7cd748201e0d7c7a86f8df80f88b6f Merge branch 'pci/dt-bindings'
b981b25ce67bbc0e527499fab3dd6f51a4b4e4fd Merge branch 'pci/misc'

--===============8288678740309195650==--
