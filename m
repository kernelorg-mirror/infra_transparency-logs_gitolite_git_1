Content-Type: multipart/mixed; boundary="===============4701984654498074936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 20 Jul 2024 13:36:06 -0000
Message-Id: <172148256644.6981.2202069722792109069@gitolite.kernel.org>

--===============4701984654498074936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74
    new: 3c3ff7be9729959699eb6cbc7fd7303566d74069
    log: revlist-8e5c0abfa02d-3c3ff7be9729.txt

--===============4701984654498074936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5c0abfa02d-3c3ff7be9729.txt

652935ba05860eadaa19ac9efe7aea61fb7a3aef PCI: qcom: Use devm_clk_bulk_get_all() API
9d3d5e75f31ca43d038a63cf701b5af4eae4623b dt-bindings: PCI: qcom-ep: Add support for SA8775P SoC
58d0d3e032b3679023afd0062d9ddfb7823c6e5d PCI: qcom-ep: Add support for SA8775P SOC
0b45127a1b85ed84bc78ebcd569968849df265a9 PCI: dwc: Refactor dw_pcie_edma_find_chip() API
0d278fbdb432e4c8406b75487fe36e3a6b50a680 PCI: dwc: Skip finding eDMA channels count for HDMA platforms
0551abf2192dc944337516033678488cb08caa37 PCI: dwc: Pass the eDMA mapping format flag directly from glue drivers
c94391ba52b9efa8797ad75a95c40c40df833c61 PCI: qcom-ep: Add HDMA support for SA8775P SoC
3c6c8443d45072b43c939eba9e891159a37ed282 PCI: epf-mhi: Enable HDMA for SA8775P SoC
524e057b2d66b61f9b63b6db30467ab7b0bb4796 PCI: Add ACS quirk for Broadcom BCM5760X NIC
328e4dffbeecc0f2cc5a149dee6c11a0577c9671 PCI: endpoint: Remove unused field in struct pci_epf_group
5a5095a8bd1bd349cce1c879e5e44407a34dda8a PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6859e4f22af359de2fe49c92c3323f20e53e9031 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
4edd7dc82bd6be6989c034ccbbbccdc61034e33b PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
f58838d7feb04809257f54a8b256786d2f9dfe01 PCI: endpoint: Rename BME to Bus Master Enable
942ceba0e4fcc935dc22dd40f5510325e1e96d47 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
60bd3e039aa257790e925f7ff22d776756f3b123 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
8559125bf7a1d2035f7d3a4e84607e8aad33b160 resource: Rename find_resource() to find_resource_space()
f958625cb4d73556415747de14c6e8076e31254c resource: Document find_resource_space() and resource_constraint
4eed3dd7116814c82630b0f1b0f73fa96707134f resource: Use typedef for alignf callback
094c0ce5451dd6232938e307d6f259e76571a778 resource: Handle simple alignment inside __find_resource_space()
2700225304e8e4f0f29f2bbb8ad0c112c9666d90 resource: Export find_resource_space()
903534fa7d30214d8ba840ab1cd9e917e0c88e41 PCI: Fix resource double counting on remove & rescan
a9927c2cac6e9831361e43a14d91277818154e6a PCI: al: Check IORESOURCE_BUS existence during probe
7903ffa44056b2f1d76548248807a78c111c9381 PCI: artpec6: Fix artpec6_pcie_cpu_addr_fixup() parameter name
045fda253511681d73c6f7d3e793655a816fe219 PCI: dra7xx: Fix dra7xx_pcie_cpu_addr_fixup() parameter name
6b11143f9344ddfb6f27559743db36b85e8e6a89 PCI: exynos: Adapt to use bulk clock APIs
7726ed06f5ae71351c52bffc2719b9c8d8443484 PCI: dra7xx: Add missing chained IRQ header inclusion
9a14b2976d4900f3d8dac11fa5856572faeb6055 PCI: aardvark: Remove unused of_gpio.h inclusion
050a5e4b863213953e28a6bff483f14e643ecc1e PCI: dwc: Remove unused of_gpio.h inclusion
2e81122d681c6cf3a89e3a20934226909a0f6dd6 PCI: imx6: Convert to use agnostic GPIO API
5125fdc3292eea20870d4e6cefa62dc1245ce7ec PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
9ffa0e70b2daf9b0271e4960b7c8a2350e2cda08 PCI: keystone: Don't enable BAR 0 for AM654x
a231707a91f323af1e5d9f1722055ec2fc1c7775 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
6873aaa5f9a47c0358d07f967e49f1774d322a04 dt-bindings: PCI: Add PLDA XpressRICH PCIe host common properties
24934ee8978d8f847d9a47579981018b9fe5cde4 PCI: microchip: Move pcie-microchip-host.c to PLDA directory
692c9b0a64bc82556abda89c04c0d9ffe033036d PCI: microchip: Move PLDA IP register macros to pcie-plda.h
55ba2532b33cd89270fede9eb02b249f4ae71668 PCI: microchip: Add bridge_addr field to struct mc_pcie
e9b7007a94db954b687ad6b6ce782bc1c8a46876 PCI: microchip: Rename PLDA structures to be generic
41ceca8c616313159b6eab19c8ecc9cceba2c4d0 PCI: microchip: Move PLDA structures to plda-pcie.h
ed18db138c0a31592d8e26b4e8b4ce9769ef09b2 PCI: microchip: Rename PLDA functions to be generic
39bd5f8225d5fea9d5a14f21bd4dc4e6fc310e4a PCI: microchip: Move PLDA functions to pcie-plda-host.c
f966c028cfae218871e0ab5bd1674c42fe042e96 PCI: microchip: Rename interrupt related functions
d4078c87a530094839e4ba82c75f20262545c5ae PCI: microchip: Add num_events field to struct plda_pcie_rp
647690479660e6eb7e5974979c24e219a0637790 PCI: microchip: Add request_event_irq() callback function
62df57b9f0c6891b3b57c0f1ad5714500f942d5e PCI: microchip: Add INTx and MSI event num to struct plda_event
c7f6c72ae167a428fa1b9150b9fee7c740dac5bc PCI: microchip: Add get_events() callback and PLDA get_event()
5037ec713a8465536ab8fc1bdd8cfbc1712ea681 PCI: microchip: Add event irqchip field to host port and add PLDA irqchip
4602c370bdf6946b4e954a3db0ef5958aac2b7b4 PCI: microchip: Move IRQ functions to pcie-plda-host.c
a576fff39eecb89befbb0bf567a5b5d889199d56 PCI: plda: Add event bitmap field to struct plda_pcie_rp
76c9113968079140cb2f885631db422170f32105 PCI: plda: Add host init/deinit and map bus functions
d76ef0531c0794d22eacfb1f0f887590e92fbf8e PCI: plda: Pass pci_host_bridge to plda_pcie_setup_iomems()
d5ceb9496c565eb5763c127c6eb2d2b3068ab1df PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
22fe3223977020fb5164cf08f6145c34b05d58f8 dt-bindings: PCI: Add StarFive JH7110 PCIe controller
39b91eb40c6aa3063a36d189a7c04a1467447425 PCI: starfive: Add JH7110 PCIe controller
c93637e6a4c4e1d0e85ef7efac78d066bbb24d96 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
d19a86d584e04191cdab7ced24d7ed791075697a PCI: tegra194: Set EP alignment restriction for inbound ATU
cfc2d4c5151bb8449fd28b2591877a514214ad4a PCI: endpoint: pci-epf-test: Handle Link Down event
9d573d19547b3fae0c1d4e5fce52bdad3fda3664 PCI: pciehp: Detect device replacement during system sleep
214f33fcf656bf1be3f9f03d58fda067cdf7eecc powerpc/pseries: Remove unused cede related functions
e1f288d2f9c69bb8965db9fb99a19b58231a00dd KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
9d7d5db8e78ef1b67690bbffa5af60016d8e279d PCI: Move PRESERVE_BOOT_CONFIG _DSM evaluation to pci_register_host_bridge()
407abde9caee0d8f757fc8bed43fa5efc6fe509a PCI: of: Add of_pci_preserve_config() for per-host bridge support
1e6922482cd429e568537f8f6cf159765b5d176f PCI: Unify ACPI and DT 'preserve config' support
7246a4520b4bf1494d7d030166a11b5226f6d508 PCI: Use preserve_config in place of pci_flags
ff5163bb7000a0254ffdd7b50cb6df43add94f33 powerpc/pseries/iommu: Split Dynamic DMA Window to be used in Hybrid mode
11981816e3614156a1fe14a1e8e77094ea46c7d5 powerpc/numa: Online a node if PHB is attached.
43ac9f5cd457bb01930f87448ddaaae455f8a8cf powerpc/pseries/vas: Use usleep_range() to support HCALL delay
11e6e6d8bf8f908468bac0447727e3f3923c8512 powerpc/mm/drmem: Silence drmem_init() early return
920f6468924f8dc7e0e6e1510d000888592ef861 PCI: Warn on missing cfg_access_lock during secondary bus reset
55dfb8bed6fe8bda390cc71cca878d11a9407099 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
54ec2bd9e0173b75daf84675d07c56584f96564b KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
f9ca6a10be20479d526f27316cc32cfd1785ed39 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
009f6f42c67e9de737d6d3d199f92b21a8cb9622 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
1a1e6865f516696adcf6e94f286c7a0f84d78df3 KVM: PPC: Book3S HV: Add one-reg interface for DEXCR register
2d6be3ca3276ab30fb14f285d400461a718d45e7 KVM: PPC: Book3S HV nestedv2: Keep nested guest DEXCR in sync
e9eb790b25577a15d3f450ed585c59048e4e6c44 KVM: PPC: Book3S HV: Add one-reg interface for HASHKEYR register
1e97c1eb785fe2dc863c2bd570030d6fcf4b5e5b KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHKEYR in sync
9a0d2f4995ddde3022c54e43f9ece4f71f76f6e8 KVM: PPC: Book3S HV: Add one-reg interface for HASHPKEYR register
0b65365f3fa95c2c5e2094739151a05cabb3c48a KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHPKEYR in sync
88f2ab39990a3ab8b13c3cb6e276459a1a6c370b ACPI: PCI: Remove unused struct 'acpi_handle_node'
6a6118336270f67174fb8c799c8262bfa88e97e0 PCI: tegra: Remove unused struct 'tegra_pcie_soc'
7d2ebbc33d9f65a492d8a41fd33036e411366341 PCI: Use array for .id_table consistently
8a74e4eaa72c14f997df6d820effb6aac400d470 PCI: switchtec: Make switchtec_class constant
d5debddce5b637820825b82d2a5b9ed83e1a1e98 PCI/PM: Switch to new Intel CPU model defines
2bac6caee94e25f59ee47e2d365d7e07465089ba powerpc/configs: drop RT_GROUP_SCHED=y from ppc6xx_defconfig
8fa0a44eb0adfa94d099e0beba641e8306a178db PCI: Make minimum bridge window alignment reference more obvious
566f1dd5281679584a2a1d53a6be5daad7fbb60e PCI: Relax bridge window tail sizing rules
0300a92e96cb393a1891d3b4a0f00b28dde8643b powerpc/perf: Set cpumode flags using sample address
0d3ff067331ef84e7e7f49537d768881042ed5ba powerpc/kexec_file: fix extra size calculation for kexec FDT
932bed41217059638c78a75411b7893b121d2162 powerpc/kexec_file: fix cpus node update to FDT
618b29a346979aedcb80f19a97a3f23fa757bc7e PCI: acpiphp: Add missing MODULE_DESCRIPTION() macro
5afc2f763edc5daae4722ee46fea4e627d01fa90 PCI/AER: Disable AER service on suspend
75c47c790f43c438761fc049fb9d438144a9db45 PCI/DPC: Disable DPC service on suspend
3b287269ab602d794470b482960c27c873e5af47 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific reg-name
b96353773d24359c1830a90e79b8240a2720b605 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific interrupt-names
6f308c017c2729a5e70cf6282a74ff0f43b8e90c dt-bindings: PCI: snps,dw-pcie-ep: Add tx_int{a,b,c,d} legacy IRQs
9b0b9b588c00a801230727e5046a2323bf4e4d34 dt-bindings: PCI: rockchip-dw-pcie: Prepare for Endpoint mode support
5f262f67cbc5f96c857602443f1fdf66900249f3 dt-bindings: PCI: rockchip-dw-pcie: Fix description of legacy IRQ
cd09a6ac85b9f7ee9ee249c2feede223bf97dbc4 PCI: ls-gen4: Make struct mobiveil_rp_ops constant
b09c031d9433dda3186190e5845ba0d720212567 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
6af67f2ddfcbbca551d786415beda14c48fb6ddf powerpc/pseries/iommu: Fix the VFIO_IOMMU_SPAPR_TCE_GET_INFO ioctl output
aed6e4946ed9654fc965482b045b84f9b9572bb8 powerpc/pseries/iommu: Use the iommu table[0] for IOV VF's DDW
4ba2fdff2eb174114786784926d0efb6903c88a6 vfio/spapr: Always clear TCEs before unsetting the window
35146eadcb81d72153a1621f3cc0d5588cae19d3 powerpc/iommu: Move dev_has_iommu_table() to iommu.c
f431a8cde7f102fce412546db6e62fdbde1131a7 powerpc/iommu: Reimplement the iommu_table_group_ops for pSeries
38767dde5f7b691026a8481904a0ae1c9d74e647 macintosh: Drop explicit initialization of struct i2c_device_id::driver_data to 0
47d13a269bbddd794e4ae393894103eed3dd84bc powerpc/40x: Remove 40x platforms.
839ff58e63ce30988205706aa9ed22bd6bf229f3 powerpc/boot: Remove all 40x platforms from boot
e939da89d024a0de66b0270f1f1fab5fc44c74dd powerpc: Remove 40x from Kconfig and defconfig
732b32daef80567a7ef5be3d87ae79b6bfd9d82d powerpc: Remove core support for 40x
002b27a51b364a59eac99b8d080afe3924c2e064 powerpc/4xx: Remove CONFIG_BOOKE_OR_40x
7bf5f0562b62ae94b4da577994b7b0e04e71d37b powerpc: Replace CONFIG_4xx with CONFIG_44x
d5d1a1a55a7f227c0f41847b0598982f0a93170d powerpc/platforms: Move files from 4xx to 44x
0974d03eb479384466d828d65637814bee6b26d7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7bdd1c6c87de758750d419eedab7285b95b66417 powerpc/prom: Add CPU info to hardware description string later
86f271f22bbb6391410a07e08d6ca3757fda01fa PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
544a18c936f99245bca5b990039152b816abc4ee PCI: dwc: Add PCIE_PORT_{FORCE,LANE_SKEW} macros
ac1d89f8dcc3c7ffad2948839b8aef1260f30bf9 PCI: rcar-gen4: Add struct rcar_gen4_pcie_drvdata
2c49151b3fff6d8fbb87c4582c14ab548dc23538 PCI: rcar-gen4: Add .ltssm_control() for other SoC support
11a1f4bc47362700fcbde717292158873fb847ed PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
17c743b9da9e0d073ff19fd5313f521744514939 selftests/sigaltstack: Fix ppc64 GCC build
faf5a975ee3b94aac7c8a8054456a85d99a1b7ad PCI: rcar-gen4: Add support for R-Car V4H
fea93a3e5d5e6a09eb153866d2ce60ea3287a70d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
af199e6ca29c77fb8fea9a78f18dfb165af37cd7 powerpc/pseries/iommu: Define spapr_tce_table_group_ops only with CONFIG_IOMMU_API
353d7a84c214f184d5a6b62acdec8b4424159b7c powerpc/64s/radix/kfence: map __kfence_pool at page granularity
cf08b628cd146a3cb597999f4d4dc590068bf011 powerpc/kexec: Use of_property_read_reg()
ca8dad0415162efea3597abe06b2025f34213eb5 KVM: PPC: add missing MODULE_DESCRIPTION() macros
50b5fed94e21c0992c79fafdd041c9863c1fd2d2 macintosh/mac_hid: add MODULE_DESCRIPTION()
9c5f64734f895528128605e2f3b170d220be086d powerpc: add missing MODULE_DESCRIPTION() macros
45547a0a93d85f704b49788cde2e1d9ab9cd363b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
743025b0e072dafa6e176409eaac6e0ee203b6b3 dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
a3ec59e982e08366fa755730bbe803f7ed042391 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
bdf8e4d5d68ff78ea5c0f3f61c4f93c2305d69cf dt-bindings: PCI: qcom: Add OPP table
bc9792f32cbd1a3bf8afef78efa5a9116323ca83 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
631b2e7318d45bb0f1a5490c9a9e0509b67629ee dt-bindings: PCI: generic: Add ats-supported property
30e7c6cc88b044a7f89636dd55e9eb6b5a666b14 dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
359efc9d7f3de3e74afacb0fe1b41fb58a458c28 PCI: Add missing MODULE_DESCRIPTION() macros
142a41da39d1467b7ff7dad64fc421249d06565d PCI: controller: Add missing MODULE_DESCRIPTION() macros
1d648bf79d4dca909f242b1a0cdc458e4f9d0253 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
c71b5eb3b86448aa4bad6b2ca94c6e1d1962a5fb PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
912315715d7b74f7abdb6f063ebace44ee288af9 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
980136d1c2b95644b96df6c7ec00ca5d7c87f37f PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
100ae5d77f07f9f046106e228778c7aa1c6d3af3 PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
5b6272e0efd53c487bfc5d2921d71ecae37b0446 PCI: qcom: Add OPP support to scale performance
7e8e4fc5321bfa824def6fb66de43fe33c04bb5f PCI: kirin: Convert kirin_pcie_parse_port() to scoped iterator
d03b2dd785323ee0e0c854f9ad4305e80ed33782 PCI: kirin: Convert to use agnostic GPIO API
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
c47f90be4c89d14051d43f0c88eafddf67c834ea PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
70a7bfb1e515b03e54491254a4375cdfb9515227 PCI: rockchip-host: Wait 100ms after reset before starting configuration
840b7a5edf88fe678c60dee88a135647c0ea4375 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206c4f778b3c7c8950f5c6be518e0a113102a13e PCI: dw-rockchip: Add error messages in .probe() error paths
28b8d7793b8573563b3d45321376f36168d77b1e PCI: dw-rockchip: Fix initial PERST# GPIO value
2baa5fc389b9f7c724d683d213d107f8c87f6715 PCI: dw-rockchip: Fix weird indentation
d8b864c95dcb1ad943cdecaf3cdab08217fb70e0 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
49a0925d17332415683e5f692ad932ab86c2d3ad PCI: dw-rockchip: Refactor the driver to prepare for EP mode
e242f26f6320e30e77e0455473a9d7f037ddb8a0 PCI: dw-rockchip: Add endpoint mode support
84e30b878aed9353d74904d72cba9f968ae5675b PCI: dw-rockchip: Use pci_epc_init_notify() directly
dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
101e5c5c4e766901492b51c33b34af5f775b043f PCI: qcom: Fix missing error code in qcom_pcie_probe()
9553636b5757789536d0d23c83e7fba11812f958 PCI: qcom: Prevent potential error pointer dereference
044b45be04cb16125a0eccba532e88dc529f64de PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
f24c9bfcd423e2b2bb0d198456412f614ec2030a PCI: vmd: Create domain symlink before pci_bus_add_devices()
3c086ce222cefcf16d412faa10d456161d076796 powerpc64/bpf: jit support for 32bit offset jmp instruction
a71c0b09a14db72d59c48a8cda7a73032f4d418b powerpc64/bpf: jit support for unconditional byte swap
717756c9c8ddad9f28389185bfb161d4d88e01a4 powerpc64/bpf: jit support for sign extended load
597b1710982d10b8629697e4a548b30d0d93eeed powerpc64/bpf: jit support for sign extended mov
fde318326daa48a4bb3ca8ee229bac4d14b5bc2a powerpc64/bpf: jit support for signed division and modulo
489116d784bebec7e441f400715fbfe6edbce66c powerpc: Drop clang workaround for builtin constant checks
14196e47c5ffe32af7ed5a51c9e421c5ea5bccce powerpc/xmon: Fix disassembly CPU feature checks
db25a9625dbc3aa6613c0347f574689c248a3d0b powerpc: Check only single values are passed to CPU/MMU feature checks
fd748e177194ebcbbaf98df75152a30e08230cc6 macintosh/therm_windtunnel: fix module unload.
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
3efe19a9b15411119d4a35ec5790ad49f0a0234c powerpc: Remove 40x leftovers
90e812ac40c4b813fdbafab22f426fe4cdf840a8 Documentation/powerpc: Mention 40x is removed
a4e772898f8bf2e7e1cf661a12c60a5612c4afab PCI: Add missing bridge lock to pci_bus_lock()
47c8846a49baa8c0b7a6a3e7e7eacd6e8d119d25 PCI: Extend ACS configurability
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
a4bbcac11d3cea85822af8b40daed7e96bca5068 PCI: loongson: Enable MSI in LS7A Root Complex
cb43487e5dc3efddc14c66938138b5908789be59 Merge branch 'pci/acs'
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============4701984654498074936==--
