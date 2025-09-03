Content-Type: multipart/mixed; boundary="===============1142030776575597856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Sep 2025 21:03:42 -0000
Message-Id: <175693342220.487611.628954030426367495@gitolite.kernel.org>

--===============1142030776575597856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2b94e3bde67474e6290cfa911860d5587b6aabed
    new: 3d62ecaf14d485d3f7f87a354f2a71014c8586cd
    log: revlist-2b94e3bde674-3d62ecaf14d4.txt

--===============1142030776575597856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b94e3bde674-3d62ecaf14d4.txt

272dad3f84004079328e8f36b2292e7297460ffd Documentation: pinctrl: Describe PM helper functions for standard states.
08383cd479f8212fafee2f557b58cfd48818bee0 pinctrl: Add pinctrl_pm_select_init_state helper function
5ffa3d2f43a487f60e9f6f692aa8e22251446755 dt-bindings: PCI: Add STM32MP25 PCIe Root Complex bindings
bb90c3dd42adba65fc2f26ecb16c1d27d74fa68b PCI: stm32: Add PCIe host support for STM32MP25
89f6842156333cca9abb8e641e28100b708bed00 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
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
f2543da14dc2b9bee337f1f9466ab3fedae1cd84 PCI: switchtec: Replace manual locks with guard
57a48a2619c5f99d48748f9c34db510efe5ee7c9 dt-bindings: PCI: ti,am65: Extend for use with PVU
c04b97b4a2f520c92344ad7744447cfa1b3a486c PCI: stm32: Add PCIe Endpoint support for STM32MP25
dc4946029c1ca752aa2262c0aab07e1c59cd4d0d MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
d39e0103e38f9889271a77a837b6179b42d6730d PCI: dwc: Add support for ELBI resource mapping
dab104c81cbaf9677d367ca1ae8cd3ec8cc3d5bf PCI/AER: Print TLP Log for errors introduced since PCIe r1.1
9a7f144e18dc5f037d85a0f0d99524a574331098 PCI: j721e: Fix module autoloading
6ff53f7cc2e790898f8a3589bad2de7d5ed13bc5 PCI: qcom: Rely on DWC core for ELBI resource mapping
8de91c2bfd0d9daee39bd4ee72f9cbf90a408170 PCI: dwc: Add support for ECAM mechanism using iATU 'CFG Shift Feature'
7ac4620459ef0cc28142dcaa69d799e20465124e PCI: qcom: Configure ELBI base and iATU if ECAM is enabled by DWC core
e1a8805e5d263453ad76a4f50ab3b1c18ea07560 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
36427d8e94decd41bb2909eb274e023ac174c8aa Merge branch 'pci/aer'
a6908496b205881cf1fca5c9889f492055907a47 Merge branch 'pci/enumeration'
7ae92646763a4cf8e0d8b5c6e522adca285bb0bd Merge branch 'pci/hotplug'
bb58b21bfe4a4c9e340d7d4424fa53daf44bb3f7 Merge branch 'pci/msi'
9b7098db51f34f369be351dd530cd92053adc542 Merge branch 'pci/p2pdma'
818bb3fcaf69bc279881f0ccc6e339d41d86d10d Merge branch 'pci/pwrctrl'
e6c239b8ba533ed8608e4292903b5656928ceb19 Merge branch 'pci/resource'
609294235a920e05d15dc7fdf2fde8c8cf97d274 Merge branch 'pci/switchtec'
21c828d20cb2a6d628337f86b3d300a324c2e79b Merge branch 'pci/capability-search'
70b877407601a9edb40a13cdb9474f1f497d1017 Merge branch 'pci/dt-binding'
b08d1e441d6eab486434ee83703339f371c544ff Merge branch 'pci/endpoint'
5830e4bb88169c5bde7b302eca251d009badfb79 Merge branch 'pci/controller/dwc-ecam'
5f5df88cce13b2b2768fa94787fee45c403d920a Merge branch 'pci/controller/amd-mdb'
a733bec77de05e950d4f436c1ddd376c2143053c Merge branch 'pci/controller/keystone'
ba6560216dc363759b8507dd929e527f9c786494 Merge branch 'pci/controller/qcom'
70cf5b2b3c51f115b70fb0aae5c8407f1cef2568 Merge branch 'pci/controller/rcar-host'
c509fc5ccf74ab966173cd555d5e4a5dd729ba3f Merge branch 'pci/controller/mediatek-gen3'
f41de6f977f5887938e93697b0437f74adcc49c1 Merge branch 'pci/controller/rcar-gen4'
3094350a7d4984779127c7e6acf2836f715c5455 Merge branch 'pci/controller/stm32'
8db3fb3c5a4378216b9dd89e4a21ace7c83e79b0 Merge branch 'pci/controller/tegra'
caa82ad80e076394124fdb2ad4a16a197f0d2138 Merge branch 'pci/controller/ti'
915e2575b302bf34231dd69fb27eb4b18bca9f64 Merge branch 'pci/controller/xgene-msi'
3d62ecaf14d485d3f7f87a354f2a71014c8586cd Merge branch 'pci/misc'

--===============1142030776575597856==--
