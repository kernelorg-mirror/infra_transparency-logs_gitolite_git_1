Content-Type: multipart/mixed; boundary="===============0033969137601621371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 30 May 2025 16:33:00 -0000
Message-Id: <174862278045.2078126.9410615750263255452@gitolite.kernel.org>

--===============0033969137601621371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e07c193b4728df83d02a8e99357a0581bf6a355f
    new: 50376152072619e196276a624cb2aa6225c0e482
    log: revlist-e07c193b4728-503761520726.txt

--===============0033969137601621371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e07c193b4728-503761520726.txt

631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a424b598e6a6c1e69a2bb801d6fd16e805ab2c38 PCI/DPC: Initialize aer_err_info before using it
a0b62cc310239c7f1323fb20bd3789f21bdd8615 PCI/DPC: Log Error Source ID only when valid
6fc4dae74afcf29ef82afbaaa9b082893871eda4 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
6a1eda745967a1e84f6e4cae14c118c97319891e PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
f40bd2865501437bf5dfc7167be7b5c8f536b323 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
99c3fd0de8eb4e35459aaac5c1aa315a1a6843a6 PCI/AER: Rename aer_print_port_info() to aer_print_source()
ca2426a570ab4bdf6185aea034ee09184420bd0d PCI/AER: Move aer_print_source() earlier in file
57964ba39057a76f3485437347bb4219be9c5b52 PCI/AER: Initialize aer_err_info before using it
ad9839137cf9fb0f0c2d531bd04bc4382e6f2de9 PCI/AER: Simplify pci_print_aer()
88a7765e62b9e4c79c7ca2c7b749ae04f54a5668 PCI/AER: Update statistics before ratelimiting
6bb4befbd65fa7f99688fb707e376637e5acfe36 PCI/AER: Trace error event before ratelimiting
c8f6791e33a7757025285db26f3b382cdcb7f7cd PCI/AER: Check log level once and remember it
82013ff394ea58fced098a1fdc001b46cc3dd5ee PCI/ERR: Add printk level to pcie_print_tlp_log()
36c5932074aaedebf905374dba2399a529215aa1 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
09683a6184ad6fd635831402316651392b56cc3a PCI/AER: Rename struct aer_stats to aer_info
94bc15c3484aa1dbbd01aee8f9eaa5dc347a01a8 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
d72bae423004aa7b4d94c34a7fd0b48b64305a08 PCI/AER: Simplify add_error_device()
a57f2bfb4a5863f83087867c0e671f2418212d23 PCI/AER: Ratelimit correctable and non-fatal error logging
24816cc298ee9cc01003b10b888427faada4403d PCI/AER: Add ratelimits to PCI AER Documentation
b4fe7398def6df344442b884d2288f80205cbd2d PCI/AER: Add sysfs attributes for log ratelimits
8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
31e5005a9da65b2ac137d26181f215fc372706e0 PCI/ERR: Add support for resetting the Root Ports in a platform specific way
46e11cfe9aab3dec8ce36a8c1c6582b9692652a3 PCI: host-common: Make the driver as a common library for host controller drivers
5a1aff12b7e2cf334d639db65812d46d27eb315a PCI: host-common: Add link down handling for host bridges
2971fc517f490e197d315d45df9d4281b3f66ccf PCI: qcom: Add support for resetting the Root Port due to link down event
89ceb8ee1fbec5e1c2db1f4e4dba7694ba61dad2 PCI: dw-rockchip: Add support for Root Port reset on link down event
5618a4f9c68ebdf1a33d97f4e1cc32ee1e426d37 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
d3882be7910773efb75fa12ff798e3c761b6cf47 PCI: dw-rockchip: Replace PERST sleep time with proper macro
d3d0c2012576be2194c518bcf51c0481510e6137 PCI: qcom: Replace PERST sleep time with proper macro
a0dfd2cbadc27aa698d525e4cfcfa36ea7c46da6 MAINTAINERS: Update Krzysztof Wilczyński email address
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
1dcbee3cb18edb670d05a324ed271f6f0db2599c PCI: cadence: Add support to build pcie-cadence library as a kernel module
2636f2446cf0f8632175ddf2d3c672991fdbc4a3 PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
96f1efa28c8f3b6034632396eebf8189575eca24 PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a82b124908625f76f43db4e81b8386d34fd118d3 PCI: j721e: Add support to build as a loadable module
2ed3fad9bca7cef97e961bae18abe87090ae8f6e PCI: j721e: Fix host/endpoint dependencies
933ee7684033f7a70126b4fee7cdfbf4da0013e7 Merge branch 'pci/aer'
827d9602e59119cff0a0a7c096ad0385875c1701 Merge branch 'pci/bwctrl'
c1ae01bb5f2468a80a01bead03c4bbcbc66f1cf0 Merge branch 'pci/devres'
629606267959cb28d4af94ed2dcc0be7e59fd333 Merge branch 'pci/enumeration'
d6bb4b8fd4007df7e0dea8cabb4a99d063ad7582 Merge branch 'pci/hotplug'
81b7fac53f88a0d867a74965051b4756143da316 Merge branch 'pci/irq'
491d40aff7d9974d5894acc42e65901137af5b41 Merge branch 'pci/pci-acpi'
1467298543d18d05f0be6081cffd230626c9bb41 Merge branch 'pci/pm'
d47d03d50089b72133a22519b042414f6ea2501e Merge branch 'pci/pwrctrl'
7a68811b37e4f06d2608b9f4be8f345ee3cfd3b9 Merge branch 'pci/reset'
48c58acdd7e49263be361a5b0f1a88a030887edc Merge branch 'pci/virtualization'
0985759d6a5333f207efd6a455c521fc1eb86745 Merge branch 'pci/endpoint'
6fe7474d7805f899db79194955aeb964e2f06c01 Merge branch 'pci/controller/apple'
65da312298be57e7090372e2862e8958353b162c Merge branch 'pci/controller/cadence'
f6d6792ed28dcbc61972caa73a74991caa478a31 Merge branch 'pci/controller/dw-rockchip'
853246d2173f9e304c755077d10595fc254e03b8 Merge branch 'pci/controller/dwc-ep'
3c39043dd29d7f0d611d7953f5374bf7fe756b64 Merge branch 'pci/controller/dwc'
67652758254a4dd4c10dae075c327f45aac7750c Merge branch 'pci/controller/imx6'
27ee87b4a4bef66e89e6fd3da4c9e06ac479053e Merge branch 'pci/controller/mobiveil'
b99c136c834184f4856aea3b0f51baec379f00ba Merge branch 'pci/controller/mvebu'
7429807f9e4ddcd9aad81abc8e2cfb0834e7e56b Merge branch 'pci/controller/qcom'
fe5ad686fc015e702578754b1c4dace01c75bdb7 Merge branch 'pci/controller/rcar-gen4'
a80eb93a00202fbb529026b178231ebf266c07d4 Merge branch 'pci/controller/rockchip'
1304fed0eb8007d4adf0661eaf69a596204c9e4b Merge branch 'pci/controller/tegra194'
f4968602a5e6ada68d33151c849ee6f9dadb2551 Merge branch 'pci/ptm-debugfs'
34f12a7adfd739c81778e1fcf2010d0469180d8d Merge branch 'pci/dt-bindings'
50376152072619e196276a624cb2aa6225c0e482 Merge branch 'pci/misc'

--===============0033969137601621371==--
