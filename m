Content-Type: multipart/mixed; boundary="===============0292378021635472659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 May 2024 18:11:47 -0000
Message-Id: <171631510782.4311.9444132012712171712@gitolite.kernel.org>

--===============0292378021635472659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 38da32ee70b876f5b8bea7c4135eff46339c18f2
    new: 34dcc466103e1de5376db85b043bdde19fa0c0ff
    log: revlist-38da32ee70b8-34dcc466103e.txt

--===============0292378021635472659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38da32ee70b8-34dcc466103e.txt

1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
eeee3b5e6d0bf331befa57b4dcb079f827bcd829 PCI: Mask Replay Timer Timeout errors for Genesys GL975x SD host controller
fec2601f2003b9e9820ab5057607df7fff61cfaf remoteproc: zynqmp: Add coredump support
eebab7e3eb4bb906a8ebc3b70d28059ff1d9271c PCI/DOE: Support discovery version 2
256df20c590bf0e4d63ac69330cf23faddac3e08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
07db0fa80cf311be17da55e01f99d455f83a7c7b PCI: cadence: Set a 64-bit BAR if requested
de66b37a174f979cb1c7e9ba15e87f181cb5ad32 PCI: rockchip-ep: Set a 64-bit BAR if requested
869bc52534065990cb57013b2bb354c0c1e66c5c PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
7cbebc86c72aa215802ad159d60ecaf9a20d5530 PCI: dwc: ep: Add Kernel-doc comments for APIs
b7dec6b85089fcadf2478e22429d4e1863f95294 PCI: dwc: ep: Remove deinit() callback from struct dw_pcie_ep_ops
c8682a3314c1e247b253a5ffa22e8cc4cd7156cc PCI: dwc: ep: Rename dw_pcie_ep_exit() to dw_pcie_ep_deinit()
570d7715eed8a29ac5bd96c7694f060a991e5a31 PCI: dwc: ep: Introduce dw_pcie_ep_cleanup() API for drivers supporting PERST#
7d6e64c443ea03090b01ae2fe401a78a68427ddc PCI: dwc: ep: Rename dw_pcie_ep_init_complete() to dw_pcie_ep_init_registers()
df69e17ccc2f87bd6ce7a862dcdce16ae55a7fd7 PCI: dwc: ep: Call dw_pcie_ep_init_registers() API directly from all glue drivers
a01e7214bef904723d26d293eb17586078610379 PCI: endpoint: Remove "core_init_notifier" flag
417660525d6fb8c34e81f5fa2397370a685e48bc PCI: endpoint: pci-epf-test: Simplify pci_epf_test_alloc_space() loop
29a025b6fbf36a218d1210061ff889b13e04bc33 PCI: endpoint: Allocate a 64-bit BAR if that is the only option
828e870431aab36910306c71b2024ab586fefc01 PCI: endpoint: pci-epf-test: Remove superfluous code
e49eab944cfb3c0281100ab61e1c5d229e0f7b18 PCI: endpoint: pci-epf-test: Simplify pci_epf_test_set_bar() loop
597ac0fa37b86833203c6c73ecbaa72ccc3781bd PCI: endpoint: pci-epf-test: Clean up pci_epf_test_unbind()
19326006a21da26532d982254677c892dae8f29b PCI: tegra194: Fix probe path for Endpoint mode
fd6eb49a84a85150d5e9ffbd85d3b102303f9470 PCI: mt7621: Fix string truncation in mt7621_pcie_parse_port()
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
b31bcda55fcb3f282ffcb3047fcf760748b26a37 remoteproc: zynqmp: fix lockstep mode memory region
9e1b2a0757d081e327630d566901c084b056d5fe dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
72c350c9a6cdb8d666927ffd7a6507e77a5f5047 remoteproc: zynqmp: parse TCM from device tree
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
a6b974b40f942b3e51124de588383009f6a42d2d drivers: remoteproc: xlnx: Add Versal and Versal-NET support
084c22964c08752b03cb9d3957265c66e1baf1dc drivers: remoteproc: xlnx: Fix uninitialized variable use
7bf9d2af7e89f65a79225e26d261b52ce4ee3e95 PCI: Clear Secondary Status errors after enumeration
b9511056ce5b9f98dd168271071f25792853faf8 drivers: remoteproc: xlnx: Fix uninitialized tcm mode
73cb3a35f94db723c0211ad099bce55b2155e3f0 PCI: Wait for Link Training==0 before starting Link retrain
cdc6c4abcb313be1b7118b6e86eb99a85a626578 PCI: Clarify intent of LT wait
bb14a6a870548d44e486c7d68d47c2114aafb395 PCI/MSI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a665b0a93f3bf64b899893938c6fc4ed246ef59f PCI/portdrv: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b21f89b0c55087e11506900c763ffb7af55a48fc Documentation: PCI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7c155fdf37bf91a5c378e94412024767bee76bea ASoC: Intel: avs: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ce1d9ceaf83d7389dcc7e18ae304911a5c7dbcd9 usb: hcd-pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
64474e8817aadbf4adacb20d8c8368e232da852a tty: 8250_pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
81943949f88008e0cb88fe6803ea415d39d94d6d platform/x86: intel_ips: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
895e51977d91e0727dd8abc46dee96903a602b48 ntb: idt: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
002e8e0bab4c0e902d9746f5061ad1ff4d60efb6 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6927b01680599f79c0827fe559415a18d06cdc15 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
91d343de201764971212e680ade77542cb7e04de IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
d6f0bbcd2fc043b2e498ad3d20ebbb4b04952540 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ef083b6376abbae1149fd30b9d63fe158f64c703 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
5b44c2a7056c2feb93db29455782efc8fac58eeb net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ff9b5e14776c73298f3fd41dd07bdc7529aaf0df net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e0ff0ff74ba37e04e0464bc6eaaadf5b88a4b4af net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b14ed9867d87ff5c703035d0e7e8d5127a6551bb r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
935d5b33ce2b67c2ac6fa279c46b8c32fab4f28d net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
60706ea99057db56837ad530c6803bb82c1c76e1 wifi: ath10k: Refer to INTX instead of LEGACY
c3d26b9b26d34a054681cfb25af4841e985640d5 wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
0ba5cd94bbc2d21ffb392b6a3b23ee288b4778d5 PCI/MSI: Make error path handling follow the standard pattern
c9758cc45c2bd442743848eba88e187bda3047f9 PCI/ERR: Cleanup misleading indentation inside if conditions
4c407392c1aff30025457972b173a0729830945f PCI: Clean up accessor macro formatting
91e0d560b9fdd48b4bd62167fce14f4188b6e2fd dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
928a55ab1b419ba160e33c1bdee86904f110b638 remoteproc: mediatek: Support MT8188 SCP core 1
c08a824945009aefcb4d70705f195ad15fe26e64 remoteproc: mediatek: Support setting DRAM and IPI shared buffer sizes
faba7db431294e0684d08a51b1f04cda75473d93 remoteproc: mediatek: Add IMGSYS IPI command
61f6f68447aba08aeaa97593af3a7d85a114891f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3c8a9066d584f5010b6f4ba03bf6b19d28973d52 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6efb495826a905814e2aaa68dc756694686e864f mailbox: zynqmp: Move of_match structure closer to usage
41bcf30100c521c73f0fcf05c3dc31967e6408be mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0ac39d85a7415cb2e68a8d239f3d2f67175a14fe mailbox: zynqmp: Enable Bufferless IPI usage on Versal-based SOC's
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox

--===============0292378021635472659==--
