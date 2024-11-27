Content-Type: multipart/mixed; boundary="===============4873929968481254080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Nov 2024 02:38:05 -0000
Message-Id: <173267508583.3855891.3599868856473609747@gitolite.kernel.org>

--===============4873929968481254080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b50ecc5aca4d18f1f0c4942f5c797bc85edef144
    new: aaf20f870da056752f6386693cc0d8e25421ef35
    log: revlist-b50ecc5aca4d-aaf20f870da0.txt

--===============4873929968481254080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50ecc5aca4d-aaf20f870da0.txt

a36d9f96d1cf7c0308bf091e810bec06ce492c3d remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
8a8622b7c20658bf24b4d48dc53aaa893c37f482 remoteproc: Use iommu_paging_domain_alloc()
b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
5efa23224bf573d4bceb51bc646dd67b6ccb83b5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
2985b1844f3f3447f2d938eff1ef6762592065a5 PCI: Fix reset_method_store() memory leak
3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
3ca258994b32c486b0ed59307ec31ee413524598 PCI: Simplify pci_create_slot() logic
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
9c12b96ee244b9679629ac430c375a720bfec04b mailbox, remoteproc: k3-m4+: fix compile testing
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
12dd12821f1eb2755643914df2cc900c5e8c9d12 PCI: dwc: endpoint: Clear outbound address on unmap
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
f6ca73063754950bf3fbad753e3a9557e3aa85e3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
25bc99be5fe53853053ceeaa328068c49dc1e799 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============4873929968481254080==--
