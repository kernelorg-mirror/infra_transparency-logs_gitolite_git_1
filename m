Content-Type: multipart/mixed; boundary="===============5126994762711566806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Oct 2026 01:56:30 -0000
Message-Id: <179280699019.1576050.9904297828086190184@gitolite.kernel.org>

--===============5126994762711566806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4da9dedf3fc59137fd86d664693776aa38cb97f5
    new: 17bb0e2f6c8043f70a693a5f3797471cbed354c8
    log: revlist-4da9dedf3fc5-17bb0e2f6c80.txt

--===============5126994762711566806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da9dedf3fc5-17bb0e2f6c80.txt

23a2ecf60eb60d3b110957ea1d50ab590b4fdf77 dt-bindings: PCI: xilinx-versal-cpm: Add PERST# and reset support
b428bc9a1532e6f2616242ce8425fa271331726b PCI: xilinx-cpm: Add support for PCIe RP PERST# signal
ebaa06fc5bbeea062e6dc7b2f28f7b042f9cc2ca PCI/pwrctrl: tc9563: Rely on regmap APIs
854fc493df555479d73623e87ce2d8233c32b6bc PCI/pwrctrl: tc9563: Use devm-managed I2C dummy device allocation
1b3b0bc2b3672e928e06997444528f8797579eb2 PCI: qcom: Only check bridge nodes for PERST# GPIOs
ce8034bb9c5c50f9f5c305856aff5d1c3efe3a30 PCI: cadence: Fix enum type mismatch warning in LTSSM debugfs
0031f76f73b86f711d0e4e95a967aea1821fb867 PCI: imx6: Fix pwrctrl device leak on PM runtime setup failure
a54ac2eb6eca8baa86b89494b8a0d9439a0f72ee PCI: aspeed: Fix clk and PHY leak in aspeed_pcie_port_init() error paths
afe2aa9dc93d904730bab63f5ccb514a318e6464 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
52c73e3cecd0603346e176da1d04a0c4d3c98f1b PCI: endpoint: pci-ep-msi: Make embedded doorbell IRQ exclusive
68fcdf30a1582574fe67e0b02488f8ba0d4d1242 PCI: endpoint: pci-ep-msi: Let non-first EPFs use embedded doorbells
f0a5c6bd797c2b9900034983a1118d27eb2f2f16 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
355039f010cee6d90bc76bc1bccf2afe12d8d461 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
0b4b2674688c6a719e93f0e52ddaf6432847bc1a PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
028f86457e822ab9de5b0d6d23efddc1b8b54ae1 PCI/pwrctrl: tc9563: Allow RESX reset assertion to sleep
f7c2204047009dd488ef05288c8cc9a8d70c058a PCI/P2PDMA: Add Zhaoxin host bridges to allowlist
13335fca4c23b1a6736ec9c7efc3750154a2ca24 PCI: mediatek-gen3: Fix 64-bit type truncation in mtk_pcie_set_trans_table()
b9022584ebbae81f7bbe4a61bd1df0d0a95e1a99 PCI: xgene: Use managed clock for PCIe controller
52cbf88730b743745404b3fa5a3fc8b480768276 PCI: mediatek: Find INTx controller by property
f03f56f21ce0770f38f3251924a0ca98699c38ed PCI: rzg3s: Disable refclk on probe failure
49daf16c881bc91a55355a3e7f03471c2b213255 PCI: rzg3s: Propagate platform_get_irq_byname() errors
5d9e9b3a27994a2fadce283801b7104a68ea4c48 PCI: rzg3s: Fix IRQ domain initialization error handling
84c3520c9e8c14b09a5cf645cc4fa7c6d9d61127 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
55f914fdc951fe86a4845dedaf7ffe8e9ff66574 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3L SoC
c56d39e0f68d49ee45e610714bcfc87e14208498 PCI: rzg3s-host: Add support for RZ/G3L SoC
5cdbd6d3a3a147fa9975e35f2602cbec9a72a932 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
7bff67d3d686be285b31b8b3d2b3739a5d4402b4 PCI: Add ACS quirk for Pericom PI7C9X2G304 switches [12d8:b304]
0e279797d044f1afc962bff4a76a02711525c3bc PCI: keystone: Remove device links to PHY
b59e98ae3841f84d0fb21dbf80e69e6c241a29d9 PCI: cadence: Remove device links to PHY
52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
fe108800a865b268eec103e4940c248c85a86e9f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a685daa02d97e6efcfcf24766f0926b859252d62 PCI: Add missing headers transitively included by <linux/phy/phy.h>
ff8a969f7dc8e79ea6113abcfa983e070b2b585a PCI: Skip Target Speed quirk on clamped ports with no link
6a0b9a75b9863afd14fce33f650335f285fb90a4 PCI/P2PDMA: Add Alibaba T-HEAD Yitian 710 to allowlist
5ab17178fca6026d329cb6ced33c30f3b7d3e50a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
5b555a496160914394c330748fc95e46a1d71800 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car X5H PCIe4 compatible
1e184f38851ff6fac0b72bfb7f51db47ed6f257f PCI: imx6: Fix resource leaks in probe error paths
5a642c81b31bbd426edceb071ba50839c225220a PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
eeeb72fab4a569c1cc547c9bf220c808dd37f83d PCI: rcar-gen4: Rework .additional_common_init() into .init()
a9b2dc6de8d0e0a040fefe04636c82287cdf7845 PCI: rcar-gen4: Add .deinit() callback
bb0cf158cfa61d4b5336bdc1bde1ac515ffe2871 PCI: rcar-gen4: Add .speed_control() callback
487a731517391bbc6e887ac242fc11d4f61088e8 PCI: rcar-gen4: Handle PERST# via reset subsystem
3283c4db60093970509b4b11e0b8a18f342aafb5 PCI: rcar-gen4: Add support for R-Car X5H PCIe4
056fd7eb017d73d9d175b733043edfbeb43569be PCI: rcar-gen4: Drop documentation about obtaining platform firmware
99d1fdd09b22b43be504b309ca80137ed6b3448c dt-bindings: PCI: tegra: Convert to json-schema
5c382ef425c875bf854d411fb0a45909878a233a PCI/TPH: Validate the firmware Steering Tag response
c687d310b1cf294e9365151db07dfd49e75b40f9 dt-bindings: PCI: rcar-gen4-pci-host: Document Application/Local register reset
26a78bf6d4c62be68eed2db7d0d2431331be1bb4 dt-bindings: PCI: rcar-gen4-pci-ep: Document Application/Local register reset
295657e392df0ccd19e95f3eb7db309ee2aad449 PCI: rcar-gen4: Add Application/Local register reset control
28cc5bc5a6c6cffbe7ba27c0acbfbe06747fa173 PCI: aardvark: Disable PHY on probe failures
f29719b5064c07cec23c928055df302181374df5 PCI: dwc: Align register macros with Synopsys documentation
4996364a46e738cc455f5fa9b8b09f2f3348bcc9 PCI: dwc: Remove unused PCIE_ATU_UNR_* register definitions
ae43799529c480510dcc14bd0ed141a1d85b9259 PCI/IOV: Read VF config values that need not match PF
c5e29930eef894647224c4f37ed04273a6876fbb PCI/PM: Split out code from pci_pm_suspend_noirq() into helper
8f23d7dc6cd3bad251c46d406acfa4b7e9f52453 PCI: Align hibernate poweroff flow with suspend flow for bridges
42b5b17cf4bb6154028b31f12db94ecb9069fd74 PCI: tegra264: Fix Link Capabilities register offset
5f30217ec296fb5742f6fd306586dbca5b81b4eb PCI: Disable MSI for ULi M1575 EHCI controller
0b9df403ddfa6949ecd05bb7b218a5e685a5d016 PCI/P2PDMA: Add Intel Haswell client host bridge to allowlist
39e0f013dbe2a3267fda037cd84f8ae344282803 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
2973773a8c011d06addebfad5f18f1288fb0fb56 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
624ee129620a054466b6a29d98cd7a40ccc239cd PCI/DOE: Fix double free of a duplicate feature's sysfs name
07938f8a3cbf3e9cc27553b8982e2d56c15b354a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
d4c842c3af5bc52b3ca0b8a7f116114e43b6ba44 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
6347fd9aee19cff3d4a087aba36927997b733f36 PCI: Assume control of portdrv-related features only when portdrv enabled
0a1fdf4546ccf2f02845135fa5b36ed90685b220 PCI/ACPI: Tidy _OSC control bit checking
4fe37866b0d92cdc45b62954a76489a9d9f8bd73 PCI/ACPI: Centralize pcie_ports_native checking
622a70a52523008c7d7d3e1fa68d3729f5a982f3 PCI/AER: Document that aer_recover_queue() takes ownership of aer_regs
e86ac10110d00e6c3801f38bde1863951315222b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ed3ccc190765f194254c47617a0d894307d39862 PCI: Avoid FLR and SBR on Intel DG1 0x4905 graphics adapters
36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
e7b44579a6b4495c03720da49f2eeaf13a94ba69 PCI/P2PDMA: Add Intel Xeon E3 v4/E5 v4/E7 v4 host bridge to allowlist
1319b085869ee2c49093d611f11923e820af9709 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
7c4d6505a1f8a1ebe8019b7f988ed494b696653b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1b82c6657e957f598b6e19e045e0bbd5cb370083 PCI/P2PDMA: Wait for RCU readers before freeing state
ae57c51f0f4af3fff22171b01a92261f708eea87 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
fa291d6429ebc1efb7fab011f643b842ae5f23f1 PCI/P2PDMA: Safely terminate ACS redirect lists
36038f0e8377ef316b723d0d85b1510bc64069ab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
967a73293ae5f57af68e815942078e110c1f6d08 PCI: qcom: Block accesses to downstream devices on link down
5af84e8928cb2ccc9696d90a0096a43c5bab5913 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
5121d76cb9dde74662962cd5678a64abeaf3b3e4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
e473e430ec31e2605227eb5e30be3712d6338da1 PCI: mvebu: Simplify with scoped for each OF child loop
7f173bfa6d42742de4ab647e001232c1165ab28e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2a1e6c382fb7567679c07bd6a7060fefc7a5edc9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84d08ff902f1ec01177fef1a21a38934927f5aee PCI: rockchip: Drive at 2.5 GT/s, error other speeds
09425f5919473bb20bad8cbc9908e34c79c8b642 PCI: mvebu: Keep child node refcnt for probe duration
2aed243fe21ec77c5682aa8ee6a5912d94b3a4ff PCI: imx6: Use dev_err_probe() in error path of pci_pwrctrl_power_on_devices()
17b478b29cf15f3a96d441d5de773bfd9859b4c2 PCI: dwc: Allow drivers to skip MEM outbound iATU setup
8da2b970ed4c8188ef464cee060707f2370e015c PCI: ultrarisc: Skip MEM outbound iATU setup on DP1000
46edf058e1531ceac70c59b0e69c3ff35b22e3f1 PCI: brcmstb: Remove redundant const specifier for struct fields
e60d0d4dfddfac3058753a1c2255251401c92dad PCI: imx6: Avoid dereferencing a NULL clock name
e564a064a2d61641d6c5068d41e677e6180aa5b8 PCI: eswin: Publish the platform driver OF alias
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
f9eabc48327fae33cf0a02a8f312c24505dc413b PCI: endpoint: pci-epf-vntb: Track link state from both sides
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============5126994762711566806==--
