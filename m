Content-Type: multipart/mixed; boundary="===============6176466573404831655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 23 Aug 2026 20:49:06 -0000
Message-Id: <178751814610.1274848.18243565544007638858@gitolite.kernel.org>

--===============6176466573404831655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b6b019a1d9b90ac51174f0ca15b1338b61506bf9
    new: 4352b8aee98005853aa63f57d6377282de17a33f
    log: revlist-b6b019a1d9b9-4352b8aee980.txt

--===============6176466573404831655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b019a1d9b9-4352b8aee980.txt

5547ba1c0af0eeb0a37c0a51fe1bd0dcc4d0451c dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ9650 compatible
df045ed256f9b3a933466a1ff6903c75d4e5b629 dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ5210 compatible
a61588a75d923c5935180e746bfe5f32d7467c5f dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
e2260454946d4624d4e0f8b55378398c7c6ebf55 PCI: rzg3s-host: Use shared reset controls for power domain resets
9f2ed7c3de5dc4ccd223784d8ad80909a7bae884 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
007c7304d80f1462b98a36284f45adcc1eb8adec PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
3567bcf0e985a5b50c88d7fb18934c3ae7440cc0 PCI: host-generic: Move legacy DT binding fallback decision to caller of pci_host_common_parse_ports()
40fb390cbcc11797c44c16dabdf763ec87643671 PCI: meson: Fix GPIO state while requesting PERST#
d71376622c459f57e5dd86c7d5bb505b664faa37 dt-bindings: PCI: imx6q-pcie: Add i.MX95 optional intr/aer/pme interrupts
d4e0984f12ea958e0f2def90ddb1e193a896932b PCI: imx6: Fix building against PCI_HOST_COMMON
7f4d9901eb1fdd3d2e56b514dcc325b33185b8e1 PCI: imx6: Fix building against PCI_PWRCTRL_GENERIC
dc76258d0132df1d831a5a29758bd448ca9c566e PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
5b95212de6dcd7e0275cea7f894fe7226c7d9f29 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
55aeda95eec8b3c00018ee0a0e3b183cd13d12d2 dt-bindings: PCI: qcom: Document Hawi and Maili PCIe Controllers
533171173882ca88195c3c2e7396454457b05fd6 PCI: qcom: Add support for Hawi
3edb3a038d423480efeb204dbc6ddc9a292f8ecb PCI: qcom: Skip PERST# GPIOs provided by downstream PCIe devices
93aac16f1eb9a181f9bdde620b464f6cc5fa8369 PCI: cadence: Add missing MODULE_DEVICE_TABLE()
09aad32189e4c7fa0fa624a4939acda4e4ef9ae7 PCI: dwc: Move iMSI-RX check before calling 'pp->ops->init()'
97ca178c899d0049210d325b123ed024eb5ac000 PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
985fb7419fe27bc2ba17397f9bd8cc52151350ba PCI: acpiphp_ibm: Do not use uninitialized device_class
651fb94aaf245430590216d497fb8b02dd73d5f9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
2c5768344f88b86188c5915327bb00e6aad24990 PCI: imx6: Move pci_pwrctrl_create_devices() to imx_pcie_probe()
f26b1c697a2bd72b1b68dca78ab1e95701a0ffb6 PCI: imx6: Add 'skip_pwrctrl_off' flag support
e290be3134994f8b84c9d0026666d4f146131d86 Documentation: PCI: Fix sysfs-bus-pci typo
4869db344e76c9adfb1d9654df442db5371fac71 PCI: xgene: Drop unnecessary OF node reference
3260336defeb292a91de29e4d1d93469e3cec663 PCI: keystone: Fix OF node reference leak in init
b5672f9463f2ee184730daaa5c43b9b5e8fb9f86 PCI: cadence: Add HPA architecture flag
ea34744eb0949c7b1e53aea579f5a3e2d2b88d63 PCI: cadence: Add HPA IP debugfs for LTSSM status
d70e964dc099821f6c159d8f40aa7be2c62ecfd2 PCI: cadence: Add LGA IP debugfs for LTSSM status
e1c1eb1d8912bd209845f1e7fc99925412fc5af8 PCI: Add public pcie_valid_speed() for shared validation
a03c77abaa802433210f193617000a3c1edd20be PCI: Move pci_bus_speed2lnkctl2() to public header
6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0 PCI: dwc: Use common speed conversion function
068601b547da091d9f56131cbb25e40ad40f4825 dt-bindings: PCI: mediatek-gen3: Add support for MT8189 SoC
2077ccb9baa2cbbbccf5f0d8c2196dd9d5e43399 PCI: mediatek: Add support for EcoNet EN7528 SoC
8d6af27c0a73a49ff80555a37de3bca8f04c7849 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
ee83126141801f5109b6ea39afe64f7c9a29015a irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
a8818827486cd303f63be6ceadd949f64665938f irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
b030905bf5a6423d3000827a9d1cb973161cd2bb PCI: vmd: Add feature to scan BIOS-enumerated devices
22877a061f81c5d58041e384b3131684bec636b9 PCI: starfive: Fix resource leaks on error paths in host_init()
e145af8c14474d1390918552e839a12a42229b8b PCI: spacemit: Add missing MODULE_DEVICE_TABLE()
8b326de3cc02c46e034601535444370e90f127ea dmaengine: switchtec-dma: Add PCI1008 device ID
0d8a6306c680ee534be131e360f0cafa2bada7be PCI: switchtec: Add Microchip PCI1008 device ID
00a479ba1d01249d43ca5e453380d1ed60946f8a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
62ef2a96fe7e66b8b5c4e756a8454146adee1817 PCI/pwrctrl: tc9563: Take i2c adapter module reference
c2b9620359b759d2c73be47689b3a344cb4e091b PCI: imx6: Add runtime PM support for i.MX95
7e38b7b0e0e582024e97289a3b63c201f226124d dt-bindings: PCI: mediatek-gen3: Allow memory-region for restricted DMA buffer
008cb88edb41f3c7c8e0ed763ff9f26719830984 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f944349dcbaeaa9d6e1c8f2f8182f5560ba79581 PCI: aspeed: Switch to irq_domain_create_linear()
062fb7f816439da6bf3860386889343482a66bd4 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
72b32eccbcd591b9606edacf3bd7c455176d7660 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7147a7bfce47acd48c3738130bf0bd692bfd80de PCI: j721e: Fix incorrect max_lanes for J7200
894a78088fc3ddf7e582c814294afa4311900ccc PCI/P2PDMA: Add Nvidia Vera Rubin to whitelist
5012a69532081deb36f05e39511afb77edfabede PCI: Do not add hotplug reservation multiple times
834171efeefffb1a0f2136f32e76669bbc11db86 PCI/portdrv: Allow probing even without child services
1017599755b8b578a671f8fac175bce56189d01c PCI/AER: Fix mapping of errors to agent & layer
9247e45c00cb93eb8fce7051517545cb3ff4a6b4 PCI/AER: Log agent & layer for each individual error
8446e1147f65563d374ffa54dc3ba81adb1342c5 PCI/AER: Deduplicate logging of Error Source Identification
a8bf2dd750de7d682fdaa2127f4e3217ce9c4a82 PCI/AER: Emit TLP Log only for unmasked errors
f141f74c45c6f774eebdb7e45bd609be5122bfa8 PCI/AER: Move retrieval of FEP and TLP Log into helper
9a089144d0b388f94a1b2f8104f18a87181126b3 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
6e5e6c2194b2acbded5b12ed80590d215b786d29 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
e41bbfc4c109f2db741eef5cd0ac55600930c449 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
b859b9366b44e48461724c19dd42cd4a05b6f49c PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
b7f273a4627505839720d633ffc66c89f46f9eee PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
b9851611bad7cb227c93c1401dca48995a815d94 PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
4f3075f629077a8cb3d3455c794a1f4a8fc8b43e ata: ata_generic: Don't store pci_device_id
3c28376273e8f5f9a6cb68478e210cf1b356a86e scsi: nsp32: Don't store pci_device_id
9a1b9aa5cedf375d7caec7f7e028d780a6c5a696 ipack: tpci200: Don't store pci_device_id
1ae2920768f795b85519590f66ddb794900cc9b1 mlxsw: pci: Don't store pci_device_id
6b04f18abed4d657327999cc444234600562dacd agp/via: Don't rely on address of pci_device_id
d5c7d796b320144d00b7da23147809ea85a78a53 agp/amd-k7: Don't rely on address of pci_device_id
c967b365d7b51c2297d9be5df39ac3e20638faf4 PCI: Make pci_match_one_device() match on ID instead of device
04fde70f782b6ce984f9f80c2023786caea28287 PCI: Fix dyn_id add TOCTOU
3ffc4c9690c33ee28cdb3d0182b12f9c623e3acc PCI: Fix UAF when probe runs concurrent to dyn ID removal
9f46f9d696d31d79b39539f05226abef06a7d472 PCI: qcom: Rename qcom_pcie_set_slot_nccs() to qcom_pcie_set_slot_cap()
2162572d34c503882e9047a2b07adafd6139dc2d PCI: vmd: Only copy root bridge _OSC control flags in bare metal OS
9cb1b6a781ab5166a6afdd4bbcd6044d75bffed1 PCI: Use standard wait times for PCIe link monitoring
8ba87bf6edbd601d0bf5ee515d0fff77b5585a2e dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
26b73bae01d6eb81a4a38f36101812f20b2639de PCI: plda: Fix use-after-free of event IRQs during teardown
19a30bbb6477bfd7e3109b7a2943e6597ee9de37 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
fb9f7973473fc30d62e0f5f90d59df8ef5223777 PCI: starfive: Fix Runtime PM handling and teardown ordering
aaae917990623a6ca6b638557056606a1ae4a8d6 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
36637958726a4bbc630c0848eb3eb07cbfae89c2 PCI: dwc: ep: Clear MSI iATU mapping in dw_pcie_ep_cleanup()
8a53f9102a0d3eeb8784999f925028acf339c276 i3c: master: adi: initialize the lock before enabling interrupts
f479d3033e5abc8f2daad275505a041166482063 i3c: master: svc: report timeout waiting for STOP idle
e2bda39d7f9f285ec803e200b5c1f17143d0b483 i3c: master: svc: bound IBI payload to the requested max_payload_len
038cf48b3170af26a70bf2dee4f8c3ac910f5176 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
74be657d98a8d684c0475f3cbd450ef2a30ffc73 i3c: master: Fix device_register() error path
cae22bd965bbee732993f3df1337c9b4167f943d i3c: ccc: Add actual_len to struct i3c_ccc_cmd_payload
cb92910153f4ea6d721779f72ae165cdbe7222f0 i3c: master: Report actual GET CCC payload length on success
790354f7c4f70cd4be2bd53a62d87ebd53343846 i3c: master: dw: Map CCC hardware errors to I3C M0/M2
09361ed979e68622977751f6274f280d7aec5cb6 i3c: master: Validate GET CCC payload length and retry Direct GET once
b32f4ed0cc069206cb7b6baa0654b14410a91440 i3c: master: Add optional_bytes for variable-length GET CCC validation
9ddb4d35817706c379d8d82c892895958c1571c4 dt-bindings: i3c: Add AMD I3C master controller support
629a6ddd1d9a0f7cc609f11822fbd5fac819a475 i3c: master: Add driver for AMD AXI I3C master controller
5f1a76ecfe90544a28d657306c9b3caa66ba0e63 i3c: renesas: Check that the transfer is valid before accessing it
21cded44e69c630799e65baadb72ad123d1347c8 i3c: renesas: Restore STDBR and EXTBR registers on resume
7b15ca2615ec41fb428eb9af71bf3ebc95021201 i3c: renesas: Follow the reset deassert order used in probe
1364afd3e2e76e007a2c07ec95704d56980226f0 i3c: renesas: Reconfigure the DATBAS register on re-attach
27cf0ad162f1a4526a86fc2ec24d84a4a98ac1dd i3c: renesas: Reset the controller on resume
fbf26154c47953d08c60fb402ab19c5c56c3779f i3c: renesas: Perform Dynamic Address Assignment on resume
797ed83c0cd495be4b345750c59e0363bf4d6207 i3c: renesas: Clean DATBAS register on detach
50dec95c9d1f1f82819bc898ef2b60fa83fd4ccd i3c: renesas: Fix out-of-bounds access for newdevs mask
35e9bb2be1a20561e2cc19ca79c88c009f65c5f4 i3c: renesas: Use reset_control_bulk_{assert, deassert}()
33b5ecc5a16e270c8e0dd9835e7d9d2522f64129 i3c: renesas: Return immediately if there is no transfer
234a26e6febcf789d9f6779d67c01e3d0c1df5bc i3c: renesas: Follow a unified pattern for transfer and command initialization
5e0b4ae8017782c5495f96f924b28fa447682a36 i3c: renesas: Drop the explicit memset() call
826a7d3d5ff2296d021a6a4521544b852609047a i3c: renesas: Update HW registers after SW computations are done
42a6f531c950c8b8009d938b3e51fed3533a1a3c i3c: renesas: Organize structures to avoid unnecessary padding
0c863015fcd6d58843f0f012b69ae9e22c00d9dc i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
46fa00a6c42251870551802b724027a10119d788 i3c: renesas: Drop unnecessary tab
4af1aacc580c1633be5d7b37b5847ba91c6ad97f i3c: renesas: Add runtime PM support
bc0bc485c873743fb212f0d92d45686d5da8077a dt-bindings: i3c: cdns: add Axiado AX3005 I3C variant
a733069a1943f30922b90bde5eef3cb25b010f8b i3c: master: adi: add OF module alias for autoloading
dce830367d5f8b56520993a5f121cfd35773cabc dt-bindings: i3c: dw: Document missing optional core reset
52f6f5f43260d4118e9b137a61a3f2aa4a5b8adf i3c: master: dw: Drop redundant core reset name
d2c743efd2d1ee64e94324664808f623dd865872 i3c: master: Fix info leak and UAF in device unregister path
92f95300474b9f72a12c5896bea767d011cd847e i3c: master: require dests for read CCC commands
81e7c27b0d5cb3029fc01374c3a96019d3a9e673 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
ee170021bee17124c13f42813607bca553a6b48a i3c: master: Use unified device property interface
b46a4b3c5d1e312e74e5364a04c283a5c88e0916 i3c: master: Support ACPI enumeration of child devices
bbaf8733b84846897d2d3b997ce650dd2d2539a4 i3c: master: Add support for devices using SETAASA
a1dd42fb82fa71bf4cb6462b4803b55d844c1286 i3c: master: Add support for devices without PID
3456baa2110c1fa31e7609ace50117346b99c3d4 i3c: master: match I3C device through DT and ACPI
fc6963aad560aebeb926e677aa26746c42c6223b i3c: dw-i3c-master: Add SETAASA as supported CCC
0fd9549975b5b8186a78b654e02518113cc2ac93 i3c: dw-i3c-master: Add ACPI core clock frequency quirk
97d7cfb62a215ed5c64c6e7772545be4afab167f i3c: dw-i3c-master: Add ACPI ID for Tegra410
7bf5a11dde2c957bf6751f6ba28fef66e848ac6d hwmon: spd5118: Remove 16-bit addressing
9cd3db0cda4741befa6de8af94eb371b9ec6d057 hwmon: spd5118: Add I3C support
2cdb9c2138bef5f767dd786431fd6ca7581177aa i3c: renesas: Drop unused structure member 'resuming'
65ccb2203ef8919390ccdcbe34ac6f8ec1fee672 PCI: qcom: Clear Attention Button Present in Slot Capabilities
3fc686d550f6dba3f4fd53aec173b6dee15e7f98 PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
4c99bace4f4efdb8dbeddf71cde4a4793f5f2228 PCI: host-common: Add link down handling for Root Ports
ce3294cef61c85559059a9a49fa99a38df55d633 PCI: Use %pe format specifier to print error pointers
37ddcce6904c20c6a7debe4751f6a82f218c3bae  misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
0a6f72eda328c773324555491e1ad7f0b0153155 misc: pci_endpoint_test: Fail doorbell test when the trigger IRQ is missed
1b01d725d8b42450b86a857bab3c46856c740166 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
9de09b807a1942d179ac5dbcb4982b5301dcc8fd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
4d88cb82a6d9fcd3815511fbf6df0fb77d9211da PCI: qcom: Implement .reset_root_port() and use for link down
b376b3ff9cb052709b539ddadbafc763d082f363 PCI: dw-rockchip: Implement .reset_root_port() and use for link down
29e179cb7f636dca79b047db3dd7f0e588fdba37 misc: pci_endpoint_test: Add AER error handlers
b14b2bab88d7099ab4447560cbe4b40945e5c069 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
bad94d3d18c600cfe2c24c17b1825db4b8795e3e PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
747b9bbbbdfdee51aee2456388f9b94b5086de4d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
7823291ac45cd1f7fb7d975d4529cca269faf5de PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
ee2ca844570a7aa6eba48cea29da24455a5f0288 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
1b7c9855bb686f271f4e356cc01dab788957c5fb PCI/sysfs: Add legacy I/O and memory attribute macros
4ff664a81d729b37f2eb65de80a670abfb61c9a0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3359e044d597dd5344f17613e4be6b6e12067f60 PCI/proc: Warn on writes to kernel-exclusive config space regions
f82f53e75eff382fc8f56b73279b54f7cf5a5c65 PCI/proc: Use file_ns_capable() when checking config space read access
79752653c136493ae8c3b4260f9f80de0b91d0bf PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
456f832e5fc26fbfd3b8200fd4553eee520cc377 i3c: master: Fix recursive locking during device registration
8bed7f4fa710914b7f05fd59998316bfb4d43385 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
4dc1b3eeba7991905a5b5b8129ebea51be7d87b7 i3c: master: Do not treat master device as a duplicate target
feb0ed76601f3c2f91f08688c5a7d8b9d382f720 i3c: master: Fix use-after-free of master->this
4083d192f6f39130981cdb49615faade9162695d i3c: Make dev->desc locking assumptions explicit
e5e8dd2e959f470524c16ca444d001c90d6bb3ad i3c: master: Fix potential UAF in i3c_device_uevent()
f44d3b15326c498b7a285ee56d4fd8fbc64a8c15 i3c: master: Fix potential UAF in i3c_device_match()
9fd18a865591d981c0081a3e663a65dbe4a64eb9 i3c: master: Support IBI-based wakeup capability
ff2b20f8f1ff9680ca1fce315e1d5eddd687266d i3c: master: Report wakeup events for IBIs
60ff731f06909f9b54af27d70f00a41bd84c6246 i3c: master: Add helper to query bus wakeup requirements
087efc8e88e2955ac2e8895402bd0e7fc1cfc314 i3c: master: Reject IBI requests from non-IBI-capable devices
94da8edf849bc769988609205750166fef415573 i3c: mipi-i3c-hci-pci: Propagate I3C wakeup requirements to PCI
842e46925ef97d6bf9cc3760305184d53de67beb i3c: mipi-i3c-hci: Factor out i3c_hci_sysdev()
1421e948a32a8dfe08ff80f54dff95445d8cc51f i3c: mipi-i3c-hci: Advertise IBI wakeup capability
7315aad228c29508ec77ab64a7c75377981e8c4f i3c: master: dw-i3c-master: fix OD timing for first broadcast
b6e56fd8c8a8ac7992868a28702192372ab04015 i3c: renesas: Don't register devices when ENTDAA times out
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============6176466573404831655==--
