Content-Type: multipart/mixed; boundary="===============0925247891277938287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 26 Jan 2026 22:11:59 -0000
Message-Id: <176946551990.3245338.7535033912607423475@gitolite.kernel.org>

--===============0925247891277938287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1dae0026c011c6dac2472712f3d33f3c4200cdfb
    new: 40880ffac17ded5a8b583ea7d052afccd4029f99
    log: revlist-1dae0026c011-40880ffac17d.txt

--===============0925247891277938287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dae0026c011-40880ffac17d.txt

7e90360e6d4599795b6f4e094e20d0bdf3b2615f PCI: Fix bridge window alignment with optional resources
a21a27a0e8933739bb52ea523ae855d7ae50c696 PCI: Rewrite bridge window head alignment function
2267fb221a36a5b4d6a7c985399eaa6dd7ffaee6 PCI: Stop over-estimating bridge window size
8370a99c2c919650dd64f9b5e3bc8906217ef000 resource: Increase MAX_IORES_LEVEL to 8
41164169ba8d4097a9d3b2e2af20f30fec74764b PCI: Remove old_size limit from bridge window sizing
b670379f0c1842c22d63079b58e980e872a8f7a2 PCI: Push realloc check into pbus_size_mem()
b98a2817bda4b3406cf64e2065e0a05dcceb2178 PCI: Pass bridge window resource to pbus_size_mem()
f3f79b40323b5e01ff9e1cc3a185647d89b7b02f PCI: Use res_to_dev_res() in reassign_resources_sorted()
11ad06f43ca0fa31a79f8a16253d2d2a24cbf6d4 PCI: Fetch dev_res to local var in __assign_resources_sorted()
4d695beaa10406237719b491adc617e564006324 PCI: Add pci_resource_is_bridge_win()
f6f0431b2f944ee845dc1a1ee49761fb6702307e PCI: Log reset and restore of resources
835df0ea05c2445dd92f4f96a8cf4a267dfa6b87 PCI: Check invalid align earlier in pbus_size_mem()
766d1da76a3bd80ee36b19938ee72a7b56a62ca0 PCI: Add pbus_mem_size_optional() to handle optional sizes
429d692c615ab34b3a30258423a3bc0606faf571 resource: Mark res given to resource_assigned() as const
300beff9803003d6ce0311e4ffd3269be99f5136 PCI: Use resource_assigned() in setup-bus.c algorithm
409714a4b6ba9e0d524d14a020cbfbfa07e950fb PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
618902b0e510ec6d856d347871d48da10e3170e4 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
36a73a363fff1d751b736b43f4d098d383bc7a8d PCI: Handle CardBus-specific params in setup-cardbus.c
bd6a1482fd4659aa87d329469535bb19034e8c7f PCI: Use scnprintf() instead of sprintf()
093cb268357da3adde1f70b76aca8235479347c9 PCI: Add dword #defines for Bus Number + Secondary Latency Timer
9693714950d84492659cd2628dfb30b0ddca287f PCI: Add pbus_validate_busn() for Bus Number validation
c68fdfe15153c23697f796eb819e7ceaaf4ca46b PCI: Move CardBus bridge scanning to setup-cardbus.c
ce02fdb23bc43d3f476da37cb6adeb40e382457c Merge branch 'pci/endpoint'
87b0de1f48623e838d2e9d9387304dfdc35a752d Merge branch 'pci/enumeration'
ef1ed2b4ef8e27d42686192af576668f3a87c793 Merge branch 'pci/iommu'
bce54039b7b07e67e6c0a1b1d0eb8f8ccbc4cc42 Merge branch 'pci/p2pdma'
65c79188e81e7bca455dfea6d6824207f6651cb6 Merge branch 'pci/pm'
851c5c28fc48448f5cc08d63780c61dc19a859f7 Merge branch 'pci/portdrv'
e83014fd2e962006044e9ab158ed91801e31cc97 Merge branch 'pci/ptm'
8c3316ab6fd9f93e917e6c68389fc924381aa44c Merge branch 'pci/pwrctrl'
8be6a4147747e45696fef32aeb466dd9ce0bba43 Merge branch 'pci/resource'
42310a00b63e7cb0f0d120eeec25b6b692422a6f Merge branch 'pci/trace'
20efbf9dffa1a1a88459a02474d9fdc70958a0da Merge branch 'pci/virtualization'
cf9ce349a2a4269777a0824a588d729a00a4c810 Merge branch 'pci/workqueue'
0bf58113927f1231920f1982c739853f28233302 Merge branch 'pci/dt-bindings'
b4db0b07b2605e6ff76159da9a7a46a97b814046 Merge branch 'pci/controller/aspeed'
bce85866311703c6abc390318eabf1e1e961fa56 Merge branch 'pci/controller/cadence'
dbafa1ef2a066b5910a80361ccc6b198faef51c7 Merge branch 'pci/controller/cadence-j721e'
f53609ebd0226086a95082060e5cb0d2ab86b0d8 Merge branch 'pci/controller/dwc'
bcf04f6086b44a170503a1f59e965fc4c2a783df Merge branch 'pci/controller/dwc-imx6'
d0b832755432bd29854a9570a33bf08767ac19a7 Merge branch 'pci/controller/dwc-qcom'
c35d8d71df81a2856c92ad365afcc1efb711a591 Merge branch 'pci/controller/dwc-qcom-ep'
0ac8210f3a0642228e052712b5d916ba1967dfef Merge branch 'pci/controller/dwc-rockchip'
b367b60313959d55f9231cd1181fd73559503415 Merge branch 'pci/controller/dwc-sophgo'
9c223a35960a3d4ba6efcb2695a06554ffd4d838 Merge branch 'pci/controller/mediatek'
c6aaf1e412216f7fd40b07307582d2250ced2ef1 Merge branch 'pci/controller/plda-starfive'
1da7d41126d6bb5ea4f9fd7b5019d90b7c737e8c Merge branch 'pci/controller/rzg3s-host'
47c2a4a892e1ef009f3d2522e9f78673748011a8 Merge branch 'pci/controller/tegra'
0fcebb71211d56b37a35d2644290aa2d23879eaf Merge branch 'pci/controller/tegra194'
62dc75b657629cecc4eca1a566cd644d179a88ae Merge branch 'pci/controller/xilinx'
2419fd246293538773e80bef3c0b8525e15d2f9a Merge branch 'pci/controller/misc'
40880ffac17ded5a8b583ea7d052afccd4029f99 Merge branch 'pci/misc'

--===============0925247891277938287==--
