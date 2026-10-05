Content-Type: multipart/mixed; boundary="===============7491284747621184720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 05 Oct 2026 05:44:44 -0000
Message-Id: <179117908430.283132.6778781392440228877@gitolite.kernel.org>

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 7beb36deeaa55a4b4b0a115598f84eae39332eab
    new: 50acfd2dbf6e296cdcb174efadea671a5fd06156
    log: revlist-7beb36deeaa5-50acfd2dbf6e.txt
  - ref: refs/heads/arch-next
    old: 7a73f199257cb60db8f48967701f376df25d6ca9
    new: 85b74e4b4c3dccd187b361630fb9ba3774447cba
    log: revlist-7a73f199257c-85b74e4b4c3d.txt
  - ref: refs/heads/bus-next
    old: cd3690776b61e664d086329770f95aa9d92bf6c6
    new: 50ad549dbae8f88ed2dbbc5718d7a863cedc789e
    log: revlist-cd3690776b61-50ad549dbae8.txt
  - ref: refs/heads/fixes-next
    old: 239cd50cd8f368b473a1fbda5b7229fe5d7bbd74
    new: 675e737aeaab1626fefb83472a53505bb8cf6ae0
    log: |
         e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
         b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
         5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
         675e737aeaab1626fefb83472a53505bb8cf6ae0 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
         
  - ref: refs/heads/fs-next
    old: c70bbffd7cff04b1065198cc3c9fd43c5fdb128d
    new: a7386f3f7fdd3dfe167ad1c7e16fa478827b525f
    log: revlist-c70bbffd7cff-a7386f3f7fdd.txt
  - ref: refs/heads/graphics-next
    old: 73a7184a340d0b1c97d3749ea11596f837278ed1
    new: f5306543c118019f9df3f412edba5c243cf00c28
    log: revlist-73a7184a340d-f5306543c118.txt
  - ref: refs/heads/net-next
    old: f3ad693abfd52dd2173ed0b1f07be5772e55cbdb
    new: ef945c7e6e585d539a5fd00d43b19d66c00b8a0c
    log: revlist-f3ad693abfd5-ef945c7e6e58.txt
  - ref: refs/heads/power-next
    old: 76a3178aab8bf7c9104d3612d3d77c331447d313
    new: f6ed19d7834dcb92ecfc454774b889a22a27cb5e
    log: revlist-76a3178aab8b-f6ed19d7834d.txt
  - ref: refs/heads/rust-next
    old: 8a19635cc82f1820eb83a7571f82e207978f39e6
    new: d73bfb8d70c44cf57f69376212452d282ea914ca
    log: revlist-8a19635cc82f-d73bfb8d70c4.txt
  - ref: refs/heads/security-next
    old: 37d166c2fec6b64d4b4ca8ec5fc63384f975d43e
    new: ab041f65328b98fb4be4a20108025f0fd8e68ca2
    log: revlist-37d166c2fec6-ab041f65328b.txt

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7beb36deeaa5-50acfd2dbf6e.txt

23a2ecf60eb60d3b110957ea1d50ab590b4fdf77 dt-bindings: PCI: xilinx-versal-cpm: Add PERST# and reset support
b428bc9a1532e6f2616242ce8425fa271331726b PCI: xilinx-cpm: Add support for PCIe RP PERST# signal
ebaa06fc5bbeea062e6dc7b2f28f7b042f9cc2ca PCI/pwrctrl: tc9563: Rely on regmap APIs
854fc493df555479d73623e87ce2d8233c32b6bc PCI/pwrctrl: tc9563: Use devm-managed I2C dummy device allocation
1b3b0bc2b3672e928e06997444528f8797579eb2 PCI: qcom: Only check bridge nodes for PERST# GPIOs
86624b718f94517b26f96c1d7beb7632e5562afd PCI: qcom: Block accesses to downstream devices on link down
ce8034bb9c5c50f9f5c305856aff5d1c3efe3a30 PCI: cadence: Fix enum type mismatch warning in LTSSM debugfs
0031f76f73b86f711d0e4e95a967aea1821fb867 PCI: imx6: Fix pwrctrl device leak on PM runtime setup failure
a54ac2eb6eca8baa86b89494b8a0d9439a0f72ee PCI: aspeed: Fix clk and PHY leak in aspeed_pcie_port_init() error paths
afe2aa9dc93d904730bab63f5ccb514a318e6464 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
52c73e3cecd0603346e176da1d04a0c4d3c98f1b PCI: endpoint: pci-ep-msi: Make embedded doorbell IRQ exclusive
68fcdf30a1582574fe67e0b02488f8ba0d4d1242 PCI: endpoint: pci-ep-msi: Let non-first EPFs use embedded doorbells
89d17a6331087a76aea1a3a6c03dc45a19d306f2 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
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
105ac9873eed996b384f7546444536430b158481 PCI/ASPM: Always disable ASPM when driver requests it
0d28ad027806a6787a6c47a91f1afdcd6d8db424 PCI/ASPM: Add pci_force_enable_link_state() API
4de786a2cfbaac3dde6172a06ca4470cca17c76a PCI/ASPM: Transition the device to D0 (if required) when enabling ASPM link states
9dad285f8d281571ea7d5c3fdcca5d1c3f79eead PCI/ASPM: Improve kernel-doc for pci_{enable,disable}_link_state*() APIs
570211067953fd4ed182f746197581921ad61428 PCI/ASPM: Return enabled ASPM states from pcie_aspm_enabled() API
2d309ca510cc293772e4a050344c245d48ac51eb wifi: ath12k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5bad7b7e5efb322851743db8f805f0b4271361f3 wifi: ath11k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5b2d6122ae06f1452d307f95729bdbcbcf9cfb87 wifi: ath10k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
7bff67d3d686be285b31b8b3d2b3739a5d4402b4 PCI: Add ACS quirk for Pericom PI7C9X2G304 switches [12d8:b304]
626acf6efc69c666ffee50bf18e7b95e68670c6a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0e279797d044f1afc962bff4a76a02711525c3bc PCI: keystone: Remove device links to PHY
b59e98ae3841f84d0fb21dbf80e69e6c241a29d9 PCI: cadence: Remove device links to PHY
52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
fe108800a865b268eec103e4940c248c85a86e9f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a685daa02d97e6efcfcf24766f0926b859252d62 PCI: Add missing headers transitively included by <linux/phy/phy.h>
ff8a969f7dc8e79ea6113abcfa983e070b2b585a PCI: Skip Target Speed quirk on clamped ports with no link
6a0b9a75b9863afd14fce33f650335f285fb90a4 PCI/P2PDMA: Add Alibaba T-HEAD Yitian 710 to allowlist
0a18e1a795b0e3735619dc0035317bf2e009f06f PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
bd43b8e94024171bedbffb24787f0e093871f61b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3d02f70940f9143d86ca5d95b3f1eca14f03db3b PCI/P2PDMA: Wait for RCU readers before freeing state
2c6079599aa0f95fdd6e1942529b09478bafcb56 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
2600739d5a9b6b4dc5139ca618c76cdf695e8589 PCI/P2PDMA: Safely terminate ACS redirect lists
b9964341607f7954184f7ce5e7d8b937e44952b7 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
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
83978027e89b8351deeec94ea92c968b62c167c2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d356143b020e0a311e32745edbf06f7eed5f1b6 PCI/sysfs: Decouple acpi_index from the optional device name element
cd181482782ba80b652814c8a8b6212387c82a40 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9f8a65b456fe54a01c80a754be8d566891d53a80 PCI/sysfs: Pass the device name length in UTF-16 code units
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
38c9764d330dfe1d59009179904e313b0923f7b4 rust: pci: declare IrqType and IrqTypes with impl_flags
e6c579b496f2740c447d215ef868dc5f9cc7dc93 gpu: nova-core: add the GIN vector, leaf and subtree types
2ef55e142d29970641e9be04897457bb98a8eaca gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
4022bcaa34e2115e175f6a64022ec19a186b0d72 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
939b40877cb883de1fa335e950ff1a3f3bf113ed gpu: nova-core: add the GIN interrupt tree and allocate its vectors
94ddc4b4843da8b1858535b13318346cb950800d gpu: nova-core: move wait for GFW boot code to associated function
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
9cb3f5d56e81fd97a82ef361b210bc2322daaaa7 gpu: nova-core: add an interrupt delivery self-test
0c551cdc465b9c99da33a21d6ee3b274cfda7006 gpu: nova-core: log GSP events instead of discarding them
d3cb3ed1a2ddd7cb77d9d270d82d3177ee744d1f gpu: nova-core: return ENOMSG for an unmatched GSP message
621b455c56376f5469d896b58c2316236a3f939d gpu: nova-core: bound a GSP wait by a single deadline
e727d1c382a0cb2e10fd7aabef9217d1a37c80c7 gpu: nova-core: add the falcon interrupt registers and HAL methods
476abf9f669d87f993429ebb42668169464c907c gpu: nova-core: service GSP events from the SWGEN0 interrupt
306279ce974d396136544aa88027ee921ac09540 gpu: nova-core: add KUnit tests for the interrupt tree
df718311a84188e26d499301c3921e4c392d557e gpu: nova-core: document the GIN interrupt controller and GSP events
b43750456515c52c5b0b714f2a2ea84d6f940e19 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
d4c0871d5d3d9073552475a83c6ef936d967cd68 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
81ec9c22d06aea9203f0d6151e0ac657058be9f1 gpio: tc9563: Add support for the embedded GPIO controller
0cf2109cdb8db6635d316e79fb8640f9043adec0 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
eea9a072221d97abd25548889768e38d27582caf PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
84e44b6bd53e8f991972fbd47a4594f1c09078c5 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
d0103519d4fec56132f6d6f074ee04cd4af2627d PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
86991164f3057e509c1a5a4d6eae5f569a559400 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
f8522a518e59be45ad09b419c0258eb9791c4ef1 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
e73e9a9f33e3ef29605f4d1d873223dcc829d482 Merge regulator-linus into regulator-next
87e166a1006291c4c419a639e7e871e5051e90aa Merge regulator/for-7.4 into regulator-next
048af64ac69306932cfd7c0a72b67f3a9e31a689 Merge spi-linus into spi-next
dc44e8baf953d66bf2dac3e2095efd70614d57b8 Merge spi/for-7.4 into spi-next
922c1821af663a3cd1ab35ea7f8bb56839a17f1b Merge branch 'pci/aspm'
ef1de3745a288623a800efb34728bea58da5ca2b Merge branch 'pci/hotplug'
01f1d7e96a981317cec66cb843ff7d65d357acf8 Merge branch 'pci/p2pdma'
f3de1480b5266811ceed30ee24a4a0a4f96f2d59 Merge branch 'pci/pm'
853d227703de01d99e0bbca72efbe5fabec94c44 Merge branch 'pci/pwrctrl'
53f087be26e9c52af7f73617c1c1db76c17a1be8 Merge branch 'pci/reset'
3301e7fd5b5fa6c446a9d47ed481d13cada8844b Merge branch 'pci/sysfs'
6153b6d86c5d57df33a4913ddee10c5c6a0a4db3 Merge branch 'pci/tph'
d98f615446d99aaf69eaa875c388fdf14b551a1e Merge branch 'pci/virtualization'
3cf93aaa47a72b06d1dfc6321d20ccdf764f73fb Merge branch 'pci/endpoint'
bd3e68ed358f05367418fcf30342068439026466 Merge branch 'pci/controller/misc'
7500865d524a82c447d25816ef726ac697a72f9a Merge branch 'pci/controller/aardvark'
f7cae87b34901c39540f08845c9dd962e2431fe4 Merge branch 'pci/controller/aspeed'
d04f7b7ed62ef5cdc5ec7523b7aec643f8ae104f Merge branch 'pci/controller/cadence'
e766ecd084f698c589a1e56bd51c9fa20f708b3b Merge branch 'pci/controller/dwc'
5ae60aba7f993271f9f0b3722884ccf9db56cff9 Merge branch 'pci/controller/dwc-dra7xx'
5d24bdbaea27d2962439cf435c80d57d19f8d241 Merge branch 'pci/controller/dwc-imx6'
0f19abcaf4591dbae20756b6072c4d29aff97e0a Merge branch 'pci/controller/dwc-keystone'
c7ceef8d986d775b15921792ab4a540a8fba4d44 Merge branch 'pci/controller/dwc-qcom'
7145bc3caf694d01cc7310758613344fa07d0231 Merge branch 'pci/controller/dwc-rcar-gen4'
2248e2ba486a58a17fc52fd580358c48feb4b086 Merge branch 'pci/controller/mediatek'
4b9052ba18da295e718c1c99fc1d081ddd36e845 Merge branch 'pci/controller/mediatek-gen3'
9210d185495560a91e2ef7bf466aa99108f8d1ab Merge branch 'pci/controller/rzg3s-host'
34799cdfd7f44a851e76e2e70cbe5624223b83c5 Merge branch 'pci/controller/tegra'
b0e9714c02a99ed6c1402fdac7f0bc986e57698c Merge branch 'pci/controller/tegra264'
5a82b6d0f69f643e47c0f3d8025206f6e9e8c113 Merge branch 'pci/controller/vmd'
f269d452f0aaaedb0f452573a3ca95d7d1a6f911 Merge branch 'pci/controller/xgene'
498d9f0561247549701c2af9ea1220a7138eacac Merge branch 'pci/controller/xilinx-cpm'
1ee0e2a03ac539c90fd9b8a644ae983a2216b58c Merge branch 'pci/misc'
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
c680e7e7ce4e29525e788956d0ec5ff74107dfb7 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f33c7375cfde96a1cb319ed27093b9af8f650468 tpm: tpm2_probe: propagate transport errors
7a7062302800fc6fa4b194e77d3969c78f62113d Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
5b3c31377012a0866f255f05123ef9454ae816e9 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
efaa11dfb9f10ea0f50a208c01f835901dc4c4f8 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
61218df544dc82b4976b2ee16081c04a0424e129 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
8fef00cdac0068f6d9ccc54568e897eb0122862f Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
0f9d78fc881c25478f147dfcd3ebe9b8ce77ca2b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
85b74e4b4c3dccd187b361630fb9ba3774447cba Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
f5328853f671781ed95e2f064d0a8e86733a5f52 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
5e81bafbac72ec00ebf15bf95a2d4ce74344ea46 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
039b7a340f5952a37a945035cfe58f951585bd8f Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2a7b97e89830d0ce486535941d4cb673b437ea51 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
bfa926e3bef1f77c055b3227ea0b0b8e656a47ef Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
2ab4d68b1c5d85e3364b8f3ca56f11e656f768d1 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
ae6a45bff329364ee87eeb4fb3b99951ea7dfa22 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b3a67795d7563f1bdf8190298e46d3eb7861459c Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
d67a32db452de381eb425953f9357cea8de2fd91 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
63ff8d5d5fd679236167dc0879f953edf7031d4d Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
50ad549dbae8f88ed2dbbc5718d7a863cedc789e Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
675e737aeaab1626fefb83472a53505bb8cf6ae0 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d1d6dbc766df33adeba05cbbcae25024b4a4ea28 Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
6c808f82f23cd339ee7cdeeaa0cd2c82d4ab2cf4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fc0bae08e074c897a67d34c4de248ea2f53adb01 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
582a7acb09dc4c038982c4a4339447444fdbac5f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
894feff5b7eb64d37a10264f5d099e265d3a7e3e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1108e1fa9947f491f8fc39a5d5c8b734fd74c34a Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
7712feca0cd7e7871ee7665d86a5c812a6fe9df7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c70f85d4b21f74251cec93bfa670c997a42e93ae Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
32d739205c8f5e102e24b14ff5df4c6196cbf90c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
6fbb1156d673254c76afda93eedde8fbfb8c69dd Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
2b6037baf600fcfd0a8572afab7d5052328b7e6d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9c2c6198495a4d6ad968cf16433abc6c3b0509a1 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
151b321029fbbcd08747af73e655557a09735853 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
bc66f527f632fbb317ba49662de5154b6f993714 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
828e50200f54281eec5928f7dfd4a7db96742c39 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
62123b9a50ffcf496eb7ad600e30122f86754556 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
49416c80af920f750c20aecb905ee430543b359d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
20c72100c7c816005545b08dce51c692e5df1ac9 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
37037eda8d26554527d9c3632f09294f68ddb258 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
6b56708e186fb91a499a598404c8c9bb37e7b9b6 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
da08d972691ff72a52769942640c6c9005513b7a Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
a7386f3f7fdd3dfe167ad1c7e16fa478827b525f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f5306543c118019f9df3f412edba5c243cf00c28 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
3ab6e3d8907a7085446ded251a6e219522cc3f0e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b395a7fb773a3b9dea5d88e879b08176c79c1a53 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c74f306d4ca93b09d1cda9e59123b33742d7d4c1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
82574f520c9e3bd8c2fa7e78feda371d68d1f09e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7612398f772eb743bc711617c100597dc4a92d15 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0d24bcfb914cd1f357e7918247ffd515755fdb05 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4021a48ca5548d626e38ce820b391238fa65891b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9ccce5742291a840195acce58dec231910bb2aa2 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
72fbfd352e2543c98595d728a2e5843bdf90f95b Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6f416b81ab6c139321fb887833564073fb1a4acb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c31d5cc6de07d1802778d14e73db93a0a3cc5f17 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
ae8216ab5fb5cf5c3eb16a95d65271882d5148f4 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
182501325642df36089f7eebd400c162fee10c8b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
8582af9d5549661ac40c4ad68aeb7503ed391e74 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
6c10c45757de4a22a61f79d8a44a9fa2c25e5921 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f6ed19d7834dcb92ecfc454774b889a22a27cb5e Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
d73bfb8d70c44cf57f69376212452d282ea914ca Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
1b4c5a1d1048928cf0587bf337b3c84c6bdace60 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
49e19213e42159bdc58ecb884f83012938fd1e4b Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
74f00d6687878bc6b5997e03ea45b6465a344cd5 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
96a737571f936eaf89e28aec4d2e0baa61dbd603 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
16f714c81d5af9f78227d7e678a17921bd08ff3a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
9d105f819904899ccbec9af00cd1404c8d118033 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d51eedd939fc9f94eef019d53f3987ed1695b51e Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
83db8cc760a955915e4dec7cb777ea493969a737 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
82b54d8d9280e1fa48761763f34d23ca19f08c9d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
54196b1ffa37f08f231e27318a3d0b0d0bcd08f0 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
d01edb0e31c7ceb8751439aabf813ef6d72e701e Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
07f7b1a2e638948e60a0bb8ee01724bd508aa629 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
06d44c76c75af93fe263fcb561deeddfd3893ae2 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
ab041f65328b98fb4be4a20108025f0fd8e68ca2 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
1edddf51cf87cef452ee353e57661c32713247fc Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
bb2c23641b8265611a5229f7d6125fffc944c377 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ef945c7e6e585d539a5fd00d43b19d66c00b8a0c Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
9a92cf4dfca77078062fa7990439264e6df5648b Merge branch 'arch-next' into all-next
45672f2fb782feff71070c72a393019386260ac2 Merge branch 'block-next' into all-next
3d5c90435f62427a07c3801bade4df4122096b4c Merge branch 'bpf-next' into all-next
0843a07aa77ac1769a1cc85075eb4a1bef7f986d Merge branch 'bus-next' into all-next
e08c4add4344b6b8dd9554f147adb4be78af1f4d Merge branch 'clock-next' into all-next
1491cf415e1c49a259ecfa02a852782c9f39cf70 Merge branch 'cluster-next' into all-next
4f3c094932f1a2ae796b4857f15299dbb188d706 Merge branch 'core-next' into all-next
1afb3d8cc6c2af414ca80a24f4f2c434449749bc Merge branch 'crypto-next' into all-next
df5b808fc4ce150060a7abac5fc0cb46aee0518b Merge branch 'docs-next' into all-next
c7d96512b9d9cd6a120dd3599ec89e928d05b6b9 Merge branch 'dt-next' into all-next
6d21acbf5dc7cc1cff199aa9e8bfcf1a474913f7 Merge branch 'firmware-next' into all-next
29f86d7babd16ad1d3ab25833d346b5b5d6bdc73 Merge branch 'fixes-next' into all-next
04c6da8c978e64dfe7ace874d2092853812dda8e Merge branch 'fpga-next' into all-next
3b923447542a6be3cd6154b10e982e4c56a0e501 Merge branch 'fs-next' into all-next
ea5da7a4cb0c6782d9cf82eb89292525b1496365 Merge branch 'gpio-next' into all-next
f8711465aafd1b23c7e9d8fe21c30c8424cfd3ec Merge branch 'graphics-next' into all-next
f5002a5e1dbe3529c2a1320a92cd200d4e5103a2 Merge branch 'hwmon-next' into all-next
d28e15eddc5ff92e81f58ec847a4f709be6ac4c9 Merge branch 'iio-next' into all-next
ea39217d44113f1c81073a83bb7cd54ebc71ac8f Merge branch 'input-next' into all-next
67c3034b38f1eb68f50e30d4a8d3faca8d6f0f88 Merge branch 'kbuild-next' into all-next
c5432ce31edc0e28703789df0d5caa0a880292e4 Merge branch 'lib-next' into all-next
5e08a2c68b6a36ed6f882320024b989b55dedded Merge branch 'media-next' into all-next
ae0c81b59f0cfbd7d71dee18d15298e8d2b30776 Merge branch 'misc-next' into all-next
03d86cc39fc59a6435bdf67a6b5fab5d9c16a262 Merge branch 'mm-next' into all-next
29677e9b63d023b417b6dbe77407a34a6677a2ba Merge branch 'net-next' into all-next
d892dc459f63850765b44ba3492b555dcbf809c0 Merge branch 'platform-next' into all-next
27d2f2a61253ce42c3a9a128c42b7ab2d6f33d52 Merge branch 'pm-next' into all-next
f377fb2b36e53706eebfd5294a6f495e4510cf38 Merge branch 'power-next' into all-next
f764409a9f70045b3a7515fd5559d516659f2100 Merge branch 'ras-next' into all-next
cbbe3dabbbc08d55f48cb81bbc2c80d17b24eb23 Merge branch 'rust-next' into all-next
1c25b2a8e5b5d6376548eea2393dab3d178d0063 Merge branch 'sched-next' into all-next
ff22153f9b32af3fbfa2ff118d95a43ddc70b321 Merge branch 'security-next' into all-next
02af74570da426adb09a940ec100ef2ef341aadd Merge branch 'soc-next' into all-next
6cb19dfbd3bce53d30905b8ed5d7a9802fd61bae Merge branch 'sound-next' into all-next
d42acf6ad83069879bec76023d521e3528239a56 Merge branch 'staging-next' into all-next
efb2daab66f26f0260c49e1b73a5e5887c4973a0 Merge branch 'storage-next' into all-next
f83b9d430711543061fd0b3c055cc43c30186073 Merge branch 'subsystem-next' into all-next
77791816cab5f5e2f05bd4af67343bb35ef9d5a7 Merge branch 'testing-next' into all-next
afa28db42aa186802d5b5b21fd31c6ca47d2d6fb Merge branch 'thermal-next' into all-next
59c181c9684d6d0fa0317366dbada3ac729b7205 Merge branch 'tools-next' into all-next
4481526ea0c3fe41d0cf44f6f330fdb691435638 Merge branch 'tracing-next' into all-next
1fa0dba3b5293446cd4cc99bedfb8038fc909b73 Merge branch 'virt-next' into all-next
4d8b838b938faac7f376feafbd777a378af5d846 Merge branch 'wireless-next' into all-next
50acfd2dbf6e296cdcb174efadea671a5fd06156 Add merge report for 2026-10-05 (17 interventions)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a73f199257c-85b74e4b4c3d.txt

4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
85b74e4b4c3dccd187b361630fb9ba3774447cba Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3690776b61-50ad549dbae8.txt

23a2ecf60eb60d3b110957ea1d50ab590b4fdf77 dt-bindings: PCI: xilinx-versal-cpm: Add PERST# and reset support
b428bc9a1532e6f2616242ce8425fa271331726b PCI: xilinx-cpm: Add support for PCIe RP PERST# signal
ebaa06fc5bbeea062e6dc7b2f28f7b042f9cc2ca PCI/pwrctrl: tc9563: Rely on regmap APIs
854fc493df555479d73623e87ce2d8233c32b6bc PCI/pwrctrl: tc9563: Use devm-managed I2C dummy device allocation
1b3b0bc2b3672e928e06997444528f8797579eb2 PCI: qcom: Only check bridge nodes for PERST# GPIOs
86624b718f94517b26f96c1d7beb7632e5562afd PCI: qcom: Block accesses to downstream devices on link down
ce8034bb9c5c50f9f5c305856aff5d1c3efe3a30 PCI: cadence: Fix enum type mismatch warning in LTSSM debugfs
0031f76f73b86f711d0e4e95a967aea1821fb867 PCI: imx6: Fix pwrctrl device leak on PM runtime setup failure
a54ac2eb6eca8baa86b89494b8a0d9439a0f72ee PCI: aspeed: Fix clk and PHY leak in aspeed_pcie_port_init() error paths
afe2aa9dc93d904730bab63f5ccb514a318e6464 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
52c73e3cecd0603346e176da1d04a0c4d3c98f1b PCI: endpoint: pci-ep-msi: Make embedded doorbell IRQ exclusive
68fcdf30a1582574fe67e0b02488f8ba0d4d1242 PCI: endpoint: pci-ep-msi: Let non-first EPFs use embedded doorbells
89d17a6331087a76aea1a3a6c03dc45a19d306f2 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
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
105ac9873eed996b384f7546444536430b158481 PCI/ASPM: Always disable ASPM when driver requests it
0d28ad027806a6787a6c47a91f1afdcd6d8db424 PCI/ASPM: Add pci_force_enable_link_state() API
4de786a2cfbaac3dde6172a06ca4470cca17c76a PCI/ASPM: Transition the device to D0 (if required) when enabling ASPM link states
9dad285f8d281571ea7d5c3fdcca5d1c3f79eead PCI/ASPM: Improve kernel-doc for pci_{enable,disable}_link_state*() APIs
570211067953fd4ed182f746197581921ad61428 PCI/ASPM: Return enabled ASPM states from pcie_aspm_enabled() API
2d309ca510cc293772e4a050344c245d48ac51eb wifi: ath12k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5bad7b7e5efb322851743db8f805f0b4271361f3 wifi: ath11k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5b2d6122ae06f1452d307f95729bdbcbcf9cfb87 wifi: ath10k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
7bff67d3d686be285b31b8b3d2b3739a5d4402b4 PCI: Add ACS quirk for Pericom PI7C9X2G304 switches [12d8:b304]
626acf6efc69c666ffee50bf18e7b95e68670c6a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0e279797d044f1afc962bff4a76a02711525c3bc PCI: keystone: Remove device links to PHY
b59e98ae3841f84d0fb21dbf80e69e6c241a29d9 PCI: cadence: Remove device links to PHY
52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
fe108800a865b268eec103e4940c248c85a86e9f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a685daa02d97e6efcfcf24766f0926b859252d62 PCI: Add missing headers transitively included by <linux/phy/phy.h>
ff8a969f7dc8e79ea6113abcfa983e070b2b585a PCI: Skip Target Speed quirk on clamped ports with no link
6a0b9a75b9863afd14fce33f650335f285fb90a4 PCI/P2PDMA: Add Alibaba T-HEAD Yitian 710 to allowlist
0a18e1a795b0e3735619dc0035317bf2e009f06f PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
bd43b8e94024171bedbffb24787f0e093871f61b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3d02f70940f9143d86ca5d95b3f1eca14f03db3b PCI/P2PDMA: Wait for RCU readers before freeing state
2c6079599aa0f95fdd6e1942529b09478bafcb56 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
2600739d5a9b6b4dc5139ca618c76cdf695e8589 PCI/P2PDMA: Safely terminate ACS redirect lists
b9964341607f7954184f7ce5e7d8b937e44952b7 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
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
83978027e89b8351deeec94ea92c968b62c167c2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d356143b020e0a311e32745edbf06f7eed5f1b6 PCI/sysfs: Decouple acpi_index from the optional device name element
cd181482782ba80b652814c8a8b6212387c82a40 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9f8a65b456fe54a01c80a754be8d566891d53a80 PCI/sysfs: Pass the device name length in UTF-16 code units
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
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
b43750456515c52c5b0b714f2a2ea84d6f940e19 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
d4c0871d5d3d9073552475a83c6ef936d967cd68 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
81ec9c22d06aea9203f0d6151e0ac657058be9f1 gpio: tc9563: Add support for the embedded GPIO controller
0cf2109cdb8db6635d316e79fb8640f9043adec0 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
eea9a072221d97abd25548889768e38d27582caf PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
84e44b6bd53e8f991972fbd47a4594f1c09078c5 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
d0103519d4fec56132f6d6f074ee04cd4af2627d PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
86991164f3057e509c1a5a4d6eae5f569a559400 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
f8522a518e59be45ad09b419c0258eb9791c4ef1 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
048af64ac69306932cfd7c0a72b67f3a9e31a689 Merge spi-linus into spi-next
dc44e8baf953d66bf2dac3e2095efd70614d57b8 Merge spi/for-7.4 into spi-next
922c1821af663a3cd1ab35ea7f8bb56839a17f1b Merge branch 'pci/aspm'
ef1de3745a288623a800efb34728bea58da5ca2b Merge branch 'pci/hotplug'
01f1d7e96a981317cec66cb843ff7d65d357acf8 Merge branch 'pci/p2pdma'
f3de1480b5266811ceed30ee24a4a0a4f96f2d59 Merge branch 'pci/pm'
853d227703de01d99e0bbca72efbe5fabec94c44 Merge branch 'pci/pwrctrl'
53f087be26e9c52af7f73617c1c1db76c17a1be8 Merge branch 'pci/reset'
3301e7fd5b5fa6c446a9d47ed481d13cada8844b Merge branch 'pci/sysfs'
6153b6d86c5d57df33a4913ddee10c5c6a0a4db3 Merge branch 'pci/tph'
d98f615446d99aaf69eaa875c388fdf14b551a1e Merge branch 'pci/virtualization'
3cf93aaa47a72b06d1dfc6321d20ccdf764f73fb Merge branch 'pci/endpoint'
bd3e68ed358f05367418fcf30342068439026466 Merge branch 'pci/controller/misc'
7500865d524a82c447d25816ef726ac697a72f9a Merge branch 'pci/controller/aardvark'
f7cae87b34901c39540f08845c9dd962e2431fe4 Merge branch 'pci/controller/aspeed'
d04f7b7ed62ef5cdc5ec7523b7aec643f8ae104f Merge branch 'pci/controller/cadence'
e766ecd084f698c589a1e56bd51c9fa20f708b3b Merge branch 'pci/controller/dwc'
5ae60aba7f993271f9f0b3722884ccf9db56cff9 Merge branch 'pci/controller/dwc-dra7xx'
5d24bdbaea27d2962439cf435c80d57d19f8d241 Merge branch 'pci/controller/dwc-imx6'
0f19abcaf4591dbae20756b6072c4d29aff97e0a Merge branch 'pci/controller/dwc-keystone'
c7ceef8d986d775b15921792ab4a540a8fba4d44 Merge branch 'pci/controller/dwc-qcom'
7145bc3caf694d01cc7310758613344fa07d0231 Merge branch 'pci/controller/dwc-rcar-gen4'
2248e2ba486a58a17fc52fd580358c48feb4b086 Merge branch 'pci/controller/mediatek'
4b9052ba18da295e718c1c99fc1d081ddd36e845 Merge branch 'pci/controller/mediatek-gen3'
9210d185495560a91e2ef7bf466aa99108f8d1ab Merge branch 'pci/controller/rzg3s-host'
34799cdfd7f44a851e76e2e70cbe5624223b83c5 Merge branch 'pci/controller/tegra'
b0e9714c02a99ed6c1402fdac7f0bc986e57698c Merge branch 'pci/controller/tegra264'
5a82b6d0f69f643e47c0f3d8025206f6e9e8c113 Merge branch 'pci/controller/vmd'
f269d452f0aaaedb0f452573a3ca95d7d1a6f911 Merge branch 'pci/controller/xgene'
498d9f0561247549701c2af9ea1220a7138eacac Merge branch 'pci/controller/xilinx-cpm'
1ee0e2a03ac539c90fd9b8a644ae983a2216b58c Merge branch 'pci/misc'
7a7062302800fc6fa4b194e77d3969c78f62113d Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
5b3c31377012a0866f255f05123ef9454ae816e9 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
efaa11dfb9f10ea0f50a208c01f835901dc4c4f8 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
61218df544dc82b4976b2ee16081c04a0424e129 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
8fef00cdac0068f6d9ccc54568e897eb0122862f Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
0f9d78fc881c25478f147dfcd3ebe9b8ce77ca2b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f5328853f671781ed95e2f064d0a8e86733a5f52 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
5e81bafbac72ec00ebf15bf95a2d4ce74344ea46 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
039b7a340f5952a37a945035cfe58f951585bd8f Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2a7b97e89830d0ce486535941d4cb673b437ea51 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
bfa926e3bef1f77c055b3227ea0b0b8e656a47ef Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
2ab4d68b1c5d85e3364b8f3ca56f11e656f768d1 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
ae6a45bff329364ee87eeb4fb3b99951ea7dfa22 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b3a67795d7563f1bdf8190298e46d3eb7861459c Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
d67a32db452de381eb425953f9357cea8de2fd91 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
63ff8d5d5fd679236167dc0879f953edf7031d4d Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
50ad549dbae8f88ed2dbbc5718d7a863cedc789e Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70bbffd7cff-a7386f3f7fdd.txt

ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
d1d6dbc766df33adeba05cbbcae25024b4a4ea28 Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
6c808f82f23cd339ee7cdeeaa0cd2c82d4ab2cf4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fc0bae08e074c897a67d34c4de248ea2f53adb01 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
582a7acb09dc4c038982c4a4339447444fdbac5f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
894feff5b7eb64d37a10264f5d099e265d3a7e3e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1108e1fa9947f491f8fc39a5d5c8b734fd74c34a Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
7712feca0cd7e7871ee7665d86a5c812a6fe9df7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c70f85d4b21f74251cec93bfa670c997a42e93ae Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
32d739205c8f5e102e24b14ff5df4c6196cbf90c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
6fbb1156d673254c76afda93eedde8fbfb8c69dd Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
2b6037baf600fcfd0a8572afab7d5052328b7e6d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9c2c6198495a4d6ad968cf16433abc6c3b0509a1 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
151b321029fbbcd08747af73e655557a09735853 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
bc66f527f632fbb317ba49662de5154b6f993714 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
828e50200f54281eec5928f7dfd4a7db96742c39 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
62123b9a50ffcf496eb7ad600e30122f86754556 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
49416c80af920f750c20aecb905ee430543b359d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
20c72100c7c816005545b08dce51c692e5df1ac9 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
37037eda8d26554527d9c3632f09294f68ddb258 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
6b56708e186fb91a499a598404c8c9bb37e7b9b6 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
da08d972691ff72a52769942640c6c9005513b7a Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
a7386f3f7fdd3dfe167ad1c7e16fa478827b525f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a7184a340d-f5306543c118.txt

38c9764d330dfe1d59009179904e313b0923f7b4 rust: pci: declare IrqType and IrqTypes with impl_flags
e6c579b496f2740c447d215ef868dc5f9cc7dc93 gpu: nova-core: add the GIN vector, leaf and subtree types
2ef55e142d29970641e9be04897457bb98a8eaca gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
4022bcaa34e2115e175f6a64022ec19a186b0d72 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
939b40877cb883de1fa335e950ff1a3f3bf113ed gpu: nova-core: add the GIN interrupt tree and allocate its vectors
94ddc4b4843da8b1858535b13318346cb950800d gpu: nova-core: move wait for GFW boot code to associated function
9cb3f5d56e81fd97a82ef361b210bc2322daaaa7 gpu: nova-core: add an interrupt delivery self-test
0c551cdc465b9c99da33a21d6ee3b274cfda7006 gpu: nova-core: log GSP events instead of discarding them
d3cb3ed1a2ddd7cb77d9d270d82d3177ee744d1f gpu: nova-core: return ENOMSG for an unmatched GSP message
621b455c56376f5469d896b58c2316236a3f939d gpu: nova-core: bound a GSP wait by a single deadline
e727d1c382a0cb2e10fd7aabef9217d1a37c80c7 gpu: nova-core: add the falcon interrupt registers and HAL methods
476abf9f669d87f993429ebb42668169464c907c gpu: nova-core: service GSP events from the SWGEN0 interrupt
306279ce974d396136544aa88027ee921ac09540 gpu: nova-core: add KUnit tests for the interrupt tree
df718311a84188e26d499301c3921e4c392d557e gpu: nova-core: document the GIN interrupt controller and GSP events
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
f5306543c118019f9df3f412edba5c243cf00c28 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ad693abfd5-ef945c7e6e58.txt

ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
3ab6e3d8907a7085446ded251a6e219522cc3f0e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b395a7fb773a3b9dea5d88e879b08176c79c1a53 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c74f306d4ca93b09d1cda9e59123b33742d7d4c1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
82574f520c9e3bd8c2fa7e78feda371d68d1f09e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7612398f772eb743bc711617c100597dc4a92d15 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0d24bcfb914cd1f357e7918247ffd515755fdb05 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4021a48ca5548d626e38ce820b391238fa65891b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9ccce5742291a840195acce58dec231910bb2aa2 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
72fbfd352e2543c98595d728a2e5843bdf90f95b Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6f416b81ab6c139321fb887833564073fb1a4acb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1edddf51cf87cef452ee353e57661c32713247fc Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
bb2c23641b8265611a5229f7d6125fffc944c377 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ef945c7e6e585d539a5fd00d43b19d66c00b8a0c Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a3178aab8b-f6ed19d7834d.txt

e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
e73e9a9f33e3ef29605f4d1d873223dcc829d482 Merge regulator-linus into regulator-next
87e166a1006291c4c419a639e7e871e5051e90aa Merge regulator/for-7.4 into regulator-next
c31d5cc6de07d1802778d14e73db93a0a3cc5f17 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
ae8216ab5fb5cf5c3eb16a95d65271882d5148f4 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
182501325642df36089f7eebd400c162fee10c8b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
8582af9d5549661ac40c4ad68aeb7503ed391e74 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
6c10c45757de4a22a61f79d8a44a9fa2c25e5921 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f6ed19d7834dcb92ecfc454774b889a22a27cb5e Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a19635cc82f-d73bfb8d70c4.txt

38c9764d330dfe1d59009179904e313b0923f7b4 rust: pci: declare IrqType and IrqTypes with impl_flags
e6c579b496f2740c447d215ef868dc5f9cc7dc93 gpu: nova-core: add the GIN vector, leaf and subtree types
2ef55e142d29970641e9be04897457bb98a8eaca gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
4022bcaa34e2115e175f6a64022ec19a186b0d72 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
939b40877cb883de1fa335e950ff1a3f3bf113ed gpu: nova-core: add the GIN interrupt tree and allocate its vectors
94ddc4b4843da8b1858535b13318346cb950800d gpu: nova-core: move wait for GFW boot code to associated function
9cb3f5d56e81fd97a82ef361b210bc2322daaaa7 gpu: nova-core: add an interrupt delivery self-test
0c551cdc465b9c99da33a21d6ee3b274cfda7006 gpu: nova-core: log GSP events instead of discarding them
d3cb3ed1a2ddd7cb77d9d270d82d3177ee744d1f gpu: nova-core: return ENOMSG for an unmatched GSP message
621b455c56376f5469d896b58c2316236a3f939d gpu: nova-core: bound a GSP wait by a single deadline
e727d1c382a0cb2e10fd7aabef9217d1a37c80c7 gpu: nova-core: add the falcon interrupt registers and HAL methods
476abf9f669d87f993429ebb42668169464c907c gpu: nova-core: service GSP events from the SWGEN0 interrupt
306279ce974d396136544aa88027ee921ac09540 gpu: nova-core: add KUnit tests for the interrupt tree
df718311a84188e26d499301c3921e4c392d557e gpu: nova-core: document the GIN interrupt controller and GSP events
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
d73bfb8d70c44cf57f69376212452d282ea914ca Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============7491284747621184720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d166c2fec6-ab041f65328b.txt

c680e7e7ce4e29525e788956d0ec5ff74107dfb7 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f33c7375cfde96a1cb319ed27093b9af8f650468 tpm: tpm2_probe: propagate transport errors
1b4c5a1d1048928cf0587bf337b3c84c6bdace60 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
49e19213e42159bdc58ecb884f83012938fd1e4b Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
74f00d6687878bc6b5997e03ea45b6465a344cd5 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
96a737571f936eaf89e28aec4d2e0baa61dbd603 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
16f714c81d5af9f78227d7e678a17921bd08ff3a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
9d105f819904899ccbec9af00cd1404c8d118033 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d51eedd939fc9f94eef019d53f3987ed1695b51e Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
83db8cc760a955915e4dec7cb777ea493969a737 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
82b54d8d9280e1fa48761763f34d23ca19f08c9d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
54196b1ffa37f08f231e27318a3d0b0d0bcd08f0 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
d01edb0e31c7ceb8751439aabf813ef6d72e701e Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
07f7b1a2e638948e60a0bb8ee01724bd508aa629 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
06d44c76c75af93fe263fcb561deeddfd3893ae2 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
ab041f65328b98fb4be4a20108025f0fd8e68ca2 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)

--===============7491284747621184720==--
