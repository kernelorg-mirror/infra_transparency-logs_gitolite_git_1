Content-Type: multipart/mixed; boundary="===============2816436643649059449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 23 May 2025 17:20:06 -0000
Message-Id: <174802080652.1565256.6258970013541999597@gitolite.kernel.org>

--===============2816436643649059449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 49c93f1fa09cfc051827831bb0e68be738c7dad7
    new: e642eb8a8eb4f071d08658b895f00333d88443a2
    log: revlist-49c93f1fa09c-e642eb8a8eb4.txt

--===============2816436643649059449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c93f1fa09c-e642eb8a8eb4.txt

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
4fc59891ae425f2b4ea3efff5cbff2e3b349df73 Merge branch 'pci-acpi'
a4165860e6ea5157abf1ac4e0de68ebfaa375b50 Merge branch 'aer'
4f0a5c4f85f7f8d5a7a9a4b2e5c4afafd5235cdc Merge branch 'pm'
17fa6539cfe400d87044aaf49b938ecc17ef80f6 Merge branch 'reset'
f7073208eb32fe1e9ed0f6f51eaba89a1e49ecdf Merge branch 'hotplug'
3dd22e014288e1c0249f5086133be06f248d2893 Merge branch 'enumeration'
6400b5d496f39fe54a32c0ef5bce14a29f07f30d Merge branch 'devres'
96e9d3bf93ca269ecbd9d28e877f0f6c42689386 Merge branch 'bwctrl'
917062411aebb15f1e4d33bdfe8adf45d3a7ed8b Merge branch 'pwrctrl'
74cfd525667c501854753f5adb7df58fa4c24bf4 Merge branch 'ptm-debugfs'
60c5f1be54a899a15534d1edc188bd1a6f68302d Merge branch 'dt-bindings'
4bca3ae767aa30d6096ab41e76ba31e18417cf11 Merge branch 'endpoint'
6f93e33f20843ceac7bc3284ce5d067562f657d0 Merge branch 'controller/apple'
64230e55b41d4ab38d6257269c23102958b10a40 Merge branch 'controller/cadence'
5ca13a90f5acf3a2a4b7e782f818567d730affbe Merge branch 'controller/dw-rockchip'
5ca0c372c8ed546b663c19185fda8c7ddda969d0 Merge branch 'controller/dwc'
b7592c3358b92f1972496a8d0565978ac412cf2e Merge branch 'controller/dwc-ep'
40a5b3afea584d76b394e87cebacbc924bbbcbf3 Merge branch 'controller/imx6'
7af7b4f2ab126fe3bc81b38563916c630d560709 Merge branch 'controller/mobiveil'
1224d05d19534fa702c0b9308105a084e708a858 Merge branch 'controller/mvebu'
61b6a0d37b44346eb9f08a3360af5d54f48d0a48 Merge branch 'controller/qcom'
6edaf28d7a339daf85b93f422d9b09992cedb56e Merge branch 'controller/rcar-gen4'
12a346aedc25d845f640ecd4e0b5657242053475 Merge branch 'controller/rockchip'
d7aaf76dbeee6c87889413adc1d099cd1952bb19 Merge branch 'controller/tegra194'
8b23a41b8e461380831ff53bb10fc0414c381c31 Merge branch 'virtualization'
e642eb8a8eb4f071d08658b895f00333d88443a2 Merge branch 'misc'

--===============2816436643649059449==--
