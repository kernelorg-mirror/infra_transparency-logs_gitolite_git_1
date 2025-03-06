Content-Type: multipart/mixed; boundary="===============2889677083423277909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 06 Mar 2025 18:33:51 -0000
Message-Id: <174128603183.1437329.4460335944494620538@gitolite.kernel.org>

--===============2889677083423277909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 13845bdc869f136f92ad3d40ea09b867bb4ce467
    new: 9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4
    log: revlist-13845bdc869f-9f10e7fb6a06.txt

--===============2889677083423277909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13845bdc869f-9f10e7fb6a06.txt

c841f9909b0d947ae7593040cc59646dc9f14455 dt-bindings: dma: qcom,gpi: Add QCS615 compatible
794dae89874c6be76b46ae90e0c78c76a80175c3 dt-bindings: dma: qcom,gpi: Add QCS8300 compatible
bf9b0834552e615b1dbd3015c2f0ed2a3bdf62a4 dt-bindings: dma: qcom,gpi: Add SA8775P compatible
0f31c0912286f84b34b15e39b286db8f4765ced8 dmaengine: xilinx: xdma: remove redundant check on ret
8a20040f9de3a4ea90ab900cdd7745d57bc2da82 dmaengine: xilinx_dma: Configure parking registers only if parking enabled
8d0191a6020e325a1c9730539dd2f0c03d71d9b4 dmaengine: idxd: Remove a useless mutex
e01ee7c660752923b2d0881fb20045ce79677258 dmaengine: Move AMD PTDMA driver to amd directory
90a30e268d9bd29dac63fece0509f9f8d4835d57 dmaengine: ae4dma: Add AMD ae4dma controller driver
69a47b16a51b3a52b808823f667248715ecef8c9 dmaengine: ptdma: Extend ptdma to support multi-channel and version
98f5a44326229d3fa33db0adb3d15bdbccb59bf5 dmaengine: ae4dma: Register AE4DMA using pt_dmaengine_register
b10b278ea003f4ca0ac81950c109ba154b84745e dmaengine: ptdma: Extend ptdma-debugfs to support multi-queue
a2d09455b27b64ff6afe409fc87f0418adf2d3fe dmaengine: ae4dma: Register debugfs using ptdma_debugfs_setup
23417899110410f2fc1bf7dd8df381312d60c933 dmaengine: sh: rcar-dmac: add comment for r8a779a0 compatible
84de918083d09500d93d991d8989addfaae1611e phy: rockchip-pcie: Simplify error handling with dev_err_probe()
e96397db55e5fbe290ff1462ddf6c24ed94eb7df phy: rockchip-pcie: Use devm_clk_get_enabled() helper
cb0ba26ad09398d3d0d10f518af4ccae69c8b64e phy: rockchip-pcie: Use regmap_read_poll_timeout() for PCIe reference clk PLL status
bb70d1aae565fd52e6a50e643d1ad6e7d419c2a5 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_off()
96522eeb8735449957272e9c6f8ea3b72dcbdeb8 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_on()
c90a7a685a5d90228cedf7a5068f50b3da23ddfc phy: rockchip-pcie: Use guard notation when acquiring mutex
1e889f2bd8373229ce48be5860b8383e75393e13 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS615 QMP PCIe PHY Gen3 x1
21364b0fe378646fa301f29f714140a1f465561b phy: qcom: qmp: Add phy register and clk setting for QCS615 PCIe
3d811a4f38c773779748ed52f49cb7a609428b61 phy: tegra194: p2u: Allow to enable driver on Tegra234
691cdb40d521809bec03788c29dcf8f7a4f9cf76 phy: marvell: Fix spelling mistake "exlicitly" -> "explicitly"
2318ca5994599bb4d287e9e00ae87e0855cba712 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
49393b2da1cd5b0a6859693369b4fb27df59d3e2 phy: mediatek: phy-mtk-hdmi: Register PHY provided regulator
ea68f5c1b85462704b1939e547f9858cca5fcc0d MAINTAINERS: Remove Shengyang as JH7110 DPHY maintainer
db4427afa66062b37269f3398fed790d138506c7 dt-bindings: phy: qcom,qusb2: Document IPQ5424 compatible
9c56a1de296e70d16f1daac203d420378743a363 phy: qcom-qusb2: add QUSB2 support for IPQ5424
d70656aee767090f700edd0de535ff3ffb0b351f dt-bindings: phy: qcom,qmp-usb: Add IPQ5424 USB3 PHY
b8ef065c13872f5a4155e71c338597fde683cfd6 phy: qcom: qmp: Enable IPQ5424 support
b8c8748b60ac15d0536c46c6b0d514483e46486c serial: altera_jtaguart: Use device name when requesting IRQ
fcf5402d7878f201f3104292623ce3ebe99e61cd serial: altera_jtaguart: Use KBUILD_MODNAME
c1117a2fefbcce30cced3a180585e0adebc0fa89 serial: sh-sci: Use plain struct copy in early_console_setup()
be0cf843706058facc5dc4360f9619eef74accd9 serial: 8250_port: Assign UPIO_UNKNOWN instead of its direct value
d828c6726fe5642d1c71e9edbc4799c959b471cf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5a6a3b0a526838d11afaa3f27501d7804faf3743 serial: mpc52xx: Fix typo in mpc52xx_uart.c
16076ca3a1565491bcb28689e555d569a39391c7 serial: 8250_pci: Resolve WCH vendor ID ambiguity
535a07698b8b3e6f305673102d297262cae2360a serial: 8250_pci: Share WCH IDs with parport_serial driver
b136e9928dbe5e71474d9e2c8911c4a094e329c2 dt-bindings: phy: rockchip: add rk3576 compatible
ba8ad7eece66ac5c579dd8de39efc72770e7cf64 phy: rockchip-naneng-combo: add rk3576 support
2a9868d69be26e623dd0bf4231d5175f0ccf5d6f phy: freescale: fsl-samsung-hdmi: Expand Integer divider range
1b9b8b159601d174526ce1c3a62ebe3a7286003b phy: freescale: fsl-samsung-hdmi: Stop searching when exact match is found
d567679f2b6a8bcea20589bbea6488c0236886cd phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d1cfda3b1e4dba015d7cbceb49fb35fdf10b743a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add SAR2130P compatible
5c4bfe3ee5c412379b54ef53f09fceb93f42f619 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SAR2130P compatible
545069bcf39e9f025e8e3d749505e52423433e37 phy: qualcomm: qmp-combo: add support for SAR2130P
f9d35dd39bf44d01012119b146a27c29e55d8ad8 phy: qualcomm: qmp-pcie: split PCS_LANE1 region
8114f34dd0baa972085280610ad5be89a41d1414 phy: qualcomm: qmp-pcie: define several new registers
0fd0b31965b0d4a2caa9267c7aee43f1f78870e8 phy: qualcomm: qmp-pcie: add support for SAR2130P
0d9fff6c57fee5cccba414a0c40d75812121bdd8 phy: samsung-ufs: switch back to syscon_regmap_lookup_by_phandle()
80738c3f1e1b7bd664481d73d64e42e139c7002d phy: HiSilicon: Don't use "proxy" headers
b6096751a652a7e7526d4b3d59971a40c3287ef7 phy: sun4i-usb: Remove unused of_gpio.h
a2186c2cd3a700df0467d2c3b23fab4e50dde373 dma-engine: sun4i: Add a quirk to support different chips
e17ca0effaed4616a0e07fa77d7ee1acdad9c85e dma-engine: sun4i: Add has_reset option to quirk
fdcdcc57152a5f4250dab5a1ec17d2e4b8311c02 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
6faf1ccadad6718957753d6cda2281416b288bde dma-engine: sun4i: Add support for Allwinner suniv F1C100s
80a9b50b1333fce036154615c31be981044108a1 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
24947be1c7da99036e8336de160457599bc124d7 dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
9d880452fb3edc4645e28264381ce35606fb1b19 dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
0e4a19e2bd371068b0f25190356615cab4ca2f1f locking/csd-lock: make CSD lock debug tunables writable in /sys
c861cac950fb6cf7b1b3a438cf717fdee4352df6 stop_machine: Fix rcu_momentary_eqs() call in multi_cpu_stop()
bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
30691a59c85c48575b04e849f675660fd8060cad Merge 6.13-rc3 into tty-next
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
8ca19c40c47d80af369c222662445bbf593666b1 KVM: arm64: Drop MDSCR_EL1_DEBUG_MASK
2417218f2f234fd7880fb193ebf3ae5fcccfa29b KVM: arm64: Get rid of __kvm_get_mdcr_el2() and related warts
38131c02a53ff691e4c496d65d2d087a5ed42bbf KVM: arm64: Track presence of SPE/TRBE in kvm_host_data instead of vCPU
d381e53384a69e35aac417cd6e66afc6c8c11583 KVM: arm64: Move host SME/SVE tracking flags to host data
b47ffd13fda8275733d573e5799e63e66b5f5361 KVM: arm64: Write MDCR_EL2 directly from kvm_arm_setup_mdcr_el2()
cd9b10102ae38bf0e10b13dbb98c3ead42cf8e1b KVM: arm64: Evaluate debug owner at vcpu_load()
4cefbec97d80247083b84ccc86e32a78c119f705 KVM: arm64: Clean up KVM_SET_GUEST_DEBUG handler
58db67e9accca6d146916203a943568f63754697 KVM: arm64: Select debug state to save/restore based on debug owner
3b7780945cc8494793040ab0a9805b77b7826abb KVM: arm64: Remove debug tracepoints
803602b0d94168bd25f5ff6eafdfd9388a6dd2ec KVM: arm64: Remove vestiges of debug_ptr
beb470d96cec8dd8f4e05b2135c74d828f7b114b KVM: arm64: Use debug_owner to track if debug regs need save/restore
06d22a9c1b94006ebfa67693a38baed86b9a75e8 KVM: arm64: Reload vCPU for accesses to OSLAR_EL1
75a5fbaf6623328d3ac69719145c2247f7b4e299 KVM: arm64: Compute MDCR_EL2 at vcpu_load()
4ad3a0b87f2ec4714fdfa6bd5de57b4c30e15753 KVM: arm64: Don't hijack guest context MDSCR_EL1
2ca3f03bf524c98afa421c479689f1e7dc030bf0 KVM: arm64: Manage software step state at load/put
b0ee51033ae35461ae98c465426f0002b8370679 KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
8c02c2bbd64375e603df79449f0eb2c57e1a597c KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore
3ce9f3357e9e099f02feaa002769eb99ef1138cd KVM: arm64: Fold DBGxVR/DBGxCR accessors into common set
c4a6ed85455979ef3fbadc2f1bdf18734b0ecea6 KVM: arm64: Promote guest ownership for DBGxVR/DBGxCR reads
a1a1f1ff1f28d52deb39aa29b89663de2afefd67 KVM: arm64: Change the layout of enum pkvm_page_state
d4fc42a479c8e913fd61dbb432e67f35587c336a KVM: arm64: Move enum pkvm_page_state to memory.h
b35875d466ad3cb08866eac067cca0581d4293d7 KVM: arm64: Make hyp_page::order a u8
e94a7dea2972bd9a5ee3ed4312f7198370969407 KVM: arm64: Move host page ownership tracking to the hyp vmemmap
5398ddc5c90bd418b90d859e9267aa39399021af KVM: arm64: Pass walk flags to kvm_pgtable_stage2_mkyoung
e279c25d78d6729e39a0221c98185bd0e7aa0c99 KVM: arm64: Pass walk flags to kvm_pgtable_stage2_relax_perms
c77e5181fed54b25d489eb7d2ccb5c1c72a1063c KVM: arm64: Make kvm_pgtable_stage2_init() a static inline function
99996d575ee69d4327bad98a0148729b73dde23a KVM: arm64: Add {get,put}_pkvm_hyp_vm() helpers
f7d03fcbf1f482069e9afac55b17de3bd323b8f6 KVM: arm64: Introduce __pkvm_vcpu_{load,put}()
d0bd3e6570aee42766e7bd884734ae078667ea1e KVM: arm64: Introduce __pkvm_host_share_guest()
72db3d3fbaa77ba649201c9e9f9d1a54fa76b217 KVM: arm64: Introduce __pkvm_host_unshare_guest()
34884a0a4a53f9544f78e7e9556cb4d202e170d5 KVM: arm64: Introduce __pkvm_host_relax_guest_perms()
26117e4c636c813be4fa31e9ec9410b7d02ced5c KVM: arm64: Introduce __pkvm_host_wrprotect_guest()
56ab4de37f4e13231e964cf7fa304818f791fea7 KVM: arm64: Introduce __pkvm_host_test_clear_young_guest()
76f0b18b3db57868fb0cabe691201aad3085b712 KVM: arm64: Introduce __pkvm_host_mkyoung_guest()
0adce4d42f249b1701c136907055d9b12f8f6e1c KVM: arm64: Introduce __pkvm_tlb_flush_vmid()
e912efed485a4c50bdc3934ae647e257ef568ef6 KVM: arm64: Introduce the EL1 pKVM MMU
fce886a6020734d6253c2c5a3bc285e385cc5496 KVM: arm64: Plumb the pKVM MMU in KVM
2589dbd72797a4163dd998b05c4663ff98bd0771 KVM: arm64: Consolidate allowed and restricted VM feature checks
f50758260bfff393f2a800469b37c45a7ef50376 KVM: arm64: Group setting traps for protected VMs by control register
1fea164ccf19750c5bea688afd9122eb84eb3a72 KVM: arm64: Move checking protected vcpu features to a separate function
27f5cf8ad5224033a711aef3fde90b60c9a8d7d5 KVM: arm64: Remove KVM_ARM_VCPU_POWER_OFF from protected VMs allowed features in pKVM
a3163dca4817e9a30b154a14c793641e39a00592 KVM: arm64: Use KVM extension checks for allowed protected VM capabilities
7ba5b8f80475e48b486f095ee9fb67dc9f9d02df KVM: arm64: Initialize feature id registers for protected VMs
9df9186f8df513dc9bf9f95f68525c7ebc941bcd KVM: arm64: Fix RAS trapping in pKVM for protected VMs
0401f7e76d707741d2562f4988743cc5daf445e4 KVM: arm64: Set protected VM traps based on its view of feature registers
3d7ff00700d1a4d0c8f092f2c1bf67553a8c7c4c KVM: arm64: Rework specifying restricted features for protected VMs
81403c8d04e1d85209cdb0e0ce32aa0019620c65 KVM: arm64: Remove fixed_config.h header
092e7b2c3b1a5591bbabc358f3b709dfa2289b91 KVM: arm64: Remove redundant setting of HCR_EL2 trap bit
2fd5b4b0e7b440602455b79977bfa64dea101e6c KVM: arm64: Calculate cptr_el2 traps on activating traps
8f7df795b2da0564b22a03c4aceec90bfc5e1b1b KVM: arm64: Refactor kvm_reset_cptr_el2()
1eccad35c9268f1ad4be3d72d37167a58c0ac2db KVM: arm64: Fix the value of the CPTR_EL2 RES1 bitmask for nVHE
c5c1763596660fcd77a1190b3bd78bbe24bcfd6a KVM: arm64: Remove PtrAuth guest vcpu flag
41d6028e28bd474298ff10409c292ec46cf43a90 KVM: arm64: Convert the SVE guest vcpu flag to a vm flag
aac64ad36955268d65375c32415d5bcf1bd1dd47 KVM: arm64: Use kvm_vcpu_has_feature() directly for struct kvm
a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
896be785015c0e0ba73442f73b8d4d9f5ccfc54c bus: fsl-mc: constify the struct device_type usage
e128f82f7006991c99a58114f70ef61e937b1ac1 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
d1248436cbef1f924c04255367ff4845ccd9025e blk-cgroup: Fix class @block_class's subsystem refcount leakage
3f58ee540d190e9c52b91e055683d15c8ed81112 driver core: Move true expression out of if condition in 3 device finding APIs
ab017a15fdb2222002cdc6bdf86699fb21a0721a driver core: Rename declaration parameter name for API device_find_child() cluster
037116a6cca3e4dbc97905b6e254e8fe7475d502 driver core: Correct parameter check for API device_for_each_child_reverse_from()
523c6b3ed7702a638e0f8fd02708a7ed4f938269 driver core: Correct API device_for_each_child_reverse_from() prototype
767b74e0d1fc7890a94d1770acf05a442474bd87 driver core: Introduce device_iter_t for device iterating APIs
51796f5e2960130fe53e9a71d07152622d5e024c driver core: Move two simple APIs for finding child device to header
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
6dd1de91e7a62bfd3878992c1db6e1d443022c76 tty: mips_ejtag_fdc: fix one more u8 warning
2b6b523ce8d02b9a33e1d88ad0d669e150a6ef6f tty: serial: atmel: make it selectable for ARCH_LAN969X
4dd7c9d94806dd4f96d91a06e34f3142e386a534 dt-bindings: serial: sc16is7xx: Add description for polling mode
104c1b9dde9d859dd01bd2d71a2755a2fae43e15 serial: sc16is7xx: Add polling mode if no IRQ pin is available
ac753e1f38a114cf9e46b9824f43d09cb637f43d tty: atmel_serial: Use of_property_present() for non-boolean properties
d91f98be26510f5f81ec66425bb0306d1ccd571a serial: 8250: Adjust the timeout for FIFO mode
8d5cfb1fe5d8692b2de79b3831445be982167531 serial: 8250: Use frame time to determine timeout
95a1b409ba08b602bf4464786ac74d21ae0acbf3 serial: 8250: Use high-level writing function for FIFO
910ef438e93cd2ceb70c72caea418710d648feef serial: 8250: Provide flag for IER toggling for RS485
b63e6f60eab45b16a1bf734fef9035a4c4187cd5 serial: 8250: Switch to nbcon console
422c9727b07f9f86e2ec11c56622e566221591cc serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy

--===============2889677083423277909==--
