Content-Type: multipart/mixed; boundary="===============6488655914702001651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2026 07:48:38 -0000
Message-Id: <179542011812.37388.5924293791355938811@gitolite.kernel.org>

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 910e564d8763979c7277d6aea2c0967cbd215043
    new: 2a44f64dce6c74f8032759c945e89097f6145a06
    log: revlist-910e564d8763-2a44f64dce6c.txt
  - ref: refs/heads/queue/6.12
    old: ebf545b64641f941d363822e18f760ac64a12c5f
    new: b589a655d4049f552e98882c8df43e20e5dec15f
    log: revlist-ebf545b64641-b589a655d404.txt
  - ref: refs/heads/queue/6.18
    old: 2b9e4ab0de4642b11bcde7bd6976d016eb10fe9c
    new: 61f5ddbb55b6c6b10d21e8922fedf5a16d5cb4b4
    log: revlist-2b9e4ab0de46-61f5ddbb55b6.txt
  - ref: refs/heads/queue/6.6
    old: d6f99b73d2cd3a97592ccf781800bf14864762a8
    new: 9e552f52c0e84dc4850fb5a4c68299623a538624
    log: revlist-d6f99b73d2cd-9e552f52c0e8.txt
  - ref: refs/heads/queue/7.3
    old: b49f05aab372e65e78ea9a217addd2865e465c5d
    new: cea760df32f909904d3dfc123e344efc57d83571
    log: revlist-b49f05aab372-cea760df32f9.txt

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910e564d8763-2a44f64dce6c.txt

7d12ca524dc76d408c344e4a2565e1934edb4bd6 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
ed1000bf5316617f805b8b7f753be424f4f6646c ASoC: mediatek: mt8186: Fix clock handling in mux disable path
88b8e36d00e4e5bff8742f2adffc5b7b4a16b249 ASoC: mediatek: mt8186: Fix AFE clock error handling
7142dfc11ddb4ea8182e779a8c2fb6c2a79e7ef9 ASoC: mediatek: mt8186: Fix APLL enable error handling
1d742c9e88815264316814b0d0b510c184035bd2 ASoC: mediatek: mt8186: Fix MCK error handling
b838e8a245d39041108ff8e952120c85cf9c0697 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
8eabfbfee81c460176344ec305e89b46c7fe7e00 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
3e46fee3e984c867517159354c088dcb8278846e pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
c17daec7f4ffb3ffb202064224bcc870fe9bf8cd mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
5ef842b845072b3d62a52dda362168d893fdd1da dmaengine: sun6i-dma: Fix use-after-free in error handling paths
d5ec380ab2a8a01da53a3a7ceb2c018d2b857810 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
504a8634691c6f838adafbd3506d47ae2e2d1168 dmaengine: img-mdc: Fix runtime PM usage counter leak
042fc20d561c8b7b34874768d76bcd5c0515c09f dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
ef8f3657e94bf3c0bfa3b547f41769f1a023a719 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
c1a0f23a96ba767757fa0e64ae6db14c9772c134 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
246b9075a7985526536d6c4544999f8b6d379009 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
94d69c7eacc66566d1d109803cb47ac40ed60720 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
e76dbf2c0a77e90bd1f84dd98d5f2445facad7e2 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
3aabe02a285f277ee144a5f8a3656fdaf86b2f9c dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
cd07a7ef4f2f550c862fcaed7661a2e7f74507d9 dmaengine: zynqmp_dma: drop redundant label
c9c2b1e1b5ba5095c1260e9695c166f14cd5a3c0 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
0f62d47e1d37f748024412a378de08c88600c7dc ACPI: PM: Drop parent state update from acpi_device_get_power()
799bc6e9e721715b3c807c38312b0b8bcb43a889 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
f2236cf87d58c23468205cf09c3c8ad4e4e2c533 ACPI: scan: Stop calling acpi_bus_init_power() early
55536b3e6182109a1c3638e98a15d6290c29926c ACPI: utils: Adjust message printing macros for ACPI objects
8374f765d838a4946620c012922c43364041bb8a wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6cbcc03325e13018f9106e582038235daf0c7e6e wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
cb8a7faf593407aa0ab0cbd863acbcc5b05aa1c0 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d05b299e3c99bb24b7dd385e1ab9f9da57fb94b1 PM: sleep: wakeirq: drop unused enable helpers
31d333d268da35716ae7493bf3134707153a74bb PM: wakeup: implement devm_device_init_wakeup() helper
ebae6e005f2d068d90ff58ba294c55bcae136ecf PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
9c03095c9c9c332c43c7e6ff2832a94dbe9f61cf power: supply: bq24190_charger: use the wake irq API
ee0083ab397f76384b81aa815254f26b1333e0f6 power: supply: bq2515x: Propagate charge-enable read errors
6c3c4b67a861e0c7ca794445556cdd16bd9cc604 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9fc6c676b451d278fce51785caa490cca907ccc5 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
0db7f64559bb17cea72aed57c89ce2ab66444c74 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
44064a924e69d954694e535ec3681b7ee557b5eb scsi: mpi3mr: Fix target device reference leak in BSG task management
b56e82c54611cc6d1b3a3fd561b1cf633e86a638 scsi: mpi3mr: Fix buffer overflow when caching log data
27582e93bc41df49b23857b961fdcfb1e27e9f65 scsi: mpi3mr: Fix out-of-bounds reply frame access
4839408708a012be9c5d822471dcfa06bb88ac6f scsi: mpi3mr: Fix out-of-bounds sense buffer access
87c09b0e031726b476017cec23b0a96337056888 scsi: mpi3mr: Successive VD delete and add causes FW fault
fd08bf4edbfc424fb2c2529eb251d57e2422ea2f scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
9b29d7a1ddd13c3262dc741e2c06837dbdb46fd8 scsi: mpi3mr: Fix target device reference leak in device removal handshake
7fd44b0929dc92fe8c2598f25dc2a0b1eb9ae906 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
57f38e7b195be1a7d8de358768ecf987e81a777d scsi: mpi3mr: Event processing debug improvement
65a115332bcffb4b9035933cdaf47d4e633d5650 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
c5ccc0ae45d519d14de2a43b408441b3f3080c31 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
f1725e35cd6d2915786d7c57905437628b2fa931 scsi: mpi3mr: Fix out-of-bounds read of event data
8ae74fdefd4ced16f7d98d308abf1a3fa7ce8c30 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
b441ffcc8dfb82be4041988cc8f84901e039c360 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
968e2e7e0b8e9ab222c327c955ab95e4484c4c83 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
3380f7c0da28d68c367c04bf66cfaf32c5abedeb scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
594220649dc920c1567e5a9fc5e6a45546620773 iio: imu: adis16400: Check return value of spi_setup()
cd0691658e592dce26ffb01ade5a8421bda789f0 efi/libstub: Fix efi_set_event_at() parameter documentation
9745cfafb08809fb165202478eb11db8acda2fab PCI: xgene: Use managed clock for PCIe controller
43f14e4cb72d6f1a05df518e4082804d71372f87 RDMA/hns: Fix GID capacity loss in 64K system
49586cfdfe0902cbe2484a5b3814e621fc34adb6 usb: image: microtek: stop SG processing after transfer errors
a317c727fc68a2958a22f0c724c611e10f5ebc73 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
5c551ac40268c36890587e1f048b9d276191e2ce USB: pci-quirks: Release EHCI device reference
6cddf03a57c219a564663ff67245651aac3e013f usb-storage: alauda: do not do DMA from the stack
3df3608694f02b0191761714abb98855e65a1c6c usb-storage: alauda: check the return value of alauda_read_map()
29c5114f462a5d61e9cfdd38a3d0f6309495f9e0 usb-storage: alauda: fix out-of-bounds zone index
39ea5a5dd81cde1dc8204a246864918a08b81512 usb: musb: da8xx: depopulate OF children on remove
0054393548f5ed5ce6ab1ed3278a771245e45aaa usb: musb: da8xx: depopulate OF children on probe failure
368238347e105a9354d80b2547d8692e9272fd22 dmaengine: sprd: use clk_bulk API to fix clock imbalance
64c2e137752446d6432f9cf631f6632d793ba7bb usb: gadget: composite: avoid warning on aborted delayed status
09dba3acc5dbda7394ad1d861b89c294e716e17e usb: gadget: f_mass_storage: ignore class requests while inactive
10ce3d6572510becad4b6c9cc20be690d4fb64cd dmaengine: fsl_raid: zero CF descriptor pool allocations
efb3ca301e8612bfddb88f378267684a08fa5075 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c4dc0b52df99dee6e8a0bcfb98f137ac731fc795 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
b506fdd8deba92542c31b3e270336f582f8794ac dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
6316f3ec962bcf112d02f8275650f886bd95bb9b PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
69cc2aebcf3e04a6fdf9adc6c43cc4b27a94f9d7 regulator: ab8500: Fix AB8505 VANA voltage selectors
3e9a1447e88da4490ee792839c277ed77fc21ded regulator: ab8500: Remove stale expand_register kernel-doc entry
a5601a5f39a74fa59bed43d2cf3d93ec82c2222a regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9048d70010b31f78c83871e985b2a6fb1315ddeb regulator: ab8500: Handle AB8505 VINTCORE selector 7
e220519623acb0989c1af483f9b40f612b7d9e3f regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
43cdf95e68bdc1f8e91fd6f9ca6e72bcccd37219 regulator: ab8500: Test dedicated enable bits only
a228a5f4e8e5cd87182f015a1637756a9d63a84d regulator: ab8500: Propagate mode enable read errors
7b55179f73aa6edb329bd56b6294ae00c50194a4 sit: fix UAF in ipip6_tunnel_del_prl()
a9d24fd04a7791985e4a1526949e595837b1a0e2 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
f406f3c1059e095345ef25a07152c7c8bfba6ed3 crypto: amlogic - Fix DMA memory leak in cipher error path
2dafe8fe67a5c63239c4b1ef205ebd35c8051953 crypto: qat - avoid OOB read when stripping RSA leading zeros
895a50cf83d523498955e3c3f7de066f582208a0 memory: exynos5422-dmc: handle clock enable failures
2d3fab185bb8dedb4424009f5afcfbe752197550 gfs2: Fix journaled truncate range end offset
ad52469f16d8641d73577242a24f552fa87e7c73 ACPI: glue: Fix up and adjust acpi_unbind_one()
6f9b7e0bd9a8b7cf35eef8c9e5c114bf1ad67344 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
28b4fee93fd451743ce582b822b25fc2b7875ef9 firewire: core: remove unused link field in fw_packet structure
d0472574602938ee346aa5fe08987ac54e30ebf4 cpuidle: menu: Remove incorrect unlikely() annotation
54fa168dd4665122570a41c54e139ff58a864bbf cpuidle: menu: Remove single state handling
f2cfa4ba92b5e42fbc5aff5ac2a1f9ee3de00d0e cpuidle: menu: Do not return a disabled idle state
7a79b92d2177a60c0e1eecba8ea2de308414600f ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
5bdd6d9de7795ac988dff451309c763bd166134b cpuidle: teo: Do not return a disabled idle state
adea5cbafe10d5fb4d69145592059b32f441a9b1 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
20be50a7d94ffabeb307e79d7b06ffe13e0964c1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
84bdb915e2030bba10ffd23204b4fb9a7b209264 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
43c4eecda8a37380f1cdb59bd35caaa27dd9d791 clk: rs9: Add clock index range check to rs9_of_clk_get()
1c8c03f8bccbf5e6e9090bfbb6e8d28f089354fd spi: Fix the return value in spi_new_ancillary_device() kernel-doc
d01ac0122436a9bd54fc4a1823b336445b9837fc ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
91757520167ae5a4f98827734db302ea4c89c0d3 gfs2: Fix the return value in gfs2_get_link() kernel-doc
01a1840ed7454b91bfd420c2ce05717ee30808a0 virtio: synchronize callbacks after device reset
598e19597e1cc44438d2a49401ca248bfaa2bf24 ALSA: control: Fix virtual master creation reference in kernel-doc
15250b4aa120b2d9e35dea9bbb9c189119d6c4c4 ACPI: video: Fix backlight unregistration ordering
3386a3c104ee3219f7e3bf4072e048646960c6bd perf header: Fix potential memory corruption in cpu_cache_level__read
61b175b66b9c2bd1632a2bf8a2a5c270b81108ab regulator: devres: Add devm_regulator_bulk_get_exclusive()
20efe1d0ed412ee9ae7e3e8a27cbb9580ff85909 regulator: fixed: add support for under-voltage IRQ
1a6dfef544bba47dcbe35668c23cbdf1b43ecc5e regulator: Unify "negative error number" terminology in comments
9d84c06df7bafd92a4f71f94ac6b0af6316f921a regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
ee72cd11ff4c1a25bea63629a1c815f40dc0d4b8 ntfs3: Convert attr_wof_frame_info() to use a folio
92584e3c27203bbcb0bfe89dc95410caefd7bcc0 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
927b7a9bc1750302cc670451d2e7f4da8d8fbe5d ntfs3: Remove calls to set/clear the error flag
68b376d1d8231bc9ed95de9af8e913c2357a7693 ntfs: Do not kmap page cache pages for compression
0342f40fdf2e21a32e72215bb907a1c3267b284b fs/ntfs3: zero frame pages on read error
9ae8bf222e759ba6680df2ea47a1851a707367f3 microblaze: uaccess: Zero out destination on failed get_user()
0c2dbcbe66cb08dac2101243e4f17aa9b2f43a4d microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
b5751ca98d5dca4847895906edb26ffb25abd668 arm64: pi: Run the source checker on the libfdt objects under C=2
d37a9fee7ed1d2caa241231711f5755cef3b81de wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
83978de350f7c7ae34c884ec7cc29f935cde5a5a wifi: mac80211: don't reset the TXQ scheduling round number
4bdec7949b33f8f1b03a92bf57e85b5feb9891dd wifi: wfx: fix use-after-free of the cooling work on device removal
b8ebe533c56e1ee8c11fd8e5f2cef892ab135767 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
b2a0c8278138adc88349d08956818efcb27ecbcb phy: hisilicon: hi3670: Fix OF node and device reference leaks
6ab4c7bb36b1ed5e9c3f0ae9e5d09026aa843cf8 phy: cadence: Sierra: Do not modify register when getting parent clock
3cbbae80cebf0d5f9337beb94cbc4162b78a9fe2 memory: emif: Convert to platform remove callback returning void
deb3c833085c82741a656f763819b311237f5a1c memory: emif: fix device_node reference leak on np_ddr
3a6bffa06a1b90ec114934c4826a0cb6e6a7e2d9 RDMA/rxe: Use validated num_sge in local buffer
0aed33258bfd6bb947e51ff917aa6d124b6fe549 RDMA/uverbs: Make CQ handle mandatory for WQ creation
93ba59d180f427efc29ca1092d9b01118972c5fa media: i2c: ar0521: remove duplicate media entity cleanup
c61de2401c689f595c2ccf776e922b9e33b0207a remoteproc: core: Set trace buffer name for diagnostics
f6125a6dd34d042b12c340ff519fe9b425c7c779 dmaengine: mv_xor: kill tasklet on channel add error path
703bb0d1604964b33b4f27431460d617bc1f439c loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
b081ede289548edcc2db035709c1353c8c9b7d46 ntfs3: fix out-of-bounds read in ntfs_read_mft()
a796c36a5c9f36dda9b885cef057a5a01c426cbc mm/gup_test: reject wrapped user ranges
89e1b8bbc3a5c65a723a767e605e08181f425aa3 mm/gup_test: safely calculate GUP batch size
fab71c846c31fc9242ecbf45527ec096a3f8f6bf mm/gup_test: report actual pinned bytes
53296bcebce110ecb43ad1eabbfda32541074324 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
c8a6e7ae27f9f0856fb217b00ecbbd458f30e9b9 ACPI: tables: handle failed initrd override mappings
8ba958a04fa5750da842cfaa74b8481d14a3df41 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
2a99420fc56b45e0443a04c94aa177afbc596dbd staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
9cb11ad9dedd43465966536855fee98ad4448c6d md/raid10: fix missing wakeup in wait_barrier_nolock
36a00c498e8fa10b4e5c6033d5f242b54c96aaf1 md: reject v0.90 arrays with too many devices
b819a82068ab388ed7592ae7db8cf51bf7a5a9cc md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7274fef29df5aebd325c6f44f45474e47aa552b2 md/raid5: setup_conf: Fix null-ptr-def in error handling path
b84b767105f8951a75d2f3283fd1ca9db291b206 clk: milbeaut: Return divider update timeouts
ad3c808c06a42a97f040e593c37cb2f97d71037d drm/amd/pm: bound SCLK FCW range entries to the table size
e3e717204251abc20e74a9f226f2a8ecbcb7198b ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
52a9db1bcf3fcda852f67591ed1677b1230ff443 PCI: dra7xx: Remove device links to PHY
95a0aa1ecec45f6ad360bab7e31accdd3a5e8740 PCI: dra7xx: Fix clock enable leak on probe failure
6e0a7421c27ea8460ee5d65fb345fc52ced8b1b9 kconfig: remove unneeded symbol_empty variable
733a1b2904ac7bfc75f092ea7bb551af9fcf7cb2 kconfig: default to zero if int/hex symbol lacks default property
fe7a2f2f1312455d15dcbb7d867043fbe43c79e4 kconfig: fix extra output from savedefconfig on out-of-range defaults
a186f18bff5619e92a1bed904705a877e9238d43 crypto: atmel-sha - reject initialization without a device
742749a2dba5aa75fa7ac1c773a5006b0527ddd4 interconnect: exynos: drop redundant link destroy
e89454e51a5d9c010fb6217f251a99b8f1dfe6e6 interconnect: exynos: Remove the PM QoS request on unbind
109f272089fc6b55fd706b509c5e64c1a2152fa7 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
8d14176ac6ef9748c891a256dabaf389a63517ec RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
3038cd2c265b4b58d4ceed564cc9d9a1f2cfd8de ACPI: CPPC: Validate the _CPC package header
182eeb754701b5c52a28c45edeaf22d9609faab9 spi: mxic: fix ps_clk leak in runtime resume
5a23b4ac1a28686a928f8feb03cc9b23bd73d8d9 dt-bindings: vendor-prefixes: add ESS Technology
a9fc96cc499687cbe360a947320ce2bae8b2c064 clk: raspberrypi: Handle cpufreq device registration failure
cc743bca52909cf47873002b3e4c57b37ffb7af7 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
31723a78b8f3ba4b59a73bbc0c51ccfa7cee55f7 bpf, lsm: Reject writes into the BPF LSM program context
65b5bc2bab5725351ea1266c61ce1bc0e8fef195 pinctrl: fix PINCTRL_SPPCTL=m
3d49c8955e63dee3cdb5be2c88780526c3c0e5ac fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
b2a931ff4b38848cede3c7f45b62788c294a7125 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
0419dca814782b15fcf9b8cb0784d0fca0fa6d10 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
96314e5a13b8e0311b9901cfac6ece7fdb2814c1 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
5b42b8fc693330b6ec1a481d705d2b22be711373 pmdomain: imx: Propagate SCU provider registration failures
2f98ccd09aa83a2457f164031bc8bb2bbb547de4 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
da77279c48918607cda9743e5670a05308f4f4d1 dt-bindings: vendor-prefixes: add NewVision vendor prefix
6d7b2a0ff3b2672fb4e85dfc8ccde254d94da8be dt-bindings: vendor-prefixes: sort entries alphabetically
4c91ebd0b752ebee1c1b048d9e19212f749ee976 pstore: don't leave an ERR_PTR in the ramoops zone pointer
b69d695d461e2dca9f4555e7f28d9dbf43cffe67 pstore: reject persistent RAM zones too small for the buffer header
2f05e731e21453cf9f05484305868963d07d4c60 KMSAN: fix memset() when using fortify-source, again
3ef10fa583cb36029439fd5c9dfee2caa2e5e793 leds: lp8860: Fix device_node leak in lp8860_probe()
3f5f483664ebdb3c75617fbb7268344b5c527595 leds: pca9532: Check i2c_smbus_read_byte_data() return value
4366c865913027f9ce51103967965d7f24a13ae0 perf build: Check the version of the compiler that is used
2e4f491fec5e0a4e45ef5a8359ed004abddedb25 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
90893a43c34c5f6e3469b818643c4221e7da9277 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c21ce5bd9c963014fb978e1bb18c4bfb0a5b7787 leds: flash: Prevent using uninitialized variable in flash_fault_show()
361c3d4b671c57a07373a9757f599f9b368e7c13 regulator: mp886x: check get_voltage_sel() return value
0ec545aebfabdc469cf6fc33135b4d89457fadaf regulator: mp886x: fix pontential division by zero
f48cae75274d572dd5a73c7c803a48a5761883f3 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
f2cf8a582888491a8edc6dc5e0c4606a46cb0e03 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
1e280979fa3c59d90a6c49d694e2675061fbbbb6 wifi: rtl8xxxu: Use dev_* instead of pr_info
e7dc455f26d32789d7dd92495afbc3441563db53 wifi: rtl8xxxu: free RX skb when URB submission fails
2f184e712a73bcc813a4c2bd8b97831a4a87fe59 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
2bbbc80f3de035c67959cb867ed4d547c4b11e0d RDMA/cxgb4: Fix skb reference leak in rx_pkt()
00faeb42fd8494feded839768499f58cb2472a6f RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
1e320f244a461c49329fbaa032d6e43536abcb0b RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d9ae77de94534a53a9016301d2138f871f8df0de crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f462e1f9b7a3049265329de776f078eb819f0462 crypto: ccp - kill v3 IRQ tasklet during teardown
bda22c9c2591c28ebf574676411b87d9275d52ce crypto: ccp - kill v5 IRQ tasklet during teardown
ff8f4a0c78b40c2d0e0d98d2dc9a8a78ba66b685 RDMA/mlx5: Guard steering anchor resource destruction on create error
df578c883d184931381d0c06ab7be3aa84a37a7e swim: Assert strobe with stable outputs
9dea1cd2504a87de86716316c0fa7d0cb4f8ccf3 swim: Select appropriate drive once only
1d502a53613add15bbfebb70d91a588e6e7cbb61 swim: Enable the drive when probing
875fc200d80d49ecd26afe49bac6686dbd52df64 swim: Don't disable drive after every sector
e246d406ef82ac104dc968d38c36bdeae783ae6b swim: Perform ISM/IWM mode switching according to specs
d15371696b3153859f32c431e5bfa2f93eb06f2e swim: Configure parameter memory
9afd1b0e02500c676789cfc6c90d9a72bc5f063e swim: Don't start motor until medium is present
6f922cc7d372aa8693788103118a64fdb0bf0cac swim: Recalibrate when drive is probed
fab58c07247d2006849722d1ff7afebd7a5ea519 swim: Handle FIFO timeout error
5bd1a9a44e89d20f751acda3fe46d98cd2ab8226 swim: Check for CRC errors
14b7348f050d5bee2fa16b64286ec04084f396a7 swim: Simplify return value initialization
707dd86980d88fab825e5ba2734b3897753fa2fb swim: Check error register during sector read
5b82d7ab397e116bcfabfa8548a02623afa4391a swim: Don't use the mark register to read data
df05aadc0574bbd016a734753dae9100e4fcc84c swim: Fix buffer overflow
bf56e8c362cf035288200b8eec64068ca2b92eec swim: Don't search beyond the first data mark
5bbd41ff980a3c4fceadfd002f5e4adc47d3e0fa media: i2c: ov5648: Fix a data race on state->streaming
34d175df1890638033fea185ecc7960d65d71800 serial: sifive: fix off-by-one in console port bounds check
5419aa8a414bc942ad4ce7c38eb0f2c2f840cbe9 dt-bindings: vendor-prefixes: add Genesys Logic
fa87fb443bc24382a6526673232c09c12dbfc854 dt-bindings: vendor-prefixes: Add GPLUS
1fa3ef94c90ce572d9d094c7e48dc4baaf0bbca6 dt-bindings: Add vendor prefixes
16d8f77f2f08936bfb9f4c5ce30e26dfb8e62b39 dt-bindings: vendor-prefixes: add Free Mobile
afc10b60944cdd07cbc70c0f55443f10f20303ac clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
1daf765670667d5215f264454036a296bd212309 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
add27c9c2707a9df3f5fe20d1b8bea9ecf98a98e mfd: da9150: Balance IRQ wake on teardown
04d5faa2a1d05c6f60a896c164a803eeeec4b104 kconfig: warn about malformed KCONFIG_PROBABILITY values
545abdaab28b30ef3ff17682fe2d8cf9307446c2 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
a07cf117d6801980b3c6fbcd6699102e1fd9dac5 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
d60339a01b9eb158593645e0b441fd2fc3e68cba ASoC: fsl_asrc: check the second front-end DMA channel
1dd1b5ea7d809166e90c022214840aa8ddea5af7 ASoC: adau17x1: return cache sync errors from resume
9f9932b6f62363af45e2758be8f251c80670852f ASoC: ak4642: return cache sync errors from resume
6490b3ed0ecb8ec1d9be403190bd02d1ba7df2ff ASoC: es8316: return cache sync errors from resume
83059b474f222f3dc3efd7bd49d590e328a4544f ASoC: nau8540: return cache sync errors from resume
e086a90560eb447930045bc4ba9f651e280f1b93 ASoC: rt1011: return cache sync errors from resume
ae8a04b6ae79ea067c543625ecaa7c166dca3a43 ASoC: rt1016: return cache sync errors from resume
eaed0cff0c38a944cbe3cc0b5f122c7abb3fbf01 ASoC: rt1305: return cache sync errors from resume
fa30641ded6de56194ecc48f8fa78220718baf9d ASoC: rt1308: return cache sync errors from resume
f3d5f9658bd6aa5b71eae6caa4fd8212a7274d19 ASoC: rt5616: return cache sync errors from resume
8b7ce10902f54ba27467594f3e423f51ff4f7434 ASoC: rt5659: return cache sync errors from resume
fed3eaef497cc7c1437388cf7db0f5869fcdab6b ASoC: rt5660: return cache sync errors from resume
2cb2446df14612b4b314de664c81be3162194929 ASoC: rt5665: return cache sync errors from resume
77d430aa21e418597827ecabdf968d4057a8f484 iio: accel: bma220: publish the SPI driver ACPI alias
b45567bee963ab8c8d1b2a45ad138d170d65782b dt-bindings: vendor-prefixes: Add General Mobile
f313967fc2256080df1bed951d1badcbf9b6fb8d perf c2c: Fix documented default coalesce fields
6ae73c9ea645883701786cda03b34c681e3c725a mtd: block: prevent reclaim I/O during request processing
4e2dbfddfe7d97398bfff95810a60fbfc263b2d7 writeback: size foreign flushes by target wb dirty pages
5c96714d34715d3adb81d74ad54b8792030e7448 ACPICA: Fix memory leak in acpi_ds_create_field()
9ad7551183ff360c07b8f649d8a56f551499a190 ACPICA: Fix PCC OperationRegion command offsets
6fe1424a15746bfa4fb0a924d20cd11a1e0792d7 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
51325432c8c28e983df877d0a4a2ef30540636ab ACPI: PCC: Simplify PCC shared memory region handling
57e726ba1ea21ec2d4f198178c218f98ff08908b ACPI: PCC: Preserve shared memory signature in OpRegion handler
8de8075c1e5282517bf81c28c249f4a70c93d205 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
0774ec0d8e501197c03943eeb5e7f32666b08c77 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
133439afd7725dcdfa16f5536971426c1c815fa3 ASoC: mediatek: mt8183: Fix APLL enable error handling
b4ddb12f0321cdee2f98ac1b8d2e83b16570c05c dt-bindings: vendor-prefixes: Document Chongzhou
faf91ac9a8f3f23b1487dcf4594d757a8fac47da dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b9d0fe4307842181452c820f668d77b30890c123 hfs/hfsplus: serialize B-tree close against folio release
bb1ed61e4400a295a82d79aab0563613a41f52e2 dt-bindings: vendor-prefixes: Add LeEco
25b3b8d4fb33891db088f022a0bd5c4e1e9d99c2 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
d30c4e087577d8ea92073e3e9beab4e063e37d5f dt-bindings: vendor-prefixes: Add Retroid Pocket
ef1a7b231b1f5ec202091631f37c306f664990dc MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
1b48e4e753565a858cb2e51deee857fd4d68605c MIPS: Only check -msym32 when need-compiler
136f13852d78bc69d92b3c3bf9375d491135317b m68k: apollo: Fix interrupt setup
f2e3435716f62b55503a84e3fda4c21334c5a561 drm/msm/a6xx: Fix secondary rail vote in ARC votes
9e80c4a4f155d05537b9c571b68a105d13aeb92d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e77f21982b8d87675ebae84b767e71116c117c2f ARM: dts: gemini: Use a level-high interrupt for TVE200
6d2654afe6664862849f834f71bc4b550f2ebab3 PCI: aardvark: Disable PHY on probe failures
a08131fc21fedd8f354c7f83e29203b384595c6e arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
ea52fa8013ad866256abf5201dd3e807b5203613 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
02b6b0ce789f6ec430a15a6160ffd8d168877f30 wifi: mac80211: Fix a race when expiring a mesh path
242f696db039b164b600ab77a1be4b443c1a3c1d RDMA/hns: Pin CQ buffer writable to match device DMA write access
ad6ee650148121ce0f21eed646fd3209cb4e0f31 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d2366251a457d92b4e2e8ef8ad9bd9a748334f3a RDMA/mlx5: Set SRQ event handler before xarray insertion
5d3896c21593f066fa0ab87ce455199a5829be8c RDMA/mlx5: Set RQ event handler for raw-packet QP
19f6261c2faeadb1dd57814e18f18562a3c53677 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7ea42b887a2c62ebc6ee3bd034b46162d9e271ae ASoC: amd: acp-es8336: Use an owned codec device reference
2b653397806b48bbd5bc6c19296dd0ad42b6d941 ALSA: oxygen: Use guard() for mutex locks
3029c570b460e4534a01f411ea0b0b2bdb9e82a3 ALSA: oxygen: use helper to activate the SPDIF PCM control
35162ce778c3aa7597eb3b9844528c85497ad171 ALSA: via82xx: use helper to activate DXS controls
8f90d57a0b5eab8eb6d3aa339d36afc7dfc2a3c0 drm/exynos/fimd: fix register offset type in fimd_trigger()
4b918dd7fb8be16960e2c96f7f82fd468f914e74 staging: iio: adc: ad7816: Sort headers alphabetically
5e8a581a4147cdc0c7f29aa5f3e82274fd73986e staging: iio: adc: ad7816: Serialize SPI operations
c1f741e0efc428498e0863a544540a16b7604fa0 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
df43e14cd2b3170d4cbf219488310304896f359d iio: dac: ad5758: Fix alignment for DMA safety
1fab2b52a7a6af44d48f830f6552592babf783ea iio: dac: ad5758: Reject out-of-range raw values
2224c66f51e526254e56c0c29c25ef71e5d9888f iio: dac: ad5758: Fix the offset calculation
6d2be51a24ec1ccf7cceb2aa2fbc343532c3a4a3 ALSA: caiaq: Serialize access to the EP1 command buffer
a7923c1e8a46c83a9d245b70daaefac9bed76f68 ALSA: caiaq: Fix the Kore controller key map
c2e5e9d57b7ebe46d1a670762fbdc6796b91cb6e spi: rspi: Get rid of unused struct rspi_plat_data
d184f0732ef69959ee135a8381a18e1b59193ffa spi: rspi: Fix DMA mode when the DMA controller is built as a module
49f6b98b44a5463536995b93f688083f934d3c19 ASoC: mediatek: mt8192: fix APLL mux error handling
f0d882ab8d486adedb79a792426f8e42150e6dfd ASoC: mediatek: mt8192: fix AFE clock error handling
416e1887d5ea10f0effc54dfdca96e554b56aca5 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
8a5ed65ce335546b87938b72399dc0cd99b93d3f ASoC: mediatek: mt8192: fix MCK clock error handling
cc866ba5fce5922e10ada78069572b7c92fad120 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
6d1671e616bbd71863f05ab96f0c0af747a5106a ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
8f10a7b3da89da0cc81e8cd435956bbcdc82fcc9 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
784efd19c4212fc8d0443eff959e2e7955ba09fb ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
13c735502534ea877aa148ce814b9e72adacaab4 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
f951fff8b93d959f6e8e8465f12edcfe2fc94ffa ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a4fc54a99e42545dd584e54c0365c92ed610f32b ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
204bdc126ce5cb420709299ea37138bf55460095 ASoC: mt8192: Remove function name log messages
0cc0c73d32cf58b9501ce7f2a6adf9aac7e327fa ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
ef3cd4035b27e961e59f90768731d89a16eba328 soc: ti: k3-ringacc: Correct ring API kernel-doc
20c91e868b7c29e026edddb6e246d173d51d9dcf soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
c5ccec46b7e4ab624f23af0d48f83e1273b34994 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
957313061b0126029b4753e613b1765941ce7d9a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
ca62651453c7d9dc679d5af315ea8cdca8910acb IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ec36625d3d45aa7708574cac2aacc3ab07f1bbbf PCI/IOV: Read VF config values that need not match PF
bebf4491f1ed07d90d567df1fb6daba1dc01445a swim: Fix FDEJECT ioctl for exclusive open
f16d013e3bc14bd71cb04def855023b7af68d424 swim3: Fix FDEJECT ioctl for exclusive open
b1521aa1f1b86838e9d8118b63953aaf1adc9bef RDMA/bnxt_re: Fix integer overflow in send payload size computation
72b1872e9bad894d0d2befcbd0ce13571af26c23 RDMA/bnxt_re: Detect wrong sge_len passed for inline
078ab35d5d13f54e66a1c8c60009320cef7b9bcb RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
8f7ec043cebea1f1b0cc46766324a6f1e80b9344 RDMA/bnxt_re: Fix the PD and DPI table size
15b3d8cf9581e4c777bacc7c0198356ef0f1abee media: venus: Drop session events without an instance
28a00beaa36fe3dcdfba84740353b928fc4aa3ea IB/mad: fix UAF and double-free in RMPP receive reassembly
d28ce9630b5e366d2e8de2bfbb6ccc68650498c7 clk: ti: adpll: unregister OF clock provider on remove
2313da24c2061a1dad5bbf65e764f7314c824e4e clk: si5351: fail prepare when PLL reset times out
559578e4c1d8f50a3c71e2f06269701c52a76d4d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
424d8326d0a331f533e4ce1adc92a6286a693d14 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1e07ba19df6996fdea75cdee500e192fd88005a9 RDMA/mad: Reject receive completions shorter than GRH
03cc6443bbbebbc4bbb716f98a878efd3b55fa0b time: Prevent time64_to_tm() day truncation on 32-bit
1b68f0aa1c8d563a878bc7c29eaf9c05942ca3ea RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
35b9314d5e71d16ac4da363932bf515bb37b5132 selftests/timers: clocksource-switch: Fix unchecked open()/read()
5e30aad163fc6fdb4a3ecfad0a98b4e108f2d11e RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
8995d5a5ec9919210b96b7073c84bfa824a75ecb RDMA/siw: Fix length of first chunk in siw_try_1seg()
3e8d71c72decad0611e50e7f49460cb3d141a451 RDMA/hfi1: shut down the trap timer before unregistering
0655580ed17ba61c0a490243f3b8fd0958200429 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7f3985daf337d38e1cb9d1128abde9a172ce63a1 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
73e99c0b2f0edb82e62d958faccf2cb8918f1a47 kconfig: tests: Provide defconfig outfile for savedefconfig
b8dd3093af71683f571a961783edfa27a24df1a7 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
dfdd21e7d102fcdaf9de0ec6bf4c12f4859db31f rtc: bd70528: properly enable wakeup
14668ed269868c2a6cf9279312bf4aea9075756b tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
080c4ec4b26845ca12520d7f68f55f89af3c7d60 tools/nolibc: check for overflow in malloc()
15634be844f742d26978a6e21b1c8a698a26667a dt-bindings: vendor-prefixes: add Source Parts and Lctech names
9ff14776cbffe7793a9e8a38fad542ea46af2bf9 dt-bindings: vendor-prefixes: add milkv/sophgo
4384c9735d5ee7e1cf436099932d75974be7112f dt-bindings: vendor-prefixes: Add Sophos
d9c9b94c7dcad414f95e9be140833684385c7061 x86/hibernate: Ignore page-zero RAM in E820 checksum
bc4d372d58d2afb1a05fd5a30f8f268fd784c28f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
07fa7ad4461af278f1e24f7ab51caf8346e90cc1 drm/msm: Properly handle msm_ioremap() without name
a01d292849bfc9627606c5ebf4a47b5ba13e75d8 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
e971363448b5fe2d6730a723a856893d37fd04a7 drm/msm/mdp5: drop cursor pipe for msm8x76
82da136d534ea043ac3b0c6c695456be6b79baf1 staging: sm750fb: free cmap on framebuffer release
61cf1dd9914dacdf31bea0c9bd478f8229329244 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
745aca8a7f252c4085d5910600183d0b8cfdfde4 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
dbd04b258f21058298119841579e570bbba531cd rtc: ftrtc010: fix clock resource leak on probe failure
6d144a5bcc090f407e0b28b5d25a0a5a3e015317 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
be82b539982e67ad99bac4e4340376bca7a0c596 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
3871173f54abd1af77bb438252e1e2ff01b07822 amt: pull the AMT header behind the transport header in amt_parse_type()
778ce73936d7eaeeffcc2d536fd1971b9dea57a3 misc: enclosure: fix UAF on device_register() failure
fa02ff551edba93c4f412ea8e55603ba251db9bd pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
1783bc2f1ca18e7ca122e81818aa0eb7290fa6eb drm/tegra: Fix syncobj_in wait return value check
32b32aa71ce2920249e29b9018987b65f2164c63 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
a8e46f542a3b8649b06605af7490679366441184 drm/tegra: Drop reference on postfence
e36236f7fdfe4a8c17fdb5cef2c6a05b09cb1411 nvdimm/pmem: Release gendisk on probe failure
de2426ae344a016d3fb2b9e3c5994f7493d9b743 platform/chrome: cros_ec_typec: Stash port driver info
916b6884ec93e62df3ba14b60feb9602fed57e49 platform/chrome: cros_ec_typec: Move structs to header
9acff652c4e8f45dbe5231a73a6bdd1db2e1f318 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c50d5279da69a7baba52e8bda9c73ffbf9019ddb crypto: atmel - handle authenc requests without plaintext
c6b317a50215e3f6193579b4547965c461941b72 crypto: tcrypt - Use pr_info/pr_err
da9d26a8d68cd2d1bae4446433cf04569fbf047c crypto: tcrypt - Drop leading newlines from prints
3d1de5f3dbb505db08317629669ba0e7ca3af1cb crypto: tcrypt - Avoid reading req->base after submission
51e825cafa7377aa6c8a93136235ebf73e17e121 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
e4d5ec83fc947fbe7e147bfa7cee563d95c2d6e7 rtc: ftrtc010: fix integer overflow in time calculation
ef4a86e32244695425a3b34956ba1cf8147ad39b hwrng: intel - return -ENOMEM when ioremap() fails
667423bc2470ae25fde138dce759bd2b02ff5224 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8757307ed3656b378940d2f4d4e58bfb612951ac isofs: return long Joliet names whole
950396af859b4537f1365359b40f7956b7dcf666 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
25c569afbb766bf55764531ec46aaaa8cc1d0cf2 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
f9443e0498547e16cbad859578e781458f95a210 soc/tegra: flowctrl: Release OF node reference on error
608800d826cb0f8e51dd0362a560fa977146078b drm/msm/dp: don't report link training success after a reinit
73d63bc7c9ebd65f4a1eb80444fe12d76edb59f3 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
cabeda7a0c16c3fd417ddbdd8d194fd42c312e28 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
2b4f448b5511262e98372d2da27db8ee1ddee5fe drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
3edbe11a6e48f9fe72d390eb0f62c34df1365fde drm/msm/dpu: extract bandwidth aggregation function
d69ebf5ba7ad8020036fcb76efc22b4975734564 drm/msm/dpu: change ib values to u32
f0e3d164c83a97478824b17015b185fda988e021 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
d3d1408c5c2ae18ca4d0819cff28ff6a5e96da1b drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
d8695ce21fea7a110aa136a7aeb66cd6b0193fd9 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
05202c123c005bbb342da442302e4197b6fdbec7 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
ae361b26716d221ffde867ed0041afb23d0467e5 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
15aef2c7de2228e0451915beea2995d393091d4a scsi: scsi_debug: Refuse a negative physblk_exp
424175ad486ebb71442b38d74770fb75e900dd70 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
30fd654a3cd7e3bdcb1862f324b2ab3aa9d4521c scsi: st: Record the tape position after a successful MTLOAD
ca614da915d55912e201f0a9a57d29cce6eca20b md: take reconfig_mutex when enabling PPL on an inactive array
5a894d3593902ca7536fb67e12e3cf89e0fde842 md/raid5: drain released_stripes before destroying the cache
9f4da6df41c8c10b17ed47dbaad800377ad1a39c clk: imx: composite-93: return timeout from gate enable
62819e4d9e203966650c739ecb269d4aa6829d66 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
6bdfca59602568e2469b1867021cfc223673b266 dt-bindings: power: supply: ab8500: Add AB8505 charger
965ea81f055dd4621b086556e67fc3e0e1db68d8 .gitignore: drop Module.markers
75d1b00756a5eaab704d5b4e854e61e30644a01a selftests/alsa: Do not take another control's event as our own
5a0bc756e9e1846255789d3f06c1e3f032c22355 power: supply: ab8500_btemp: Fix event temperature reporting
c095199e9d7379a2e8422b627b994fb37fe8dde4 power: supply: ab8500: Preserve battery termination current
72cf633aac0be1dedffc464bbd70fb260bdd6ad2 power: supply: ab8500_charger: Fix AC charger re-enable
594e7412147b590f84ab173e79d2b90ccedc623d power: supply: ab8500_charger: Decode AB8505 USB status
32891059e43c039a80fca97bbbc5303ac050e222 power: supply: ab8500_charger: Respect AB8505 register layout
c3a563f14c37a40ae3c5d2a5ec685f17cf6b5101 power: supply: ab8500_charger: Handle detection errors
102badd57efc1d54e077c3d538c21902884ddb62 power: supply: ab8500_charger: Skip absent AB8505 main charger
56c9af4adc5e0cd3f7ff3a9f01c655d8a8618007 power: supply: ab8500_charger: Retry AB8505 USB detection
928505024d3b69b4b7f9e51c6b1dfdb87b6c4735 power: supply: ab8500_charger: Recover inactive AB8505 charger
9433a3fde19a9ee4252b9f0a43f161856bd47626 power: supply: ab8500_fg: Finalize current measurements
e6949a5494ecb252a266eab7caf81b9fa5043cac power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
06abe9ac4bba17a9fc7495bbc54fc17b18d225d4 ASoC: rt5682-sdw: always cancel jack work on remove
96df35857da36cc62761342031f5a5e76574842c ASoC: rt711-sdw: always cancel jack work on remove
2bbd2e8a4ad9f7943d9a17dcf6d2142775e8a7b2 ASoC: rt711-sdca: always cancel jack work on remove
94be5e52197285cbed313dbb1be5a38d5dad5edb arm64: dts: rockchip: Rename rk3328 HDMI audio card
b2feac7241293884d6d60e77b4e3051e83564f73 ARM: dts: ux500: Use AB8505 charger compatible
638ec8b30880502be7442eff92fc82d98d32f2bd arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
1ce6e592665bae6145f6c7221a8b5ed675efe52f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
57cd38161fdd0969ba08863bdb400add8eb136dc arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
98f10c445b1c06d44ed338dbef360bfa1bcb0331 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
e443d7ede16fa027ff0936408212428c367edc9a arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
ce638fa4751f9da7306e3af0802432a9e59309e5 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
6b77e378178adfcbc159517a8b1275a2a62c4272 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
98827b3d299e2d99cce9f4dfbc256c529643901e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
bb890a983f1658017ab3e8a1b5e49cf91fe58f38 ASoC: mt6359-accdet: manage private workqueues with devres
cff48b634acfd48887f20c9c77356bf1be64b877 perf/marvell: cn10k_tad: Publish the OF module alias
878e7a152f304d5261a5c6f676721c867afeebc3 cpufreq: sparc-us2e: fix frequency table index copy-paste error
64cd8663dcd14b8ad64f7c9e4ce262e90ce78262 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
d3c5f59af318a88b97bc1064b8427f684dd04fc9 cpufreq: sti: avoid NULL dereference in dev_err()
61c78bc208c86c36f9268176d11802dec886d232 wifi: cfg80211: allow zero HE OBSS PD offsets
365b955b293d61364f22b04b0af672a2015fbd6e wifi: b43: don't pass unterminated string to sscanf()
703ae10b87dd0ef71ff7e3676e68c509ac2f8ae1 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8558ba98f26d5c3ec45a2e633a4119b60e61b382 wifi: carl9170: NUL terminate string in debugfs
0f36fbd43f4393f0714ee0557c2316677dffe19e Revert "wifi: mac80211: do not use old MBSSID elements"
01813cc45447a8a463400f38ec3c0c6402fb5ff7 dmaengine: ioat: disable relaxed ordering before registering the device
c0f49bf215988d7b0fe8144607471dda9b888381 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
16bb4030fd44c298a14298c60f5dbbbaf0722bc0 NFS: filelayout: calculate dense stripe width in 64 bits
239028fa596a4c3de471c875c6e38bc17c0aba54 floppy: flush pending work before releasing resources on init failure
5708e6003359e6ef28599d03d322e523e9e0f201 floppy: avoid NULL deref in reset_interrupt when cont is cleared
2052ee802971c7a9f4d3b547a7a6c7303add50c0 floppy: unregister platform device on add_disk failure
a5b0b1e75d803fc8bcce6c8a9b48784208caff9b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fd9e411cc33e11235aba75195170f85e6d263708 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
4a20b7febf78f5c65ecf32428d336424f68239c8 ipv4: fix IP ID reuse in ip_select_ident_segs()
88313c6c7ab512430ebc70c901004942ddfe02d2 sh: uaccess: Require offsettable operands for 64-bit user access
658b16277804e0c9e7636b5ef419a4c72bf0445d sh: defconfig: Enable the current M66592 UDC symbol
1f0157f8b0d5f00e26b4ebb0c30bfaab544e46e1 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
645d1fd82c55985d8196a5f1122afcaa90ae0352 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
e3c33c9f08398c588827807fd86ecc3432b6f763 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
616774f47a48eb1a8c618cc2610d02c49620babc spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
fa0a5c6a7d251bf6a1265dd145e77209e262c9f0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9808dfd37b9d3ba20937ddc7ee6ecfa458c2ba28 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
85cc042c62c877c4d1c409de9fbe2e2f86dd413e nilfs2: fix link count underflow when removing corrupted directory
4dfa0350e5e13b91682d5f28fd6f21ea0375e232 checkpatch: skip CamelCase cache for --no-tree without root
1ece9b810c71d29da1d174fe3f209aab3b01020c ocfs2: fix deadlock in inline-data truncate transactions
e6a090bdfddf69941419e74e82371b367ae3d8a8 selftests/epoll: fix race condition in multi-waiter wakeup tests
293c706cf3e2fd6cdd6e6e2fc172d6b3b0ac92ac init/main: fix off-by-one in argv_init cleanup
b037c4295457b5cf1a0b654cf3eaf92393ace796 init/main: fix false-positive kernel panic on environment variable overwrite
93e9baf57a7e052606ed8af1099b57c54196ddec ocfs2: reject inconsistent xattr bucket during defrag
1047e9fb74c16e6722898a32a610a0e1b8c6e4e2 PCI/AER: Add optional logging callback for correctable error
8abc1502ce15d66a128bb30aa09c031a6d4712ce PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6d882965436bb04b5d56205f34daae739ef2d12f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
77e0a64d2822f464442751237ee4a552d5d67e40 ALSA: caiaq: Allow zero-length packet handling for EP1
edc7dffa82e328611069fe63ea3e3834e81aed2f gen_init_cpio: stop parsing on lines with a missing argument list
d372bc1e059857e2850f655a576f9131e47fa88e pinctrl: sprd: free maps on DT map failure
c7b16934bd55a24070fbb7ba64a3943c3b65ff8c wifi: mt76: mt7915: check default EEPROM firmware size before copying
f700f627f911fcea4c1acde233654377d3a9e540 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
790b1836e1ee01a4141fb0197a5062fe4271c1ea wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
aace9cd75df50b5dc249779cb7b7dbe0e60feb45 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
4ac7d38d7335cc10b657f7171599aeb88bff2b37 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
dc2b7ae777e0e7d5e6d21c14cbd568325c1231ec wifi: mt76: mt76x02: validate RX padding before use
9e9a9ebef17ea19316ea10bc02a9f9057acc5fa1 wifi: mt76: usb: fix source overread in mt76u_copy
a230283cc8a7a275a177d00940eed01c27b6503d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
4d0e5f4b49ef507f12e7534ced0a8afe231967a2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
75126a0210a3836262c1126ad32253065673f282 wifi: mt76: mt7615: validate MCU response lengths
8dc6c2623f7ccab6656f3f88139abe0efa22a39f wifi: mt76: mt7915: improve accuracy of time_busy calculation
cd56abdb9cc8693fa3aa7a86b012abea1278a760 wifi: mt76: mt7915: add ack signal support
4d2b482154902b123598db8283eb9f970a183424 wifi: mt76: feed the station RSSI average from the chain signals
06799211db4718d1ce4a57acbc4e2c8dbb562542 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f2f37e67d286a979c04f6cc1417a6872eefb8eab checkkconfigsymbols.py: Parse Git status output line by line
b448f7940c04789a9771de3f0f427dc4ffb9168d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
5afc384e204674199b8da8913f5f590e7e736aa4 drm/amd/display: remove duplicated prev_p_state_change_support assignment
a835080db16acb9e831c7f8e25a523123a1fccb3 drm/amd/display: use right type for amdgpu_dc_performance event entries
af3bfd6e5f5cb71f6f158eb808c2834e1ceabe0c ASoC: mediatek: common: Handle constraint return value in FE startup
59c8fee60409ca502658e4fdcebd32120481ff18 PCI/sysfs: Stop reporting _DSM failures as -EPERM
84162b1144d9a2db2526cd569613ead810fd9d5e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c6c5ea438f9b539d237600a4ad8e94bfc16b0002 ALSA: hda: Fix potential UAF for gating jack
37421661c964a8056a7c30795d919a4f4797fe06 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1e7c8dd0e27e7e834c92d539eb24abbc66ff389e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
73cae61f4a3d819165ceedaae16a25208b4b0786 ALSA: core: Remove superfluous CONFIG_PM
17a87ae4499b983e7d948094a18a2905282ca3df ALSA: core: Add missing barriers for power_ref vs card->shutdown
44bc29930adb5a918a847672d9daf51ff1f1dc3a ALSA: info: Use guard() for locking
1c10cd9fe8c58d29c662c2ee935f8e2a3dee9480 ALSA: info: Fix memory leak at card removal
65a1f1a83be9c6fcc2db10515379964927ec0c87 ALSA: hda: Avoid non-operational GPU warning at regular device removal
98c51067f155d762a9163a8d9e612a735e99a3c1 crypto: talitos - allocate channels with main struct
4ed8135aed464f56b5f03230f1f3259dc7921193 crypto: talitos - use devm_platform_ioremap_resource()
fc89d952d57614b311c381e8f0bb9163d3237976 crypto: talitos - Use platform_get_irq() to retrieve interrupt
95e78b83b4f4ee0e602aa0d281e257b3fb8c05ac crypto: talitos - init tasklets before requesting IRQs
bee2fdc0aaf32db82285c764d44dc5e40d8cdd0a nilfs2: reject non-regular inodes in dsync recovery
a81cf0265116411b6d7ecf3e66958145a5a74acc xen/pcifront: Fix PCI device reference leak in AER handling
688f136300e0f4d3e5a1ff7d7895237f37b9acb0 xen/blkback: Prevent missed completion when draining I/O
ee2760a237367242a1ba62ef381631c63137bbfe x86/PVH: don't truncate initrd address/size
9af52016aea4fcceb2f8a304d1116edf210474f3 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
6183a40106eaa6432161cc924e016f3a20eca248 ALSA: line6: Reject too small max packet sizes
0bdc9cfd1db0e193e7d93ca9cb114f0e91d434f6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
adbd080f02cb3ecbb7dc27264f158247d8eaa7e6 ALSA: hda: intel: Cancel delayed work at shutdown, too
cefadaa3d64dd9b899dd96d48cf51268efee3ebf wifi: ath6kl: don't take RTNL in del_virtual_intf
5f3302106962a9806215efd9652b0e0487f84e71 wifi: mac80211: clear fragment cache entry 'is_protected'
6a7896f8f2aeb60d101808eb2db06735542fb5f5 wifi: mac80211: mesh: use hlist_add_head_rcu()
3c82f45ec835051734812cf4c3c9f28f6dfd7d2c wifi: mac80211: kill wake_txqs_tasklet on unregistration
771bcb6fc7a32705f6a28136be2f7c06c9f1ee73 wifi: mac80211: init radiotap iter after length checks
f6b905762ffc423e7efc0173b8096169f5b5ce63 wifi: cfg80211: fix header kernel-doc typos
9ca246cc6e176b538549742a62e2f4bd9670348e net: rtnl: introduce rcu_replace_pointer_rtnl
7ff7fbf13acded438012fd6c2c9f4745455305c8 wifi: cfg80211: reg: protect regdb pointer with RCU
ddd054abccdf55933aff1d0b48714213403d2b1f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
68f0c6f20f7f171bc3252053ad5f4858dc6e26bf PCI/P2PDMA: Safely terminate ACS redirect lists
1131a2eede5d604f9238317b80266f5c295a7c99 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
11450df55875861cd5b5d398a3cd42f851e242ea clang-tools: Import os for broken pipe handling
e9b06327884495ac4becb5027d2b4fc3ae144ded ALSA: hda: Add NULL check for the driver pointer at unsol event work
8608b3f74d9765fbae853a0de91e121401ac31cb bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
767dc4c9c87ba12a2462ad6d26f4ac865d170226 kbuild: Mark the initcall ordering recipe as recursive
2e71cee108de29ba288659a198410589fc4a3ed4 xhci: dbc: lock the minor IDR on registration failure
916da6699e0175a810a66860b1fa6fb65d2fddc1 mailbox: pcc: Free the channel before unmapping the shared memory
a08fe467450b21e2a1c7893620f55677ea537d65 mailbox: ti-msgmgr: Read exact number of trailing message bytes
88eac3b10a95310cbb20d7d00418d9e59ee6fe38 mailbox: arm_mhuv2: time out if the receiver never comes up
81bd68b5caa3c73d8f834e5b8f3e0ebc154ac8f8 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
f61e75381afedfbfc90d9f534df6b65b3b48faec RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
59a6bfb1d31622e9d3031aed0f01a8bf8167b151 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
61bca0b991f47891b64f9a0817dcb10f25e337c0 RDMA/mlx5: Cancel software CQ notifications before teardown
5037337452a5b0e5a065eb52857922483c53105d drm/panfrost: Explicitly enable MMU interrupts at device init
c9d08387cd4fe79185ba098614071666f4338e2b ACPI: PCI: pci_link: clear driver_data before free
d982efb5f546a2dfaf404f0f9d4e8b70e800cca8 block: honor IOCB_NOWAIT in the block device buffered read path
74ea3d342134de40fe16079f74c654087ad5ca68 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
6c011bf5adaa08566f511ace78c9a70f20299214 btrfs: convert read_key_bytes() to take a folio
31d3a50bf4752b55d74063de49c4e6de5b3e6a06 btrfs: retry verity reads for not-uptodate Merkle folios
6fdcf0e90df0c5d6fe0d29fec9c11ac3c2aec685 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
cf37697a241081963fe44e7ee08a67c807562925 btrfs: fix off by one super block end offset calculation when writing super blocks
33138f2ede34774f68fbe77a90947e5786efcd46 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e659a2e779b1c08217ce1a3d5ee9b2e7d23fc2c8 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
bd7716e2e021b7c15ba2f7bf2087bfba38f12577 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
ac3c364822ab69615ef2d0ba71f1e2c96ce99e3a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8b3bdcb606d163e11e3dcf0d18fc88f5a3d32fb3 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
88347139d1ddbf5bd9e2889a54fa4c8adaa30b93 power: supply: generic-adc-battery: convert to managed resources
a3d23592bd5f354cf4b77dde7b17f8c387d91ed3 power: supply: generic-adc-battery: Propagate charged GPIO errors
7f10229252c53c12cb87673d5b5b84ca552b0b9a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fc3ec3ddb10682fc79590c24da323591fa235722 nfs: set gencount on protocol-specific remove
9d6ac23175f25027dcea85694c59d74ed59524c4 ASoC: codecs: rt5659: propagate GPIO errors
925132525c45326d06734f8ea5cef16c511b3f33 rcutorture: Fix divide-by-zero with fwd_progress_div=1
0a122aea2498417edb34f492853112352c083a41 wifi: ath10k: avoid IDR mutation during TX cleanup
14f974ae079d85113deac5f8c43a099c81646225 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
7ae9a459b4c993b250eb4ee5212607fe8a1d2a91 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
774dbc1346182604dcf884daf43aaac62c074567 mm/hmm/test: reject overflowing page counts
501fb8483f400080cb0667f508885e896a0d850f ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
cfa36844bda0646878f4bc1059590894cde25727 ALSA: jack: Remove debugfs before freeing unregistered jacks
353c1e3b07873d8a6bab8c31d9367743031398e8 platform/x86: asus-wmi: validate custom fan curves on enable
41dd38a852e0ec4f266ffd7c9395edbaf874cbb1 platform/x86: intel_telemetry: initialize default trace verbosity
0790e7bae508ba21b4ccb3040ad4268d123aa16e platform/olpc: Reserve space for a string terminator
56932553e9ee6948698cfec539545731f58b9e0a fbdev: gxt4500: Release WC setup on probe failure
3c80c5246336d5ac32d2d55a93d61362f7d3fed9 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
61482bfd8865af5f59daa76ca3cf61c3f4a8654f calipso: hash the cache key, not the option start, in calipso_cache_add()
fd760358dfbd27f4899ac1aa7710e958002373fa clocksource/drivers/timer-mediatek: Fix random crash at boot
ffe8834812fc39235ea9b9cfdacf16c9c1bb83c2 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c09a1ca7ccc14c0cf7e8ec9c1c7f80e2f2c99075 wifi: mac80211: fix encryption tailroom
e8e5a59d86e11984873742ea84270522a7a6d9e9 wifi: mac80211: reserve MME tailroom for protected beacons
1ad0ae75a58f2ccf644af77cca898adc924109c0 tcp_bic: fix divide by zero on max_increment == 0
52cb0ecf4ce27f291a414696a08273f947cdec08 tcp_hybla: fix divide by zero on rtt0 == 0
e258ffbbd17aa3961d66f50fde431cf8416f3e2f tcp_cubic: fix divide by zero and endless loop on bad module params
8ebd74f44989ff88d52c9619f703df537e574bf4 serial: max310x: don't clobber the TX break bit in set_termios
290c912408b3d10b1b49d086cfadda2f43336b17 serial: max310x: remove trailing whitespaces
f2318eca0bf21f94675014d8bccb6f6edf13eab8 serial: max310x: remove holes in struct max310x_devtype
c5b1d79827ff457ae6e9b64c528acf77905452f5 serial: max310x: simplify probe() and remove() error handling
871e07bfb68ebd1e9442912493abc19822be834e serial: max310x: use common detect function for all variants
f1f0ec24ce2e40590ecbfaf8c92b11df2b60722f serial: max310x: use common power function for all variants
c391f6452f7622d308efa893316b52edc849490f serial: max310x: fix breaks not reaching the wire in RS485 mode
6b764e837f7db0b83c71c590638842369d876ad8 serial: max310x: centralize the RS485 transceiver programming
3f54bf1fda40c19842de4c1cc2473f8ba3d3e984 serial: max310x: fix RS485 delays being programmed as bit-times
3163caf077b6eac57bb084df7ca80917529ef157 serial: max310x: don't power down the port mid-transmission on close
cf52645a54bbee709e862b62433c053a89d5c207 net: alacritech: fix dma_free_coherent() in error path
e2f885d270684c745b7746159ed358950dab4fd4 comedi: comedi_parport: validate the IRQ supplied by userspace
ea58db129737ef3dfe5a9d1dd75eb2b40648e8ee comedi: ni_atmio16d: validate the IRQ supplied by userspace
06ff4e3e129f6294c7667168a00538606a9eab77 comedi: dt2814: validate the IRQ supplied by userspace
ad252bbaf64b56cd55afbd9a6d47ca18a2e56209 comedi: dmm32at: validate the IRQ supplied by userspace
f6c7fd0c5253984b6d060b8fda1e7461e874bd18 comedi: pcmmio: validate the IRQ supplied by userspace
526284d950db5401495c3cee0308cfa4b93be889 comedi: pcmuio: validate the IRQs supplied by userspace
06306c961403a71c8fcc387a3d6ed7729901eaad thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c224d5cf58ffd8a37e8e2ad87124cd9772fe71e8 char: scx200_gpio: check cdev_add() return value
5a290cd1c6226310cc47f0978c7e61b766991bde bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9ccd5c20e9174118ca1181e3a86579de4fce1762 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
10f90110050e625b153bc967108c7b3dddaa3a54 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
259bef4ab288b424b73ed05e338c118129a2e431 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
cd9b19d301f37da1cb7021b95d102081ba4ef7eb clk: qcom: rcg2: Initialize shared floor clock state
2d98428fc1fdcb813d304c287bdc2bec252c0620 clk: qcom: rcg2: Propagate force-enable status errors
7225809348e62bcc9877d3842d4790166d1a9396 clk: qcom: rcg2: Clear force enable after rate failure
e6b6a78a0439d0fc92724135642c0e795a4f50e3 s390/uprobes: Fix off-by-one bug in emulated PER handling
5c3a7ab85adb984bca7a540882da3e0ec6c7c4ad nvme: tcp: split controller bringup handling
82817a505e9a2ed789019def588c4ccf8f9f4800 nvme-tcp: fix selinux denied when calling sock_sendmsg
1274add7ba5c680cabb90a59979ccab8eb956194 nvme-tcp: store and use the caller's network namespace
ea3080cd5954da2e975ef8bef4041ee634e7c55a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
76b07d68c5c36952544fed1a366c531e1712365e nvmet-auth: reject undersized AUTH_SEND payloads
9fa3c3bb2aee5fd5fd0045ea53cbf120acea46e5 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b6ff3de79c5ebf63a23ba998cad68b4312c3d4d6 ASoC: amd: acp: Fix .close() being skipped on rollback
88a672998cad0aa5210fe63a1a18bb897df545dc ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1439bc699fc7d0536c583d63499665fa3a6da4f3 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
02a9d8cb142e6d866a5b62b4dc42d8de0b50841a ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
71112412761a25188799e084b2154a9931ef6e3d ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c52721030fd92e12ceb99a8636c05add64c0bad3 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
efd8b41e368bb8b820bc1f42009625d35efad6c3 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6b088233b79607ceb6430c9043aada3f973997e1 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c9e5393ac753f4b87c00e959ef639a995f056051 ASoC: intel: atom: Use __free(kfree) for stream pointer
674219540c9ac553c227d5dab899bf3836b450f2 ASoC: Intel: atom: Use scoped_guard() for scoped locking
8c2a4330d63251ff3a2afe13ad90bdc210c47c04 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
2527273e99363428f43c8d4ee0eab3acc6412a53 ASoC: atmel-i2s: fix MCK generator error handling
0dd012109249209f02dd40add3610adc2d9a6060 ASoC: atmel-i2s: use optional API for muxclk
f172ea959aa8c4b4671cd92a5e4bd4e5af7df8b6 ASoC: atmel-i2s: use optional API for gclk
0cb7adb1af3725c0bb55dc23e5350a80c11fc410 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5fbd6bea63b44b84d7820af90d8eb189d55df2c8 lib: validate in-memory LZ4 chunk length
bceed2d0de5973f2088a6e930c8b8d030336499a ocfs2: retain all security xattrs during inode creation
1c258cffcdf022f6eecc91d85f55e57bac033da3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
96f88daf52d7fa7932a88853e18edef958c3a16d ocfs2: validate chunk and block counts of the local quota file
e6095cbf58bcc686ba3ef2de6849cba134c6d083 ALSA: pcm: Fix driver_tstamp value reporting
eb41d22a9f15b82e7f66396439cc38feee5e79d1 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
abbfb11399664da9d77cf98cd226d10e5c4e0694 ALSA: line6: Use kzalloc() for PCM buffer allocation
1cdfdadd3d241bef40379e4e8e5f538bf9c8b099 ALSA: vmaster: Serialize hook registration with control callbacks
55dbb7927fdfb83f4f894a6c2297bdd0c3e83fc3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
79aef8ac8d7e87e909b63f283b4c13bdea59da6c thermal/drivers/sprd: validate the sensor id from the device tree
a9fe171123bf1b763922c5fd4f86f2558b670cf1 tools/thermal/tmon: Fix string truncation warning in optarg copy
779444b11e79dbf937306f5b822964c7d2c07e3b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4743b00369aa0e5b92430f6c8d59d22af84b1459 module: Fix uninitialized count read of unloaded taint tracking record
640d6b37bf60d28e07d652127a521ff10bbd15f7 ipvs: fix buffer overflow when sending sync messages
68f068e6bc2e1af430fd9b795993e259d5fbd72e wifi: cfg80211: track SSID regardless of country data
6020a406b51a64dc1d3760102943e14cc024b294 ALSA: pcm: Unlink substreams before releasing them
36b05c1ffa3758284ea4473a5bc393ce9b21c3a8 serial: pmac_zilog: report received breaks
36f8bdb1fa6316806dc0e2582c13f042f017051d ASoC: codecs: wm8990: Fix definition of right input PGA controls
114ae057b7771cc2a6e1cd038d2e05fc2b9b74ee ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3768cb7ac7952db5d168755e96082a2db4effbd7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
2c331abfc3cf76062649fa0c0e24001d550671ac ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0c18f0b9290c4d9229eea5e6b9265e8cb343dd1e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a418da21902aa3ab66cddab8e21bf87945d14405 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b398eceb2b2c0b438d996f63a142f9348c69ccb8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
28098b2eb10826d04383c76775e9ac703eaccd2c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
cc7be074083acc46247d2788fbc7211961d5b8c7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
28c360696acbae7a71ce3881833846a27393325f ASoC: codecs: wm8737: Fix definition of zero cross switches
92d7a66eb3343ef9f8fd5d4daf5ffcda8dbc16f1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f3cba5cd40ef095261c3c47819244db6db897528 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b13684c3d21904e187a453a75b6ae9a21efc38ff ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
255e12af22d938a43a3a6b47b2f8bcd867205633 rpmsg: mtk: release channel OF node on device teardown
611138b1627692a1b728b1087747bf0fa05a7546 rpmsg: virtio: Remove uncallable offchannel functions
6ebc5cd70da3475927e9df7cb9de2b0f917f6a1b rpmsg: virtio: EPOLLOUT support
f613d6347512648d4aebd801cdfca1b733f7cf1d rpmsg: virtio: fix error handling in TX buffer wait
a5c6bd0979ed86438577fc864d3c829ebfcd04a0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b1f99a840bf4284e3fa91d06f1f2a50d8268b102 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8c397552483c72d1df47e0917841c4f7e700649c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d54e8ac87804af4b4e463bacede4ca154e139b83 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
e9c92135d695ed2f71c85ddf6c468dbd4c2ba3e1 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
67681e9e59377b7f1452df1c576a7e596fbd8b94 Bluetooth: btusb: Preserve event and ACL packet ordering
c0bcca72ead571488f8f23fdc6b298ad62881be9 Bluetooth: MGMT: Fix advertising instances with Global Advertising
7d6a4c7121548cd9bc101b58102463ced664da07 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
402b99aff67932c869755908367bcee01d8da261 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0b7866ef4cec385bfbbb4c0182cde3240adf3767 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
f6b909c009fdb3fb32185da3ec9df55da4dff031 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
9a6a9a4d8898197e91d6384e51ca6a9e58c112f9 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
aa45ff55369cd4ee55de54bfc5f14f64f8d5e0a2 Bluetooth: hci_core: Keep RCU protection through LTK filtering
67141f0580eef25e8ff58a22764002cfd901d8ae Bluetooth: hci_sync: Serialize devcoredump reset during device open
2522d97b56a5beb8544096cd6e3afab0e87504f7 Bluetooth: ISO: Hold the listener during disconnect notification
21fa14079b56ed3d0e0e551829664d1deba58b49 Bluetooth: MGMT: Reject quality report requests during unregister
2dc9f5e04a77050ac37baf9ce800e9e34527f4d7 Bluetooth: msft: Lock failed probe cleanup against feature readers
52ce327fc09838bb14bfd0ec5e26e99a10111138 Bluetooth: 6lowpan: Drain RCU readers on registration failure
9be69dd356336184624c8192a5352cd859140698 Bluetooth: hci_sync: Protect IRK identity reads with RCU
5798e0b004dc50249edd8f51af46f319fe903dfd Bluetooth: btintel: propagate version TLV parsing errors
7709e1e77e9d86fc240a674c572fc8e752400488 Bluetooth: btintel: Zero version data before parsing TLVs
2fb56863b1d1b0ee7ed847cf217db52c40d146dd Bluetooth: btrtl: Add btrealtek data struct
a4fcff6204d5d3ba4b15975b63bc977ae31fa087 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
3f29847fac976654485c166d5ee1da6a3f2af882 Bluetooth: msft: Extended monitor tracking by address filter
52a092f8dda8cbeab238c933f443f9b175a713f3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
c94470fef86eee2a8437e527efa7798c8e8ad8db net: selftests: use skb_share_check() in the loopback receive hook
39d5209dc5d850cc630de3c4e0571365a6e0c2fe net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4978d1cb8b4bebc674191032cadb9e860cd21bdc net/mlx5e: use skb_share_check() in the loopback selftest hook
a71422c1e2b3d03b060f1c44a041044d012d6048 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
dc16de65b9e5f319abee52ccd72a51f40fc81fdb dt-bindings: vendor-prefixes: add Ambarella
c36446d0b852d712b5b60112b3e303ffd53aa10f ata: libahci: re-enable FBS after error handling on a port multiplier
d8dddf488a3ba7901b6a2d79212be001b48d18d7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0e9808f5a23e2b555e2874cc1a8f19d246f5848e IB/IPoIB: Cancel normal flush work on device stop
b82a852044c2b84bee0ad60b8942e5d5f919434f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
9a3fcb7bcb8ec2ab9fc089e15dec68e8e0dd708f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
87288c562dc392a07cee133f90fbad23b5c9dfe5 irqchip/gic-v3-its: Split allocation from initialisation of its_node
4fe508a34af9c35b4122162911346e6c38b306ab irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b7628c217569bf9f3251b298d6b59a9a53d365b6 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b76b25badd055715353985f12647a963acf1289e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
b71d94db36a503d4815bbbaf2a8591415c741552 ALSA: Add simple refcount helper functions
a9dfd7bb5b555c3fa0468c8012de77f1ebf0bc84 ALSA: pcm: Add refcount for races between drain and unlink
cbfbf3e0229f97a9e28ee900ab61b3036cf316a8 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
01dbda6a67c37e939e714aac484ea3091b8930f4 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ce55502dd5b0025f819732fab3b4535b2cbed1e8 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
955d9288d57ddf8fe431194f7582322b2a22da1b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
44679c52255564ce6cae525589edfba9923e0d3b selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
07f38c62194fd12af6674b1c3f4a005191e59cb9 ALSA: core: Serialize snd_refcount put and sync
da05365ebdaeeff93de6ee81d4def86250eb43ef kselftest/arm64: signal: copy each test binary only once
0915bb36843c4e97916e83dbd84438fbbb8fed37 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
61edb149939d99a1799973cc11c3087f33a8f1f0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
d5264a8f4c295223f7eff7863843324a920e1a92 ASoC: Intel: avs: Prevent module info underflow
73f117bd55914af77ebaa1334a801338fab67779 ASoC: qcom: sdm845: add handling of secondary MI2S clock
5743519f740c305d90f543eef9cab209787b9299 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
edfad5d6e75f86ba7e92c35590b6179b7fcacf1b ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f04ad163c276a9af5619122343535a37e1ed0c32 selftests: keep the build status from wrapping to success
58a0198459e93efd580229590428ddc82b75de9a spi: tegra114: initialize native chip selects inactive
c2c8ea056a54abafd670e169feeb375746226e0a ASoC: remove unused substream in macro soc_link_mark_pop
34c683aa25d6b1d5bf81bbc2793a1031401072d5 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ff8fe3ef7e2b9fd6dc2456143c24c4c5db16be9f ASoC: ops: Fix return value in snd_soc_limit_volume()
dd73aed42bcf57ba3722cfd57cf93ffd1fed760c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d930e439885247b8396af1a54ed9cf6bbe8d0884 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
58510e64b91a3f06c1aede3086abbf704e176512 ASoC: mediatek: mt8195: Fix tuner clock error handling
01c62655775df296d395632d212621eb9c48e187 ASoC: mediatek: mt8195: Fix register access clock error handling
9d3e28d15b1ee7633408c4af59bd874d30296cda ASoC: mediatek: mt8195: Fix timing system clock error handling
cef7a98170cf27222ff4328084bd77a23098f6dc ASoC: mediatek: mt8195: Fix main clock error handling
20c83617f541d9ad286e67751fc71d00d0c21891 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c33b2fafb7361f56c326e13ec6944bc13435eca1 ASoC: mediatek: mt8195: Fix FE startup error handling
73d40350b3452b305bbbcdf2432b0e1adeee694f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c7e108db3f90b1f9d5c8e46180bff86894b87edd ASoC: mediatek: mt8195: Fix runtime resume error handling
45ecc59beadcd929123539662fa591c9fa6aca21 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2cf16c74eb33934acc1b807aec0f091215c2446a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
c55da43065af02c4370841ea414a50566f8daee4 ASoC: mediatek: mt8195: add dai id check before accessing array
8d2e4d5177dce4cb8d8dd243f76b9ca227c59a71 ASoC: mediatek: mt8195: Fix ETDM startup error handling
0a6723e83d6ba6bd1e44e8ab5b77fc21a3c272f0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1beb01f712f7649e1849f244afecfd9228c4f898 ASoC: mediatek: mt8195: Fix ETDM probe error handling
e86b82f8aa17a5222afd9c9aa3ddb3155853c002 tracing: Print the bucket size as unsigned
ef0f296f3045ef17b3ff276d21e5474acfca5eb4 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fa19ec1ea7adeae0ee849e28a8bde11878d2760c tracing/histogram: Document variable stacktrace
ffe1d7e3d4d3dc0c86a49d77f6af61aae80a92fd tracing: Clamp the printed end of a histogram bucket at U64_MAX
b9c977ad8b10d06abac23ee9658a172171f88ebc net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
52f8b83ca1e724e87dd7b7706926c4e8a8523c8e tracing: Print a signed histogram key as signed
c57beb5c846c5e83da6b8d8eb07bbb9a5c33ec57 selftests/bpf: Fix prog_tests framework subtest count checks
07dc11d58a39c2bc80c14c9f16dac43213acb31c macsec: prevent AES-GCM nonce reuse after packet number wrap
1e771592375cd79ba46bf76ee1e346aaabc14fe2 net: usb: lan78xx: reject invalid EEPROM write requests
496e1fc069657b2187528c13e5ec466d48b2ad40 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
341eea743132d720398d968db43a168550ad1232 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
014d46aa649d4846e85ebfa1200a4fbf25f23c41 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
81fbb1c929497623713a0ce5019c5742a82bc023 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2f5753147e1e282598187843cd3084904051535b blk-iocost: charge zone appends as writes
6a40efd6ad6c44394676643e27e6a0cd27c28276 blk-iocost: account zone append completions in latency stats
126941fd976814298e71161feb896ce0aeaeb01b ima: reject a kexec buffer whose declared size exceeds the buffer
47da601589ab69ebab88094e4a9097606b7f8abe usbnet: fix smp_processor_id() use in preemptible context
35f2585977a64220fcfa69b6bc9348c974f1f298 ALSA: 6fire: take stream_mutex in the Digital Thru control
3161d6bd1ee73fd600ef31bcc27320cd0e5fb46e ARC: Strip libgcc debug information when generating BTF
53f1f2b39d8b9ec1d71983e6efd1b5c081007541 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d9e81fd4ab008ba01b5d8d8b89042174e80a2626 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
fd5d488bb1c06756d3d72e241fe2ae14ef0dc8d4 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a723111e32726033032739561fa3749926012f9b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b71d2afe68a69329c6e6e809b00768a53333d7b1 calipso: update payload_len when removing the CALIPSO option
c2dd248c65b82d1cf4159353a33d5402d014847e gre: keep the UDP tunnel GSO type when completing GRO
23a1773d0666e2538948bd1364e4aac9145114a7 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
dd52bb711ec8469215f0b2ddbccfb33cdb43c3ba net: Helper to move packet data and metadata after skb_push/pull
1e99f94920724014b42c5a80abaa9146d23c9db8 bpf: Make bpf_skb_adjust_room metadata-safe
c630954ea9488f474a753aecee62cc71ff8a6097 bpf: Don't let bpf_skb_adjust_room() use up the MSS
542adcb9a922a615872ea4b7a7d5b4f3a0f6404f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d7135044711145738db58c9e8f86a26193cd9430 bpf: Pull the inner header for End.DT6 in End.BPF
c02224ba2574a86917f1db1dd8136619364e1dbc bpf: Update the SRH state if End.B6 fails late
c64c1732832cc5292015e63c520fbe53b872a316 bpf: Clear sk_refcnt of a clone before its storage is linked
73dff576de92f90d4dbda23f917ffd6c18da5090 bpf: Bound the nesting that the BTF show code follows
e879586734d02a154b2f72fdcbe9d24e3cca7369 bpf: Don't take an extension for an iterator program
4452b603ffdfcd1864cb5f9a30579219dc57c75a netfilter: conntrack: fix unlikely UaF in gc worker
32c6e05e4a8a57ae13605602d61a802eb83b4737 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
9d26416ceea69053509a54afd42f7baaa3775a3c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
e492fe60c97c6099fdb170a95918e049458992bd selftests: netfilter: fix return value in zone subtest
c397842b70cac5eba78833b22e6fac3e888812c6 netfilter: nft_compat: restrict raw table targets/matches
301acb7ac1db210dbed32a9796e82dfd651fbfd2 bpf: Don't take a program with a target program for an iterator
64b95a8b4c13a5e48f185823f8020b1758020106 bpf: Use the socket of a sk_lookup test run under RCU
c961a8f6e25324c40b2b0236c869b556b899e217 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
f4dc0b68fa0d770e3d380fd133ef61502b3734e8 usb: gadget: dummy_hcd: prevent unbind via sysfs
eea341b79ff87692dc8e08e95f9246ddc9083375 power: supply: gpio-charger: Report discharging without input power
25af070857b0b32767035b613e51f5576e9e5b44 RDMA/core: Preserve the selected source GID on failed AH modification
4dccb050dcf660553a6f53d507ff9d248426fb4c RDMA/core: Free unpublished port statistics after initial-read failure
2b7de7b8392e2bab68b7c040b34f2ca92d0c2241 RDMA/core: Reject LAG selection when source MAC lookup fails
bb62819a39955de763471f613a88b88eb1023113 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
31b61cedb00baa0878c7e29f919ca30b8190db9c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3f776590120a5245e74db6f699f3a7fbfe40d3bc ASoC: codecs: sta350: Fix definition of limiter threshold controls
ede9983a82b7501676afd0c10738d8131bee2b6f ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
d51ead882f2169c22dfca9a568468f477e896bb5 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c7fd487ba360a04cb83520cf84c6032420968b23 ASoC: tlv320aic32x4-i2c: Simplify probe()
8b70800f85a337432b8ebf2880f9fe4724f84195 ASoC: tlv320aic32x4-spi: Simplify probe()
9d4b29eda4a34a52d0a655a003cd75b1b712476e ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
b9eedc4b9bdfb06405ee7160c670eeed41738fa8 ASoC: tlv320aic32x4: clean up driver code formatting and logging
bb425d2f8d8912fa015119887584d0cb2d820e4e ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
15d7ca3d96ce6e84cebf5b452a51f001b9fff9b3 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
002e59d52a9a32f52f902679dbf9c2d03d131be9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ab9e8bac71b961c155e5ba051fabdd18871fd865 dt-bindings: vendor-prefixes: Add Sensylink
604bfeaf7ef71068898bac4f35f9762d7e0009c0 ALSA: pcm: Protect the unregister notifier traversal
cbd79c07dad88e7249c330e0680d834ce5f6f47c ALSA: oss: Keep emulation modules loaded until object teardown
2893b758d08b2df6b647b148fed8343b8cdd18da octeontx2-af: Fix CQ enable state tracking after AQ writes
2d5a693ea041cabfa549aae24f80e6396bb2a42a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
847a89bab0ff03cb8a08b6c45434dd902c728ab2 ipvs: fix more races around the overload flag
bfabf894e36c745009d824ac9c8aca085e1af935 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7c15ae2a87253aad6e6427e91afbac523d053246 netfilter: xt_dccp: handle reserved options as single-byte
279b0c758b8c1c897ce7a95dc1c14fc234990c84 nios2: ksyms: Declare __mulsi3 export
aa58ea4ce55d54bf7a0e04808ace494a4678ba2a ALSA: pcm: Remove channel-map controls before freeing substreams
1086427aebe47e7b619929509efbb011f87f7ab3 cleanup: Add conditional guard support
b294061a06bb12139d30912a7f1eaff1542bef0d ALSA: pcm: Protect channel-map reads against runtime detach
06f45fbd881722eb55707c6cfe41f46921d5da99 ALSA: aloop: Keep the timer source alive until card release
9c6100adb54bc0bdba4925f20a5f9539a42404dc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
a47b27c089a149a8e3d39df203d599939a056aff net/sched: act_api: reject duplicate actions in a batch
38d0b8c0a62b80b6aa0a5ed492bae5cf9fd9d15a RDMA/mlx5: Fix CQ resize destination index mask
be2d13f3c4fb2d2a9f835c1ac729456a86fc04bd net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
d9b32190bfccec382fbfbe29d49611a00a933709 net: stmmac: xgmac: do not treat TBU as a TX event
8881c363ee44ee075bf95cb04c89a78ce9db84d3 mptcp: options: mpc: avoid printing uninit data
7dd2982f5ce0829ebba86d2c15e56cfdec56504e mptcp: options: dss: avoid printing uninit csum
783ac02d7be675739eb20c16b8cad10cd7b0a87f net: stmmac: avoid duplicate XSK TX completions
4048875625fc40dbcf5306f596bf2d43a50884b1 rtc: mpfs: Fix alarm register word order
1f872629bd4a7c132b79beb686155576e49d1e6a rtc: class: Make the time32 hctosys limit configurable
d2186c4205b51d7ea8779d904ea77b67c284a8ef timers: Clear pending_map on CPU hotplug
6d37213cecc95704da512e683a04ca70f7c45cf5 ASoC: cs42l56: Remove the ADC Mute Switch control
bbdb10f1743bd20168adf84f7eb9d7c86ffe80a4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
552f02063b021dc59e3d8ffd7a7ada2a019aad7e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d051e3e9d4a0d4cb9ce6424a9449882a06e143df net: openvswitch: drop IP fragments on SCTP set action
5f209c7605d765d2e143a95ac68a6fe89d8e8c9c tcp: tcp_metrics: use the socket netns, not the dst device netns
379c35d840abf073d70ba024a6a2f1d83520f2b0 tls: device: protect async RX resync state during device-down
1d356f903fa94f98ebe6686ba90778c154b20f36 net: hix5hd2: serialize timeout recovery with interface teardown
14fe1c612999b0582bb333c9a2c96fc9643b7e7f net: axienet: release every RX buffer in axienet_dma_bd_release()
0652d4af93f46b79eddbd88dda97b3cee3dee7d2 ipv6: account route exceptions to the netns of their dst
85000f5adb685d1177576115983cab3f39149b8e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
42efee5acf939dba63e97282e55e8d2eb58d4b93 ipv6: Hold RCU when emitting route hardware flags notification
d77459a316187a2d6435d8217afef6a766088c9f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c529924bf5b93c66761d4854e43d9f42a2be8028 ibmveth: fix netpoll races with RX replenish
50ee2b5b8757697573f7b2e51406ea858076b518 ibmveth: return the error when set_channels cannot add TX queues
0541b34379b5d8ead2a21266a4bd4f967e9dc7d9 ibmveth: wait for in-flight transmits in ibmveth_close()
649dfdcf6887b0bef2d6c604118a6508ee09535b ibmveth: wait for the RX poll to return before freeing the RX queue
d414ce5394377c14960cc589fc471840c5f28d14 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
90505d39742806839836c9c7668559222c730dc8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c1077737c220580aa51de5c02fa34ed957933d3f ksmbd: fix invalid Next offset in interface info replies
40d4a50d90627b97ea2b45142e0a91f52e3750cb ksmbd: Correct typos in multiple comments across various files
f7b63db5d2578b26c46418e10edc6f541fc43a23 smb/server: fix trailing period in generated short names
0585f97cf1df860a3622d8674c7440178f7cd7a5 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
09ee6930a7e29822ebac34c49142d333e315b598 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
ca358af880aa8717486327e41da40523535f9a90 net: skbuff: move alloc_cpu into a potential hole
4b141f6be6e2bc5f15544a9143025717215e8792 net: skbuff: don't copy alloc_cpu in skb header copies
7b38314b160236902e1ff88c68d7530d20edfe84 ocfs2: reserve xattr value tree metadata only once
39cf2e12bd33469bda5fcff0fa8dd620cc6d9f12 ocfs2: initialize status waiters before publishing them
83a4d8675ede6ba0e73cd8e82fb523e8ac9891ad platform/x86: ibm_rtl: Fix potential OOB read at signature search
1a69c3df78c343dd9f97aa99b0d0b04b69dd05e1 gtp: set a valid genl command in PDP context get and dump replies
82b46ef24ef8a2ec0cfea68b4aaac3b07d7e350a gtp: hold RCU for the device lookup when adding a PDP context
bb82e1c7e2c9dc41770cb3a2bc2bbc626bb810c6 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
028e22f7177506c735ecb133edef47dcb032dd75 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
66a39809c8292902d285e3af2c1219332971ab85 ASoC: wm8994: fix MCLK index used for setting MCLK rate
b64fe1f541be56abec26f6123f17a2226b56f063 ASoC: soc-utils.c: add asoc_dummy_dlc
2f1ba622532217d8b2dcf64f4fed7ad77874ceb9 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
efa762d812acb1c8d5c9a538ad839641c478ea70 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d52af3cb36a49206c89cbcd23474df8a4fdb0880 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
21331447bbad46f7c5eb32bd62ed8c404a40adb9 sh: Emulate one-byte cmpxchg
7852149a4d4fab6cac23d631c72d11727838d999 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6bf421a6dfdaf499dc68a19dcb9450cb4c6f10ab perf c2c: Fix memory leaks on output fields
18ac033549b2290f38c27a2536acd1166c56f561 blk-mq-rdma: remove queue mapping helper for rdma devices
b2457230c084bcc8b89372155f4a8a4242dd5179 nvme-fabrics: add queue setup helpers
bfdd62ebe41c00ee2728f386ccd15a914f139fac nvme-fabrics: reset io_queues before computing the queue mapping
c35feabfab69e0bfd2445369f08b422a44b8a996 nvme-fabrics: limit each queue type to the number of online CPUs
20866e3e668c182804a156add361ffa92f116299 nvme-fabrics: clear the poll map if no poll queues are mapped
ce2bacb71096d97e847baf2474b0cfe75ce167e1 ionic: fix port_info use-after-free on firmware recovery
907a2a1a97e26680626ce8d07712befe77004996 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
0060a352059511cb185e5b478c9e75d8ba38018b net: shrink the payload-only part of skb dataref to one bit
84b45f24d9a50e6e8a1a05c3d3674a1619342d10 ata: libata-core: Ignore forced transfer modes the host does not support
43b7853dd5a3a1b5f490aedd7a597d5c1a10d6bb tipc: fix use-after-free of broadcast reception link at node release
c5e4a4ba02b222e67f2e54b1ed0333b9ca8895d7 ASoC: wm8994: follow AIF clock source changes in MCLK gating
293a2a8071cfb4755332215ded8f2da9070f2bb7 eventpoll: propagate wakeup source creation failure in ep_modify()
0d0c30fd06ffc70e6c3eaafa0064c85d743d9558 signal: skip blocked signals in dequeue_synchronous_signal()
bd696674d56374a9ceacec4c850d5e1cc2d0329e nsproxy: Fix cred leak in the error path of prepare_nsset()
27d0c1e103c049198bfcc3a50310b0ea998dc1d9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
17b1bf0b861aa885aee1e06a54ea8fa1edbb82b6 ksmbd: select CRYPTO_AES
aac3ec5a5cbf090a8f1e319446a07c53ef374ac8 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
02fe280130ef62fde448759bb127322bc5ca2ffa cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
45cb80817954d195ddb50b89f4b2fd3ef5b8923b regulator: irq_helper: replace use of system_wq with system_dfl_wq
944677cfe5b0451c91b42e6e4f2f71b666ef72bf regulator: irq: freeze deferred hardware access during suspend
f9153bda79967846d288a3fbbce7b343e7a70327 sctp: reject forged cookie peer_addr with unknown address family
b3949a8052304cb4f161fd6ad0e061878adc0663 cgroup/cpuset: check effective mems for a movable-only configuration
bb6e9f99616fe1322f8ca5d1951d894a2ced8881 ALSA: sh: aica: Fix spu_memset() stride
a9f91ab38ec517d9a05031261b7739ad343eefda net: sparx5/lan969x: do not read past skb->len when injecting a frame
9c4d7930320151d644b7690973a8dc8d004d1edc net: fix frag_list leak in skb_segment_list() error path
837849f9f43592cfd188fd03cb2fe13310518277 net/rds: include the scope id in the sendmsg connection cache check
e35c680b0071bcc0e3218d5896da4cd13435a7b7 net/rds: keep the connected peer's scope id apart from the bound one
b51353bcdcab736431616989a9f68fb81e601d20 selftests/net: Add SHA256 computation over data sent in tcp_mmap
60ee9f2d92225dc38b8d8feda3f4b075518e4c72 selftests/net: tcp_mmap: remove unused -k option and keepflag
ef5ad15430cfbcbf0965d5fbe4184c91789ab1b6 tls: move tls_cipher_size_desc to net/tls/tls.h
e1457400539b7f64afc575f0011fcbdb80fb7671 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
45c139f1c1b77c96df3e61f5247805c4b1b3ab90 tls: reduce size of tls_cipher_size_desc
73ee8e00ef4c0885dddefdd50395c6e4fba7d968 tls: rename tls_cipher_size_desc to tls_cipher_desc
ecbd153ccedf45135be6cff32b5b8e44e7503be8 tls: extend tls_cipher_desc to fully describe the ciphers
71b51bdda13016dca8394db36ad6b836cefb89d1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
405d5bbed7d9243b04d79f66f4d771acdd5a789f net: tls: Pass union tls_crypto_context pointer to memzero_explicit
30b94e06b5257034d3fd2f5e64a2617c6d8ac2de tls: avoid field-spanning write when copying crypto info
dde7d745978d7828585688737f4850071a3ec0b8 net/sched: etf: initialise the sock_exterr_skb before filling it
7abced1b36d5287f473a31818e344c8b9ad40451 scsi: elx: libefc: Fix resource leak in efcport_init() error path
68029ee59d054dac1dbc4a11f8e432d41a445e04 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
bdbf216175498ed2a2173ad9ca9aa6dc5b864955 kernel/reboot: avoid potential deadlocks during suspension
d7bcceb35f7e6b5e6c13daf0a4f6b7f2b8390a36 profiling: fix sampling step on 64-bit big-endian systems
c86d97be7fad54c45f9467bd409e184cf7c7c2ee tools/cgroup: sum shrinker object counts across NUMA nodes
44832a2b1ffd26a178dd65b6ab9202a0584d03fa netlink: fix out-of-bounds bitmap access clearing stale mc groups
805f75f634e1a12e5b230140c110fa25d8225c88 ceph: remove unused field `i_cap_migration_resv`
b18d1fec28da0d9c07c0ab7079b0bbea3baf5c87 ceph: mark the superblock active after mounting
7554689923da71e93f8337b49e01a29002da0c29 ceph: don't keep a mon_addr string that failed to parse
f361000576fd62e71a9d7d498a47feeef2721b0a libceph: reject bad connect_seq in msgr1 READY reply
a6c3d7fe03b7e61c547f39787b62a3cedb125b99 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ea6e9ab12ce77d8459e344ab0ac5c27dd07178fa thermal: Fix CPU mask truncation in power limit trace event
1e3d940b5f71d62821892a58a80357e0457cdae9 ASoC: codecs: wsa883x: disable runtime PM on unbind
1efee6f735536923f097f382cf62ed8d6cfd2de2 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
b17e9f04f8ec1fc64ab1a0401ff928887dadccda net/sched: gred: keep the qdisc lock while updating the table
bddf1923ab0cdc6b62a6bd43ce03c972dc61714b net/sched: act_api: inherit filter offload flags only on new actions
fdd83a7581943f0f241b4bf31a93dc23c0d4cded net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
eedfbb0a53f4461e38bb83ee35274ca8b394f26e net: stmmac: fix rx checksum offload with extended descriptors
dbcb034d47d6610ee9f9e68efef796a631a386d8 ipmr: clear skb->cb[] in reg_vif_xmit()
0750d367b59a67a9528e77e423ca4790834855ed clk: lmk04832: Handle reset GPIO lookup errors
ca7094351ac9be5fcee48518be847312e4a2f65c clk: cdce925: Size the PLL child name buffer for any int
d4758542a55a4057c822685b974a07a9064ab6b1 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1023e314ebf7808761fa26b014fdd78c8acddb0f pppoe: drop discovery frames with no MAC header
357431b9983a834f556f5fa7482540d21819ccb8 net: atlantic: Unregister before clearing RXNFC rules
010017fa2102a6ebfb5b8438d3f52ce2adcbb636 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4a2ac716e620861aaeb5929262d8e90e61865027 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b67f80419b8c962b0dd457684ec8248fe7d16e76 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f30631ee0802da9e62a16f5669378d4a0447b912 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5d83baa9f2cc181a23fb904bcf078f278dde127d rds:Simplify the allocation of slab caches
4ac8f8a5f11a0dbf8b21259161570ebf2c0fb8f9 net/rds: do not initialize transports after rds_init() failed
caab579e44a9b9afae3afd004ede8ad3a1ba1406 net: xps: bound the cleanup loop by the old map's num_tc
ca4a0e30a3ed0f68fe0eca42eef52e11517d54fe net: lan966x: do not inject uninitialised bytes past skb->len
13ee6aede715aaf918eed8160029bfee21515da5 net: lan966x: do not warn on MAC entries that are not port destined
69ddfb85ec74adb6f9da26cde077129c5a02e82a x86_energy_perf_policy: Fix optarg keyword matching
d8e67621e3fb22931fbf0bdef8a4ed1684138648 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
96545572aaccd20a5603734389d2a74eea4a1607 perf mmap: Use the head selected by read_init
73d6af8e6734d0e62d5eb670a25ffc3d14226bfb perf mmap: Preserve the consumed cursor in forward mode
381561026a30d82bd8eb3e003add6178e19b04ba net: lan966x: release the in-flight slot of a stale TX skb
66ae1d183f5b1164704465588bcae2ae38317f4a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
29a1f0bd7fc96a772490e56808712f9f88761ca0 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6eac415a4bc71c3086eabc038aee4e32db7f9e1b bpf: Fix out-of-bounds btf->types write for split BTF
d75a8515759705429ebe3fc5238e4f4c3622047f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
cd99ecdca8bbff079b98eacdf30c3898daea0f92 nvmet: zns: reject a NUMD whose byte count wraps
3054bf215469e2701c9e2fc3cf919e352f3ed6b1 nvmet: prevent double-free after metadata SGL allocation failure
57399b3e3e98e3786b9b29d455ca0c1ecf6721d4 nvmet: protect nvmet_ports_list with nvmet_config_sem
4ef591f52fed7b583ed52a0bfd9c53e035d6e8a5 nvme: add TCP TSAS definitions
7df837e1e3a8dee522982a97063f9582b4e67ce3 nvmet: make TCP sectype settable via configfs
832b3413bdbefbb59a645b8a2dd5feb303b659b1 nvmet: use the enabled transport when disabling a port
c83a4e346fc90647ced56e423fd7c5933238934a kdb: unify CMD_BUFLEN definition into kdb_private.h
4d4cbe73821988de521624edabbbb9cb73c51791 nvmet: ignore discard return value
d38ebae07c3ca3072f67e5824bf982ee3c53ab4f nvmet: don't truncate the length of big discards
95fc9f815566dc9c28cd120a333b1ba26f0199ca nvmet-auth: take only AUTH_Negotiate for a negotiation
6e5b94cc63e52817cb5854d4d5ab3a7a93f4ef1f nvmet-tcp: stop listening when a port is removed
cde78ab91d3fa5d5264de034de5d2ead57c75292 nvmet-tcp: don't read a removed port at Connect time
cb3d62fb9e1e7408ea6bf7ae6b506107bbb7a2eb nvme-loop: don't BUG() if a scan runs beside a reset
df5ee24bec968c876858d8fd39ab93d24cf0c484 nvmet-rdma: flush nvmet-wq on module exit
7b846e26bfcb6cd7783d6d405c545587835961ce nvmet-rdma: disable interrupts under rsp_wr_wait_lock
fa75d73bd85bd68a282d28185933713a846ee7b3 nvmet-rdma: fix double puts after a failed RDMA WRITE
9378b5e44ba6e71adce3d5b0edbafe4017e401ab nvmet: don't clear sq->ctrl for a Connect with sqsize 0
77e2459ae1a2113b60777661163664fd08101636 blk-throttle: don't truncate the cgroup v1 iops limits
cd7be3adfc4662bef4b36f74c3c232d852f3e332 blk-cgroup: fix root io.stat byte counts on 32-bit
e0f0350c70a514903df2f8eab2df7dfd47bd8eda net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
145f36ceb8fb255402e95d1008382cbe6f5f7836 net: dcb: initialize PFC value before calling getpfccfg
62ece13ceb14cb139f13e30c2a152433e4614f6f ice: Use more generic names for ice_ptp_tx fields
25d3f6a56acd0d2d0358fcc663d4c36a1b2b312f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
8a88107cbfded60a915d228f001d865955eb78ce ice: protect init and calibrating check in ice_ptp_request_ts
f3b8850e8e4ed4bbd3695c64be9aa6740e13e571 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c32d11e9a41b6958c74d7de80acb7057b6176ed8 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
1cf167b19866c695dc5630a9e8cab1c8fcf8d1d9 ice: set in_use only after preparing Tx timestamp index
114fa70a78ea5fd3ae87f583bf20515c1f105dd0 rtc: s35390a: Add missing newline to dev_err
bca3f7ed28578c413c3596e85077ffc42d27cd68 rtc: s35390a: Fix alarm not disabling
9a89e467752e1927bcc2c082677913f37ec78910 rtc: s35390a: Remove the unneeded result variable
a21ce6ec94b6dd8749e035962e9e4ee01d01af9e rtc: s35390a: drop needless struct s35390a::rtc member
91a832745418b6f7f4f5dcd553630969f3a1798b rtc: s35390a: use u8 instead of char for register buffer
1716ea8fea8348c7f10701ace959735d3f00f81b rtc: s35390a: fix typo in comment
a25b75ec5c89dcd7586297465058499b728995b3 rtc: s35390a: Read 24-hour mode on access
8663cb2d784694ad8f6a25755c2efd6d9b200443 block: fix use-after-free of the disk in sync_bdevs()
a67116b07d960d4535dc3155da161e35b9134205 block: don't lose the status of a failed flush request
10e872344c2492a27b53db957dc91947ab03c148 blk-mq: keep sharing tags fairly after a queue update
97202a2d6b16186d1ab40abe774f08b62dc88642 block: Allow using bio_attempt_back_merge() internally
f78f326ce9e9a8d0abbaae70a8bfd7b6057cd088 blk-mq: don't bring back flags of a completed request
63aad3e57206af29763686df37dcac5f2f887e95 blk-mq: don't forget a timer the driver has restarted
631129004f74c02dcabe2cec4b00c1fb8b51a964 block: partitions/mac: compute the sectors in 64 bits
538bc9978e4325812156f257fa588614eb7d910d drbd: take req_lock to skip the initial sync as peer
8a9d7deebda0b805ae1fda73f9f1d331fb7880a3 block/rnbd-srv: don't free the device on a sysfs error
5ef1a0cf5afb15d5ccfb28086c6c0f269dd9420a block/rnbd-srv: drop the sess_dev kobject unlocked
587fafdbc9ad7f375875dbdcd7b897e0caa900c6 rnbd-srv: fix use-after-free on two CLOSE messages
98e9cfabd0c8edf5100df10efb829360369acc2a block/rnbd-srv: rename one member in rnbd_srv_dev
73f4855da9b565918b9a44e87ec4259d568f7e4c rnbd-srv: publish the sess_dev at the end of OPEN
8a1033822e44d8f6c1dc4e20fa9d6105c43e70c1 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4f446cf31a8a76c32653015a1063112bedaa77bb apparmor: report a label allocation failure as -ENOMEM
23c8807edb24afce84e66d5338baf9846ceb97ff apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
890336afb5c961a63c78c3d2fefc77612445f920 bnxt_en: Change bnxt_rx_xdp function prototype
b018c09f7e19e53005464adbd92516a6dab9cda6 eth: bnxt: free XDP frags when xdp_do_redirect() fails
c1edacb453ab0faf02ab088983782f04d718ef67 bnxt_en: Add XDP Metadata support
7662d9f743b2a68a3cc6ca956cdb16293df0c7cb eth: bnxt: hand XDP frags over to the copybreak skb
14837b3a1bb68c6e93905f54694a03177b6857a1 gro: do not GRO GSO packets with inconsistent payload
fb39c118b39b341dc4693e6755172eaa57b3506f net: bgmac: fix TX DMA unmapping and slot cleanup
c0c9f4d598cd86b9383bd85a6d32c2fed5fa018e net: add eth_type_trans_careful()
5ce8fe90b93aa544346019097b4682883b31fbaf loopback: use eth_type_trans_careful()
119f5094ee36be1e3f87a10bd15cebd0d881d716 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
cae6c7308276a030064b7fe6229d1e0ee97111d0 net: use eth_type_trans_careful() in __dev_forward_skb2()
b30a6edacc0587464f6c85d0714ef0fbd50b9b08 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e3175f004c59c98ce433addaa1911bd998dcd7b4 netlink: check sk_rcvbuf before charging the dump skb
e67beb1397ae6f34ec3e93f93abc7a4640d3d416 tun: drop batched packets while the device is down
75f933ef1156968bb1dfeb3ee6e69588e9c8d1ba watch_queue: keep info_id separate from rcu_head
0bd59bc8630c07b66484b6bbe791a589ac560dcd splice: retry tee() instead of returning 0 when it races
cbc2938c491a88ae10b67d674b496e5780592626 ucount: read the parent ucounts before dropping the rlimit count
1bf0b15722d79c27f665f0586984b66acb1e679f block: remove redundant explicit memory barrier from rq_qos waiter and waker
c5858b33f11094a07e4afe0226945a1a0dca643d block: introduce init_wait_func()
9924c75aca3b532530029afad1a7b448c9a59427 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
072413836fff789bcd74d2580b24840dd9c2d415 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
55c22d430504dc5580cfe31c6c59a18907447ceb rtc: ds1685: do not sleep in the power-off handler
dcbd2ed183f77a11675746f35ac63f5c2a46e2cd libbpf: fix cross-endian build with newer libbpf
8193fe6f4a51fa09e16f5fcc0158c3cd73ae1ab3 PCI/sysfs: Decouple acpi_index from the optional device name element
3762b5738ee263e60a2e71cf9984ca77661ddbd1 nvmet-auth: reject incomplete DHCHAP messages
5ed98e000cbf56869e76074b7b8d9e1f7e0f6d95 net: lwtunnel: Drop skb metadata before LWT encapsulation
78693ccbb4ab5c8ca9315373abbb63c517cc19a6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a78690198799eb98ae6a8ca2719483d32c57dc1d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
28c470d32d4d263d19dbcd943a8de86ef5bb2cc6 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
bdaa4ea6f7ee6e07cc0b9208c649dc049047a8d2 tracing/histogram: Wrap remaining shell snippets in code blocks
6f3342fab92ff5932e6f8618b23801258f8defd8 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
bd55e635425c781c7f72701d2989b4e39dfe4191 selftests/net: fix typo in tcp_mmap
8fe779ad39ae6b97a9782147d12a01ca52913b60 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
d2b9e445b2c1ead9ca5959a87f31c89cba0c7cfe media: davinci: vpif_capture: fix error return code in vpif_probe()
e1fad3b94acf730a131edf6d4f447251167f413b drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
9326ca230be05002226a5bdad8bd2f853d9a08b7 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
aeb9422b072a34320d9a621aea662e33d68d0b4b irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6035df338ff24a8ff179f8d45d6c7382495dc046 nvmet: do not return 'reserved' for empty TSAS values
2066dfa808d85017836fd4c09d1991b678b45f9e cleanup: Remove address space of returned pointer
4313b0a97c808ee121522e4fef3bf4acf45c50f2 ACPI: PCC: Fix race condition by removing static qualifier
89b77f601a1473ac552f0168c16d4f43d9eb0233 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
d85db11286e50f42ddaf0d2636e641e0c0312031 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6b6cc6228e6093658abd8741c06fb23a561acdd4 Bluetooth: hci_core: Fix race condition during device registration
28dbaa75294954ae8b19c7245bd12fa1f6bd2d09 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
784765972e0ddd9d78bc47ccfe4c2d756784a350 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ebeac9b59ba7afa7e8904eaf13af44808aca55f6 netfilter: nft_ct: move custom expectation support to helper
1127405218c0c22de5dd8d20e34814204ccceba2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
956e20ef8be7e94c25bed33321c309c5858cc8df drm/amdgpu: Check cs flags.
ee86ada4e53a626a2e16a492f9f9aea79b87a766 bpf: Drop inet_conn_established from lsm sleepable hooks
750083d3633f080a8cc21e615b57c6f1bbec8c75 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8493eb486711a31910d5196b7207a73a8e4f1242 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a7ccdb055bd064f018b8df1cc2cc0b9547f2baf7 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
79534aea25c3e3dbaa008b60b9f90468e1e5887b Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
b38292f3812a14605d5c32c4dbc637cafdf95945 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
5a45cc2720ad646156d3af20f4fc0b5874a9dd21 SUNRPC: svcauth_gss: enforce krb5 token minimum length
aa133725dbefda515796161c1ef2210e5df8f5f7 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e41d2b63abf4c6ffc6be39e3927a3300ad1684fd mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
dc0a2409515fa61989341c730e3d0223d235e8e1 mm/ksm: fix userfaultfd protection during merge and unmerge
35178cd43c775723a0b9e4f286098f268a859055 udf: validate VAT inode size for old VAT format
1a2f95f65a51dcb129068e65fdb0a7f79fda70fc udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
206b36a3d5002514b3f5abd0d864df65484a6057 io_uring: enable toggle of iowait usage when waiting on CQEs
98660c940b5319480d26eba3f68c1e33ca6fbbdb io_uring: fail soft links on negative IOU_COMPLETE results
867094c9512815fe9d46d92e77e463367769bf5a io_uring/rw: fail soft links on IOPOLL short or error IO
2a44f64dce6c74f8032759c945e89097f6145a06 io_uring/rsrc: keep the old file when a file update fails

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf545b64641-b589a655d404.txt

42f001775ec7a3169050beacebaefa9a077e0072 soc/tegra: flowctrl: Release OF node reference on error
9fe99fc728491d713dea88a60fe8f0dc53402e65 drm/msm/dp: don't report link training success after a reinit
47d41a941d543396d1aedfac76d027750bf0a95c drm/msm/dpu: disable the slave encoder before the master
28216f83d249804f33c3b59519fba6e8bd8e3b2b drm/msm/dpu: extract bandwidth aggregation function
c6fae033333a3a649f6f71bacf4e863ff8b67c44 drm/msm/dpu: change ib values to u32
3e6137a3d18936bf4fb3a7a475baaad98bef9a52 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
798f15a4d0ca8e9098f472051d7b330bb2a34afc drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e55838933f8e1a86c6d5ad5cfb18b7a203c69702 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
13e778f603d51f925ebcdb59be908e164e6adf41 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2e441564eec4092b5d60ee9af8ead7ae148644b1 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
d57fcbd7ba080d5a8b9a746b5f69057a1cfff7f6 phy: rockchip: usbdp: Update mode_change after error handling
5775376422d9ab0fd406ae76f3837c63d2632e4d phy: rockchip: usbdp: Do not lose USB3 PHY status
36f563601b74df1d698eab5ee96f565a4b75863e phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
bcd75832b389d2230fdf12b794eee8fb885ec4a4 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
afbbd34087b9c270876c311888997653e0d05826 phy: rockchip: usbdp: Drop seamless DP takeover
baa5f6ca0f58e48a8a5b08bf038192b4963cb25a phy: rockchip: usbdp: Limit DP lane count to muxed lanes
3a4c344b8e55db3cd619899fcd5584bd22f20de1 phy: rockchip: usbdp: add rk3576 device match data
2c36034dcd64e322ba47fbd89d6569477c775c03 phy: rockchip: usbdp: Add missing mode_change update
929be76ffa850c43337f7d7e33690a07a6b08919 phy: rockchip: usbdp: Support single-lane DP
ca752576370af72670c65af54bac3b0b6a81a43f phy: rockchip: usbdp: Drop DP HPD handling
1dfd6df756712d99b0bf92ed358ebd491e73581d phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
c47b4c4fb970bf8aec3277cf95d86163e281dca1 phy: rockchip: usbdp: Hold mutex in DP PHY configure
c24e2aa69008ac61507b2d7c3757610f136257d7 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
0a0be2885a93dfc1a5c1525d6c86b3525f568eac phy: rockchip: usbdp: Avoid xHCI SErrors
8eea7f801c9af741dd8af6d36975af908aa56c9b phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
79850becaf94098d7885735d2e91529c59d18886 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
6ece783c744e85adb9edbfc5cdc3832be7023cc1 scsi: scsi_debug: Refuse a negative physblk_exp
3afd38d241d9f63b496c3df58b2783fee5e910fb scsi: scsi_debug: Take the zone metadata lock before the data lock
84e583fce07fa3ad32a2006e601e9101f6e4f2bd scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
e23ba4c12350a51474de33eaf3fa96c8c5cc38d2 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
d44a4655ba64ddcf7ce9e5e535da32d2f08cce16 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
75f5a2890b31cce3d8eb955ec408e84ca0bb0a44 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2d2c45040fa1d520b64385b4458ab1f47de0e67e scsi: st: Record the tape position after a successful MTLOAD
b633091ef37002a67d6e222f177c83ebed78eabf md: take reconfig_mutex when enabling PPL on an inactive array
34ce2523a91a0299ace6b374321db3c596865e1a md/raid5: drain released_stripes before destroying the cache
e02418d50c1b7dd05f8b01308184af24cb8f8219 clk: imx: composite-93: return timeout from gate enable
c26427e7f221dc492b072a73983cd890c3f1690b md/raid5: protect big_stripe_tree lookup with RCU
244da3189dbbe558ea64fdf7ba94e33c2a5933dd dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
93ce74c3cef39f7fa159434fa75c91e21de13fd9 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
c670d36a4f86c5bd152149e00c26b3361e6df446 dt-bindings: power: supply: ab8500: Add AB8505 charger
cf3d030d877a596b3ae424cdcfeb600b65a70640 .gitignore: drop Module.markers
d5e56e7d290d48f2b96ba4726def9a6a0d3742d4 perf/cxl: Program the requested event group on configurable counters
aac9c0ab3f852308fc4b3415fd4d55de20869927 perf/cxl: Clear stale event fields before reprogramming a counter
b9e1bb42d917051a4a3107e55c1e5dfe1d9ccf27 perf/cxl: Fix the counter overflow delta fixup
96772eda84e5ff4475f5d3f617ec6fdd4434763d perf/cxl: Accept an overflow interrupt on MSI message number 0
253264a466f8724b595f0509b0d079899049ae04 cxl/pci: Add the PMUs after configuring events
bb146669b4b4509f2be806aec9dedec3523abffd perf/cxl: Don't share the overflow interrupt, and keep it pinned
6abcfc6622807caed120a43eed2f6042606f4a65 perf/cxl: Unfreeze counters after handling an overflow interrupt
e09d327f8b3f1753b1b7153ffe1c8f317dbb75bd perf/cxl: Validate the hardware-reported counter width
efe28e002aa6f4346e94222a59550b2b72f4cb14 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
a59a5b70f3401348854fde79de75246a9e1e2150 perf/cxl: Clear stale overflow status before using a counter
e768697e173c832275b42cac293cc876dbad000d perf/dwc_pcie: Fix PCI device reference leak in probe
9ee9ecc71c1e04fdf49db04669e9cb492b6ed50c spi: fsl: switch to managed controller allocation
6a114dd3fc38a34aa52f57fb132eb9cbb831bd00 spi: fsl: unmap immr_spi_cs on remove
1b4c675f3265264eef9dbd6fa327e4e89e070f79 spi: bcm63xx-hsspi: Disable runtime PM on remove
fa4ac5bb395ef06788f28204e6c48779fae8de45 selftests/alsa: Do not take another control's event as our own
272668dd2cad0497f2b523dc4c0b4e0a98a0c83f power: supply: ab8500_btemp: Fix event temperature reporting
9795e713b95085d76ca4f7480a0b1146da50244b power: supply: ab8500: Preserve battery termination current
62ee59bb9f00457d56b91130536dd7192675421c power: supply: ab8500_charger: Fix AC charger re-enable
cf4edecd452ff4e16604230e4a417ca99264cb3b power: supply: ab8500_charger: Decode AB8505 USB status
d83c5044e7b69ee554024135b1dbe9ab8d714382 power: supply: ab8500_charger: Respect AB8505 register layout
c92b26b62a645a91488649ba2224c4ec18fa9c15 power: supply: ab8500_charger: Handle detection errors
e6c51ed80e749303067ee2fee10db2fb34e7c743 power: supply: ab8500_charger: Skip absent AB8505 main charger
2d7c1e0a153e27a2868debc3c70fed0e5fe7d62c power: supply: ab8500_charger: Retry AB8505 USB detection
97d89293a00334e89ca32d4e8a5869ea1070ff41 power: supply: ab8500_charger: Recover inactive AB8505 charger
5227d81069cc2c232d3b32f446b2fc1be070ccff power: supply: ab8500_fg: Finalize current measurements
0729f7237da6dbc2d3cd61392d1e1a08bc458258 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
f1498b24cf08f0940b75bc796a4deaea622a5c06 ASoC: rt5682-sdw: always cancel jack work on remove
7e2a886a632ab52cc5213e8ac2e8b41560ab26af ASoC: rt711-sdw: always cancel jack work on remove
9c41c41b7c589ab3a699b09460d0775a9c519d38 ASoC: rt711-sdca: always cancel jack work on remove
f4c3f2025d50733a73c0ad56e3ee42c4c1337dce ASoC: rt712-sdca: always cancel jack work on remove
a89fada79e410e67d7c2b03da59cb2012a554045 ASoC: rt722-sdca: always cancel jack work on remove
cd2629037493824136f75353cb224eac20c348dc arm64: dts: rockchip: Rename rk3328 HDMI audio card
fd5e3440515e74a570ed6ea24b17915f1f67fd1c ARM: dts: ux500: Use AB8505 charger compatible
f4833b6e59a48cf9c9ca2145124a8293227d5389 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
1d4779800e5873e4284ce4b2489a171c7afe8771 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
70f60ab8b1ffffee584bb35d6079d47d83137eea arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
aad78126189abcd2831bc525e7111a336d590bb4 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
18b1b4061ee907f9819f18fb929c4100fb6b3140 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
764f765e0eb8b34b8c49516387500705e8474be4 ASoC: mt6359-accdet: manage private workqueues with devres
5a464af2d1997863b222d0033e779023a20415b5 perf/marvell: cn10k_tad: Publish the OF module alias
f162a18b677cbf4393ddaaf04a6aef41b942a5a3 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
f6194de2e1dbf2c7a8454a18351e93c08c67265a cpufreq: sparc-us2e: fix frequency table index copy-paste error
4ebd2dbaef61deb3e79128bc7bbae72fc208590e cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c4362dc20b8e4231ecb732a5e5176b605aa9d709 cpufreq: sti: avoid NULL dereference in dev_err()
29092caffdd6f54354520e70f58908696d2ae354 drm/msm/dpu: round up the compressed INTF width
f61c42cc0a975d02af6781e3f2053bbe269d5854 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
0003bfd9565bab30c5241f9dd4105416042e67af soc: qcom: pmic_glink: simplify locking with guard()
9f05464558f3c46310b9ad5407f4199c7c2fb456 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
886f59263b445d6e31e7123a9e1f39fadfadda3e soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
2ed0d0bafe0db72ab3f850749b0e142510afef84 wifi: cfg80211: allow zero HE OBSS PD offsets
3cf9de35e7019dadcdd484d421eec22384a8e2f2 wifi: b43: don't pass unterminated string to sscanf()
9e42e3410697b06a256df5218f6d275d7fe2d285 wifi: b43legacy: debugfs: NUL terminate string in debugfs
4d52461af0a882e26b0e347046d61d9d6aac6a62 wifi: carl9170: NUL terminate string in debugfs
3650c54b6d55d127b401c9da74e0b205bfc07747 Revert "wifi: mac80211: do not use old MBSSID elements"
39310939663683c786b007903792fbd370e8ddb7 dmaengine: ioat: disable relaxed ordering before registering the device
e4b2d12fd729084098ed78348fc641f306de4709 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
fd240a0afdbf1d31490a7e5215539d0f612ca468 SUNRPC: reject a client-side TLS alert record that is not two octets
d1b3b736ffa7007b8daa513d2df96752c8090571 SUNRPC: treat every client-side TLS error alert as fatal
f63258bc62ab07a936c54d2eda21934e37731d10 NFS: filelayout: calculate dense stripe width in 64 bits
38c6779b1b7090a9c874b7856a551bff534c5537 floppy: flush pending work before releasing resources on init failure
e3678283e09a9ce119ed25abca92ffe910c51818 floppy: avoid NULL deref in reset_interrupt when cont is cleared
d7203c10ff0abb6385203c7864735cc649c69eb3 floppy: unregister platform device on add_disk failure
d21e8876eb0d72afb7802a228d576c9d7725fac0 wifi: ath12k: Reserve space for a string terminator
a0c9d05e873654f952752066d988a912019a8303 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
071954fa1c751fef4a9e3d58885f71d1fa44f4fa dmaengine: ste_dma40: Fix physical cyclic capability
98df9884ac51e6c7b9ceffa93f0eaeeebe70b248 dmaengine: ste_dma40: Fix failed start cleanup
79ec38d119c486b0a3e652478dc78a890e283560 dmaengine: ste_dma40: Fix probe runtime PM disable
f09432269a66649220ea30d92bb5c88597e29627 dmaengine: ste_dma40: Check runtime PM in IRQ
87ebc3efe0eb2b1cc8409e840ca9e0d07a0bd663 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a69356dbd14340ec272876ed308b37938f3575e2 dmaengine: ste_dma40: Handle runtime PM resume errors
868cb4bb3c1c9b6aa22ca47f962d3343e441be30 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3e75179d7c538889e915fb1bf7f755df4ae0d993 dmaengine: ste_dma40: Init hardware before registration
5bfa98fd195b451f411225f9b6a36c0c6d3b178e dmaengine: ste_dma40: Fix probe IRQ leak
3a2709d419e11c10926a2a7faf7c70be113f862b dmaengine: ste_dma40: Fix DMA registration unwind
222394c71f7b740e0040a757cd24ab532d1afe88 dmaengine: ste_dma40: Fix LCLA allocation order
ce88abd80d004d6f9c4772d3a5c704916006fc17 dmaengine: ste_dma40: Fix probe LCLA free
9379438b73b5c51d078497dc47b3f6d64a20328c dmaengine: ste_dma40: Put the LCPA SRAM node
7c99c0d9a8280d304b706ec9e91c2e690f514ab7 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d094dddf9d62ab3eee838329667606348c679bd5 dmaengine: ste_dma40: Fix memcpy channel parsing
561745fa3eefb5544c96b1e332350de190e4cc48 dmaengine: ste_dma40: Validate disabled channel indexes
82e7ff4e070b02402ba23f78cdf0e4010cc1c938 dmaengine: ste_dma40: Validate DMA specifier length
eeb6e0a7ad6b683c79774e3cd3c15701699f5f2d dmaengine: ste_dma40: Reject direction changes after allocation
c0209f0b422f2dfcf835fb0f62339ec532b5b25e dmaengine: ste_dma40: Fix logical channel bounds check
d2d177cb78a154b47c38d0a7f95aa50c85c24c85 dmaengine: ste_dma40: Fix event group bounds
1c301ff25c575c6ebff42e4084b9ff96638d1b01 dmaengine: ste_dma40: Fix V4B event group mapping
3d16cdd80e6142262f2703f0fa365f83523fb419 dmaengine: ste_dma40: Validate fixed physical channel indexes
8d216a7fb703a031c04e84ef09998a514d9fe86c dmaengine: ste_dma40: Validate memcpy configuration
8b629c56907c34b0af2d27f8ff953031406b6b4c pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
f4690ea95407c55e70e192c85b4d7ceb91f5a5cb pNFS/flexfiles: don't read through MDS when previous layout forbid it
258c31dd5f2f7bca00d7b2fe656dd7d0d028d1db pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
aa4254b8736b6fe4eb6860823997d32df87d91b5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
6bc631092360a4fdf964d30a977d4e836f01bfe7 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
d2e48eeb6695f5025f5b4ddf588ef1dfdc820768 ipv4: fix IP ID reuse in ip_select_ident_segs()
bfa3ccd07b4c54820a103e7c2f33ca8ad1ef5b2e ipv4: reserve one IP ID per segment for UDP GSO packets
313107a3ce037dcef07a527080e321ed617cf19f riscv: fix RVG_SYSTEM_CSR_MASK width mask
a8854f17820b1bd44f0dd6cbf27373d45b697f94 sh: uaccess: Require offsettable operands for 64-bit user access
56b406566d6d1808a737bdc671b6c09441c23253 sh: defconfig: Enable the current M66592 UDC symbol
dd103495e7f6527301637af78221fbf578813540 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
feb19931083865e0f0f928bccd4fc7e60031c187 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
71851ec9bc42c2dd0cd69f535e7c8bbeeee577e7 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
3b88551d6d9e0bc4237c2e8cbada4d6419aab219 x86/efistub: Drop long obsolete UGA support
94791241d96fd3bc098c9c9ec24ec600a46771fe efi/libstub: Use C99-style for loop to traverse handle buffer
bcee75a91f7c0ee725a76d5d4bbf72199db32732 efi/libstub: Simplify GOP handling code
6d8b794db6a6605a1ef18732bfeb94a0454fd3e1 efi/libstub: Simplify PCI I/O handle buffer traversal
614b7be30dbb76ab1ba1ffd0fd719d7c6400403d efi/libstub: Use cleanup helpers for freeing copies of the memory map
6f00b7223b6e862e2bbf7e7c93e5cdaaf5deda02 x86/efistub: Merge PE and handover entrypoints
3c0b8c0417371152e8ecc62f505c625a155a8099 efi/libstub: make local GUID variables static
2c92f09eb9a095bcad35efad4034baf7f118d4cc efi/libstub: Free cmdline_ptr in efi_pe_entry
a7d572507387055ddf059d2738b96e56020bbc9f dt-bindings: dma: dma40: Restore disabled-channels
197a5e2f96cc0401d35749c0c6a7de71b68245af spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7be451f0c9d82c0e847f28e2c93a209ae11c6252 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
64e40e9e7d6dfbd8edd999d4c5e17dcea9521dc2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
228d354fa80a2c8a2c94cf908bcc561f4532fd8c spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
3dc31b3f0147ceab848998a07094ba3d6eb1e796 NFS: return DENIED in decode_lock_denied if we cannot decode owner
f2ab595ddb9b2ea27d88d5e35f9d2f51a0e4e9e7 nilfs2: fix link count underflow when removing corrupted directory
1dc7dd7af673e99adaa5c7ce9513217e15457eae selftests: cgroup: Optionally set up v1 environment
0722bf0b2cd5a3c28d4492e9331c130429022ade selftests/cgroup: conform test to KTAP format output
d8a53e807754ed09322932b65da020557a69efc1 selftests/cgroup: add test for zswap incompressible pages
b89fae54de44c8ec7e7624dcc9d00ea757dcff44 selftests/cgroup: skip test_zswap if zswap is globally disabled
600621c4641b52e9aec604ca65077187fe847832 selftests/cgroup: avoid OOM in test_swapin_nozswap
3bc64374e2688fa48a63abc25a04579ff3f56339 selftests/cgroup: use runtime page size for zswpin check
61503fe6b5420b290aab1bca07752477688a3070 selftests/cgroup: replace hardcoded page size values in test_zswap
be1b925c21ec1d3710bd11801aaaee8ffbbacbc3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a55959715bf42b871a018872e465c1c9eaf132c9 checkpatch: skip CamelCase cache for --no-tree without root
5d99e81800cba0c997ac9c3438129676c8df05e9 ocfs2: fix deadlock in inline-data truncate transactions
2e9ddb2992530da03a030641655f268952e9b79b selftests/epoll: fix race condition in multi-waiter wakeup tests
09aa7730204aa24179c621f37543409913c838eb init/main: fix off-by-one in argv_init cleanup
4a21539fdf37ff666c93f04a2a8ff7ccbca377db init/main: fix false-positive kernel panic on environment variable overwrite
94d8b08a2fd2582662520a64e46a75f1004bdead ocfs2: allow xattr bucket entries to span multiple blocks
9286aa27721b4384370e3b96e346c4f507e5d0ed ocfs2: reject inconsistent xattr bucket during defrag
5378dbe28eef0e3493ddc58a539f68b43d6170a9 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
690b41944efde4d3e87b47c6ffbaf6f1b740a81f ALSA: caiaq: Allow zero-length packet handling for EP1
c7fa813b2fb507ecc6ed85807425691397e8cf30 gen_init_cpio: stop parsing on lines with a missing argument list
7409b5d96c9478539db6a2406d66181ad3944c7c pinctrl: sprd: free maps on DT map failure
f06481addaaf2bbccc88bfb70597bb1a4027a629 wifi: mt76: mt7915: check default EEPROM firmware size before copying
93923740d40756ee3c95825d03df93b8169578f9 wifi: mt76: mt7996: validate firmware event lengths before parsing
01ddd27ae39fd40f8afabf5b3de8b06b1279c506 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ae17cd04e7c89ade92b4f782ac8a10dc0a6734b2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
7a0fca37df138f2fd66edeb657b7175286a74a65 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
1628950f38895509c2de35c9f364a4cbfc13058b wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
612f5b12708277473fe7a678adcf079551e6bd3a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
a2c634f9951b5d7e39c08adecccd8b45394795af wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
a0e10ba6d2821f0fec391778f6296aad10078ce6 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
224e33e1c569c25da30b71e9499895e20bb8588d wifi: mt76: mt7921: fix the lock inversion in suspend and resume
d5ec10d58f0ef7f9215ecbf4efa15f008827fd5c wifi: mt76: mt7925: fix the lock inversion in suspend and resume
3950887534758c202b0091852883fa7266a3bdb8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
cf8e68e6ea97f618f67dd2342643c439d38f738c wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
e60cbd855df7e25260db38d74d0b6b1c9fcc938a wifi: mt76: mt7915: publish wcid before MCU add commands
fa9646dfcc7e67cdabb5dae9c448566a0fbf6c5b wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
9050c015e4c86b80c385cbffe9dd66317b2c7716 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
af2a25aafda2397c6708951cbf9d16d7c05cf12c wifi: mt76: mt76x02: validate RX padding before use
deafc4caa2c1219d73353772900885cba42716d9 wifi: mt76: mt7921: keep the join ROC until the station is authorized
2c7179242d7eea5cf319f80a1a882ff34becebb1 wifi: mt76: mt7925: keep the join ROC until the station is authorized
bae9db41cd5f1d5ca37f3d8359666a3420c1e8af wifi: mt76: usb: fix source overread in mt76u_copy
fd949f636e60b58b8db8710f2d2a9781d379da9e wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
fbfc487aeb673dacb0b28b2369b1e5ab015ba7a7 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
94247aff41f6fb2eca8d60d0462c7d8ae0ddff37 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
50557584501058566f9ead53befafbe9177f33ea wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c3dac76130bd566a529e48a6a80172aa8e846e4a wifi: mt76: mt7615: validate MCU response lengths
dcfe40d49e57c9b01eb99c66c5c09454ab871260 wifi: mt76: feed the station RSSI average from the chain signals
cdfb1b5feafcfcd41d4157cbdcbb4ff82351b799 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
eff8e23dd90ffc36988e023a063644b8bee6a820 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
10993c80ef3813a6dcc7885cef2c385d207da26a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e143209b4afc2f3de3eccbb530446962f72acb9e kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
0c54e6e9d43f73359a7019f8a5385f471418182b wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
12c973e8e5ecff964e955b2995c5f671898b7adf checkkconfigsymbols.py: Parse Git status output line by line
4b40c0ffa6afa9085869242b13599730d4eb2aa5 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
2f4f5f76925dd1ab196a956c21a9cc1339e472af drm/amd/display: remove duplicated prev_p_state_change_support assignment
78868307a701e4240780a09bd2685cf94131dba4 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
805121fda07814dec130d56ba9912d38429863a7 drm/amd/display: use right type for amdgpu_dc_performance event entries
35782673a9c378fb176e5b0e15f04dcb47625a46 drm/amd/display: copy function name into dcn_fpu trace event
f70bc39520b0aeecdd3cc62c84917bca630807cc drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
55292b2f6b8c7a0055880bec2cff09a19fe80d4c ASoC: mediatek: common: Handle constraint return value in FE startup
09e76db9cdf1ab144d6068a7556a0f51929cbdd3 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
508da4576d2e0fbc43f128566b2ccd10ce0fd948 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
7f4fcd4732e83e71df826cfcc513571a7ae2e843 PCI/sysfs: Stop reporting _DSM failures as -EPERM
5cc79e43eb32e3d4e2878da275ccde24b6dc59d7 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2c9c144daf184a5ffc09b5e28461827eac71d52e ALSA: hda: Fix potential UAF for gating jack
5f91e7ca00d64d3965ccf561fe8ab6e3ee7bfc76 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2faeda65fcb3541df4d86ed81a681bab5141890c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
08668c4fe6604169ea91936779f2f4c791aee81a ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
759beada6aaf54c8c25ec84bb41ea4e55de9f7d3 ALSA: core: Add missing barriers for power_ref vs card->shutdown
0df858cb15cd9ed1020f6f4e12ee4e65df2c8231 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a6b6a5ab44584ffe38d7be8ecc34853c11a0e7c7 ALSA: info: Fix memory leak at card removal
8dfdd38c0a9a3796bb83ad808e62ea152c4d050c ALSA: hda: Avoid non-operational GPU warning at regular device removal
36b140a7ce95f9d7f948743f4c3714bf58b064db ALSA: hda/intel: Move firmware loading into the probe work
f05fe5a9bdf854ddeafd0b8574e6d537996008ca ALSA: hda: Don't free card at probe error in vga_switcheroo handler
0b547e5d67f25136ae50bf666e551eb62e69b7de crypto: qat - force an edge when re-enabling all VF2PF interrupts
a7d5118be1cad490705213d71dd6adf9728fa980 crypto: talitos - allocate channels with main struct
92c8f3a1be94be21d415c27bce81d197280b4353 crypto: talitos - use devm_platform_ioremap_resource()
183c04549dc080ed577c22a8c587942fc8985e22 crypto: talitos - Use platform_get_irq() to retrieve interrupt
f68a6d7ff7c783b1d3d6372889eb1a4ac6fb71b7 crypto: talitos - init tasklets before requesting IRQs
aaa62fab8735a075da63d84b2e6a58516e0ac431 ASoC: mediatek: common: Keep codec references until the card is bound
022525d0e70bdadb77467c78632b798150fbe489 ASoC: mediatek: remove dpcm_xxx flags
10c18e2d7190b43d8b3ef692439938d42663b626 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5570e8240471625cc0d24ab4f44c4d33c9fc5592 nilfs2: reject non-regular inodes in dsync recovery
f669329ce726a36e8b2f499d5c3bd4b5d597e184 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
9101fa2ec438160186b8740d6589821fcc695364 xen/pcifront: Fix PCI device reference leak in AER handling
ec4e8d41bcec78d3af4857cb7e0795102ed1ffdd xen/blkback: Prevent missed completion when draining I/O
ce32cb782c639dc734f6e202ff90fa79abcb28a7 x86/PVH: don't truncate initrd address/size
3f87c1d050258dda0e5b46a3d799bacb4bff23b7 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
1b5313d459ab0fff5945b32c6c08a2863d1d332f ALSA: caiaq: Fix races at MIDI URB and trigger accesses
d46d1b5239bb90057a08cb4f9cfa789de3e7a549 ALSA: usb: mixer: use snd_kcontrol_chip()
d4a419e55284a4b17efeceb95ac769aea1d971d3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
646ef1958659c2042efa3e8ff7802101a8d1b6a6 ALSA: usb: us16x08: Fix racy accesses of mixer elements
1a41f48cc12f4035dea61e4f4e067194b1878d4a ALSA: line6: Reject too small max packet sizes
5ae4d8e6e5b39f44bc9e358e18921569e3362e4e ALSA: line6: Fix potential OOB write in line6_capture_copy()
b2fb25c5a56e9d14ff403786c52f5174e0c71df1 ALSA: hda: intel: Cancel delayed work at shutdown, too
fb59b1b8c9abc0cf51864c1287f4edaa90ee1332 wifi: ath6kl: don't take RTNL in del_virtual_intf
c0a80ca5b3f13c4806e3f374e3df30212370001a wifi: mac80211: clear fragment cache entry 'is_protected'
ac8d92272d35c49b75ae93d60aab6af317886340 wifi: mac80211: mesh: use hlist_add_head_rcu()
5902221533aff7991dda509731408b31f185ed2c wifi: mac80211: kill wake_txqs_tasklet on unregistration
32f4c59ea65ab0dfd361432521e3a7af53532aa7 wifi: mac80211: init radiotap iter after length checks
176f2d7edf5c37d120d9f495978fd4d5798d7ed0 wifi: mac80211: limit injected HT/VHT MCSes
96b06f4fec0428b2a8ee7b1f9fe0b192d8f40a7f wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b13264b2603f70e7f3e7808852411656f4dae0c9 wifi: mac80211: fix mbssid/rnr allocation in beacon data
03983bfcf395eae85faf80062b5837c4c81926bc wifi: cfg80211: reg: protect regdb pointer with RCU
a9c2523bf2654bfd6f3105cae093781733555bc2 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
5d3d4106b5db0e186bad411a8ea0bd5759d61061 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
f28923e122865e0ba0cac99a2bff0e74d351fc87 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
b24bab340c30f4bc68fc487c75dd9056364d1fcb rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e0ae76c5b94deefe7bdc4be791415d2984e27859 rtc: abx80x: add mutex protection for register writes
494067f7f857dab2170fb2cb9bfd1f8fb66b113d rtc: abx80x: properly handle shared IRQs
81c14cad3f62f8f7b7ddbb681f32f464f6216475 PCI/P2PDMA: Safely terminate ACS redirect lists
f1c5f6f42acf9bf256e10a910d002c7d2f6130ee PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
bb29f872574bbcf21c5a216fd66b9a0c759c1aa4 vfio/pci: Drain eventfd RCU callbacks on module exit
e87d252339c1df02ae8a89d80e390a2921c961b2 kconfig: fix infinite loop in conf_choice() when no choice value is visible
52001bdeb49bc09b836f53c247575ee621a03c2f clang-tools: Import os for broken pipe handling
7f2c4ceeeaecb6352177f84b5e82a44481325867 scripts/make_fit: Ignore schema checks when decomposing DTBs
ce4939932e81d29f609ee6f10205789f5cf96c3a ALSA: hda: Add NULL check for the driver pointer at unsol event work
5a41885667d9f568f080b57522a1613a60090ede bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
be5d40dd5621d1f984b360902ac45cf459c945c5 kbuild: Mark the initcall ordering recipe as recursive
d89103ea31999fd9f562ff45947f435cdafae935 bpf, riscv: Fix stack-passed arguments for indirect trampolines
6da68666aea3625eccfdbb688d5db5835f53a6fe xhci: dbc: lock the minor IDR on registration failure
56f34e984b8fc8ab66fea90fd846b4d8a23b3def mailbox: pcc: Free the channel before unmapping the shared memory
9cb298f95f09847581a8d3a3243db0064226275d mailbox: ti-msgmgr: Read exact number of trailing message bytes
5843e8c5b7ab75f665ad1e1b6e601dc442283565 mailbox: arm_mhuv2: time out if the receiver never comes up
5d8789b363d95375f9b15542984a2408dee60f3f mailbox: qcom-ipcc: remove stray disable_irq_wake() call
1c8879e848a9b2bcba09951fbf6ab273c5c5cf71 ALSA: timer: Pin the module for userspace timer controllers
4dfa21b046b55331d2f720adb4b1387130a70dd1 ALSA: virtio: reset I/O message fill level on prepare
7af6e7d84b349142c53781f45957827fa5d4bea5 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
74a3fed649cea4f07c7bcd5257f454bbd50eec1e RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
27e6266998b9c93cae0bc92c9d93940f73b8fa22 RDMA/mlx5: Cancel software CQ notifications before teardown
0e42a00277486bb8a7e5eb84533d55f102895ce4 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
20bbf53cfe6d7dfeb93c9d7e04ee5480bc28a85a dm-snapshot: make the chunk list sorted by the chunk number
d569207234965c03d901695298c12a69937f8913 ALSA: control: Relax __free() variable declarations
e637e33e85852bd4bac8880af7ffd9b9416de4a5 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
71f6617c95dd2051d7df2d702b1b76e82269afe4 drm/panfrost: Explicitly enable MMU interrupts at device init
a7c89abd3bdb5127d12993e7f838c49883be8b5b ACPI: PCI: pci_link: clear driver_data before free
dd7e815495e6b860ca2a9d5c71b5bf88613fb9b2 block: use iomap_dirty_folio for block devices
33e73750f71ba524aa529a3cb04c45de4126e7b2 block: honor IOCB_NOWAIT in the block device buffered read path
1ed5eac1e5d7eef82f154f92a3a7be84a334e9ec btrfs: refactor read_key_bytes() to remove the dest_folio parameter
85438a709144d96027a4dacb7ef79cac59e47d85 btrfs: fix off by one super block end offset calculation when writing super blocks
d840a9bd45dc023e43f7f7cfd93cc002cff8ad6c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c2f58caaad4a2af75ff9963b44cad22d911eacde btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
be1f2c081a4487e787f393ddb7eb6f51b8e8ee6e btrfs: fix incomplete iteration over fs state when logging messages
da0330cf1b47960b58e938daad0c6065e434b864 btrfs: don't use token set/get accessors for btrfs_item members
d1dfab6a475101989f275dc0c8a6919018a85e90 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
1d48b75024f7ecb653748a20bf502271d54436bb btrfs: accessors: delete token versions of set/get helpers
06bab97325e651eb3b402d7256bd6ab13694f70e btrfs: accessors: simplify folio bounds checks
7120c5690796ded5a817170f8b5c022466663d3a btrfs: accessors: use type sizeof constants directly
5f67e04929e479d941c57f9813e65e4573947e78 btrfs: accessors: inline eb bounds check and factor out the error report
cbce0a24e8e30b2e871bd9214a1339f1a64f781a btrfs: fix off-by-one end offset check in report_setget_bounds()
c0ffc6013ef4f65d83c6461fb2d6141c7e975c44 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
bab552a5a030b46545d4b403705b1c288168a229 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
18d643d67ea47dffe6cf7c491e0f37f7ed72c1b0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
97e9837b01a6811f0db0555e2fe66c1e452ecbc9 btrfs: defrag: fix check to see if next extent can be defragged too
5f714771232a0e27f6d989c4afc755399b7c2f52 power: supply: generic-adc-battery: Propagate charged GPIO errors
68b42cd6aee5003b3388d480e4fbcbe0d2e0861c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
0975dcd521aa1c9ad29f1388c8b485e2e79b4215 nfs: set gencount on protocol-specific remove
3f8bd0342ebfc03d233cb24e286c0ee9c6b3c3de ASoC: codecs: rt5659: propagate GPIO errors
317e214c2c05b7387dfc1c702e2dd9e921b9c78e rcutorture: Fix divide-by-zero with fwd_progress_div=1
8d2ca65c50acbd8a944ec922868ab80817eae8e8 wifi: ath10k: avoid IDR mutation during TX cleanup
16a96c10ecae98be361493daea98efe8ba4d77f5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a042b14c82585a141e2b2b0a820c628f12383a15 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c1a4efe070338f57e113e6f43219bbd2df4cf636 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
5fa9d5c8bc9a37e833e86191ce3794bcc687a57b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
89c4bc7b1432662589977d9dfc50bf9aeb26cb1d mm/hmm/test: reject overflowing page counts
25f7d997b4a927bf5cb84eee1c2496a28aafc974 ALSA: jack: Remove debugfs before freeing unregistered jacks
bb67e87f8c0d29b6fcd7365a6a75458462100d6c ALSA: hda: intel: Don't free card in the probe work
f10e95ed06833f65f427f7758e2f28c822e6a7e8 platform/x86: asus-wmi: validate custom fan curves on enable
def9ca28e9605b4ad017ea55d06f092604f324dd platform/x86: msi-ec: Report valid charge thresholds when unset
72431b88a63fa710e8d04cd18bb082387c443f89 platform/x86: intel_telemetry: initialize default trace verbosity
c2a27be273e045204a07c568fdd5d373a479c156 platform/olpc: Reserve space for a string terminator
4c4b319d7d1ca3c02ac917172e13aef007461baa platform/x86/amd/pmc: Use managed APIs for mutex
d7d26f21d39cb1349fac3659037736894a8fcac8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
5bd3844a47e75c64266a02091efac075ec4a0d2c fbdev: gxt4500: Release WC setup on probe failure
7e3e63b601a259ac33bd2080e36aa747996bf3d3 ALSA: rawmidi: Drain input work before freeing the runtime
7fa2439d45fab4619e8c8ecabe96fb096f9857d6 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
996dbcde0be127af68ad0488ed1c35578909399e PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4f3fc29da5e13a090e788eaf47ef147d908d9d1e calipso: hash the cache key, not the option start, in calipso_cache_add()
035129d8677a1c0facd9cbfd42af9b3f7652ea55 clocksource/drivers/timer-mediatek: Fix random crash at boot
63cd27f9e6e844848be450b91384746181dc6ea6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
7f2abf87cc1dd65518fd63135014f011cb4e9534 RDMA/efa: Fix race between admin command timeout and completion
5d88ef99762c348ab3774248d8090613bc78bdd0 wifi: mac80211: fix encryption tailroom
9b9eefc6f1a39c45538a7babb2c98c97fdea6a99 wifi: mac80211: reserve MME tailroom for protected beacons
397af3c7889a6c17fa8ac139b38265994912ece0 wifi: mwifiex: append hotfix number to firmware version string
c92d2178325a6590e8fdbbb53551db5445a06d7b tcp_bic: fix divide by zero on max_increment == 0
ff8c029fb4abef363907c2d231af98763e33520c tcp_hybla: fix divide by zero on rtt0 == 0
0ca8bf7da8a83a4aae1efc2434a7728810431e51 tcp_cubic: fix divide by zero and endless loop on bad module params
03fa818aa003adcf355639dd37285bcb977918ba serial: max310x: don't clobber the TX break bit in set_termios
a7f8f4f1a3b8e111e202e83cbfa71b04b335c58a serial: max310x: fix breaks not reaching the wire in RS485 mode
794c352f376b117ddf3bb74fbcc5f37256ae606c serial: max310x: centralize the RS485 transceiver programming
f10ede6aa88299dd5f899fcc71e19f6b2716300a serial: max310x: fix RS485 delays being programmed as bit-times
ce277b76ad340b3133b367ba4ef3e5ec69f3a875 serial: max310x: don't power down the port mid-transmission on close
c0775b794c6d8262872a0450e523321ae6caf817 ntfs3: add FS_IOC_GETFSLABEL ioctl
a30033e27a5c6bea39fba8c3d309398d13260e5c ntfs3: add FS_IOC_SETFSLABEL ioctl
31b805e910420d89d03e4d74f335cb0606fd07ce ntfs: Do not kmap pages used for reading from disk
5b00c15bc2b6f48419f0320fcae218facb5557ff fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
8cb68c311650898a87e2a4c39581d3503fb4ed1c fs/ntfs3: do not mark frame pages uptodate on read error
04f968fb61545902caf5f9a4975d84c1e497e7ef net: alacritech: fix dma_free_coherent() in error path
4c1c37db905a7b58d2d5ae7cf0068ce65b08d8b8 comedi: comedi_parport: validate the IRQ supplied by userspace
7288d96ad48311f1a03ef95a59b929c8afa26673 comedi: ni_atmio16d: validate the IRQ supplied by userspace
3ab0cc6411079b1a21417467d20d99eb4a7d09e0 comedi: dt2814: validate the IRQ supplied by userspace
11292ff152be046c050d69be6dadd0029d6b2a5e comedi: dmm32at: validate the IRQ supplied by userspace
edbe7771f04a59cb0879b5cf5dbf7755fcebade4 comedi: pcmmio: validate the IRQ supplied by userspace
555369ebe0eed4e88e7a51c9b10a146518d17ce2 comedi: pcmuio: validate the IRQs supplied by userspace
88f82529ec741ff16be9e7f2578df82a3feaa359 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
68a9aaca6b61e9659a816a44ec4b369af08a908d tools: hv: remove unused rte_smp_mb()
878a027e5f19571c1bf4fd865473a073e255898f char: scx200_gpio: check cdev_add() return value
fa4be3c88b15d14c54331bb42fc9fa0eb82c4ada bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
30cd4c7fd13d5c1ca8326b4c07e8d9709c2dacea bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
480de2658a2bf644ac1e8692eb2613b9486a28ae clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
d4b00a412fa837b77e3f7bebe0308a53ba7c3486 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
a973f81fee2a4fd70975601ae4217b80572732c7 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6536fbf6178c5af65c793a899a1152813d864375 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3cb7970482be3e20569a8d6cbf87a01982cf220e clk: qcom: rcg2: Initialize shared floor clock state
9531d3d9b17a2cd191f3022b4b0d94e26e0f7558 clk: qcom: rcg2: Propagate force-enable status errors
f5a5a99effb4757fdebe04d7300bc6a282e2504e clk: qcom: rcg2: Clear force enable after rate failure
b96796322ac59f80901ebc3a91657fe280177975 syscall.h: introduce syscall_set_nr()
1fde825273fd3c1b87b2ce10b6c69169cd33aa1a s390/ptrace: Preserve ILC when updating system call number
f81d32d26f8c7d60cefd9817c48022a9fc4fbc5d s390/uprobes: Fix off-by-one bug in emulated PER handling
8b6ea58ed47cf52a48e39290537376b9b4fc23c6 nvme-tcp: fix selinux denied when calling sock_sendmsg
34a757940dcfd46554d8ddef0ef53a03653a3837 nvme-tcp: store and use the caller's network namespace
f7197d2be24c1c586da44585b4da26c5fb380edf nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5aa2b3d2ace5e4c60fa94f2a4510be1c04dc2e94 nvmet-auth: reject undersized AUTH_SEND payloads
0d48bbb2e40576deeb9ab76f90fd5d81710277b6 nvme: pass partition flags to passthrough checks
538d85457f2ebd804816a14098a0cfe04dd89545 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
86ab603c24ff22699930026ecdd65967038f0a8f ASoC: amd: acp: Fix .close() being skipped on rollback
0c763a846341b21f6276ba01071f9b9c1a77df84 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5ea8b0f674969bcffb0c6f43f5c77b58cd1589ba ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
616ab6b99668ca25d66d04497f16b5a4a2ccf964 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e4f9896d010ee804dff466acb0419b4baa3f134c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
bd7c7f146246cf99a652873bbc4a01b7c6180f9f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9864be14ffb921eab91214b5e3fc353272385f67 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f298c43df3e868b8464ad892adb1dcfb62dab2e8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b3e0e133758b1a8cbcc92e41a4518fedf1322c7d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5285e7238f87aaaf06d0f79362b54f6280bf91ca ASoC: intel: atom: Use __free(kfree) for stream pointer
f4db2d6783b2c9f247e9afc1a96e5563460d3e06 ASoC: Intel: atom: Use scoped_guard() for scoped locking
401ad8887fca36dac7c56ab5288584248cf4e6cf ASoC: intel: atom: Fix .shutdown() being skipped on rollback
ae50e7b05478dd138d069dbcdbaa8d492f188dc3 ASoC: atmel-i2s: fix MCK generator error handling
3a40462a2b2cc521c37326230f41fd93a04ac2f6 ASoC: atmel-i2s: use optional API for muxclk
0973962a85f4c24db4e0fa80a4c5ae6569c3dbcd ASoC: atmel-i2s: use optional API for gclk
e83a8abc9dad716c3e8105cef76a8707355313ff sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
46295b94b66bf7d6d8cba8652738ea8562a1c12a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
5a3dcc6ff8ffe577620c7ed77e863b28c3729932 ASoC: codecs: wcd937x: request watchdog IRQs without devm
5612c68e4fc2457a99eef200576250a6f553c970 scsi: scsi_debug: Fix a locking bug in resp_write_same()
61d41f562ccd8e3847575e6db9ad3022ec8af096 lib: validate in-memory LZ4 chunk length
95a0c914f5abe489d83fc577e4d3d363166c4340 ocfs2: retain all security xattrs during inode creation
ac5dcc81d8fe45050d1b5626d8db63901e585026 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
41284279b7fc621bbe419e61dd087578e9547af4 ocfs2: validate chunk and block counts of the local quota file
91ffa4f3b7ef3c2f775154dd1696ae4fa9f4546c resource, kunit: stop selecting GET_FREE_REGION
68abe79b9bbd0df75d837ac562a6aa004f1b4bed kcov: report spurious PCs in the interrupt selftest
593cbd9e12f511a35600b4be0eb9b815b54d0c03 ALSA: pcm: Fix driver_tstamp value reporting
12fe447d230a80e76b8c7d8ec6f4d7f5f6802eaf ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
97f4a0a796a40759f47bf78e6e585bb1b5046ffe ALSA: pcm: Protect delay DMA sync in forward and rewind, too
39b9213d76655d5886625551302637de381c96ee ALSA: line6: Use kzalloc() for PCM buffer allocation
69295b5ba4ca93c0128e203682ea0c2122272bd0 ALSA: vmaster: Serialize hook registration with control callbacks
4873171b896dcb89dc7c8db79203f14444e8b18c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
8a0e75c737cec53e754e49f2d69c503302bf7ba5 thermal/drivers/sprd: validate the sensor id from the device tree
4d47d8538aaab10ee220815687fbe389d66407e0 tools/thermal/tmon: Fix string truncation warning in optarg copy
741dc3f897808ca90f783cf7bc0b881d2e6a5f29 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9452ab55cd7e1131dc861203e4db178564a405bf mm, slab: add kerneldocs for common SLAB_ flags
40517028d03bdcff08017837b1677861377cf3e4 mm/slab: Mark the kmem_buckets_create() context as a Context: section
575a7a50e1cdf4f2a50b36be4cbc39bf4db94db2 module: Fix uninitialized count read of unloaded taint tracking record
444fb023be2549b45b538ea1366ac97b34925604 ipvs: fix buffer overflow when sending sync messages
242eebd0a11a1154b27cfba1645ca922db65fd02 wifi: cfg80211: track SSID regardless of country data
d77793ae624a2ea83ee99f2f2a8f84a54dc26384 ALSA: pcm: Unlink substreams before releasing them
67a4d39612a97a250d3375017b28554e3c83fecf platform/x86: hp-bioscfg: fix off-by-one in password length check
27afc8fa5052ec962ec792b70e690a2971ffb469 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ec30b8079d7f4ce512badf22a2a67956d16831cf platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
432129775bbdd7aa718a0523239363a3da15e59f serial: ma35d1: Do not force-enable an unselected console
a5381827f47a09bca51e7f55fc6d50d72ec6983d serial: pmac_zilog: report received breaks
21189ca0a47f15d51c6468b8684a3eca199b698d ASoC: codecs: wm8990: Fix definition of right input PGA controls
7a2bf06a218831b0d4cd7297fbf0e4d606f02f1a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
aaca85e385bbf2ed857a127cc68a79f64ec79ed7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
e4ae999a5a20713817db204f9fc1a421c49d41e2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f4c7cafd7deb9f5a4601d791b47665ebd9702599 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c4cf5813b2fa5d1cde0a347ceaa8d59ef49ae146 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7b53b742a441ac6b7833f9bb6ed9c370253a22d0 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
dfebb424c0a85e3da931f8434561df79b087f84f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
932741c1e198a1b061c7d4113d3fce606c89584e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d5baa146cd6a87bbbf3089a40e94115de557c3d9 ASoC: codecs: wm8737: Fix definition of zero cross switches
e61b1b326445d317021eebcadf5153d7cbbb80cf ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1e17ce2fd241a946905d517a22276c1f6dc4de10 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
372a29345fe4fdf57a304975312a0ee3673eeccf ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
5eecf582f4e10039d72c5797e5b2bd44abf3d427 rpmsg: mtk: release channel OF node on device teardown
64f0ab838b0673847fdd73860e913121e7c83911 rpmsg: virtio: Remove uncallable offchannel functions
ad9b837cac3cb9242f0eff27d6a796836e78731b rpmsg: virtio: EPOLLOUT support
fab7ebf4ada3f97f3cb2ce34597958e162d6bfd7 rpmsg: virtio: fix error handling in TX buffer wait
b334447ff13c41dcf011124b0892f0c51bfd1eea ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e15a1e1a0127fec1a34fa69a7ae3577ad6e851dd ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
64b980b100a032538cd803f34d50f9285a4ddb3b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
861c0a8278fb36121cd55f896805f6c9692e9358 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a983e7d8fa948d8b006aa0600385ed030c9cebd0 Bluetooth: btmtksdio: Remove redundant firmware filename override
8578f5708cea209f076cb76679b55b2f886e71d8 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
353f128b565af81f579e66921cf1fb99ecc2b55a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
a2e729c0aede24c11777994bd13696d7b49d2778 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
55e12b413a086fef9e6ec13a6de93d131c0aca82 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2796b54f19f04f2fb147d2c7328e7e85f947392a Bluetooth: btmtk: Validate the firmware layout before parsing it
25772806e2bea4bf5a95aa72d91a19c4aa74a801 Bluetooth: btmtk: Improve BT firmware logging
2c0823e4cfc4de41835e6d210a9ff9afb59368e8 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
14da1648a6031451108140b714967f75299d7922 Bluetooth: btusb: Preserve event and ACL packet ordering
798e1cfc692770f51bc85ef1956595900a531753 Bluetooth: MGMT: Fix advertising instances with Global Advertising
bfcd02afc0a145d4f36646ea1c78a703e357ec5f Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
bf929c70d97386712fcfcf9e97d520eba889b520 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
c6dcf47f1827c1a8584153f856a19aac793dd9f8 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
628efe9a65b8bc9b3c27c42e9a7e5e048dce8f5d Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ac65462713e6c744c03807aabd8b8a9df3f6cf10 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
347de7de4bbc15acad402682d3a439126d9455ed Bluetooth: hci_core: Keep RCU protection through LTK filtering
8a8e9792988fc61031c2cc9e108c98916f5596a7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
cc19db77480e9aaf611e3751c86e7fa6248a317b Bluetooth: ISO: Hold the listener during disconnect notification
10bbc23ba1e1dc08cc02b064111700b3e46ee3ff Bluetooth: MGMT: Reject quality report requests during unregister
d1bc4c3d260f09d773d7c5a4dc9da1fd0d937675 Bluetooth: msft: Lock failed probe cleanup against feature readers
12ba13b50618039fc9acc935a6fe4d207e82ec0f Bluetooth: 6lowpan: Drain RCU readers on registration failure
80281a105febd1f6c79392e5c1d8343398b5716c Bluetooth: btmtk: fix skb double free on ISO padding failure
12b0b97365857973cc31477b4676f2c9f2cc6d72 Bluetooth: hci_sync: Protect IRK identity reads with RCU
b25c55527d1d3ed9fe1e90aa2a2b2d1b345fa30c Bluetooth: btintel: propagate version TLV parsing errors
eb239f478c1b3867c8e4660f52cf98f02923ab11 Bluetooth: btintel: Zero version data before parsing TLVs
29c60f53a39d03a3989408d42978582079de8d48 Bluetooth: MSFT: Serialize handle map cleanup with event processing
8907ddd9f5492a0bc6e749bd3f35d0ff4ee5bfa0 net: selftests: use skb_share_check() in the loopback receive hook
b0a9daef8750003816cb27e7aad0374d74a282fb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
08dbd94b5bc4b07de7173ec77bc0b8a8fac1bf37 net/mlx5e: use skb_share_check() in the loopback selftest hook
50fd10be9d968aea071ef809d22e33b6a4079107 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
af741c7e9b218e1f45633affdd37f60c1253a1f7 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
f03c1fcac378e3b715cf4d9d50ce8989917787b6 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
3b8a80a2eebe24e6c00789e5eb2e9b19bf76784d scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
42e5b4d5bab9609980f90903f933c8131049265d scsi: libsas: Add dev_parent_is_expander() helper
24b7236a5bbc7097861ec6a4bbdf5d6e2156110d scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
7541da4798f0e2180592153c272e211be923b4bd scsi: core: Define all additional sense codes and their qualifiers
c093d1dd449bc1ae0453725e1b64936210fdf360 scsi: core: Rename sense field of struct scsi_failure
52af9d054a1eaf7a7986c16a984dfab8c5825b55 scsi: core: Prepare for using combined sense codes
6e84c7db972f70aa9ea0a5fcb5b74c1077e30fe0 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
75f6119b0f79c0798791c54cf3d579b7734f38fe spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
ada420dc769b7ad598f81a0f09d02ddf822d1963 dt-bindings: vendor-prefixes: add Ambarella
c60bd1bb4b3390b21970ebda2ec1b7834c3940de ata: libahci: re-enable FBS after error handling on a port multiplier
a514ff3f4c171b731fea6a98f1c550adee6381df net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ba37182cd9159e175046216cb1a2aa74a912fbce selftests/bpf: Expect at least one tp_recursion miss in missed
8c664d3d7de59ce3d58b49e6ee0366936c686d7c veth: clear rx queue hint in veth_xmit
acd8bce5993ead4e3597c3a321965ce59323f1c9 IB/IPoIB: Cancel normal flush work on device stop
90815366c02110b0669b60ffb404d75b1bc6c115 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
f17465e2576ad0de1b31e5d382fef8001993245b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1cd29c7995e47585544db50eb9eb14434c8ffe62 irqchip/riscv-imsic: Reject overlapping group index fields
c0ef629826f3598796fb92bb99b71f3d7323d052 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
00fa68b617b0dd5943caa1de237a93c348501a10 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
fd19b8b58cc3103daf4a8274f80234ba26c57fa0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
01c44daf32788316ad2c42f709408c3a31c2455b irqchip/gic-v3: Don't register a redistributor that was never counted
d71b1d3cda1e179178fcfa7d00131df1eec9eb2b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c20212e5415d681bf60d0080a56f4fbf38d94062 ALSA: Add simple refcount helper functions
119cabb9ab14f7c23f1c76b3b57134b23cb098ac ALSA: pcm: Add refcount for races between drain and unlink
11aba111bea7866259af31a8ec3408ef9001397e spi: omap2-mcspi: handle DMA setup failures
f791e559cf3feea45cfdf5e6de09428fe7c897b9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
3a3b0d37a496128479b6a2f2c514d7842e8f06fc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2afaa378bd8c38b3d04d748b0f93c86388f274a4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
96638bec4cb59c2e1991f5fc9913742923a7fe9f RDMA/rxe: Hold netdev reference for transmit skbs
d4fe1a78aba45b1d4a6a16a3f2e11cca3dd03078 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
13f4251d19b82760c21605bd6fb36e8b5737b281 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f3497094518388e2b41f55982d232da127d973a3 selftests/ftrace: Avoid unlink error on first run
184adfb721298d729214923a7ceb262f99cf3fa0 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
156b35837ba6faa8d6a1008c70c1b86dabdb3ce7 ALSA: core: Serialize snd_refcount put and sync
b63aca94233930e99b3a226b6c4d57cfac30c3df kselftest/arm64: signal: copy each test binary only once
d8206379a4f820251b0cd066998554846a00478d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b12854b31e9e1a73fb5f4c86bc5aa7ce5f4b73ed RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3f73d1160d36f72cc3738c44316d881ef7b4cfb4 ASoC: Intel: avs: Unprepare a stream when recovery occurs
b9e4d6114e9a8584c906c191ca1459f563cf734d ASoC: Intel: avs: Prevent module info underflow
de5b555340e0bc083f72ee5ac8953b8f1acb6d83 ASoC: qcom: sdm845: add handling of secondary MI2S clock
61205534001ecea37685e70827dc312729c195e4 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
87fa258bc4651f3bfd6e0e666e7e77610e37e7a2 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3fff3d2c99dca3f19f81cb508a38539832e160ee selftests: keep the build status from wrapping to success
b44737c9152bada6277e946e9df0669516e28f67 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
5669993ea0f9724f1e823e3149eac97a9b3dd5c1 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
230b00714f77bfbae8dd91bab481a3a09dc08620 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a57781788983598802490409e15f5738ac96bf7c spi: tegra114: initialize native chip selects inactive
ab09a5ebc7fd60f8dbccce837bbb284d28595192 ASoC: remove unused substream in macro soc_link_mark_pop
c3e166415bd6709c7eacf9f20e26b763e80de161 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
914f97e38244ba11fe84c07caa4b731acc59745b ASoC: ops: Fix return value in snd_soc_limit_volume()
22c9caf709812444c1bac3804b42be1fe25e3b5e ASoC: soc-topology-test: Check return value of kunit_device_register()
c47bbfb911fadd53387d4fb3407b4447e570c03f ASoC: soc-card-test: Check return value of kunit_device_register()
951543232a85ad61931b4ceefd270f7b800b5e23 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
88faf5a908b5cfadd6d9b8757403dcac68d3abdf ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5045dbe5fbf4a827fd7da572983cc331bd66e70e ASoC: mediatek: mt8195: Fix tuner clock error handling
6fffa26a6a443afd28fdf9ac5ca5ae808df2a7d0 ASoC: mediatek: mt8195: Fix register access clock error handling
3c8e392a622a2c5928f0fd606f2f4da034117eac ASoC: mediatek: mt8195: Fix timing system clock error handling
a8ab9bf1eedf92a29d829bc6f21baa6d2de023f1 ASoC: mediatek: mt8195: Fix main clock error handling
1349a00b2e4cebf5fb7181ef34136455881ff9b6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
0b2c726e71c6880978251639f4a814bab2a9dfb6 ASoC: mediatek: mt8195: Fix FE startup error handling
25957ec3955445e119c77c54e70b9ac4effead84 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
48452df655909790e85fd28066ba7da4864df4dc ASoC: mediatek: mt8195: Fix runtime resume error handling
d426c8577109d4483acd0247988e415ff1217f32 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
b3513deb75ed218a570359d6ebc55638088ead53 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
72898c193aa17ffc2874b2b396600cd2f855f22d ASoC: mediatek: mt8195: Fix ETDM startup error handling
c38ae47910d619840b5d134a66a7ae120640d6d4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b4995712b19e6a65221d7620380d7ca8fa398e8b ASoC: mediatek: mt8195: Fix ETDM probe error handling
057833f8386f608692f257fb0ae2bf061acba1ed tracing: Print the bucket size as unsigned
3118431daeff63a4a2b97093da17a6e4c706209c tracing: Only report the stacktrace modifier on a real field
abcf1e7807c029ad742a52d350b45fce74012202 tracing: Clamp the printed end of a histogram bucket at U64_MAX
95ebbf1d889d8412e84a21fc728682be1514a38f tracing: Avoid BTF lookup in atomic context
a81fa3991eb6806d5dba158250ca689b99338a9d f2fs: quota: fix quota flush failure during filesystem freeze
1508f954aa51254ebef8bd8a32c2902b93796769 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b98b7d7304f856c7f9cd9a815e9cc84cb320d75c tracing: Print a signed histogram key as signed
d0f1ffbd1632f8fe9da073c44d3b27b8789829a8 selftests/bpf: Fix prog_tests framework subtest count checks
98a72b04a8b54340451164af21abaafba8956fea macsec: prevent AES-GCM nonce reuse after packet number wrap
e64f8ea8aed62529f2aaee9496b77d5a9480ff80 net: usb: lan78xx: reject invalid EEPROM write requests
42da067206686c1e86a45bca437500eb26599565 dax/bus: Return errors for invalid mapping targets
b8b1e505612984ad93025bc81560ee3d556cab19 bnx2x: fix header length calculation for encapsulated TSO
dd2498d3373d464c2868029c0a39dfdb2f16a440 ipv4: use RCU protection in inet_netconf_get_devconf()
db0282bb032259998eb8559fbdc2c3766f2f26a1 net: use the full socket in sk_mc_loop()
6d2bf3e16a0dac12a58458a3307e6097dd8fd51b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f3bb5d7d86418025433b5ca3cf805404425b8f74 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
218894862b457de757d722b4395be8aac55dc866 ALSA: vmaster: Protect follower lookup and setup
d27be367652f85691696337158f4bdce18c50f0a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
65510fce867e76334bb75f78eb677f9b7befe2db HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6016b8a050e1ed6668087c2c9576ede20fe7f555 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
bc2cf0672ea7fab87f5bb8e85e3a3f75ef760532 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
aeefa21dd1ae35f6ae402f890aa70213774eb132 selftests/bpf: Fix spelling mistakes in descr literal strings
c1b87c11917c957ea45718c616822099f7588b51 blk-iocost: charge zone appends as writes
89cd79f94c4a072b63fc2b585cc893e8fae51bcd blk-iocost: account zone append completions in latency stats
1bbf32164051aefc4bb6a5b2bb3f7896277b3d79 ima: reject a kexec buffer whose declared size exceeds the buffer
4229e8cb03646c039eed1c31743e02e4b68061fa usbnet: fix smp_processor_id() use in preemptible context
d3ab0d3cd4caefe6ccdf1d5786defc6933e29129 platform: cznic: turris-omnia-mcu: stop button emulation producers
d7503a0f9ec0412c03523eb62e55d80d23d24321 ALSA: 6fire: take stream_mutex in the Digital Thru control
05b39482a32e61f445613c629a34e16edd1f3efd btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
440a8b4e9560b883a07416f7a341ed5fd940803a btrfs: drop the extent maps of the written part of a failed ordered extent
2962e2486c2f4c86826ced28dc920b4ce368becc btrfs: update the inode item when removing a free space inode
36b18bf853ac3c01b59f6e2f87347484d8dba4e4 ARC: Strip libgcc debug information when generating BTF
0a08bf8548c578081093d217ab50de24022ed0db bpf: Implement bpf_send_signal_task() kfunc
aeaaf56d4123dbd6d56caaeab38bc4e8de8d868b bpf: Claim the per-CPU send_signal irq_work before filling it
a8b516883edb9c368d5a6851b04dffedb5dbb1ed ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
f891a5dc6903a681058fb6a4cc73c316e73b7dc1 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
012584c86dcbc7089d48fe3d57dd6e91a6619a97 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7e7eab8b609ec01c607576dc8ba6c676bbed8d23 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
98e80be6fc1dc59d47d994895ddb86607e84b2e9 calipso: update payload_len when removing the CALIPSO option
4b31c484fae4e97b3f819ad30810cc8f6e34dfa8 gre: keep the UDP tunnel GSO type when completing GRO
755e2da6b91b71e2fbf9333966dd6efca27bffb7 ALSA: jack: Protect the index scan against control removal
41399b3c09aa9f59f341f5f46b76f5da9fbca891 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8bf78c4f9ee85964f54ddd32ba0e2ea5efff20ef power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
88b4669853114e5680494bf1c152ec60e936568b bpf: Reject sleepable programs for task_vma iterator
32b2052c061e09bec8460d1b7fc1e7cb53de01f7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b6b1191202bb23186fbde915c8dab9520c3071dc net: Helper to move packet data and metadata after skb_push/pull
2db68df006b58184c2600248b14a9edd0bd1f7ea bpf: Make bpf_skb_adjust_room metadata-safe
432451d1e213a68ca1ba7f568759ea12d27936b0 bpf: Don't let bpf_skb_adjust_room() use up the MSS
1435e15044c10469e5561478f53329c310c96497 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
c0171b8a9f9314983e265f0ef29d177c4536a85a bpf: Add show_fdinfo for perf_event
ba9902158e82429718c49549a283556b35e8ad8f bpf: Read the probe of a perf event under event_mutex
4b6333ddd7218652de62ae79f361ea31e97ecd0d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
0077e15d80f62b73d0d0ddcea71458d109f19f53 bpf: Pull the inner header for End.DT6 in End.BPF
5eda3e9dfd9d63a3ee71f8f9add2e102c6c043f2 bpf: Update the SRH state if End.B6 fails late
1571520e70b13f3b747a28a532ffb02d1d64a19c bpf: Clear sk_refcnt of a clone before its storage is linked
40f823a79f5b2d81bbee48f762fa4d49a5fd223c bpf: Bound the nesting that the BTF show code follows
28a85a09171ec8356d1cd259236d0329481728df bpf: Fix stale offload->prog pointer after realloc
a4d265552beefb9c4af622da6b84d745ca09ae75 bpf: Don't bind a program to a netdev that goes away
d146059c6dba97b5f0dc34d7a3fcfc1cca2e4afb bpf: Don't take an extension for an iterator program
682dfe06d89374201fa6b0d4abcf5dd1c2c8b1f2 bpf: Don't take an extension for a writable raw tracepoint program
1c6fdda5785c509daf7f23e27b9ec6485bc28485 power: supply: qcom_battmgr: report full batteries
a6a91b3257e28d6ab6cb3d9f968e696389bc6c6b netfilter: conntrack: fix unlikely UaF in gc worker
2b05134c361b078eccc313abe0f662f32e05f913 selftests: netfilter: fix return value in zone subtest
572225b144ea688a321921def715bf455e814b0e netfilter: nft_compat: restrict raw table targets/matches
5ce93bbe42ea7aa3d2f92d72a603ee3694b1077c bpf: Don't take a program with a target program for an iterator
79bd455017b8ece3502f3004e81f59296422b318 bpf: Keep the symbols of a program until it has ended
164c9273a7a407c468a0f4a2ecf23272f6c52331 bpf: fix cgroup_skb prog test run direct packet access
8c3b23b2253b37475afced1b27b7786fc9a142ee bpf: Refactor cleanup of bpf_prog_test_run_skb
524eb454c346cdae3f5b4fe2cac301ce27188a65 bpf: Reorder bpf_prog_test_run_skb initialization
5e4b8003577e8a7f6a9c8a1806788ae6ee6b25bf bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4819db1f9ed86333a0aac21c59363e16fc1bd62a bpf: Use the socket of a sk_lookup test run under RCU
1a4e256265e33f771901ec09f53bb84d54555f86 bpf: Use memmove() to store bytes in an skb
c96f78e75bdf9be1deedf3c31a656b76ad6a7a55 bpf: Use memmove() to store bytes in an xdp_buff
2eb31f6fc46745671f1cbad86493ea77d8c7f654 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0b9d9714eaadc4293915aa8a8f5f823f0b462e03 usb: gadget: dummy_hcd: prevent unbind via sysfs
e4552285fa2d7896115380686fc196f9c40dfe2e power: supply: gpio-charger: Report discharging without input power
a5e0795c41b35e29da58a69bc449dfbe295dbacc RDMA/core: Preserve the selected source GID on failed AH modification
377b9bd60a892e87eac4bf372b6339157b262993 RDMA/core: Free unpublished port statistics after initial-read failure
8316d0d0b59179f5ddab6b170f2443ec3a2ff8f7 RDMA/core: Reject LAG selection when source MAC lookup fails
bae2c2bae2c4f2d3c579cda999c52703c3b03e13 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f889939369252fd55911bc85ee1f35adc89a0293 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1db4abe5157fef2592a450340adcfc9ba067d353 ASoC: codecs: sta350: Fix definition of limiter threshold controls
98c85c2d6fbdf3aa4bdfdf1902e64706458bcb67 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
537166800621d9f3e9eec44825f243b12d97d915 ASoC: tlv320aic32x4: clean up driver code formatting and logging
522efce73db2d0a358d00aa775146b1d4191543a ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
18b320bd7f90495859c722605c1add33c9f7faf7 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
005299703715ee4f6e8101c7e486c72da77b6713 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8555b1866a981575ffc778ad6312befe91ff2d96 dt-bindings: vendor-prefixes: Add Sensylink
5652dea0b00a7cc4be18873961ef29c9a1fa91dd selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
1ff8acb8283e227185024a79b96e87ea0aa0d0fd selftests/bpf: Run the cpumask map insert tests only for the test task
bca892c8199f98b79c8f0a2989507c61e837e336 ALSA: pcm: Protect the unregister notifier traversal
14d218e414fbb30ed4fb4644a3aba584c499e022 ALSA: oss: Keep emulation modules loaded until object teardown
bf23d21cff1bd5daf81c204aa82d2f0dd433fa21 octeontx2-af: Fix CQ enable state tracking after AQ writes
3084103e59db36f0c26813db9ba9631728c97e93 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2e8830a04a1b5d2ae5c5171887a6474e8122db15 ipvs: fix more races around the overload flag
a62a5a1202ad8eafc7e78d9275d19fda4bf696a2 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
778c565948cedb5eb66814dc34912f8e3ba22186 netfilter: xt_dccp: handle reserved options as single-byte
5a65e6e1342fdbc22dc211bb4477cd1ad129b370 nios2: ksyms: Declare __mulsi3 export
14f1b6cce135a9662f8b5343126030cb13760293 ALSA: pcmtest: Pin the module while pattern files are open
c16a9b0ac99ae843381b269b7165c00c03ceaff7 ALSA: pcm: Remove channel-map controls before freeing substreams
73f98df31634b1efd3f14cdeb8ddb06f961bad3f ALSA: jack: Pin the module while debugfs files are open
8fcf9590e88614caf568a6a8df7196445e539cfd ALSA: pcm: Protect channel-map reads against runtime detach
57576aad421fa5f89997a85b55a1e0242efb8811 nfsv4/pnfs: use the MDS authflavor for data server connections
62cf1a611108c037e7cc4a1f8b8b657131121adb pNFS/flexfiles: make pg_init retry loops killable
42cf0eea289400629e356453bae66bd0d538a69f ALSA: aloop: Keep the timer source alive until card release
def8942741732bba01a0d75e0d039018dbefe3e7 block, bfq: initialize active lists for all actuators
3387cb4fcfb697c1145d267eeef6c96d5910f5c7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ced59ba82000dd85de8c4d54d4bc26b58c72c346 ipe: fix invalid sgid value in audit event documentation
fd1e53f30973787b63845a63e8e93808d97cbfd2 ipe: fix enforcement audit
81b3ed969ee98d91f92ae2fe25fbadb298cab84a net/sched: act_api: reject duplicate actions in a batch
785b53cc89c413a6476584fae6a703c52b55ca6e RDMA/mlx5: Fix CQ resize destination index mask
062d215b3eebd5b8041262deb97e7ff8aeee67d2 net: stmmac: xgmac: do not treat TBU as a TX event
90ff199c760e90ea04aafa3e694375ec740cec11 mptcp: options: mpc: avoid printing uninit data
b155059e2c0e624faef7a37dc080ab7e30e1dded mptcp: options: dss: avoid printing uninit csum
ee5cb174c4a7e3b4df7c0aa2373b8a8fe087f302 net: phy: qca83xx: read resolved QCA8337 link status
1d34d0fbaaee662cc6c879b5507cc5986ffd8caf net: stmmac: avoid duplicate XSK TX completions
43f9252ee88169c66e1ac56fa96be0f4a5bfc7d5 rtc: mpfs: Fix alarm register word order
b18e601de231cecb985d1772cbe6fca4b2ca0215 rtc: class: Make the time32 hctosys limit configurable
e7e64677889990897c87103d7d420135af3c1919 timers: Clear pending_map on CPU hotplug
b41569dc9b4da61b9edaae75f0f11a40060de41a ASoC: cs42l56: Remove the ADC Mute Switch control
249b33f0b9e590c0e136cbd387b980472cbf1ac8 dt-bindings: clock: mediatek: Add MT8516 fallbacks
5105d093405f5064b20359655d0cab5ed1e25d8b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
65c6fd08ae73d98f82c260c3bdf39e863a79bdbe net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
54c8638838a6c78425922aa29cbcdc3f9a49b5ce net: openvswitch: drop IP fragments on SCTP set action
ab56d9355fe8d1a5d0cb4915a3e7b59b59ae6dd0 tcp: tcp_metrics: use the socket netns, not the dst device netns
5cc72d3c70b579d462d76b56d6b671174912bc04 tls: device: protect async RX resync state during device-down
f21a25a749690a65fbaacc05eb08b554fcf034e5 octeontx2: Fix use-after-free of qos node in delete path
9ba4949408120b2142f3997bbf8cc100e4db3c05 net: qede: initialize extack in qede_flow_spec_to_rule()
69531fe00952678b040db65ed203c6e8f4a74108 net: phy: move realtek PHY driver to its own subdirectory
f5bbc91294f28627b1e452a359a0f9bc93c0b8a6 net: phy: realtek: use string choices helpers
35ee12343efb8b7313f12bdd0113843733502f2d net: phy: realtek: disable PHY-mode EEE
6305dca0153d669ed2d8c193548d291079599b17 net: phy: realtek: Add support for WOL magic packet on RTL8211F
29627ecf015845d1720f79aad0da46ec6771b2f4 net: phy: realtek: add RTL8211F register defines
b3d6234f8d38beecbeac23969c39aebd9cde233f net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
1cb1593e8b5540fb5276d69a959c3c044c66b6f1 net: phy: realtek: create rtl8211f_config_rgmii_delay()
facc8f22d5afe19879226a6df3607615672bc0a2 net: phy: realtek: restore RTL8211F RGMII delays on resume
b973cc75946b097f9356138f05aa9a985d0146ab net: hix5hd2: serialize timeout recovery with interface teardown
d8ba9a897b2381960db4e5f2f564087b79fab961 net: bcmasp: fix mib counters struct alignment with ethtool stats
006a4f1736f2b42d581813b726ab10600eb80b67 net: bcmasp: unmap previous DMA mappings on TX map failure
9c39b0b4769ab3757e5139788c925b8bb8602d32 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
780475f53a15ad9d01b97fb1538d749c51d3b04a net: bcmasp: fix OF node reference leak for phy_dn
1df4c6134ab0d395c80ea87601c88a9e0934313a net: bcmasp: account for offload header in TX short packet padding
a2bc4c88a4f43147e9052c69d04b7ff24fd207a6 net: bcmasp: fix network filter lookup and wake filter pair allocation
7e1ebc81357f33d36ada21b70d3b70c4a316adb2 bridge: mcast: Delete empty MDB entry when port group creation fails
ce2ed8906851116f119beb1a1663bec8a7448037 net: axienet: release every RX buffer in axienet_dma_bd_release()
62b77fc7fdba93e3c13a10025e820668c2c3627b ipv6: account route exceptions to the netns of their dst
f9bf0e4e587ae0bcee8e9301272a13c7a8d4f33f platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
66e9a8dc801d62568d1e9c055fcb39ac4c783a66 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
c093bdca2b69b781c6593339842b7936c5932eb9 ipv6: Hold RCU when emitting route hardware flags notification
f5aca549693b6c8573de3abfa2c4f7d24583e84c team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e060b3eae9c7efd22546851f7731adad26e1a855 net: stmmac: Drop useless code related to ethtool rx-copybreak
5834658c7a110350d7649341ff1e5e3836f5016c net: stmmac: Correct usage of maximum queue number macros
8156117e83eb87e44ead935d537221b08d94ef23 net: stmmac: Track the TX DMA threshold per queue
fc046e5f63c616e3f02d1a907a3af5149c97d2ec ibmveth: fix netpoll races with RX replenish
ab4d26e82909c044c904bc2ebce22e8c53a62e30 ibmveth: return the error when set_channels cannot add TX queues
58626e1a7dece2c78622e2a2941c6115fec547ab ibmveth: wait for in-flight transmits in ibmveth_close()
4f225dae51b8804613c8cfa238e3d2df77288e70 ibmveth: wait for the RX poll to return before freeing the RX queue
32ceed3551079f9e2576c1ed31d2fc3829cd52a5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ae3ca862cf0ee77bcaaf073610a78db3d6a6fc10 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9d0f296ace1bcb17d98a69315d216cd204ddd25c ksmbd: fix invalid Next offset in interface info replies
b5c4a9dc5985641e134beea8dc720bc19699c84a cifs: Update description about ACL permissions
e5b4350cb75da9869f6897be0a6ca6a84d71d875 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
7493bd1964edc61b6c55569e92b193baa46151f0 smb: move create_durable_req_v2 to common/smb2pdu.h
ce059e52de2a14a6f2ace7d287bdc266fc98bfe4 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
4186af8ad250672219137667db5b18fd7960d8f6 smb: move create_durable_rsp_v2 to common/smb2pdu.h
37a21f270e1a2906f20b03033349764f2e57f7f4 smb: move some duplicate definitions to common/smb2pdu.h
d83d406f9fbae949b23bcc34360b998e335a2185 ksmbd: report IPv4 and IPv6 addresses independently in iface query
654caf70e72e375d7c51d63d3cb4caf98985fb01 smb/server: fix trailing period in generated short names
20a2526c56cbe56b16d91c51934a9bfd5c3b6ce6 ksmbd: fix fd_limit accounting across durable reconnects
705c64674baedb7194074762d0665f5747686da0 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f7733f4f2dee5e896b4b93cf6801f9d0c948b9ac ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
608abea5ee5accefbcae6f34ff0df5141af53df3 net: skbuff: don't copy alloc_cpu in skb header copies
90fc94088ee77eff00f509f071d1018c0f847b42 ocfs2: reserve xattr value tree metadata only once
ff0041375aa10ca8ed86acac06099d45d2341a74 ocfs2: initialize status waiters before publishing them
e68f03eec635540f5266885d8d4dd9b35d405ee8 Drivers: hv: vmbus: Check ACPI companion before use
3e82ec564e6db9249c952873b3edb4b47a8bf937 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8d584d178dc8e6277ba23ef057b69a9f26a0edd8 selftests: ALSA: pcmtest: Check the frame count of each transfer
6b19d1a100e2b901275f597cfa59b05c2fe08783 selftests: ALSA: pcmtest: Make room for the longest fill pattern
acb07e75764873fc7835c0883c87cd831bcec6e0 gtp: set a valid genl command in PDP context get and dump replies
f4eaf763a4d288399498945e6a2428e49ddeecd8 gtp: hold RCU for the device lookup when adding a PDP context
fe468098711141c1822674e470c38aff464e8e9e net/mlx5: HWS, fix modify header pattern compare on big-endian
bdba1ade4e50491ba8ac1d87d1b76ec20884d662 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
567c6189c94896d2f2b88823e6e2f1ada3b63e37 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5e35f5352c92ceaff1386bf366d834bfd1bf25a9 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c040c7e62c26854397629e85c4108f7b42b94a46 ASoC: wm8994: fix MCLK index used for setting MCLK rate
a13fd7431dc523722d98d4d30c0f0116047ced25 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
b46a10c9b84eb20503042bfd79657afa251ae3b8 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
466f98a7c4cd7ef8f15bdfa142519a33e6b9a87f perf c2c: Fix memory leaks on output fields
79cf9cab3d84b2c2a49c9587ef638a728f6d27ac perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
fba281b6354187067d354345835aa089d26f4464 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
6a275ae4ef23786ce7161384eb098b8f7f6fcf18 nvme-fabrics: reset io_queues before computing the queue mapping
257f99b8b7d0d29d2f7ea97d5b72441e3c097aad nvme-fabrics: limit each queue type to the number of online CPUs
57d808f3e28ab07ad88250ce4bd6be6fcf24a337 nvme-fabrics: clear the poll map if no poll queues are mapped
eedf3791e001e314dc5b6933f0d75319f5d9a557 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
1839ade639a174d0647f3ccf4cd2670a3e5f5141 mailbox: qcom-cpucp: read mbox hardware register using readq()
5571015de90ca4564b6885e242692957b6d0b574 ionic: fix port_info use-after-free on firmware recovery
e4927c8c7a54a5fc0b0e13f5e78ad3aa971334ad ionic: free port_info when probe fails after the port is set up
c7edca7fbfba265f0dab681b7c7ee0169c812d26 virtio-net: fix frag overflow in big packets receive
7194a4e49c65f3599e951905e80f05a59687503f net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
faef4bbaa0ffe069e62d180a0d29b3776551c168 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
8115df4d97b14a650e98262150be884ec56c3fc0 net: shrink the payload-only part of skb dataref to one bit
df8b51222ee6c44683b3748d2b7017b0207f98cb ata: libata-core: Ignore forced transfer modes the host does not support
cdb13e433481cc3316e9094a8473f009906f6f78 tipc: fix use-after-free of broadcast reception link at node release
369a728605062d8de8a00e18500b418107b9a633 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4a82f4f28835efa3e0a0c7849ab65fd137433e65 proc/kcore: advance the vmalloc retry by the last copy, not the total
803743ea132a34a5e5fdcfbabbe5b41822a6aa9a eventpoll: propagate wakeup source creation failure in ep_modify()
f8131ca1f67e05c27cb04120e0b3b210e4092740 netfs: Restore selective debug mask handling
e5ff30ef856b9383c6f02bc787b4c332a118f63c signal: skip blocked signals in dequeue_synchronous_signal()
f923aa66c7489fbf167d94f56ab7ff9dcd4c66fb nsproxy: Fix cred leak in the error path of prepare_nsset()
2c593045bfbaa1145eabf481e18957cf456f70d5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
993467cfce05dd1c0e43f12e75a08f556adf7bd6 ksmbd: select CRYPTO_AES
d6f53c5253ba9e9024d5faa3ae13928f9a29cf4a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
4bfe08dde19ec6e14f8ae64a0f66a610221bb1d1 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
28ae35d1b711d7baa95ae2fa0de367bb35bcf1aa regulator: irq_helper: replace use of system_wq with system_dfl_wq
e8d23506d68faf363f8e2258aef4a626db9c2a4a regulator: irq: freeze deferred hardware access during suspend
b6aca12c7247a71caaa48c1f3a19dd2877709717 sctp: reject forged cookie peer_addr with unknown address family
7ab146dc6dd03c2e9b2c474511b2cd1bc7652984 cgroup/cpuset: check effective mems for a movable-only configuration
ee4017fec063dfcbd21b553fb1c8f44d616e3a5d ALSA: sh: aica: Fix spu_memset() stride
dbd3a3b90cc5fbbf5f3ac46d482a845ed8c03906 net: sparx5/lan969x: do not read past skb->len when injecting a frame
940547d78afaa5c220a154de0d3164c115b8bf08 net: sparx5: split sparx5_fdma_{start(),stop()}
0029e26d18b4ea322faf2a8ddbf049f14046213c net: sparx5: activate FDMA tx in start()
b9d054991dde84ea2214ee598bd009fc86bac1bc net: sparx5: fix tx DCB index drift in fdma xmit
884ffd27364f75fcfd40105bfd144da7a54ddfc8 net: fix frag_list leak in skb_segment_list() error path
c3d97e1aaf0f7703e1c640ce359fc636e010a97a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
7e00b3c5e62f9b68d6754755afe57df36f5a6b7d net/rds: include the scope id in the sendmsg connection cache check
733c17b503858304920c4b3768b218dfe168cf81 net/rds: keep the connected peer's scope id apart from the bound one
83f7dddfd84ba2ef32046bbd8d42aa7180c3b858 selftests/net: tcp_mmap: remove unused -k option and keepflag
ec55bc6fc4736bcbc99672a02dff5bff1329a517 tls: avoid field-spanning write when copying crypto info
bd929156f48b8b7a5d2a9156e798665eb66f480d net/sched: etf: initialise the sock_exterr_skb before filling it
4200c2cf82c3fc5900e5ed97b89204d7dc5f30ae scsi: elx: libefc: Fix resource leak in efcport_init() error path
7a4fa4da97e8d74f3ddacb1b6ae8636b2d9728db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
79bb50a35d8f9235f26c9743b71db42b3e809e63 bpf: Use memmove() to load bytes from an skb and an xdp_buff
a811c59e6d5776992d8d08616a1da378403a67d8 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
9748536d6a3d9f2b3241ac21b7fc26ed21bf226f kernel/reboot: avoid potential deadlocks during suspension
5649abf48f429bbf5454afad9a09d7119e0aa25e profiling: fix sampling step on 64-bit big-endian systems
01da6f51ecbdf99bf046673fce7c2a1353588bfb scripts/gdb/radix-tree: add lx-radix-tree-command
b7a67fcc7f34d46cf78fc9226fdc7768d0aab7c0 scripts/gdb: fix radix tree lookup pointer handling
8ad6e1256262bf44718e8a91f31bf10aeb7c6415 scripts/gdb: fix stack depot out-of-bounds diagnostic
d38ca8b832388251f9d9133089d05e54762dd647 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
86a9342878cba6010c99fec8f64eebfb03b077fd tools/cgroup: sum shrinker object counts across NUMA nodes
f5332ecb64d2ab3db26ce94b14b1e1d13e6789f6 maple_tree: Use kfree_rcu in ma_free_rcu
607da216626b94210e146778a07171b5af361836 maple_tree: Replace mt_free_one() with kfree()
ee6c8018d6383101243b46e69e1604fe8a1f3e66 maple_tree: fix maple_range_64 crashes in RCU mode
f0c91da010d763770265d4152afab722bcfe5416 ALSA: seq: Allow system notification in atomic
45c539e9f1f70ead6c6c38385936aab1f0c258ac ALSA: seq: Notify UMP EP and FB changes
bb0c016a4b69b9f4efa31e1b48dbcfacc880d8f5 ALSA: ump: Drain sequencer callbacks before freeing their client
fdb64e82a5f06772217f12be7df8f01ac0988d0c ALSA: pcmtest: Reject invalid fill_mode values
0947fab0bb1e73b10bba4414fefacc03ba7e450e netlink: fix out-of-bounds bitmap access clearing stale mc groups
290259773b022988e17b25787127b3094d3a254d ceph: remove unused field `i_cap_migration_resv`
a8cb837eca10a3c9129146f7d979cf68ede99acc ceph: mark the superblock active after mounting
9b730c02358c63e077c8f2adfd7af51186dfabc0 ceph: fix page vector leak on encrypted netfs read EIO path
d85f83523db01ffe629482da194be05d860b324e ceph: fix generic/421 test failure
9316fdb9a9521f4ea91b42e4a2bec7b790112980 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
edf2594dbc588824714b1cec42eaeea6988b386e ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
f4ca08e1671a36a789d31bf76b67f93f936d0a9b ceph: fix writeback_count leak when a bounce page allocation fails
74523006990cbb5b92dc1e7b92edf6b5c2f7cde8 ceph: don't clear write_congested when collecting folios
68ef283421e2a60945e6d4d9e15664f61b3fa5cb ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
39a6ace987f1527ceca588f0ee94315f1fb2a21e ceph: don't keep a mon_addr string that failed to parse
e9e133d6270f7375e0ace2232abe45c1c26ecbd6 libceph: reject bad connect_seq in msgr1 READY reply
498362170752ee81bca5774f149d853404936f3d cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b1740907523fc8812a776ad620f5fb6793f62e0f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
27bc46557790f7e7de8a2f2db5b34673835be8c8 selftests: fix ARCH normalization to handle command-line argument
5d64a2d11e82934e703a93d2992c6c8dc352cc53 selftests/thermal: allow cross builds of the Intel tests
5bf75b8124cc51f9bf6b2d01075fbea5c0bc82bc thermal: Fix CPU mask truncation in power limit trace event
fcda6a4723299362dba4f165735dfa70f37b752b ASoC: codecs: wsa884x: disable runtime PM on unbind
df851853119a36586c97fcb8a00db9fdd56fe730 ASoC: codecs: wsa883x: disable runtime PM on unbind
739aa6ad87d37d58b19587449687b4b0e8926500 ASoC: codecs: wsa884x: Fix VI sense port channel count
a10083526901cb232774bb708c279c0b50611b56 ASoC: codecs: wsa883x: Fix VI sense port channel count
16b5372909962790357625498a35cafa09737350 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
30c74090b82678962a59f8723d4da5b7670285d6 net/sched: gred: keep the qdisc lock while updating the table
ab14f6209f73b7a0fa34f1afcf93467c007c9f8f net/sched: act_api: inherit filter offload flags only on new actions
4a8a737c8ef26548c1a011f69d72b8592cb0cd5c net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
6c72a80f29719cc5ad8653304705cec730426001 net: stmmac: fix rx checksum offload with extended descriptors
bf589e0f5b2d09361ccb0018237ac8f086899342 ipmr: clear skb->cb[] in reg_vif_xmit()
10d21ba9d258c33a47ae85728c0982891aeb0d66 clk: lmk04832: Handle reset GPIO lookup errors
0205748498460ebc9412f459621477639f92a451 clk: cdce925: Size the PLL child name buffer for any int
ae44f01876dcd35e0d629adbd4991d1c8197f279 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
cabc31090d07528dcf95995796745dba3d74cf8b pppoe: drop discovery frames with no MAC header
25caacd313cf6ec5ba5a571c2871e26b49484e78 gtp: hold RCU in gtp_genl_send_echo_req()
7a76fc4b5ee18829bbfb66bc209d5383ca08f22d net: atlantic: Unregister before clearing RXNFC rules
b904de5bb95ac0824d6c787bdbef843942ef03fb net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e9c969ca443aef10a4f07a1a8b03dccfb53b1a16 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b20d80d13705f6012703acc33cff3fe50c04c71a ALSA: pcmtest: Honor the enable parameter
c70ac178eeeafbd4cc98c4a1792a5c5d57b311b7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bd17e800720375bdce5d3a17c6bfa045bf892479 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
70f49dbcc41c45bc919b3332eeae7323bb6634bf net/rds: do not fail init when CONFIG_SYSCTL=n
73d9f854c1db137b26c3e5dbcf9d85e99aab17b9 net/rds: do not initialize transports after rds_init() failed
491e0b386ef102f8945b430d31ef7d5d9d1f53cf net: xps: bound the cleanup loop by the old map's num_tc
41c2356ea05b5bb0c23cd329119f6ec31306329e net: lan966x: do not inject uninitialised bytes past skb->len
35f0831b9aaebb688ed4f592e0e3f57513c3b3c0 net: lan966x: do not warn on MAC entries that are not port destined
05dc15d8cf423151eebf030f1bb4d96199b7ca65 x86_energy_perf_policy: Fix optarg keyword matching
6c7d15c5896f02978ce4c508c59cf3caa94e1ff6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
55313cf064e0a83df7bec39ee25fceb29d820cf4 perf mmap: Use the head selected by read_init
1dce4a72908674b1fd2d4d8f75b708ff48eb3df4 perf mmap: Preserve the consumed cursor in forward mode
f862d76f280dca02339d3034b9960ef36f571fcc perf print_insn: Include sys/types.h for ssize_t
e1a81a736d7ea4ab17cf4bd8bf5b505cba4fecb4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
da1823885cd8a18d5d7a1865d1a28f15707d9a45 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
afbd88552ae60b598d4d0c216dde919c482faa0c net: lan966x: release the in-flight slot of a stale TX skb
22b3f1713161b2cc119d5256f0945cb5c621e8a0 net: microchip: fdma: use little-endian types for descriptor fields
f6efa18b410ca2c271497ddece127dbe0aa46c2a net: microchip: fdma: fix DCB corruption under sustained load
bcc191f0322f1dd9edaf9a38c925b893e196ba86 devlink: region: fix snapshot id leak on kernel-allocated ids
e7422552a70e8bada7a3b7bbd873c86da02fe327 net: lan966x: don't disable hardirqs in fdma tx clear path
144e8b6f5d9aa50ef786499200b59821009a133f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
34bb86f126e2f178dcb7d107170b8cec9bba5d62 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
22cc8f6a4b030b622c4a54ab203dfb1ecafe9f21 bpf: Fix out-of-bounds btf->types write for split BTF
439c190e32d1508f2a7c1dcde1c8aec476928e90 net/mlx4: always create the eth and ib auxiliary devices
e14246424f34068445361aa11f425becbeb62212 nfp: flower: fix use-after-free in neighbour update work
43910a2c3553c002e93ab16d4b369c6b041a9404 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e4dbc346fa74e526686e5564841f78f01d1fa4f6 nvmet: zns: reject a NUMD whose byte count wraps
6664c4f9550ff2b6d84f48c447446ff66b8166d8 nvmet: prevent double-free after metadata SGL allocation failure
dfe70384d53f1ff0019b8ccf21725034567e1b3a nvmet: protect nvmet_ports_list with nvmet_config_sem
641c7586bfeecd8b19fcd663506fa54d995e9dc1 nvmet: use the enabled transport when disabling a port
4c48073e82684df1ba3caa7f8824c8e522af6fdb kdb: unify CMD_BUFLEN definition into kdb_private.h
1467fca2b5cb3669de02a4c043e50c39973d82b1 nvmet: ignore discard return value
ff00e4f5462913fc0daf7ab4bceb9a5b21757c77 nvmet: don't truncate the length of big discards
7ddc7e6de46c15d0ca17073bd878e29e1805fb00 nvmet-auth: take only AUTH_Negotiate for a negotiation
57eb93165a38eb0e74778922e6a9a08e1ed01f9e nvmet-tcp: stop listening when a port is removed
840b6ccb3817138b7f9f1f9aebb4d905dc9be486 nvmet: fix NULL dereference in debugfs host_traddr
f65520b8e0e62bc06954908eb3d6a969ba35a4c8 nvmet-tcp: don't read a removed port at Connect time
a46c034f407287cc30f43eae589d21c99f4addd5 nvme-loop: don't BUG() if a scan runs beside a reset
8e2a63bb3a266a804b0ee5b81f8fde25de585edd nvmet-rdma: flush nvmet-wq on module exit
c9dffc3c03a406d9951a2d17a6dd076371e5f365 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
3828c07a403f772aebff241e78e6cc61406c2552 nvmet-rdma: fix double puts after a failed RDMA WRITE
a414d494186dc884cda4cfb09bb14e27e69b6a2e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7710e93b8b47c220f4c240b8e90be51327735086 blk-throttle: don't truncate the cgroup v1 iops limits
1c47cc026ad7eeedfb0872582355562f91d265e7 blk-cgroup: fix root io.stat byte counts on 32-bit
663646b7a281d24e922698b68f2d373603103c83 blk-cgroup: don't free a blkg with its punt work queued
cf0d9c6ce18cc0c99479b1d361267cda46009cc0 blk-iolatency: flush enable_work after going offline
bcbd54942e0b7eb5d7e343d33f043879523a611a block: flush all throttled bios when deleting the cgroup
ce26d68f6e5e7637ef3c0cb7ac3a86eba32e826f blk-throttle: pass the I/O counts of a dead group on
fcdf13e7f88cdc432dee35216e1c5d3ad5efb117 blk-throttle: make blkio.reset_stats reset I/O counts
82c47f72c61c9897ae6f42e0e91956a5d3480f38 net: bcmgenet: remove dma_ctrl argument
898cda317fe3f6c32526ac2ec5e8e98fd258a0f9 net: bcmgenet: consolidate dma initialization
6fcc3c9a1d7b1abea2892638e163389df9bac4d3 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
799a9053ad7b2b9059c3a8e277859e01e389be7c net: bcmgenet: revise suspend/resume
523f0b05c0760b27bcf6be1d8f4a72f490c39329 net: bcmgenet: recover from a failed resume
8c21b8808443a735c63c32930cf50c41229188fc net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
aa081dae8f845a2a341fb9a6036efa5ce3a687bf net: dcb: initialize PFC value before calling getpfccfg
7f2176f8f50a7177f6951f1c7ceda4f9eb092b7b ice: set in_use only after preparing Tx timestamp index
5c6bb0920d791f055d37598319feb34a393c50f6 ice: E822: keep Tx timestamps disabled during offset calibration
892245486c555f9fba5b0923fa82ee2947ab3312 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c5b04e25182bb7361362e02aa5aaf46c076a0b00 bridge: Add internal flags for neigh_forward_grat
97ffac7681c40b96132e61b09799d76b8eaf2ae6 bridge: add bridge_flags_bit enum
1daf0823f01deb13e3b76d6517897dc9bec5088c net: bridge: use atomic ops to read/change p->flags (III)
e564d9775a94f3b810da89dbb7c0cd04d2826666 net: bridge: netlink: do not clear the vlan info dump error
9b1aa3033b2674037288692c05a9a55e8f6ce60b net: mctp: free reassembly head skb when key_add fails on SOM
692d9650dad3f3c78bc24f139563ece699fccadd rtc: s35390a: Add missing newline to dev_err
7c1387bc629bca3e0d2d6c3ca3e3957366fada24 rtc: s35390a: Fix alarm not disabling
ed1d56803eaff2674f007cbdaaa45780a97f80ee rtc: s35390a: drop needless struct s35390a::rtc member
f52ee3d8ff8d931ccd0465337d90c01064630c5d rtc: s35390a: use u8 instead of char for register buffer
ce6ae3b86e8f61edd261cefd9f318a228db8b429 rtc: s35390a: fix typo in comment
73217fd1038642732b5c79177f8991a6e2f8bf3d rtc: s35390a: Read 24-hour mode on access
71c62e01d62a4d1ec4d8829cfde556ffcb73db9a fork: Let nobody keep a task that may not come to life
c7740071f297e56dc1b5524f8e4ea69e78f39e25 xattr: always invoke cap_convert_nscap() for security.capability writes
36dac801fa07287f581cd8ff0d62e4a67e0cb61e block: fix use-after-free of the disk in sync_bdevs()
8617a8a9f10ae4d6c7e574306525bce57d2017ec block: don't lose the status of a failed flush request
2465611df2359135892b34129e5c82470aeab497 blk-mq: keep sharing tags fairly after a queue update
d4fabfc31d30e4341b1fb768c094aa5f39ce616a blk-mq: don't bring back flags of a completed request
ebe88ff644be75e90f262d7c13b15923ab20f721 blk-mq: don't forget a timer the driver has restarted
350603e9585154352848ed5dc388f551a2427560 blk-mq: quiesce a queue that joins a quiesced tag set
8c8bad3e91fd62c72b4d4c2781a39e60d7e6e350 blk-mq: exit the hctxs of a queue under tag_list_lock
0affe3e1d0b324b3ba02d405225b8640a680349d block: partitions/mac: compute the sectors in 64 bits
c09c41f0a3b82807a1a4389e12b1f77cbe895464 drbd: stop the start_resync timer of a dying device
afdc03a0e69742254a45acabd1697c4a3d2b00e5 drbd: take req_lock to skip the initial sync as peer
4f83b12cea8287b904545b7b9173b8d1b627e656 block/rnbd-srv: don't free the device on a sysfs error
1789a73852e062fb9932c6eba3de63f816e287c9 block/rnbd-srv: drop the sess_dev kobject unlocked
66b8750684f3029401e9f2f3db68d3943308ce4c rnbd-srv: fix use-after-free on two CLOSE messages
dda78c1a4383715c62f2c571d9c8f1c28a34f5a9 rnbd-srv: publish the sess_dev at the end of OPEN
f26ef4522c57b587c656748a6b2a8dfedaecc74b block: remove redundant explicit memory barrier from rq_qos waiter and waker
7ad0cb3489a74d8127bf49aecc32ece18860cf2c block: introduce init_wait_func()
ee3f808112e212623f7d79ea636aee32f135bc31 block/blk-iocost: Split ioc_rqos_throttle()
9250536931493ab1d622839fcaa2b13a9655432a block/blk-iocost: Inline iocg_lock() and iocg_unlock()
559b42a202bfef1df2c6bd0d03cf4f231111c26b blk-iocost: publish hweights as one atomic value
56c21fd9578db715d5ab53b19660b6b1f80956f8 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
326ae9dedda936f8458eddcd7bfa8eff3432c9a5 apparmor: report a label allocation failure as -ENOMEM
6787951e8999a15963154a0cb50d29fb8d70625a apparmor: add support for 2^24 states to the dfa state machine.
c1d4dd8d3f9c5c63c4007023aaee698e4f771530 apparmor: add additional flags to extended permission.
6210db3b857b33f5adf6d47e1fbfdcc2984f2c1d apparmor: fix table_size() integer overflow on 32 bit
06c63d55b2b946f6780b49d707fd50b85fcce9a4 apparmor: convert duplicated dfa transitions to match_char()
237c933c48af644bd9373180b36026d9322c3b0f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b778704d44fbe3058a5f816fc75c4e4650979e8f apparmor: check connect permission for SCTP
8135c3e883a30fcad673d98bfd4941b0bbd29aee eth: bnxt: free XDP frags when xdp_do_redirect() fails
5e158b04d9115b60e3f8dd1863864225af15a0be eth: bnxt: hand XDP frags over to the copybreak skb
a956478df09e674150cd8141cc95931e19b28ca7 gro: do not GRO GSO packets with inconsistent payload
3ed7d21dfc3b8ef9511b0e89419d7847653838e5 net: bgmac: fix TX DMA unmapping and slot cleanup
d2c235cb3a7d773f71eb3c790b1c7b5f1d6873ed tcp: avoid double destroy in tcp_abort() of an unaccepted child
16072f0a2a6f110803bcf5255ea2e8a3d233775a apparmor: fix check SCTP bind, and connect permission checks
b239504dcd385c3ae9eaa9fbbc85a0c1baf2ff1c tcp: initialize mapped children before route lookup
dc04e2a8c4af23763b8cd5b5c298310ce041056b net: add eth_type_trans_careful()
71d0f9032285a5d818e19c058ea88e9bdbef047f loopback: use eth_type_trans_careful()
7f2c8e03da74c3c4aa6208f3c637d2a84f56d7e5 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
875ef768754deec00a439995da0a50b1e0b9ca25 net: use eth_type_trans_careful() in __dev_forward_skb2()
a40730026503bdee6a52d26851e196a2cea755ce openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c451c8a3b49cd8fe2a21fb0b245da669a9bfa2fe netlink: check sk_rcvbuf before charging the dump skb
e7a18199b4ba39640123693d24694deffcf0f16d apparmor: advertise that sctp is being mediated
a9c62af1495366d5ed8c07d5ae28882caad86e60 tun: drop batched packets while the device is down
51d29ed8cb1ae676cb35fc0b3c0d8c2204338885 watch_queue: keep info_id separate from rcu_head
0e9aadd1b35599b8188f193503e2253e49bf309e splice: retry tee() instead of returning 0 when it races
778cd419b726f3fa1ba399357e3eb876b6fb61f5 ucount: read the parent ucounts before dropping the rlimit count
0b3f23c551a20c949337943b542f8916de22190c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
24cc2b0ffa853f39c848acdefa6878a80a6c537d Add error handling to minix filesystem for inode corruption detection
d6a6af080c67fc03b4afeb134b91569fdb3117c4 Fix a drop_nlink warning in minix_rmdir
cb8364fa2a3e43341eadae5e414cf56567e758b7 minix: reject rmdir of a directory with a corrupted link count
0000a03556adb89aeaadf18801f291e262fc7b4a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
25e978d9f6a835a0125c1fbe0d8c5e5e29b55d73 rtc: ds1685: do not sleep in the power-off handler
a87a5012fc6300158bad82dc5e1d7bd1630966ef libbpf: fix cross-endian build with newer libbpf
9d669b8688261c8503afe1441d9713f9c50e2366 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
c57dad83c611a9aad8242db49d731215c1e099dc mm/damon/reclaim: use parameter context correctly
d3b8fecd9cc55cfb71cf7f76cf22b0830e92b93d mm: fix OOM killer inaccuracy on large many-core systems
3b529205bf07286dea60aa2186ab3bd54ad5d1e4 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
4b75bfe8db4081084bfde1b4ab442bc6362223a6 PCI/sysfs: Decouple acpi_index from the optional device name element
ca525bfd12c0cc7b6efc9c96080561d8b42a87bb scsi: core: Fix additional sense code definition
a07c56961be7444a59d9676918471cf779379c4d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2ec52e0b80c3ab65361d95112c04f7b89abb1bf2 nvmet-auth: reject incomplete DHCHAP messages
6233b50b00231e5346e32f2c2a5388fc9ff41280 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
841a0b32aa898b34aea0f114e75aa0e972a5ee8a fs/ntfs3: fix deadlock in ni_read_folio_cmpr
b567c6c3848803102ccf34a669f83e23af7a9f27 net: lwtunnel: Drop skb metadata before LWT encapsulation
c507ca96a2b76c33162f128dd8fcbf5a341c1524 selftests/cgroup: set the test plan after the setup checks
e05e83fa5036b95f1893a0033a663663fe908eb5 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
78f60b6a01f379bf6ed03267adb68b8bb0c606eb soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
ebf734af41dba6662b2782780c35f145c13c4137 libbpf: Fix accessing BTF.ext core_relo header
573558fab7c353e5ff0946fcbf23cfc661da06f7 platform/x86/amd/pmc: fix leak in probe()
457c4ca124c5d13a998afaeb17e69f34a4908c37 perf tools: Fix compilation error on arm64
3632f571b5a7822dda87003400271ad854e0bb14 perf tools: Fix compile error on sample->user_regs
2f4e258cb00d5b5e8866c73d8b4282b12407c686 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
034a722f4d8935f5338c769b511e7442d6f13951 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
98826b6accb51a5787d0cba10dad502a9d9148b1 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
b520d0bd0d926e34e42bdf873cfb6cfc58dc2da4 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
ae5efab1bfe813b0a03702b127789ae351ee7da2 apparmor: fix: accept2 being specifie even when permission table is presnt
e76aa81210a0e7af59c41f44507f037f652eff05 apparmor: mitigate parser generating large xtables
8d038dce7e19ae540e56b875d563df9ac67bf083 selftests/bpf: include limits.h needed for PATH_MAX directly
51af174897e175a44bb09becb56aae4a4c2a9063 drm/amdgpu: Fix vbios build number parsing logic
ddef36af0dec597b23cf093992127b537ceff793 smb: align durable reconnect v2 context to 8 byte boundary
bfd1ebbbe24bedf6c97689665ed648954cffd412 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
d37d4db9b992a26572cfa8d95c5bee1f48eef4b3 apparmor: fail policy unpack on accept2 allocation failure
c5f6db54bfce9ca413ed86d5769058126bf661ab apparmor: fix NULL pointer dereference in unpack_pdb
ff6aa14166f07860f99f0ef03fb3a779eced3b43 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f3d573ef47a9ef5763d01f659cf9ffb076e4c86 ceph: fix leaked inode reference on writeback abort at umount
e6f1192a612c75a07b9b5f529921392969fffa80 net: bcmgenet: stop Tx NAPI before disabling the queues
4386d3d6b228a3559fd2abd2a69b4a9911bd0995 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
f08c9e841148927725e588753463916e6caadba9 apparmor: avoid potential double free when remapping DFA tables
958c021b9ce15ee2c4469b19b746905ab355f732 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a9903cd264cbf2b1489208c2288cf051a3888666 netfilter: nft_ct: move custom expectation support to helper
3dd085c031a87f5c2d716fb5b6f2793c1b05af4b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
500387000a9fadffc005795d421bbfc5dc776eab drm/amdgpu: Check cs flags.
f620cc1243ae8f9becaad1ec1e7e3aead4d01152 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
fb39e9c7eaa2ebc94708ff5fc712b33191243ab2 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a9983edc76cbeb38f0a78d935f60f04c0def2560 bpf: Fix memory access flags in helper prototypes
24305f41356a4ea41b053c32874a301d82617fa9 bpf: Fix verifier assumptions of bpf_d_path's output buffer
3a67bcf33b3278fc2859f8f9e7d2dbb7f4d987bf bpf: Specify access type of bpf_sysctl_get_name args
fc979d5602f4b47a53e3eb34b9e7583934890dec writeback: use a per-sb counter to drain inode wb switches at umount
6541d5e87d599a35c691baaab0f6be18f40f43e0 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
9f09667ac8ccfc907670a585ff82f63661979028 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
d3e87bebe9dafff4dc7b6f6b29bde6643a892e36 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ea69a02110325cc22c7ab54680aaba27b3075059 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bfe2889008759d6dc1642705fd3367031ee93ce0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
b7b9e2d7128602c0a22b9679b19c415ab6f32ccf sched/deadline: Fix dl_server time accounting
7a60cc644fdf06c77120a7e7f64f8bdc3850005f sched/deadline: Fix dl_server stop condition
49969a610051bc044c8f7828bf8b041ef2be72ea sched: Provide idle_rq() helper
fd429c59ae1528b1f280c514a6fc9a2efcb173bb sched/deadline: Fix server stopping with runnable tasks
aa301d4321695775ed42660620e42703440283ec xfs: only assert new size for datafork during truncate extents
b606b9c292b4e881b36d9b4935122b1fb93b53f4 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
a20cc6824083993075f2901996566286cf734dc7 netrom: send the unacknowledged frames again when T1 or T4 expires
c4e8f940b01852d23177a658804881b6852ff60b ax25: drop a message being reassembled when a new one starts
c2dc21a12f33ca19d62221499d2e0f7456d60200 rose: reset a call when a DATA packet arrives out of sequence
98dc8745e0649cf9cd02eb55544f296cedd80934 ax25: end a REJ recovery count once frames are acknowledged
6e1a9247ca11a1f9926a2d6c2945348ca888c28b netrom: keep T1 running after answering a NAK
e9d5dba949e54a5eebbd1bcb079c3cc2fa9b6318 netrom: give the sysctl timer limits in milliseconds
6ce181454f3e7fbbe8f3be77db763af336e76905 mm/ksm: fix userfaultfd protection during merge and unmerge
15fe1c57a87688ad746a54309ce40600c04c9420 udf: validate VAT inode size for old VAT format
4e935ecb263794c1a888110618fee2961732a409 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
10fabb088dba2262c962b393c810e30fbd27cbc2 io_uring: enable toggle of iowait usage when waiting on CQEs
c23e9c5217872f3bf1049dc2856a0f34100ac5ca io_uring/napi: don't end the single NAPI busy poll early on need_resched()
62c80185385a2f35d852a69d274b1942ced7d8ae io_uring: fail soft links on negative IOU_COMPLETE results
d1e5fb807e0dac4b8663ed44d2198ea21f6546d7 io_uring/futex: fail soft links when cancelling a wait
fea75a1a7e377ebeecf11271cbcf0633792413e6 io_uring/rw: fail soft links on IOPOLL short or error IO
0b3d8b9107545307d87875b46748f82089bfa73f io_uring/timeout: don't rearm a multishot timeout on cancel
21213f370d4d1fed13068e70002433d3d78234c0 io_uring/rsrc: keep the old file when a file update fails
b4848c735b23e7cdb59791acac01212e604c0f0e io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
b589a655d4049f552e98882c8df43e20e5dec15f io_uring/io-wq: apply the current cpuset to new workers

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9e4ab0de46-61f5ddbb55b6.txt

dd14947b8513e3d29d819984eb52e44846f35052 init/main: fix false-positive kernel panic on environment variable overwrite
f2e65f89a2fbce0ea1abb2d116ff758b6740fb3b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b56bafbc46131ab5edbdb6f850e8d40a266a7619 ocfs2: reject inconsistent xattr bucket during defrag
920a3e63d184d35aff3ecf5df9209b64dd1b5ef1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
632dca4f18ad066b41782afffd61d00c1d8be82b ALSA: caiaq: Allow zero-length packet handling for EP1
6dd43f7e75448982436486a49e613e54a34c4fa7 perf test attr: Propagate the return value from the test to the wrapper
ea30dd7d163d9eaf3ccba9a8dfe459e821714b62 gen_init_cpio: stop parsing on lines with a missing argument list
6f2972ecb9bc526aa634df7cf642129e0e4e45bf pinctrl: sprd: free maps on DT map failure
3fa3ef04f7f93d26ad608f9df65ba65c7d3ce2d4 wifi: mt76: check the owner of a remain-on-channel request
23ea26fd6cd1a1a37f17afe92602395176c21899 wifi: mt76: add offchannel check to mt76_roc_complete
778827462c2d735aa2e1724da9fe83fd95700585 wifi: mt76: check chanctx before restoring channel after ROC
af0bc165c39dbea510082db0b79994a1c0af9a3b wifi: mt76: optimize ROC for same-channel case
7fef4d4d6b4374e286b78afa9f96d094236ac299 wifi: mt76: send nullfunc PS frames on offchannel transitions
20c5c0e5c0227748a459661a0b417047ebcfdd06 wifi: mt76: set MT76_SCANNING when starting a hw scan
3eb67a327c7608fcabc33e582ed938d3298b5a74 wifi: mt76: clear offchannel state if a scan has no channel to restore
e4879313ba8c21ea90e88319e456c45a7805cab6 wifi: mt76: mt7915: check default EEPROM firmware size before copying
80b71d70f43f3a0fb3a94360ea5df407374e46ac wifi: mt76: mt7996: validate firmware event lengths before parsing
1506a316cfe9a7607a24f93370fd3fe284ea2a45 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
79f3df57d13b9c27592fd04a5a486d662f942614 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d32e26b12ee4de571a8b8f4bab8e520a486690b1 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
222723c1ec0d8b878d4cb9fee99eb87d5a18f84d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
2e604b15b26442b6a9f2aad47b71eb301388b932 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
1da17503aa8e74f41847f707b7f12cc7b7472553 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
fb8b58a4eb8fa9c34c847ea176bf7578542adadb wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
403b1da8711f5ceecdd65763d3ccec2b7dd267a6 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
ec3ef24484834a03487e0f44ec91c2ee29b2ff80 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
f0cbfe94f87a71a7b47dc4c3706e7c0b64b36a41 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
189be5b32e04eb5d457bc7cf0f3599053d62aee8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
08b27de534848663e6e57f4a1de931d5a33598c6 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
0ba29bfd3ed989492c55b58e354f690c12dd8146 wifi: mt76: mt7915: publish wcid before MCU add commands
4070c2ee9c1b841ae984891f52019cb344e1e4a9 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
45b32338435c43921b1cb30a451ddc82fdbba9f6 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
03796367db3f06654c668275d2588a9946396c6b wifi: mt76: mt76x02: validate RX padding before use
41f84776a2b96b6d298d617353a70e35b04dd9cc wifi: mt76: mt7921: keep the join ROC until the station is authorized
57ce6301925888d2340a4f794f8f5a354c727540 wifi: mt76: mt7925: keep the join ROC until the station is authorized
79bac6582cc403f4c3a70c76f59cc2ed34db6cf6 wifi: mt76: usb: fix source overread in mt76u_copy
6659ab4a875baa25b6e886a4acee6dac05495b09 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
ae73d57b6c42acd1b3e9dd64e7358c1c1f37f144 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
4cf2a583ee34abf2ca4fe37ecef9bfb5e8bac743 wifi: mt76: mt7996: extend CSA and CCA support for MLO
f32afb85efb464c967e54e0c7abf183ae8f1e3c6 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c0f5f12e90a7d6fa360d48081606c3e14bade11b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
0a4f34d1c75abc8355a371665573c57e5397090d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
5e021a14ba4b81ab07d71c44f900d45288c90529 wifi: mt76: mt7615: validate MCU response lengths
2f5dc52812729cee6a11f822f131787464761515 wifi: mt76: mt7996: guard station-only MLO TX handling
6224322f66f07ee674bd20c1baa0818df4f499d8 wifi: mt76: feed the station RSSI average from the chain signals
fc6429409219768f49b40222efa8adf3def190fb wifi: mt76: abort a scan only for a link change on the scanning radio
a2c88bdabfac16fba9472545976235d539794e5f wifi: mt76: mt7996: enable the SKU power limit table
89d4bf1fde3f1fa7a407f622c3671c7a7d8cdbc3 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
83eb2db31bd267482b408042213e7978a402d397 wifi: mt76: mt7996: upload only the keys of the link being set up
2c2412850f16531519bed35f69fce99b1dea4c34 wifi: mt76: mt7996: report station statistics from the primary link
27a4094beb5eb58d6a8b569951501e1a9cdc0868 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
9e9a80142af707d543d467a5b20dc0e37fe4b643 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
3d8061f8caeb76729ebfa68b40d91bc92577776b wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
a3f56989ba276d410e2e2355e7108771ef1b3dcc wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
47050ccd57a81b9d8c5ff35337764050d212e447 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
a67307fb828a66d635c3521b74c2e614a3be2787 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
a73432e49f41ff083564b6ee26be1a52a0c8f70a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e5b22287690d519dd9705bc94edaa1824ea3dffc kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
8b6c99dd9977178d3e89ceced7a1c75f965c4c1f wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
91f7f7d8eedb265311f69866e635a0e718042f3d wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
f78b4dc781ca587a3b2b10657c4e39d71bb9716f wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
60c2ba70faebccb13dcb26b363b2377bb75e253c checkkconfigsymbols.py: Parse Git status output line by line
a30137d6170538628d85dcdd45b0bd4f69f86472 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
558ae1a2c4c652803cf60fffb3d83f4210f50b74 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
43cdfa95065dd6cabb89bb9eeee0071ee52032d8 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
fd5a0b14bbdbe488286fa1cdef41d93c28d1a920 drm/amd/display: remove duplicated prev_p_state_change_support assignment
02afd28499eceb740b4d2f4755006e0348bee653 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
f78e1a0adf8bd8814dfb4e6b690e968b3bfc67ff drm/amd/display: use right type for amdgpu_dc_performance event entries
2bbbac92e43447064ea4058e6b755b6b952256d7 drm/amd/display: copy function name into dcn_fpu trace event
2b1dafc6b0f33609d1fb5760bead46141c804488 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
8bbbdaa2c735a23d9ddaf9ecc7dea88e3751cb71 ASoC: mediatek: common: Handle constraint return value in FE startup
a49c37c5d53ee6021513f37cc22d18ab3755a955 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
2b862992799aeda93da89cbc15389712da4bd8ca ASoC: mediatek: mt8365: Handle constraint return value in FE startup
4226f1da238525d74fc1899c5a64fb56df2bc765 PCI/sysfs: Stop reporting _DSM failures as -EPERM
15900b286803b9aebc4f208ce2364665131acec3 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
92115da095a9fb1426446caeb9d5e0859525b187 riscv: dts: sophgo: cv180x: Fix internal ephy node name
d3feff5a9b0fd9a93f1392d7dfd5cb671e15273b platform/chrome: cros_ec_typec: Poll for role swap completion
9b15ced0bb89180d7696c19929888ea666a8c8f5 ALSA: hda: Fix potential UAF for gating jack
5b7c5c85c7c613f19755637474a905a2d5e24e98 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
098b62f4fe3413bd2b66135e3e8f928c8b70dd38 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
0058fa5071dd49c79ceefbe40a19a659c86540a6 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
16a2d584c4536b549c3629f33a2a28861fdb1da7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
7eb09de1ed8e41fa468f5c579685a4642a6f2fcd ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
fa0658b6e2f039ca46df1e4a159b4bf0f80c03af ALSA: info: Fix memory leak at card removal
57b3339d0a3cd7806f08debb1ff299d112d30a19 ALSA: hda: Use linked list for jack table
749cdf99ecdf9a56e16e7c4b5146b8f90ba3be3e ALSA: hda: Avoid non-operational GPU warning at regular device removal
dc21e636ea7f342760a46f511a505853cf2864fd ALSA: hda/intel: Move firmware loading into the probe work
65a3e15b5635621bf72cc73605f00285ea59ac6e ALSA: hda: Don't free card at probe error in vga_switcheroo handler
9e01b67a0dcf2ec19fc3c09d9bd52f0b0e798ae7 crypto: qat - force an edge when re-enabling all VF2PF interrupts
3128f068ece96fd56af15b5011bb15ff9843bd2b crypto: talitos - allocate channels with main struct
f96d30b09c3bab014694375ec87c35360a931732 crypto: talitos - use devm_platform_ioremap_resource()
b29608b5e996ee144c6311172ad1027899fe7006 crypto: talitos - Use platform_get_irq() to retrieve interrupt
78688a5d34458497aa733ae62aa9bf705043cc11 crypto: talitos - init tasklets before requesting IRQs
99f3f70043a83ed9ec2887c52bfcc2a22134f2b6 ASoC: mediatek: common: Keep codec references until the card is bound
4b94bab4def372c9c8b010e6366b1c883b432ad6 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
46aa9d0e4f22bdec35c9acb02e8356e4aa09c7fb nilfs2: reject non-regular inodes in dsync recovery
b72487522e1a08da1f63e4130bd2b2151d0dc95b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c71d698fe397ef83f5bc8449596fafb656fb5b88 xen/pcifront: Fix PCI device reference leak in AER handling
ff7ef2e53fc266bab2428f8c69fae956c0986824 xen/blkback: Prevent missed completion when draining I/O
1d47626369ae1b538c512a48dc28e7d62c9776cb x86/PVH: don't truncate initrd address/size
9ef9b25565acb27d94ae87c016c352d842d44430 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
982abec5eb5012422ec087dcdea8b48907fe0e4d ALSA: caiaq: Fix races at MIDI URB and trigger accesses
a2d52c20b05c8b9e1234edde29312ecbb1ad5dbb ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
7d246625eeec49d6971893b606565058e661f6d3 ALSA: usb: us16x08: Fix racy accesses of mixer elements
8ff03f1d1287e1f6b569dafcd927944ec21a49f1 ALSA: line6: Reject too small max packet sizes
37868fcb24c4a81dedeadc1a6bceb2103f802e48 ALSA: line6: Fix potential OOB write in line6_capture_copy()
12c426be066df7d726974072a444521dee6dc5c1 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
21c704b1d4001153b93bfe193516bf94521475cc ALSA: hda: intel: Cancel delayed work at shutdown, too
0b740ffc1f8497284ce083a07c2c0aef986a3bd5 wifi: ath6kl: don't take RTNL in del_virtual_intf
087c9df92ed2e1cc84989f9aeff3cbc292c555aa wifi: mac80211: clear fragment cache entry 'is_protected'
c4a8bf59a080e5bde793d7750a35393a8c3caae2 wifi: mac80211: mesh: use hlist_add_head_rcu()
3661dcccc741e11456f5712b478d5150d5b22bb9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ee7c2664b69159ebc8f665226cbf7a16cb3ef5b5 wifi: mac80211: init radiotap iter after length checks
d5ed418175becee8941273871a938be96dabc1e8 wifi: mac80211: limit injected HT/VHT MCSes
9078c945fa04f1420a9c12cda09bb5844f7bafff wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
a2147ea8eea6e81a4cc9e0e13408342b80b86c54 wifi: mac80211: fix mbssid/rnr allocation in beacon data
a84b18cc310b4c7faa92107b6ffd6d93b7aaf52c wifi: cfg80211: reg: protect regdb pointer with RCU
90b919892f8c8e2c5da12494f3d49bd5a40901be wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
228e0311e697c634e1a6b77febc2ce0afa076626 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
ab3626121bb628b87083d978be3b06367e7098b4 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
9fed7e5ecad7b063f7011fabd2a7e60a4a2a725a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e93810f9fb659459d9374ef19ae2c87289ab94e3 rtc: abx80x: add mutex protection for register writes
4ebb78b8a88d4b5acbf6b3db81c875f1d46ef416 rtc: abx80x: properly handle shared IRQs
ae8be8720f8cebcf09408e66d2dfc6a3024ea037 PCI/P2PDMA: Separate the mmap() support from the core logic
2ff1404a2ee0f358bc3f6170183b0ef5ab37ceb0 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1e951bf9366dd2c4b8efd7e96625fbee90e1fa0c PCI/P2PDMA: Safely terminate ACS redirect lists
30f47093812ca70b0c58b83efff1ecaac3588d3c PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e7b17e731a74afc07a4a91341f917b4040734042 vfio/pci: Drain eventfd RCU callbacks on module exit
615245fad93c04b398aa8b9ac1868beee416f0a6 kconfig: fix infinite loop in conf_choice() when no choice value is visible
80e92be524202a49bb05ae49586c2d9090c93e6c clang-tools: Import os for broken pipe handling
2ea981e230eb80e540ba7f0269de34101c6a7233 scripts/make_fit: Ignore schema checks when decomposing DTBs
2d359aa6412bf705468cbf3246c4bad1639425b4 cxl/pci: Update only the Port GPF timeout fields
6e52a7d8f6b78380509ad28ba5d2cf856333bc15 fs/resctrl: Ensure default group reports tasks on monitor-only systems
9b32525c4ee36b73750352ed4c89ebe73d1b3b76 ALSA: hda: Stop unsol events and jack polling before codec unbind
ed11e543425d1bbee0885c8670a3124c458038a2 ALSA: hda: Disable unsol event handling at error and shutdown paths
7c482fda7fba54fb945085efeb2a3cdd2f35bd90 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
e2e525c0b9d69db213698e4a47c5a220fb704b89 ALSA: hda: Add NULL check for the driver pointer at unsol event work
7eb16da5fc465ec17afcea314ab0b2a334ac8738 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
46502d83cc4c7b918b16a2ec749b35e7517db114 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
e9767a41130f0d6f7bb7a0764031c655daec8add erofs: fix xattrs handling when metadata compression is used
dbcf116d413c4291a7da306357c6e078f058a522 kbuild: Mark the initcall ordering recipe as recursive
d0595d04c46304e00975046ded8fc4c8b9fcd9c8 bpf, riscv: Fix stack-passed arguments for indirect trampolines
c7db6f47d66282c33fb9a3343470a2396764bb78 xhci: dbc: lock the minor IDR on registration failure
bffa89bc0ad31603d7b4b67f720c45e804c2b55a mailbox: pcc: Free the channel before unmapping the shared memory
385f90ed6f40b57f3983f61fe5f5d5634fdc0fbe mailbox: Remove redundant dev_err()/dev_err_probe()
d5884f2deaacfad2582c292999387c8ca668b9d6 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c792bc3bdec85d34b66d8bafc6463325aaa7601a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
f9f82933d39de33eb7d72970dcca2bed1b168506 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a228fb267b0664f1270cbc4208379f10af7e139a mailbox: arm_mhuv2: time out if the receiver never comes up
d6bd72305821c351ef99f350edf12f37154380c5 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
3ac01fffeaa745be553bb8cf471f975f411b288c seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
9ff9c8e4a4c4c97fe15813859ed742d802201d96 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
02b45ae672080dbf7ca51689dd2149cf7e47e03c ALSA: timer: Pin the module for userspace timer controllers
34f54a3474c56cfceaf31ed0e6d3b68792a29eb2 ALSA: virtio: reset I/O message fill level on prepare
ca231c1769a7b05888a2342766d5bb86b5b97a3f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c4742bdc155ede27808f83809d7b908d5eda06ca RDMA/mlx5: Cancel software CQ notifications before teardown
24bae7bc866a7ff31d97c5fc8738660f2bffa7f4 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
6e6ba0bd2bcf0dfc0167b178522a775a5e2621e2 dm-snapshot: make the chunk list sorted by the chunk number
64ac11a6ef04424c4c9c764ed673e5b99fbd55ff ALSA: control: Relax __free() variable declarations
44099142c5640979bb35b8c2cfb240f40c229375 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4b5713e35ac4674da30c7d3e96b30b3d39bb157e drm/panfrost: Explicitly enable MMU interrupts at device init
2885fa763bf429bf6ce11934179a0d935379c491 ACPI: PCI: pci_link: clear driver_data before free
9f0653f5c35c75fba2eeb61e92a8905a35191b64 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
bbae71ace8fae057075e37fac3ba9f456ce69a75 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
8e10774c4e64320b7622cfa6251cbedcc4707065 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
c03676f2c267dd3e50c65fa8e4f2152265904db3 block: use iomap_dirty_folio for block devices
1177dbc327cb6f9c54bf5ea3e27d8d630ca6c735 block: skip redundant flush for O_DSYNC direct writes
d8841eefed8c5758da2fd5c593f1cbf91696a452 block: only use REQ_FUA for direct writes if the device supports it
77f03ee3f1b0b8abc1e06b8c315c3ecbdec789f5 block: take i_rwsem for the direct I/O write fallback
5011a0700ba07122e0575496c5f55622a17520c8 block: take i_rwsem for the splice read path
cc1aac9564636ebfdc17b115bf3dcf9669d46134 block: honor IOCB_NOWAIT in the block device buffered read path
f90c2a06247f0088f59863af7efa38b2c470d905 block: don't fall back to buffered I/O for atomic writes
d235df8574dc0fdbdb5c5c3ff8f52b61e9367bf5 btrfs: add extra device item checks at mount
2c0e0ec561bd2cf91231759a8e720704b3f389a2 btrfs: introduce the device layout aware per-profile available space
a30a4b0627f3f73b3d2a68b2d70ff708b40b8639 btrfs: update per-profile available estimation
2902406c555e7cc7da7c470fbcb35a79ab7a4180 btrfs: roll back sprout setup after device add failure
0c63517c3f222a917f4a3961ea2d6e21818639f4 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
9458346317eb14eb5afc989351ab2157375c7b15 btrfs: fix off by one super block end offset calculation when writing super blocks
d06e173a965c00320b72ee42b20c028d1759cb0e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
a9c08efeeaef0be842cfcbf507738cf5dcc1d4f4 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f7e2b14a25f42b00e5d0648d6c5724eb16e1cb3d btrfs: fix incomplete iteration over fs state when logging messages
e6fc286535e284c6c5574a71bfd41b5d8dc47b18 btrfs: fix off-by-one end offset check in report_setget_bounds()
b59675bc5f49fbd22aad9ba9259822db076e42dc btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4fea079a2ebfb8b566b004023b99c432dbe8cdec btrfs: qgroup: fix swapped blocks existence check when tracing after COW
0ecb191962840e68e9f2e05971c1b806b8eefa0b btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
8f61b2bf8f5124e38ce6bd931a1fd83aa1cb7938 btrfs: defrag: fix check to see if next extent can be defragged too
fca949efd5d719188582b0f76adb3ce1a9f98cba power: supply: generic-adc-battery: Propagate charged GPIO errors
6bec064596dfc870a2e691cdbb6b8ff24a05de39 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4c408f7f3ecc8dc80c1470a8d426b5fb988088be nfs: set gencount on protocol-specific remove
585c12fe366ac5e49d9aabc2820abe028426f554 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
2bc66199471f7bb05169e4272a6625e4bf9d033f ASoC: codecs: rt5659: propagate GPIO errors
242558ccab1064d5c28bdd6bbe4718feaaa3d359 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
3b29e629f9d8863364051755f2fe9f8b4f4da55c rcutorture: Fix divide-by-zero with fwd_progress_div=1
8f6275a3d6a414d6023285023c4225ecbc9e69af wifi: ath10k: avoid IDR mutation during TX cleanup
82b1a2d05e315d2250bba400244e625026bcaabf wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
81ddbe4a8a988e88092be619b59946ff983aabc5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cd8652aa6869eb8d0fe10e008f5543f29cd9f65b wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
a6e39a0abf1333788a3e4dfb1474742953f10e21 selftests/damon: stop kdamond on error exits of no-op commit test
ca8808b519eaf07cd71e0c3cb8acab606b021518 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
ff099d2e3fa703700222f0e4ee8a51fecafd3a3c mm/hmm/test: reject overflowing page counts
7ca768bd0d0f962b9972a61ba10b713534deb8ca ALSA: jack: Remove debugfs before freeing unregistered jacks
93a97fdbd014f5638f6cd9f1b543bbc430095a3a ALSA: hda: intel: Don't free card in the probe work
06d93ab4e919590e2aaea325dbac9a2844ba08ba platform/x86: asus-wmi: validate custom fan curves on enable
13d15bf83847fcaaa56c2dfd3c04754185495f65 platform/x86: msi-ec: Report valid charge thresholds when unset
f4485107a5326fb67f2a9c782b86fcdb8170f394 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
b308eff569c450c1d375630e802b083a92bc3cba platform/x86: intel_telemetry: initialize default trace verbosity
481efb278e92047e8810e9a9fe574cd34608ce12 platform/olpc: Reserve space for a string terminator
adad859f459ca75aa8bc24ea7cc2438ad768e751 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
54f0590833f4b456e1943c97bb619e15e48b5784 fbdev: gxt4500: Release WC setup on probe failure
91cf5bfd00f4d3fddc1af962d5d39f476e93d17d ALSA: rawmidi: Drain input work before freeing the runtime
f15e065db0739dc8fcc9833d6e1fb626e5636a3c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ee947988312fa7455ff57ff2c727f60196d3766d PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
92617f10e0fbba3debe30a6364a2988fdb47b19b calipso: hash the cache key, not the option start, in calipso_cache_add()
1e4883b04cacdad4b2ce1599075b9850c23c9f43 clocksource/drivers/timer-mediatek: Fix random crash at boot
a788e58aadfb01e452e7d435904e8285e14663e4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
77328ffb2b0e9f07c3fb6e3a8cc28e24faf91c07 RDMA/efa: Fix race between admin command timeout and completion
12f19ef0685bd962adee45ce36bbddbba619242e wifi: mac80211: fix encryption tailroom
4aa4577f51264c27c9bb2691b776b00f77d00f78 wifi: mac80211: reserve MME tailroom for protected beacons
b425139c9a84fac3990a435bb858d17b348c7123 wifi: mwifiex: append hotfix number to firmware version string
daa32c2b30e69b14b99d9fb151a7b6fd240f4357 tcp_bic: fix divide by zero on max_increment == 0
3fa2428ada2beaaf509dd4170a1880fd8979b066 tcp_hybla: fix divide by zero on rtt0 == 0
9b6f48d85fdbfa569ba25faecbe29e4dff84ddf9 tcp_cubic: fix divide by zero and endless loop on bad module params
4499fca18807bda505f79f2329cbc1f518f0c842 serial: max310x: don't clobber the TX break bit in set_termios
286a7bbb85298afacdbf42471ffc75598115d017 serial: max310x: fix breaks not reaching the wire in RS485 mode
229c905d270a49424e6b82bab36853feca1b267b serial: max310x: centralize the RS485 transceiver programming
2278a7e514f21efde1640b8469dc2746f69efada serial: max310x: fix RS485 delays being programmed as bit-times
491bf22d757ef61d863efd65c46193d1e56713c6 serial: max310x: don't power down the port mid-transmission on close
f90c126a6f676b7b6600bf33e6ac1ef3c5cebab6 serial: max310x: register GPIO controller before adding UART ports
2eded72a481868c0008c06a7308ed2fecb92a6c3 serial: max310x: support active-low RTS on the hardware path
473e8cd58b57e598d6d6957ea81ba9ced3217f60 serial: max310x: drive RTS in software when hardware delays are too short
25cc5f0de42e4c02d8a25697c8fba66486e72649 serial: max310x: don't transmit while an RS485 reconfigure is pending
72d0adc417be3ab07e8104bcf8cb89ac69ba677d ntfs: Do not kmap pages used for reading from disk
2033eefcb73242d183d2b24394ca5dc3e059d740 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
91f319646f603e4732ffc7fb3dd97427acdb9342 fs/ntfs3: do not mark frame pages uptodate on read error
1d75de40bb94fc24976f1b6ece51986c6b20c0be net: alacritech: fix dma_free_coherent() in error path
f262e891fb71f6ec5828e74751d70999be4772c5 comedi: comedi_parport: validate the IRQ supplied by userspace
665768182676c2683b38096e11b7f3b7611275e7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
dfb0c04e34b7d4ec0ccb74ebef569c3be5b4dfa5 comedi: dt2814: validate the IRQ supplied by userspace
8cb341e8b6448da087eb346d4f6843cb03b5b50a comedi: dmm32at: validate the IRQ supplied by userspace
d2301121867a683166ec9e39a8a4e8ee16dae1d1 comedi: pcmmio: validate the IRQ supplied by userspace
460d271b4050bf3e996419729b73cebb909c501c comedi: pcmuio: validate the IRQs supplied by userspace
65cf93fb9d4f17eff3d0f4bab8f1fd93cfbddba2 perf test attr: Source setup_python.sh instead of calling python
7c2a9951803fb9f415785bd93ece40ac54f835bf thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
46e382fd0326b84407efcf33ee4e1ed215899c46 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d6a4e92e6dda398da50048ba2de2f06ca060ce61 tools: hv: remove unused rte_smp_mb()
3dd4217f25859db98be7446e2301da6f0666b3af char: scx200_gpio: check cdev_add() return value
ef0857a8f2bb916022d97f4d5323c5ba476437fc bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
fcd436b2c0ca9f23fb6e1340d2d30394f6f61cb6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3bf30e854aa5ce4f05ace1e6afb86bc6e7005d1d clk: qcom: rpmh: Update the clock suffix for Glymur
227c301818c7b4e49dd02917237536b715dd739d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
4be69beb44c053dbe9e0f7140badb8339c896a5a clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
c1979b47ab9664a62182cc634c47b24e722e5aba clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
48ff1159b81a9620acb7f06a2d7e701445606f7c clk: qcom: gcc-ipq5424: Fix TME reset register offsets
78d93faca93a2674b86b04391263109c2f409a6c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
53e0cf3d76488221e535acb1dd07e5e91827aa4f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
5186a0cd64e95051961920e0c786ff71d66a59b7 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
75dbb02674f947d31ddcfbc858cdd4381a37d93c clk: qcom: rcg2: Initialize shared floor clock state
3e5d2ba341f8b722ec0a27f225ae74f4cafb9d5d clk: qcom: rcg2: Propagate force-enable status errors
547877f4fbd9cac03d6f8af4d71a6fbaa48cde3f clk: qcom: rcg2: Clear force enable after rate failure
05100d8de123416d694140ba81ebda0420b06547 s390/ptrace: Preserve ILC when updating system call number
bb6aa0edad361f7732d82c69d0574580fd7229ae s390/uprobes: Fix off-by-one bug in emulated PER handling
47b8f910076f03b4a20d85306e1c63a0c8d119e1 nvme-tcp: store and use the caller's network namespace
5b193f06e9cb41735143e31891eabef98571d812 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
0ac8df3d5416e1f4126977ee2167edd68fcfdceb nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
84ce0a8f8fa2dd9a9a2d2e6f470c46125cfcfebf nvmet-auth: reject undersized AUTH_SEND payloads
2b25d8124bb234db7c3dfac47a771c2550e57b77 nvme: pass partition flags to passthrough checks
5f7cd23e46b7339136087deb568fbbcd35d7c73b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
fbc27f65953af343321969150448d65a5cc2dcc8 ASoC: amd: acp: Fix .close() being skipped on rollback
88f9642383c28d6094544d542ecf89c20e720e9d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
9279703737418b8b73335c8e51e60a82aa785973 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
c1985a111691711ab676f773484a1d1d447f1ec1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
498deb32846aaf4c1af10c3a2e9e780802185682 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f45b39d51114384a4147491d5fe82c70bd738d65 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ddf3d3db8ad1ccaeb5ee35bd8590d200aedcd7f7 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a7abd8ea364901b8d5f9da61358dead414d875e5 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
44bdf5f403713131ce0f9cefa46e3a8ef9675911 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4bc805c8122b4b4ab25b80b26575a6c74a88474b ASoC: intel: atom: Use __free(kfree) for stream pointer
35c3a5b5738f48c1494bf54442b1bb48bd5e17d0 ASoC: Intel: atom: Use scoped_guard() for scoped locking
3235ca90a8bb547a5e4e7f9702d8d917483bdd60 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
3636503df74b9513c8d049f019bd0d8fd592f892 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
a5f14e57054e350f4f26b6d781914db1850c5c66 ASoC: atmel-i2s: fix MCK generator error handling
a820094b7975ad31ad5254fed9a6e44fcef6394f ASoC: atmel-i2s: use optional API for muxclk
3c39f7c77eb6d55e0bff887ce04456c462ff7536 ASoC: atmel-i2s: use optional API for gclk
5ecf512bce889234ac5897cbb5a59fa763ad8d7e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cbd4a04af47e230aaa26bb1ca534f2a075153979 spi: spi-qpic-snand: skip BBM copy on regular raw reads
0d7ec0c18cc6d491a3ae9a3047a885b5850a5ccf perf symbol: Fix symbol loading from libbfd
b9133095d8c3d6825001662ddada30e39ddef3b2 perf symbol: Add missing symsrc__destroy() for libbfd
b273b5e72c660037e55250ffe0a2546205aaae36 spi: axi-spi-engine: fix stale SYNC IRQ pending
318a970b62323331ca046183d30305d4b382cfe7 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
679e916e3afb936619e77bad2b3539e2dace2391 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
272871114bcc89d25b36c6477725b9f56b255157 ASoC: codecs: wcd937x: request watchdog IRQs without devm
76573ddbdef9df3c53287cd01ba2ff4190b349b2 spi: meson-spicc: fix invalid DMA unmap on mapping failure
a594250937d98870f2ebd91966456a9bb743628c scsi: scsi_debug: Fix a locking bug in resp_write_same()
6774f00a5f2f17e740bd7c8d26ff88ed719a61f1 lib: validate in-memory LZ4 chunk length
5f3d3e2fb0d140f89c0613e1d329f166abaa054b ocfs2: retain all security xattrs during inode creation
ba5a332c6403ba12bac4ef75e6d9550a4205738c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
31a08026efcb95180c46f603d490df8f399fadbc ocfs2: validate chunk and block counts of the local quota file
433ab9fe8df2b63b7a91e920963590a1ae6be7ba resource, kunit: stop selecting GET_FREE_REGION
6af32137705ab6f97f81f1d4de83e5d6bdc6f111 kcov: report spurious PCs in the interrupt selftest
98c2f0dcf8c10c4e76c007b911a5a93cff43392a watchdog/perf: one digit too short in the raw event config copy
1e0bd1e31cee1f5fde683edcca808adc350ef43a ALSA: pcm: Fix driver_tstamp value reporting
e0b3d02d59bf56eae93fb4ab1206e770636a08f5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
901166c364d2c4c0791c0343ee098067626014ae ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5a69a93a4301e7a71c29e5b5b683c587ae87ea56 ALSA: line6: Use kzalloc() for PCM buffer allocation
c9f915c009622b3cde4e48b3f7530d59b19fcb06 ALSA: vmaster: Serialize hook registration with control callbacks
72e48ac42f4f7bd1ac3f1c23fcf37f0d66f6342b ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7c586042dd9fc575fb4557624ac1c25454bb66eb thermal/drivers/sprd: validate the sensor id from the device tree
15699df8675b93f4c9fbbad8bf6161ca8a6dd845 tools/thermal/tmon: Fix string truncation warning in optarg copy
ff45785e415ffa2d54816afd9b6231eea892bf71 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e91e32000e972ebb942a4d463cced55620375c99 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
82629f7d1195cef47bf3c8203f1616cf8384b849 mm/slab: Mark the kmem_buckets_create() context as a Context: section
d983e1baa0147624294f34d8e99d1b9a6e31de32 module: Fix uninitialized count read of unloaded taint tracking record
98223f07b59bee0223ea6eeded703d4ffa131eda wifi: iwlwifi: mvm: move rate conversions to utils.c
5adea4c7e436c5dbcb254a305640466e2d4a2cf8 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
8bcad08b255abc279a3ec46ba946ef3e2dc32d26 wifi: iwlwifi: mld: include VI packets in low latency detection
af793fc0e9dae95b14b3c36e2b78507bdd5ca37b ipvs: fix buffer overflow when sending sync messages
8d68317d56eb0549dc03de747cf96f773389bfb1 wifi: cfg80211: track SSID regardless of country data
a29ffdbed2d90df58b2d1fda2f3fa7f9a5795deb arm64: rsi: Correct type of realm_config::hash_algo
7511a09d3a4551be74bbaea40a63c0b2b6de6ff0 ALSA: pcm: Unlink substreams before releasing them
47d95ffae953f3bc5da5867030063571823c928f platform/x86: hp-bioscfg: fix off-by-one in password length check
a04a8d01e00f83012c71b0ebd228e39921ee1d71 platform/x86: hp-bioscfg: validate SPM state returned by firmware
f77d00a4454d2c9e8f9ebbbc218bfc243c22ed41 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
989470ebaf0affbe26025412741f6089f7ec7845 serial: ma35d1: Do not force-enable an unselected console
f440a15dc904c5636ffe7292b123150470ba55fb serial: pmac_zilog: report received breaks
e35697630628833af5aee158cce732e3a27ff57f ASoC: codecs: wm8990: Fix definition of right input PGA controls
2c2acf89082bad0ede840fa5b0134e446ece62c4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
5f3d7487bc52cc79cda174f99c0b38a814c8171d ASoC: codecs: wm8991: Fix definition of right input PGA controls
03c491914bbf860bd89b78f7b5129c2d69952efb ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5e2876a87dafc3a27a1bb1624a6ebe46ea81373d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e6aa0e5fa0e1d6e6ebdce58ace8ef5ad37a3f1cf ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
69d7cd507adabe58ddba0f195083b6739aba48c6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ceef9ae4fb6a523231adc1f6c2734837a5ca3f1f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2b6422135287e435fe28d09b966030202a5ca170 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3d285e819fd9d2c2c5b43ad6522add121877efdf ASoC: codecs: wm8737: Fix definition of zero cross switches
d2a4124e25f421c521f8f93ea340dd5eff5d820a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9b94fc1159f698b3daf2bec68d7ff105d3ab38f7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
982e1b763bae9d1c8e1b1f32489e20dbecc379e6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
39470f7cafc15caeb4c27418712767f93a52346f rpmsg: mtk: release channel OF node on device teardown
4a0396bbe2fc3e82ce2bc088d8a4170d220bea04 rpmsg: virtio: EPOLLOUT support
2d9bb73dc31ac4765dadfa3d9e4d6f7cd4776cf3 rpmsg: virtio: fix error handling in TX buffer wait
2f030d6cb56a73b5831dadf2234f86fbaacc563e ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8aab94321b756a4e209b384874ab0d2ec1dd95a9 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
1a90e0775877a3fa18f9073e9e73e5972b7788de ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
3b903657264d50ba074f2194af40a750b5743288 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b6f4147f724e38c380877214c554084234b57779 Bluetooth: btmtksdio: Remove redundant firmware filename override
3a1bc53222ad53ea54eba0172623f0bac5fc9517 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
67efd821b64ee1689c76cdf914cc8db853c7f670 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
286f2d254fc27626b22845dce3538ed7e244d2ed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
9b159a3c04138c15ea30493e8673716fe71869b8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
45c1a5ac91e0716edd1d5e657b7eddb6c568359e Bluetooth: btmtk: Validate the firmware layout before parsing it
29dbe103e02bfc67f8083042436971651473936d Bluetooth: btmtk: Improve BT firmware logging
93bf2f11c7c651ddbd07ef1ea14b2858110e6b22 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2238ddc14e16d47bd19119156db1fe19b890e74e Bluetooth: btusb: Preserve event and ACL packet ordering
5c141d74a9d4b132ec0155866295fd4e40eea9b6 Bluetooth: hci_sync: fix mesh adv timeout units
8f41d6d3dbfa92d54c3afe5890c19d30450776e9 Bluetooth: MGMT: Fix advertising instances with Global Advertising
e5357e1fe7155b723ae3bb213c959a34ccaed862 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
aad01a6439c9a79ccb216a50ec2321f7b28c044d Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
6f4a0d82a19523b6cb2fbbcf196bd74cee56ea29 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ccdec004516e37ac7da2beb60d6c511f76ccefad Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e5136253f0986a719e1fb89e429c38403bbbcb70 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8b1ace884ff165c32d9e4df8985f743899c87568 Bluetooth: hci_core: Keep RCU protection through LTK filtering
0d3e8cf4c80cf78663528d7d8875475ba578f2ab Bluetooth: hci_sync: Serialize devcoredump reset during device open
84a456c57f07788c5ad6e470bd462457ab5bedd6 Bluetooth: ISO: Hold the listener during disconnect notification
87f84a67e43490be37ce10ebfdd64c4ce7db2308 Bluetooth: MGMT: Reject quality report requests during unregister
25fddc30a89caef0c1571b25e967c3da364cd754 Bluetooth: msft: Lock failed probe cleanup against feature readers
3f59afb15ba5e7dc639048e2ca0a9d476087d44c Bluetooth: 6lowpan: Drain RCU readers on registration failure
c318db9bb2eb1f071a9722ea472381eef8b7c1d8 Bluetooth: btmtk: fix skb double free on ISO padding failure
9affea3cf08e821d76a78f454b1c0f88fa84a1f8 Bluetooth: hci_sync: Protect IRK identity reads with RCU
8af1eb263d7d89cc1fb24e63c0ef5060b3c76b9e Bluetooth: btintel: propagate version TLV parsing errors
0064c503ea97fd8a97363c630ded4be6e58601cb Bluetooth: btintel: Zero version data before parsing TLVs
6bcacd2f4a73b0f827f500d217af5fbf89aef054 Bluetooth: MSFT: Serialize handle map cleanup with event processing
48471da44c593a2aabfdfbf438d7d752612ffd34 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
77d7d0f86a34f1c65d44ba4344515689fd127f03 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
94aa45f9c863c68b0a3e66e4737d6f3aa2e8c69f net: selftests: use skb_share_check() in the loopback receive hook
fc78ee971197512e5b0ad10d99ebf8898b24d073 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
54d6829e86bcf296c3f92a7beb8ac4c023337b53 net/mlx5e: use skb_share_check() in the loopback selftest hook
d4b0f1a3c0ae65525437a66e1c2d58cbe96b4d0b selftests/nolibc: scope custom flags to the nolibc-test target
f91d26bc7b471d3502714a29a72c9ee6581dff60 selftests/nolibc: use the configured kernel header directory
f4b3f2a57b5b974f67c6753abb9a2b4937f84b4d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
ff6a5a2b332ffd942317a61f94bd8b006cea3b35 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
945e81e87ba8293dbf729c452a1b26d62e738189 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
5b39d0f3258d734f539bdd986e393f3dca6e214a scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
bf95399d482e70da52c6fc4c59ba82004e0451b5 scsi: core: Define all additional sense codes and their qualifiers
a7263d3d8c73b355cf2e7b0fe8755641a2061def scsi: core: Rename sense field of struct scsi_failure
c5600d1062662d5d3f6ff1af7b7a4ca43541d266 scsi: core: Prepare for using combined sense codes
c8233c90f410c80fcbb6346fa01d3d303a868ca8 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
83078af8b6ae2c9e6be5bf9345a0e7250c2c01a9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
9db5cb7d5bbe2e5c3cadeea55c222a837d54dd52 dt-bindings: vendor-prefixes: add Ambarella
8d10044f48f547533da56717b62f46bbf5589315 ata: libahci: re-enable FBS after error handling on a port multiplier
ad434657640cf57c36aa7963d83728b8f63a80a7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
881d1665b1913393142b8de0b405c75103e249a5 ata: libata: Move quirk flags to their own enum
904a7e9297101f3993a46b8611931081b5223564 ata: libata-core: Quirk DELLBOSS VD max_sectors
e7f2afb837031567e7dee0f3818bf4a27c29a602 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
359d62a474c78b827b6dfd5f2ea4d11e54c227c8 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
80a2b825d8ae955f9cf816fe177735e1bdb2843c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
e59079c10e5a007455302329a0c0f478f3cccdd2 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
bf28ab9685caa863f1105caa612cc7f99d81f6de selftests/bpf: Report a failure to register the session key in test_progs
5d4f252b9c52ab90fa4394de1f8f6241aa18150c selftests/bpf: Expect at least one tp_recursion miss in missed
79b36857a265f6dcf3446c0298b890c1da7d49b9 veth: clear rx queue hint in veth_xmit
7ecb145ee14b49fc10ba79e8c336df63db41ea1a IB/IPoIB: Cancel normal flush work on device stop
ab13696493b16397a26a27edc955f12675338065 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
fdf1b14dcab6a298dbba1a1c354bf70431f9412e rxrpc: Fix rxperf test rxgk key kvno to be 0
dbf9596d4e82f72229f2e7ff030bfba46bd51a25 rxrpc: Fix aborting in rxperf test server
52f50f5e5b0a04b127d9faea27e53e0a16b3d482 rxrpc: Fix sendmsg length
5dfe74db8a210242a7d630145658a9fe0c03e598 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
19facadeb9300fb00c43f3b4a23d874ecdba61e8 irqchip/riscv-imsic: Reject overlapping group index fields
74b456e513bbdc5485eb871953749c67d3ebeb54 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
0228b90603a23b99e98327ac8d196aa49f18f3ed irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8d172e5a244139dd758eb440e79c68564b883c29 irqchip/gic-v3: Don't register a redistributor that was never counted
0409858460186f899c70e3be03eff6fc0649a6e8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ed8737de636fc44e538a259522780520db619c4d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e959cdb95bac7f5b384cbc367a93999c0b2cb9dc irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
cd2172ff3b2864fd3969de736c4b0c6e9971f439 irqchip/mips-gic: Transfer interrupt mask state across clusters
3b497d2a5db9aa5a8409b051927842f436abd7f2 ALSA: Add simple refcount helper functions
d18da653f099a29a1db25b2254f273347809a390 ALSA: pcm: Add refcount for races between drain and unlink
5f182051ad33f70db1297934aa74507307b4eb00 ata: ahci: preserve preset port masks
5e82cb6f97b313d8472ce3954552566367bf6ece block: reject NOWAIT buffered write fallback
751653045880676fc3d2d155478a699755240c0c block: take the inode lock for buffered write fallback
19bae95cfff2abe9dedfdde578c0c58ab835d524 spi: omap2-mcspi: handle DMA setup failures
ef4522e1b4ba783894d0a32174a88e88065463ce RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d65a3edfac3d83994282fdd04b84f893e6dcb0a3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
fec47b1d5a004dc4a7809f9d1d859020e6fe468e RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
e77d75c5579cc94d106e2ecc2c991dc6c3ee6d90 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
956b3d0d6e339aaa17e97e6886dab1287cd2e6bc RDMA/rxe: Hold netdev reference for transmit skbs
be54489a3c267b1c21abb1a3bab17ab1d87f4659 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
2eaa04371cfa7a812e4b7aebf210c45ea578e7da RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ed6d8e273c08ca6c02ce61654a24d33f27e1ffa1 ext4: fix orig_mlen initialization in ext4_map_blocks()
432a8fe465a85bf3b80fc60f4f2483c75022d041 ASoC: rt5645: Shut down the button timer on removal
cf796b1a1609c703a911e4d7ac8d7dd4abe39507 selftests/ftrace: Avoid unlink error on first run
3b31112b2b36fbb1cf9868f677b7a92d0a834a8e vdso/math64: Add and use __iter_div64_u64_rem()
87f2c38aa37605aef131db9fd4dfae88061ae957 vdso/vsyscall: Keep the CLOCK_AUX base scaled
a58532fe66cf9492cde7a786552462c5b5d3da01 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
451a71159f88bcdb806762417e6735ad49ef2a92 ALSA: core: Serialize snd_refcount put and sync
b5ba98e0ee49f24c0bf45e72dedc345e2a535b5d selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
5da34b79a549093cfc06124c28e9eb5052d88047 kselftest/arm64: signal: copy each test binary only once
5b48b2bb425731854151190cea6fd143d16ef170 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6144ed32b2b64c28bb53ad7506e65ccffbddf988 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8bde126b141fe7ad8d0e9c28f282edf1553d70d8 ASoC: Intel: avs: Unprepare a stream when recovery occurs
facbdb6f71ec493d05392556472a82186074c27b ASoC: Intel: avs: Prevent module info underflow
c008c5b1c9274b3e3988abb65c5848d01a30fff6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
7ed765b8a9af4edbf50b405fb1d02882c87fae90 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
acb158e88991829cc3bbd3429c78afdd32a4d0f8 selftests: keep the build status from wrapping to success
65b65c6b4c8f56534f4fa9d70cd114d312a38fca ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
cd5f0fee38db529b00977142c160b1286dce6ede ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
a67f9dddb6908ee7dd638559cd8bd230a42808be ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c4c9e868bbc63e30e5e769013108876dbd5f708c spi: tegra114: initialize native chip selects inactive
0f164096a47c8b46f27c659515414f493cf41e01 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
5098d11dd4551be11b26111fcb039cbc2fbccc04 ASoC: ops: Fix return value in snd_soc_limit_volume()
68ffffb2199d76169b7b12801ad06b98f0967578 ASoC: soc-topology-test: Check return value of kunit_device_register()
c9fbcd0b410b6335f79bab1e60e822f9f949f4e1 ASoC: soc-card-test: Check return value of kunit_device_register()
12164f49fa896e4b33448ff905b718689879d711 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
4b9cd88226d436e6beb544d3be4e2d658aab0f42 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
67ee92b8c7feda91c372f913cca3cce891bc0c24 ASoC: mediatek: mt8195: Fix tuner clock error handling
448c10811919a3bf667960cdb57289bc9a7674fd ASoC: mediatek: mt8195: Fix register access clock error handling
49c8069f6152784c6736ce826b3b4e0e5d139ea1 ASoC: mediatek: mt8195: Fix timing system clock error handling
e55b20a4e3b03320ee3905d4eba1062404ef3dba ASoC: mediatek: mt8195: Fix main clock error handling
12f78ff2db8295498a66625acb178fa83f0cec28 ASoC: mediatek: mt8195: Fix paired memif clock error handling
f3b9cdc9d74240f237cc74b4210b4dc5fcb8f771 ASoC: mediatek: mt8195: Fix FE startup error handling
9571d9dbdca6d529775b7aae625434e14fd0b094 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
feb7f160325ed64ae4065aef39643477093994bd ASoC: mediatek: mt8195: Fix runtime resume error handling
7b5ee0a8f4715ae4635b48105742fd5757059541 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a4e1e4d93a2b60158d59d1cfa95b34e77666447f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
7f72ec2edb254df5c6ea8b39c3e26825c1aac642 ASoC: mediatek: mt8195: Fix ETDM startup error handling
640c39cdc8cacf27daa0f6f080ae8c6a12589c96 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9c15b3c92f831978f4752e021866a5984257da4c ASoC: mediatek: mt8195: Fix ETDM probe error handling
cba68da98d7e7e0826eace7973601a2b1240b485 tracing: Print the bucket size as unsigned
e9328778d940f2daa6d6cd5b15262f53654ba0da tracing: Only report the stacktrace modifier on a real field
603c2db8fbaba01d2c0321124c4737021c4677d8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b7463a095035968a8f17699b82937d346ffd36a5 tracing: Avoid BTF lookup in atomic context
506b18c6c437baaa8a28e87d332b31310440cf4f f2fs: quota: fix quota flush failure during filesystem freeze
260024be692a33d1abb6127755c8056c18fcb84d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
63eb267703ed600c3fc45381127214df939bbbb1 tracing: Print a signed histogram key as signed
ae8566b8ed6e3c343e870fa9e48e2fc3d66dfd98 ublk: allow a NULL io->cmd in the cancel callback
3b0f7a82863dbefa611ff940c23a2f33d771192e block: cleanup blkdev_report_zones()
e43fd4c3ee4a52b6e45febbbc959303223c94bd0 block: introduce disk_report_zone()
1f3c01001fc2fb9e97c9323b964b814d09e654a7 ublk: use global index for reported zones
ace9a845af8fdb42501fc01fd2fbca3669fef731 selftests/bpf: Fix prog_tests framework subtest count checks
3a49e3ab9788d06934bffa0a12d18c41c96aa2bd selftests/bpf: Skip expected_msgs subtests when stdout is not saved
b90382e6003d1a81a57cb201f2bd73400575ea95 bpf: Migrate bpf_task_work to kmalloc_nolock
b440935398bc300f92fe422ae7502f864015f5bb bpf: Fix NULL task dereference in task work cancellation
98719ed58e9a61d7aa429daebcf01ffb9c537842 bpf: Prevent task work context reuse while irq_work is busy
32ae0303c9508acd10d4c51884a04da025fe7a93 macsec: prevent AES-GCM nonce reuse after packet number wrap
3e4aebe8bc8a898b6697a275e4e89e687a13e845 net: usb: lan78xx: reject invalid EEPROM write requests
40fcf762c19ab1be20ace2b409ffbfded9ab267f dax/bus: Return errors for invalid mapping targets
e3ee64d3875f273354115d792cb270c271035d93 bnx2x: fix header length calculation for encapsulated TSO
d9996c140d642c8aa322fd0743940760abd66456 ipv4: use RCU protection in inet_netconf_get_devconf()
bba46e7a6695bb7b60f9e9f653c2d71ebfeb2d35 net: use the full socket in sk_mc_loop()
781d6d620dac71d672373ff76774e67acc0f1114 tcp: use the echoed source route in cookie_v4_check()
b4a80b227b727fd269448faad43b99a75fd896f0 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1181ab89fac49d2373a6e6301eab1594db6605e9 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
ec27d254546ee9080af2176704777175f13ae73f drm/appletbdrm: Add suspend and resume support
5b81b32a15a82d8918dafe7d491ae0c533262629 ALSA: vmaster: Protect follower lookup and setup
59d5d621149bbbe8b956473accfee9ea8bedecc7 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
a70d8480dc0c4bd9be9ee5f5294970f728468401 HID: magicmouse: fix null pointer dereference in magicmouse_event()
b8053c194d9ffc068002385472e3c1cb357d1f5b HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
c98f459c5a13d1ee7981123420807f56b3082300 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
87a6e8b6178360ac9eddacf56b76449666181300 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
f3e9ad00f878fbaa6513b0fb87046ff93fa47ab0 drm/appletbdrm: Fix incorrect error message on encoder attach failure
6f2b2c7b40199b8399bd67d4c38f3fe343367560 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
6fa49cd182fbc9ce7e67d737694324545d0e5248 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ea39322514620b13153fd721756df082dc26c70f selftests/bpf: Fix spelling mistakes in descr literal strings
89ddc16ed959db2bdb11c92b3d9a76e7212571e3 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
1d143074b78098d474700a73abbbf254eba14157 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
4066e18729b71eb1298f1966ac1b40feb6402882 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
3d3b33d661779433725670cee338869ddc4e7002 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
bddc1874d6b7ec0b0e4d709d3b4e82f6bd571e2b blk-iocost: charge zone appends as writes
fa09794e1600def8f97b96feba2428c400fe402c blk-iocost: account zone append completions in latency stats
8435fd9ec01d4fac5b03c0b60cd9ce3cdfe108e2 blk-mq: share one tags_srcu instance across all tag sets
bf7dbc07ba726389ce59539c45ba721a8648070f ima: reject a kexec buffer whose declared size exceeds the buffer
a3d4bc85b560da9926747511356719fc81c65448 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
cdc3ef9be112fee45a00d4132e1a33a5fe935258 usbnet: fix smp_processor_id() use in preemptible context
144e14e6480cbc0bf8818349282425c8e85d88f0 platform: cznic: turris-omnia-mcu: stop button emulation producers
405acc945c90e5245499196484c2d5b22c13385b ALSA: 6fire: take stream_mutex in the Digital Thru control
cdc7b266bd2c25c8fda7d4ebc1a6c04c2d7f3cc5 btrfs: drop the extent maps of the written part of a failed ordered extent
766c70fe567e39c88366eec5ccbf8d5b6e7661b8 btrfs: update the inode item when removing a free space inode
1b452370bf5861183ab33a20843601becc96442a ARC: Strip libgcc debug information when generating BTF
b6d575e0aebe6848929d478982631b900d64a807 bpf: Claim the per-CPU send_signal irq_work before filling it
cac99e5b7b004a8b8e611d0a4f577a81f17d01ce ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e4b6a24e45f309fc8781fa84cb4aca87cda06800 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
734b2b3b26ef1eb2ece74fcdf407c8474db81591 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
083c8c29b21df83dd5b0d7948e8d081ee5710a4d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
70bf6c8b37310eff74e4a74254d25650d0aa196c calipso: update payload_len when removing the CALIPSO option
122937600c67a751cb1b1f670132a347a90ba2a7 dpll: zl3073x: Add output pin frequency helper
8df6a6b7e2313fe9e06e566a4c320a1550d7b99f dpll: zl3073x: Include current frequency in supported frequencies list
a70a8bac7b783a661510bbfb8ac084979eadc9c4 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
910d2e0e53c85dcbe3b1a526a5e18d5d919237eb dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
5f57383f902ffcc7cfea9e99d48e6a2112eeba27 dpll: zl3073x: reject inexact frequencies for N-divided outputs
9bd0ee8e334f863b384538bcb0df03b10c2f39f9 dpll: zl3073x: reject output frequencies with too small divisor
53ed0805af1cf942615efed53798f13a12f55d02 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e647de44100e154edd65713aa015a3649c4a2e4f net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
a1f30aa7df3ac3f70203634b108b508f36a34f08 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
d0daeb2ffd68136371c37d19c29952a7f48eb0a4 gre: keep the UDP tunnel GSO type when completing GRO
6e9a0aabc3753853c38adf56ea6de0fe0bb3506a bpf: Don't echo user-supplied map info fields back to userspace
7bcbfa90f7a7be54d2ea57ad671bf0d0ad815797 ALSA: jack: Protect the index scan against control removal
3b8492876b7accc215b6feaaf76020dc65259f7a perf evsel: Mark the event as supported when retrying an open
235c2c43a025defd654bbd5faaa2c7f189ffecca bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
25742caf62931e33efaf5529c76587a55856637d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
ca3e97f11ddc39dd094d245cb176ecc3992f19b5 bpf: Use the frame mem type in devmap egress XDP
0e7edaa1c2b7c49356271933a8bef03d6a35e6f3 bpf: Reject sleepable programs for task_vma iterator
29fc45b27ea9c6bf13bba3b5cd0308b7b6fb14ef bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
416cdc73024cec25358892b284552ff325e881d5 net: Helper to move packet data and metadata after skb_push/pull
2bc8a2cb44a053bc92e626b253b2c29fd509b396 bpf: Make bpf_skb_adjust_room metadata-safe
6419f24e98a4e4f65bf8225d3516c81ba11224e6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
c59991d9725fea5554dec3fa4426e649c55e2c29 bpf: Read the probe of a perf event under event_mutex
6b4d78d943394ecb711a727232e1a506a5781cc7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
33c2987badd50272cc1a35c08f732d9f42b2ceb4 bpf: Pull the inner header for End.DT6 in End.BPF
8f6fec60aae125aeb61e44dfafe7b06cf768837b bpf: Update the SRH state if End.B6 fails late
02b6442b0536e9fa97f182c6132664e8bdf61770 bpf: Clear sk_refcnt of a clone before its storage is linked
db7a27b303f4191b749e107fafedad3c0e24e739 bpf: Bound the nesting that the BTF show code follows
eabc300067475bea9580d5203456fda7a52c542b bpf: Fix stale offload->prog pointer after realloc
3340256575eec6fa8c4b42fd140dff54033f29d3 bpf: Don't bind a program to a netdev that goes away
17ad5ddb3ee24843adbb697f9a68555c643717fd bpf: Don't take an extension for an iterator program
4144693b61e122c5b5cbafe23cea10864ce95802 bpf: Don't take an extension for a writable raw tracepoint program
b9394e99064f52932454be97da091228693a6e1d power: supply: qcom_battmgr: report full batteries
eb4c7293e304410aa787e4ce6c1ec861e644020d netfilter: conntrack: fix unlikely UaF in gc worker
4e77f72116b8c2d35a7584c6c365f22efe0e633b selftests: netfilter: fix return value in zone subtest
6f275690fdc46a5f53db347eeb52aabf5c1302f4 netfilter: nft_compat: restrict raw table targets/matches
01d483b14107649e175a01811e088dbadb6c1867 bpf: Don't take a program with a target program for an iterator
608a51233efb64c5a4e015dec16b3510384e6af3 bpf: Don't let an extension reach further into the context than its target
356c51fa0cdf3260bdc3871c79bc8b72be946c97 bpf: Keep the symbols of a program until it has ended
90f7a7dd258bc2de8fd4d8c75cbf23577a3fb077 bpf: Refactor cleanup of bpf_prog_test_run_skb
0b55a9f9c6f47553162af071b5d3e337a6f87976 bpf: Reorder bpf_prog_test_run_skb initialization
5c48c9e826b8d089a592b67ae08d1c02e82ddd2c bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
c6c1dcfe13f931057ad06bd61648a820dc1b21ac bpf: Use the socket of a sk_lookup test run under RCU
cf31cde068be71ad1be8a4403806882aef2a60d4 bpf, cpumap: Hold the device of frames in the queue
a52de35df9338ea79ddbb4473fb403e52140010d bpf: Unclone skb head on bpf_dynptr_write to skb metadata
e54ead85c3e9af57d2f313442598274877a9ce90 bpf: Follow the head if an skb is written from a slice
7713e646797026212eacc1fd540523568cf62cd8 bpf: Use memmove() to store bytes in an skb
c00a9ba5719da1fd35842933e5370e2290b84cef bpf: Use memmove() to store bytes in an xdp_buff
adfc71a5408a47c5a3ace5db412702ab1a502a35 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
7b8bf1e8cbdc7f01ffbe141657b6b41420a7b6b7 usb: gadget: dummy_hcd: prevent unbind via sysfs
d3c30a77acb251e1a49abc416145dec837d95985 power: supply: gpio-charger: Report discharging without input power
410cf27068f457a68a70d33fced8bdd4d80e6f25 RDMA/core: Preserve the selected source GID on failed AH modification
28a809b217681c6289b2682be89d358334bc66d2 RDMA/core: Free unpublished port statistics after initial-read failure
af2459062c35ce5dfb7dcc358d773be72b2dc208 RDMA/core: Reject LAG selection when source MAC lookup fails
ed74459758ad16ae33e448dfef5074af7bf06fc5 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
b07c8cc465c038ed3bdc89839beb7c20a27088bb ASoC: codecs: sta32x: Fix definition of limiter threshold controls
78a8d1a33388fb4adfc1990990c8a321241dd7eb ASoC: codecs: sta350: Fix definition of limiter threshold controls
1f012190b841b9dd824fbff2ed6baa058cd9b200 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
01d1dc18e0ebe1af6412f821df527c42905451b7 ASoC: tlv320aic32x4: clean up driver code formatting and logging
93fa6a077cb35e709dd01177317e7821025879ca ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c296ca20f2bef362fac147d285d3b8b93381ae0d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d361d46b1d6f34bac6467a28c72c44f69f16231b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
34c97cd9fbd51a2862f1263b7fdbd5a60b35c1cb dt-bindings: vendor-prefixes: Add Sensylink
1e85c21e7ef23c8ebc19ebf021355b17645fd750 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
0ccd3ad0e7304967665628d5f450901d6026be0f selftests/bpf: Run the cpumask map insert tests only for the test task
e4e3dfce9da2faaa65c1eb8d866e72ac64b667c9 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
b19c1c623dc14d6736b9ba2cef6ed2e25a65cda6 gpiolib: clear the event clock flags when a line is released
ef2282ac01475c189d6264b21b3864e360c42a15 ALSA: pcm: Protect the unregister notifier traversal
af08425031026ecb12d2d293912f8d14e361cfff ALSA: oss: Keep emulation modules loaded until object teardown
fce98aea0ca1a0b159a7d1d587f06ebdb8f803bf octeontx2-af: Fix CQ enable state tracking after AQ writes
f2db735fa5eaccaf299d7aa5c77916d8fd44335a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
4fc2a50ca7aad2016065089bd125ebcc3a6b0a76 ipvs: fix more races around the overload flag
fd6b86808b6cda2c500016ed59ab6fca5bdebda4 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7ce8b6de2e1ac3f267b94423ae0751aa0d0310e7 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
a42ad32af4361ef8f1eccfdfcf4a268a189250fe netfilter: xt_dccp: handle reserved options as single-byte
e1a36b75e080bd8a361c2a8e4ac9c442bcf2bbaa tools/power turbostat: pmt: Improve sscanf() hygiene
8846a283de03340d1cfb965172fe049a3e9f7b17 nios2: ksyms: Declare __mulsi3 export
405f5a9cf5b0c34c7686a7b51ac95315c2783450 ALSA: pcmtest: Pin the module while pattern files are open
637a84fc074cda58cde25f0623c40671e22ee52d ALSA: pcm: Remove channel-map controls before freeing substreams
c72689b1cd307633a58fd6ce7f4b1fb463a28d2d ALSA: jack: Pin the module while debugfs files are open
5a50e300ef79e90f727acc2d85a666334c20957d ALSA: pcm: Protect channel-map reads against runtime detach
afd721e28b04ba533f8f30664737b8853cb967bf nfsv4/pnfs: use the MDS authflavor for data server connections
8e058d97bb5f48fd6e44d54ee7ab266d85efe65e pNFS/flexfiles: make pg_init retry loops killable
22239fb3bd53a7c7cfcd47554f2e174da9c1fa23 nfs/localio: pin UUIDs during global invalidation
c0fea614c8c8e2f06ba0cee6ee9b938337de5319 PCI: rcar-gen4: Add missing PM ops
2bb095a5f07d008d1a78cd964025b5ed5005ddc6 ALSA: aloop: Use the new helper for stop-count refcount
c47ca9b8b091a8167be10dd45d29239cbdf25e37 ALSA: aloop: Keep shared timer callbacks alive through close
ff811b0d9b70ae89c3d2859845da9b3005b2babb ALSA: aloop: Keep the timer source alive until card release
6ddcca41008a6a523d61e3a50ad0a0c2fe6194c3 block, bfq: initialize active lists for all actuators
e3c7165158668cb241241f174c4213d834933c76 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
f4f80ddf2a498200ada3e7e5c4a5f40017fa33fd ipe: fix invalid sgid value in audit event documentation
9a603af4c9ea1314e068e89218efa57e6eaf05f4 ipe: fix enforcement audit
ab2d2d5d49b6423192cb9f951b752c6989fc628d net/sched: act_api: reject duplicate actions in a batch
100dd39094127adaa00a3220b842f778b70614b7 RDMA/mlx5: Fix CQ resize destination index mask
e2cc4e11d3a6fc4553489b7b8927844a3dc3ad30 net: stmmac: xgmac: do not treat TBU as a TX event
ddc85e890722d699c95974259fc6318bbaa27a31 mptcp: options: mpc: avoid printing uninit data
30d10d6c29e594d7c98a834f35e0b79d3422c9d8 mptcp: options: dss: avoid printing uninit csum
5dfba05f61e181bb652f05392820f00b1489e474 net: phy: qca83xx: read resolved QCA8337 link status
3b9475cade53ba6f22a7d263a19cc96e0cc9481c RDMA/irdma: Bound in-flight CQP ops across deferred completions
2cb9c5a11cb1cec263a4d73b69811ee3dcf6708a net/mlx5: HWS, fix reformat pool creation race
f252f5e4319f7bfc939ba8346f6c1ce524aed6c9 net/mlx5: HWS, fix modify header pool creation race
023cd51e29c7ae7b2aa80eb37ff40d64eec2acd1 net: stmmac: avoid duplicate XSK TX completions
bbe6e5c75ce4ff53fac007c189a5f8a5dfcafb3d rtc: mpfs: Fix alarm register word order
8ae643e5574fc8daf72999da39a0d9786e14bb59 rtc: class: Make the time32 hctosys limit configurable
9503048b33e8f8a6596f9844449c38ae620fe291 timers: Clear pending_map on CPU hotplug
349e93809577db1fe99b1e28249270b5cce6f081 ASoC: cs42l56: Remove the ADC Mute Switch control
60e84db09e5469cb3314f900396e1f2324769056 dt-bindings: clock: mediatek: Add MT8516 fallbacks
6ca585197b3884d2cdbaef2917aee1740ebec021 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a3ce9b1ffc2ddc74607259f7e8ff8164799c10bb net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
ea99c876bb01243853cc052fda267b8169d8e314 net: openvswitch: drop IP fragments on SCTP set action
cbc18dc86a0c7b775d6cf08cba7c6f7648013359 tcp: tcp_metrics: use the socket netns, not the dst device netns
52b4177fb1e66183f48a6a595ca573c0c9c2f033 tls: device: protect async RX resync state during device-down
9afd05bd2d1062c171bdc1e7197880437fb93a64 octeontx2: Fix use-after-free of qos node in delete path
6e033cd71dd0a56611eca5b025a07f5841a04e49 net: qede: initialize extack in qede_flow_spec_to_rule()
6397eec3e6c43ba2719e6a766941ad1be79f342c net: phy: realtek: restore RTL8211F RGMII delays on resume
b4a4d35c641c05d09351fc28d5b74d834c27aa98 net: hix5hd2: serialize timeout recovery with interface teardown
0b479b7b5f3fce204f080fa01e44f73d1044e1c9 net: bcmasp: fix mib counters struct alignment with ethtool stats
b632a840b9d755857d5493572539c8ac8d2c920b net: bcmasp: unmap previous DMA mappings on TX map failure
1419153d8506e0bdc4356c555ca23a4771208a2d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
59bf83936f183444fdf5f0f1bc372ffc07c1842e net: bcmasp: fix OF node reference leak for phy_dn
d1e4d8d098bbabe55471f450952c1e146e33319b net: bcmasp: account for offload header in TX short packet padding
75df1c7771346fc3d5fca37aec8846ba9e84896a net: bcmasp: fix network filter lookup and wake filter pair allocation
75d470d10e895390b21315f5a755daaae8ced362 bridge: mcast: Delete empty MDB entry when port group creation fails
47d8ace2360e9c320826272721be17dbe2556095 net: axienet: release every RX buffer in axienet_dma_bd_release()
78e50b9a1679e2ced24187211a9c8d67aae140f0 ipv6: account route exceptions to the netns of their dst
679dfea3e4d6ef90ca2df2c78fbc6504c4ec7c11 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
0f0d212496724fbfb82286beebc5a6faa07a0a29 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
96d39eb092d23800f5196e5be1732296ca342227 net/mlx5e: Update netdev features only after a successful ringparam set
081fc709840ee23dde55b055cb279cdde1a4b9a8 ipv6: Hold RCU when emitting route hardware flags notification
129f6849b463a38c0e4d5e52032cafed63c919ab team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
adf8ad5729d52465d3f35bb85252f18dd0cb2b19 net: stmmac: Track the TX DMA threshold per queue
8cb358054e7727729a86559f4e373ed78c67d31f ibmveth: fix netpoll races with RX replenish
bbf3fed502eb5fa83a2f3031f73d811142570aa5 ibmveth: do not close twice after a failed reopen
c31b62e11a3fd2f7abc13db853c24fa83b43a3cf ibmveth: disable the reset work before unregister in remove
64c4d471778fb998b3d89b490dc58441865ec5cd ibmveth: step past bad RX correlators instead of spinning or oopsing
29d991f66760bbfa7b817c6c3c9ba03a7e700ca4 ibmveth: release the pool kobjects when probe fails
38159832bcaf79e2c80d2ef6db1d60679df99b2f ibmveth: return the error when set_channels cannot add TX queues
447b5e83ed36bcab3944491c888f944e62444f56 ibmveth: wait for in-flight transmits in ibmveth_close()
ebc3338925ed592c72ed700d437c5125d0af7ab8 ibmveth: wait for the RX poll to return before freeing the RX queue
5e704e4b49b71b88df7a37304bf627317be11f46 ibmveth: check headers in the RX large send and checksum helpers
6f89106428f56a28e5ce879c538d4e0e72caf083 ksmbd: server: avoid busy polling in accept loop
ee18a73ef5d22e97fae1e30de6a335ffd0cda523 ksmbd: fix listener task lifetime on netdev events
dc0c7921d63336e6d6d53b8fd669fb6cf14c5ad6 ksmbd: fix iface_list use-after-free during server reset
544addc09d949adb57604e465d9d4b495cd12040 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6db1b6bcd6d9f3a94ac5a8f45fb4fd23972cbcfe ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
15337c2309d683e405047070b87b6d1321144e15 ksmbd: fix invalid Next offset in interface info replies
e80db0c2e3ff792b64a8c7eb84aac271e4d8efb0 ksmbd: report IPv4 and IPv6 addresses independently in iface query
f2c4cebb7ca24d3f01ae50ba4f99c3e8e53f4a7d smb/server: fix trailing period in generated short names
108edae758b8f55e67a33d3d816bf2204ae5e3f3 ksmbd: preserve open change time across rename
85bf7a908e75fc4e04e23ef5166214493b39efd3 ksmbd: return requested create allocation size
d851478b9168bb2edc687192236cc428aa090029 ksmbd: stabilize allocation size after buffered writes
45f25936c8543d5bd831aaf5ff1996cb71c170e3 ksmbd: round SetAllocation to the advertised allocation unit
b7007bc0261f1c69251e9ed829a7bbfe316f7bc9 ksmbd: fix fd_limit accounting across durable reconnects
fb5cb9385002538defcd4f797d6ca7242473354e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
dc0e97b06485fabf38be162030502233e5373ba1 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f11ccaa9183421a096184141df8f48ce71c049ac net: pse-pd: si3474: fix use-after-free in ancillary client error path
14340a4a887e3b07cd1cfb64a0fce5c976841210 net: skbuff: don't copy alloc_cpu in skb header copies
3432e2d699c28d6e84c361856beb89c80c92e1ac tcp_bpf: propagate error code in tcp_bpf_sendmsg()
7c2b33141330267ff44288c55b57c8dcae3e8135 ocfs2: reserve xattr value tree metadata only once
c68498f834e9c117b190850ce6194498c948c623 ocfs2: initialize status waiters before publishing them
e6f02a606bb43aa17304b7e164fce2345bb09f79 selftests: complete kselftest include centralization
202a242c29e7c0e9faa8dbf667f5ac7aa5a2390e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d7c86b890cc02d10df5549fde412d97dfa0831ee Drivers: hv: vmbus: Check ACPI companion before use
6bcd056a745987c90bbfb492b08a30633763a859 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
76ba9a77875d85c13561aecedd784dc6e8158014 kexec: Add helper to report an active kexec reboot
2af141229c952cf351751707c73862399fe918be Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
cfcff39ae6334664013af0dc4a7f4e52bc645679 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e67995ec98af1c461f6a2b71f6a9e2570238b529 selftests: ALSA: pcmtest: Check the frame count of each transfer
aa5e34f181eb7e1b85b0b0bd05b738365c43abd6 selftests: ALSA: pcmtest: Make room for the longest fill pattern
620e6144c903db8f6435336f8a8752e240e49146 gtp: set a valid genl command in PDP context get and dump replies
268af085958a774b1e584b969b287cf2114aaed0 gtp: hold RCU for the device lookup when adding a PDP context
25fe9ad2dd5207f547c0594496b511d9e87f47b0 net/mlx5: HWS, fix modify header pattern compare on big-endian
4dad31f7357be8194dce60d8f5b20796791ea4df net/mlx5: HWS, fix modify header pool match for copy actions
6a2a63be17c971d99a212fc864c4619637506542 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
31221e2fc50a25da2649c013439bdbc951ae19d3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bcd280081f92c8e639b96a402ef496e1fdefed97 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
367edfed272682930aa97010f3c71ddc12401416 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4e407478c0fc2325e5e13d3ac900eb00fce6eb9d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
90e91bfe45e6c9760ddb6c259a3871c2c0384e58 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c91e659cb989b6697f3fe3e254bba15e66724522 perf c2c: Fix memory leaks on output fields
afaa736aa10ab3e3c28d25be34cc4521044cf4e6 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
a7a823e31ae2b2ea18c7ed15d7f89996823b1b2b nvme-fabrics: reset io_queues before computing the queue mapping
530e13de2f3b968286977a11a36c71da0ca04aa7 nvme-fabrics: limit each queue type to the number of online CPUs
b1f76cb71e881d83f7f62ae5ef466c1a4dccbf64 nvme-fabrics: clear the poll map if no poll queues are mapped
3d77371640a66ee7ef810b0ad39a9caa8394364a mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
4ed1d908f2e8dc4701b27508ea530e26b4c43420 mailbox: qcom-cpucp: read mbox hardware register using readq()
5e36842fdb7f72405e62822851c0fe56ed3a3ed1 ionic: fix port_info use-after-free on firmware recovery
cca6d26b7a77794980910159a66f443345c7210e ionic: free port_info when probe fails after the port is set up
78e1dd930a586e01bd78f9012455a4c757e9c2fe net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
2c24486ddbcf65fa0b0f40744a245a9c9363feee virtio-net: fix frag overflow in big packets receive
4c3afbe7d447bce73fc136f1c0fc4ac044cab1a3 net: lan969x: fix DSM calendar for empty taxis
689a7e4b8d93dc9ee0e568cf498d1e49138a3cfd net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3af802ebf405417ed51606838a9f8c5a6a4750a0 net: lan969x: don't disable hardirqs in fdma tx clear
d1670a53836bbb5c7f5925d0ae58df2ce51615ee veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
77ed67a3e7ab4ed8c0fc9cef0104d1a26cd84dc9 net: shrink the payload-only part of skb dataref to one bit
232acc1f10d02252d515863d2193d77592eb12b8 net/mlx5e: Stop asserting for RTNL when closing channels
d1b18ba1565c0e45696a65387dcfb6f5093905a2 ata: libata-core: Ignore forced transfer modes the host does not support
aa7291c589674ba898cf6491aedec85a131fd9a5 gpiolib: Propagate emulated drive errors when setting arrays
c9c444cbcf9b6a7ad4289aa253c6a5d09f2052c3 tipc: fix use-after-free of broadcast reception link at node release
0a0d347f56dca472ffc5c0d28a1990a702729bd4 ASoC: wm8994: follow AIF clock source changes in MCLK gating
db4e175abbd776118fe0b30ae80dbde38b56c91a proc/kcore: advance the vmalloc retry by the last copy, not the total
c727b496bc60a2e066187d23bea44cf5325c8d29 eventpoll: propagate wakeup source creation failure in ep_modify()
48240a0b09db9f6549149b5b790782e4742c1e3a nsfs: check the trailing bytes of a file handle in bytes, not words
9898c4ce09b9a671252fbcc92736cfdf704230ca netfs: Restore selective debug mask handling
77eb8775394f30401164c5c1665c13fd648a56e1 signal: skip blocked signals in dequeue_synchronous_signal()
69c58b4edf2c8c6b01cb95c47a8e8119afa59acd nsproxy: Fix cred leak in the error path of prepare_nsset()
f03d310601868588845bf56b85059cd454ed5396 ACPI: platform_profile: Separate handler locking from sysfs lifetime
409023de383b6480148f235875ea19f7d838d8ae ACPICA: Initialize parser_state.aml_end in acpi_install_method()
1fb79be79a4af74f8e177c4031af932ca5b68dd1 ksmbd: select CRYPTO_AES
e64f6d01736a8321bbfdcde88a7a276da4f42563 perf: Fix UAF in attach_task_ctx_data()
0912a2c8acf1da342689b058e0dea863c4a47d11 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
937173ecde525fdc9061a65b5ff4d65923be48bf cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8d7d7050a30f32cb642c639d964bf26d29272a1f regulator: irq_helper: replace use of system_wq with system_dfl_wq
394d525a88b19b9d244df6bd538008fb9f69c878 regulator: irq: freeze deferred hardware access during suspend
382be9353d3ae89ac52a9acaf3989054f827aa02 sctp: reject forged cookie peer_addr with unknown address family
ee8ff200b93123649643fa74fc5f644cfaa01d89 tcp: reject devmem tx with fastopen and repair
8ad4054b905c939c52bf9cb403a78cd3cf3c0e88 cgroup/cpuset: check effective mems for a movable-only configuration
395aa624da3987baa5b8d56b688829c341ed2b39 ALSA: sh: aica: Fix spu_memset() stride
2a66dff152fa79838b53ec02985dc5b724fbd495 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
755bc1df1b538d29af9e864d157a1e1198223f52 eth: fbnic: Correct packet header prefetch
b09baa40ca2b27c623a2a8228488b0a36cdbbe8e net: pse-pd: si3474: keep detection enabled on the other PIs
16e37c1868b153f3265bf8bc92d6d236a5c46dee net: pse-pd: si3474: validate the channels of a PI
48f0e37def5a8bd9907a97b3a4a3b06bf667e7d4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7dcf17987c63622fb5577a9667c4cbf06632fe2e net: sparx5: fix tx DCB index drift in fdma xmit
f181fcfe05c047aac826850d94e2d45f42ff7b58 net: fix frag_list leak in skb_segment_list() error path
f5e10751658f9dbcf15d773676b4420ef6349bd0 net/mlx5e: SHAMPO: Do not merge PSP packets
713d51bd08185916510826a23f2c64fbbe68f9b7 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
edc698211371fd513521f380337f805e8e938d4b net/rds: include the scope id in the sendmsg connection cache check
6afa4eda075bfa046dda24fe5f725089d8fca302 net/rds: keep the connected peer's scope id apart from the bound one
e6dd4eb1acf6aa70754eba5dfa0c5cdb477cc21e selftests/net: tcp_mmap: remove unused -k option and keepflag
c7583d18bced938dcb2070bb0ed9b504602edda6 tls: avoid field-spanning write when copying crypto info
0e71aeba27a4104924586491c063a3b5d1741cd4 net/sched: etf: initialise the sock_exterr_skb before filling it
1320560154e04b041f7ab1d5d4cfd7669548f204 scsi: elx: libefc: Fix resource leak in efcport_init() error path
aa2748a2a09623c4744d5a2485c613c40cec3d91 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7a96598b60cf3f1e21fe76e02e8ac4fa0297a995 bpf: Use memmove() to load bytes from an skb and an xdp_buff
93677a2d65fccfd2c9d0ea58e848e6ef45755ed6 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
8cc15c469ab33af2742f0f78d009161fdb8adac7 kernel/reboot: avoid potential deadlocks during suspension
ae8eb3c84599c917c6af038fae111e87837f45b3 profiling: fix sampling step on 64-bit big-endian systems
d78ee70b4c4f4b9986a054f3f700c49b36a7958f scripts/gdb/radix-tree: add lx-radix-tree-command
6f7ced59a9bcf39660af91bc25079c1cdc6d76d8 scripts/gdb: fix radix tree lookup pointer handling
e11fc374979936847c2bf50759f4b5e76a1d9e48 scripts/gdb: fix stack depot out-of-bounds diagnostic
36f553285762cb3970a09af775247b4544c22d85 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1f134d2ef886c8ae022c98e74d79a77452f200ad tools/cgroup: sum shrinker object counts across NUMA nodes
2a9390c497ce3adadfa0e710190fa489f66e2bf9 tools/testing/shared: catch a failed posix_memalign()
c1b895e1d1d08ef14c9951b73a801ebd6a50f073 maple_tree: fix maple_range_64 crashes in RCU mode
e8d8f3ff19c9b41249e127349d796ce65eab68f5 ALSA: ump: Drain sequencer callbacks before freeing their client
0971780d8ca99a38d27c3d534d47f19fb2be53d4 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
b07c3b1dcadca9eb65a3f89cfbcf7360a88a8d78 ALSA: pcmtest: Reject invalid fill_mode values
e95ec7bfe1b74751d6440faf8113390344419f3d netlink: fix out-of-bounds bitmap access clearing stale mc groups
4412735b0e8af0cfb2cedf94ab3bdf29c4d1405c ceph: remove unused field `i_cap_migration_resv`
a18984b7a7fdccec829d041807156f7c27173f80 ceph: mark the superblock active after mounting
382285c5cb660630afd6982d46c801a1f769f90c ceph: fix page vector leak on encrypted netfs read EIO path
f15b9ad3a485208ab1685c16b55fff6b37ad0d86 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
6dc64549bc8ffebbb29cf19fcfad1d3b6f43bc32 ceph: wait for pending fscache write in write_folio_nounlock()
de0b2bf5f37288175f3ec52dbfc6585c5040e841 ceph: fix writeback_count leak when a bounce page allocation fails
8fd5a7cb5c9833e6115617666a3b16bda44c1de3 ceph: don't clear write_congested when collecting folios
2cf842fe490ca321e24e7ae98133ff9162375684 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
d31bddb0f2756258885578b1fe3923e1d516adfb ceph: don't keep a mon_addr string that failed to parse
c0b31e69da230e63a008f68b83aa35e8e50219ef libceph: reject bad connect_seq in msgr1 READY reply
e123c1bf65b4a7b6c8567bbd7b792bcb34ecc25c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b95d957c2877dc414d121da2d9a7f8659573a68a block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
14ebfbeefa1964a11c8eceb250c551fe6703da28 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
e1cf082c0020ebd90eeb74e6decb5b8b15d943bd selftests: fix ARCH normalization to handle command-line argument
0efbe57e66947bf6cd652e70b2ff308dcd882ea2 selftests/thermal: allow cross builds of the Intel tests
7ca7b5fa1ab94a6d9c9d7ec8071d06b691b6dd9c thermal: Fix CPU mask truncation in power limit trace event
1d98026cb620bfb8ff65b13252edeea7234bcf4a ASoC: codecs: wsa884x: disable runtime PM on unbind
0a47add088cd0d41d3f718a0a36c7d28c6f9d76d ASoC: codecs: wsa883x: disable runtime PM on unbind
3538c1712289c2bce400f8ff5c762776447edb6c ASoC: codecs: wsa884x: Fix VI sense port channel count
4b6524e685c705a8faaeecef00fda5952a3028f0 ASoC: codecs: wsa883x: Fix VI sense port channel count
c0ac681d63a6c64f1909821ca9faa1ef0995bec3 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f309dfda13aeb1d6ea5910d82026dde880d39efe ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
a75f90dd12d58d324388c30092ca23108f1fd3a7 net/sched: gred: keep the qdisc lock while updating the table
e696b47e8b60a2be1ea1d3918adaf36c4f4fe09e net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
b0e4cc96a5ecfd831ca893136f1047d6d60515d3 net/sched: act_api: inherit filter offload flags only on new actions
c1a635bd9a35f81375817c5d64d644997dbe0787 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b84cd8a1886e0f11914bbc7d8c2e660598216374 net: stmmac: fix rx checksum offload with extended descriptors
8aa857967b1aa98c51672176f0851ee8785a199f ipmr: clear skb->cb[] in reg_vif_xmit()
6d0650eccdc95fd2ecdf117192854231aca96d1e clk: lmk04832: Handle reset GPIO lookup errors
ff0417023c3e98bafa6dccc0d844b563b9ade516 clk: stm32: fix clock array size for STM32MP21
2dff24e9266137ee42448b4180b06fee241550d8 clk: cdce925: Size the PLL child name buffer for any int
1dccdbd2e25f7424e56e6c0a8c1edacf81dad0e6 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
68f5349565d482ab2d72ba8429df1e68818afe26 pppoe: drop discovery frames with no MAC header
0c2ee20fec69573fd4aeb08d63ba9f1e2f3a00e6 gtp: hold RCU in gtp_genl_send_echo_req()
2f22e0043f388120ad8620b5ede65e3754aadd13 net: atlantic: Unregister before clearing RXNFC rules
851c4657b1fbbbe3cff025d0dae9dd4825516be2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c7c78ab04d5154d24b0780a2f27c648c3f79541b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2f15699ec1cd53d18046455a3385df38f3344f60 ALSA: pcmtest: Honor the enable parameter
71e43af4479cb2d7955389760d7d12252df04526 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ceaec671f7caf5cabfe6a9cea892c1a8555e52d5 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ce4544b1075eea7843aa64de583ef50dde9a890d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
99a32bac640028f2931eb9f54bcfb77faa78acef net/rds: do not fail init when CONFIG_SYSCTL=n
1056f23d7134e00803cc3df4fe8f1cd7238dcc01 net/rds: do not initialize transports after rds_init() failed
40e14323709f3395a57535ff514b2bf9d8b3161d vxlan: keep reserved_bits across changelink
00d1650432a3f556f1b186ea5cba1c763811c982 pppoe: wait for RCU readers before reusing a socket
5597e8f3fc6e298e5c01d97189cb19047a8dcb0c net: xps: bound the cleanup loop by the old map's num_tc
9c4ea035e9eb5104c7f388d4a9ec1ea8b88316e4 net: lan966x: do not inject uninitialised bytes past skb->len
7fcf3911a300dd098dfcc5dd23c931fc323f8075 net: lan966x: do not warn on MAC entries that are not port destined
e975372f29089f1952a800c40672512f9ccefaa9 block: fix recursive i_rwsem locking in blkdev_write_iter()
c68643d6a147aabc054e7be4a349246bf9aa6d5e x86_energy_perf_policy: Fix optarg keyword matching
9384eb6036f494fdc87fdc33fafbeffdf4239b7a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
6d5e6debd3f3b5c9abd9090a5e2d505b399e34fd perf mmap: Use the head selected by read_init
eeef692d3aa9cdc270d0bdb2c79771a3faf74c78 perf mmap: Preserve the consumed cursor in forward mode
18b4d63aee60d92ee140b51b91c861fd0d80d6a8 perf print_insn: Include sys/types.h for ssize_t
4714ce07e3ade892d8f665d4e13ec4ab9601b6e2 perf parse-events: Include errno.h before kernel headers
a1168e776359481e8666036a8061987ef2bbe0ff drm/amdgpu: re-enable GFXOFF for compute on GFX12
a93d8de583124161b6dc11e7f3befe7742d718f7 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
b5cc8992ef8c69954535e5558d41afa35e4fb9aa net: lan966x: release the in-flight slot of a stale TX skb
02ff8f5bfd0168f377d5306efd282dbd9552f755 net: microchip: fdma: use little-endian types for descriptor fields
9b3aa4454842235368e21d5d9b44c01f687338f0 net: microchip: fdma: fix DCB corruption under sustained load
2b9d1e61bcd4bbfc3f505ebec05899fa76f9c1e7 devlink: region: fix snapshot id leak on kernel-allocated ids
07a9a914f885b7e5c85d6e91966dba0632ac4c29 tcp: Fix fastreuse cache initialization on first bind
2ced88fe31ce394030b6245d5cd8daa841024231 net: lan966x: don't disable hardirqs in fdma tx clear path
97b14c1fb78c9b8b38f94d40f7e07876c163cfa2 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8af997433fef5e6f47c22b1c1a7e8529fce2909f net: dsa: mv88e6xxx: fix 88E6171 statistics type
a392318bc585f43d45e85caf254df545d005b33b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
689111600a0761cab4827a3c10720a3730a2b8eb bpf: Fix out-of-bounds btf->types write for split BTF
53f38e2d70bf710f3f06abd915afcae0ed36a3f6 net/mlx4: always create the eth and ib auxiliary devices
40ba6bf06ef1014041e6bf65a2ab65593b72ba65 nfp: flower: fix use-after-free in neighbour update work
d948240a6e47bfabbe1364763d9457650a578da7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
776ab8e666b19fcbc0722b987b567ff5a373ba06 nvmet: zns: reject a NUMD whose byte count wraps
0b0d2b0e7d0b41ad0b5620d38268792c9b763c0b nvmet: prevent double-free after metadata SGL allocation failure
16830283e830fe233abb3550dc2297426818dd70 nvmet: protect nvmet_ports_list with nvmet_config_sem
9f876732dfeda341ddce87a894d7fa7c1bb1b11f nvmet: use the enabled transport when disabling a port
eaf50de81800844275e46e581ef08f1e5e17b254 kdb: fix memory leak in kdb_setenv() when environment is full
1fea9722e68c41b63e3f4d0cf121fc3ea7ddb5b8 kdb: unify CMD_BUFLEN definition into kdb_private.h
4cf6bfc4351eba800fad6301c19326b5f38965ca nvmet: ignore discard return value
8230b6c8960ae8d18bac8e391d640e023bac8da2 nvmet: don't truncate the length of big discards
2de7e9609d2f95082057d086eee15f731cc8f43b nvmet-auth: take only AUTH_Negotiate for a negotiation
326ecbd45b48ce885ccc7fcbee5c7c0451af51c0 nvmet: fix NULL dereference of PCI endpoint targets
736117aded5deda216cb8ef5a758103c2fdf28a9 nvmet-tcp: stop listening when a port is removed
4af50e6a2c015101513fb27fd77dbd65837e1633 nvmet: fix NULL dereference in debugfs host_traddr
0e667f38157f2ca4571920743fe0feb2c18a8913 nvmet-tcp: don't read a removed port at Connect time
ffdc3ba3adcacc6e52d511eabbf23ba3823e0d0b nvme-loop: don't BUG() if a scan runs beside a reset
5e3e8227a6aac39345cd1c7439f250a66e1543da nvmet-rdma: flush nvmet-wq on module exit
a684f46992c097d8bb20de40f73e0c2ae9a1d7eb nvmet-rdma: disable interrupts under rsp_wr_wait_lock
10af991ed6dcf74eb72d5ab9bd66e69c666a630b nvmet-rdma: fix double puts after a failed RDMA WRITE
b9275d560572ecd481ef00ca711143220b31bf79 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ab11f3ca55e2ad1c8105e13285ffa359163ae75a blk-throttle: don't truncate the cgroup v1 iops limits
c348346543b77c8e7daa809e0458fa2dcde7277a blk-cgroup: fix root io.stat byte counts on 32-bit
239be2ec615adeffc1e65b9335f14f55c4448eba blk-cgroup: don't free a blkg with its punt work queued
71ea3fdd4d67be5cfea2cd38eebb963a1da5f1ec blk-iolatency: flush enable_work after going offline
9ff2dfdd0e3e46d551edbf6105aa7960637657a1 blk-throttle: pass the I/O counts of a dead group on
a810535d5abeb4f3eb70661210570e7acfb632a1 blk-throttle: make blkio.reset_stats reset I/O counts
1383ddc799cb41924b79ad4fb7e9712c02ed8316 net: bcmgenet: recover from a failed resume
afa3ee96da13c3fb1a411bff1d71dbecfafe2d31 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
314346e042f41fecef93cce50fe464c564b12380 net: dcb: initialize PFC value before calling getpfccfg
ebdbfac0265405efc7c41252832c91826e2ab018 ppp: linearize and segment bridged packets when required
636c5085b3fe2e477819b276abb0df5e5bcb0d5b bnge: cap RSS contexts and RX rings to the RSS table size
e2e59f82161cce665d1e391bd5aad09d0a476b3e bnge: fix RSS table sizing for large RX ring counts
bf4c6dab32628655c9ec4ca3ed7e0abc2734a092 ice: set in_use only after preparing Tx timestamp index
968fde349072d0e8967f7b613286488b9d7cdb62 ice: E822: keep Tx timestamps disabled during offset calibration
f20be404adc1b4a1ed4d2cbbbf6471ec353b678e bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
840c6cf9e62770016794b7335ad57413f4660ad4 bridge: Add internal flags for neigh_forward_grat
b371bb837495a2165d376707c01deee2e37a2b7d bridge: add bridge_flags_bit enum
8be9ce78401eee57900b24b4ee6c2cdd3f629fa1 net: bridge: use atomic ops to read/change p->flags (III)
6c50ad8b0b28406fa05d466add096ca09defb34c net: bridge: netlink: do not clear the vlan info dump error
06e7e63569fe8ec29bbb0b3c60fee2a4e170ebe4 net/mlx5: Only set num_doorbells on a fully initialized SF
73d6520e4dc4c0a2d90d521d514e5b19fa9cbd44 net: mctp: free reassembly head skb when key_add fails on SOM
fdc616210fe8777eba7e68005313c6c002f09dfe rtc: s35390a: Add missing newline to dev_err
bcc1fedfcb3c626b21625c95388106a961d79ad5 rtc: s35390a: Fix alarm not disabling
796b3a8baf84e7d856a560afcb6b78e8f39fb416 rtc: s35390a: use u8 instead of char for register buffer
fcae37f5447d3f0e5df29757ed1ea60119db5234 rtc: s35390a: fix typo in comment
e7703650ffa2f6e161ef3d4f7024f25085d519db rtc: s35390a: Read 24-hour mode on access
fe137c977d770b9128289433c52a7ff721a4eb62 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
98c5f2a73b6b8e5608ee3fa26cec48f0aa99a4d9 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
06b81dc0f5148aa8c7888ad249d14711a680ba04 fork: Let nobody keep a task that may not come to life
290001dc9cd79e72a138c44369607d4450b9fc0f xattr: always invoke cap_convert_nscap() for security.capability writes
d44ce96c05cbcf6e476bc70935ad9ad981cce94a selftests/ovl: fix detached layer mountinfo expectations
10e359fd411ca234da6420ea93b459d0cb89f7d7 block: fix use-after-free of the disk in sync_bdevs()
77ce4df61da04e41d5c100cdab3c65556a24d9de block: don't lose the status of a failed flush request
9670ffba669a1e157a8dfe22ad0de1327f7bb302 blk-mq: use array manage hctx map instead of xarray
18fe31687392c1136b00445fd94d31f11e0badda blk-mq: don't trust the cookie in blk_mq_poll()
80d78cdd33a40ef81bb99308ed8758628f185d11 blk-mq: keep sharing tags fairly after a queue update
558b82bc8fa611f610f7f21560a7f5a04f281816 blk-mq: don't bring back flags of a completed request
2c0eda7391a7f938da264a323576d3ddfaeab6c2 blk-mq: don't forget a timer the driver has restarted
d343b196cc2e56cb4123123106c8510cce1b4da2 blk-mq: quiesce a queue that joins a quiesced tag set
4e0b56a09c43baa4b3e8f687764010e36b22e61e blk-mq: exit the hctxs of a queue under tag_list_lock
4e3efb8991f9489348a20f5bbbf3975f3fa2c37f blk-mq: set up a queue under tag_list_lock
930fa02b717dc66a45864f3e42acdbc5a427312e block: partitions/mac: compute the sectors in 64 bits
f3feffed9e360d59a24997bdad7cdb8ac9403760 blk-mq: free the bitmaps of tags in the SRCU callback
612dff833d4f55054cc675af16cc59b0500a7ee9 drbd: stop the start_resync timer of a dying device
830e5dc00c8d71303a224c90abde568c88e5325e drbd: take req_lock to skip the initial sync as peer
b35604f930cc8f2b51d898b97c3d8c64e0ae308a block/rnbd-srv: don't free the device on a sysfs error
9f96c311e397eb598fa474e3d4b24209fe849a6e block/rnbd-srv: drop the sess_dev kobject unlocked
5175e3bea0a79691c75416ed0f2f81b55fb6598a rnbd-srv: fix use-after-free on two CLOSE messages
61be18b5ab41b5d7b6a02163c0aecb8b34f0fb7b rnbd-srv: publish the sess_dev at the end of OPEN
4c4ced5cbd42e9a65b3212e6031b12369371ef83 block/blk-iocost: Split ioc_rqos_throttle()
dcfc30ee0ceadfecdde155744d2d1f6beef0775d block/blk-iocost: Inline iocg_lock() and iocg_unlock()
ca78d43a4b38fdbd15f211dcc1c64f16a781b4b5 blk-iocost: publish hweights as one atomic value
267388f564deed04c164c26d66479bab40502268 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3fa960ff295eab6a107030ba5031bf9c46284dba apparmor: report a label allocation failure as -ENOMEM
a394a0ccd4228c06f493d2e285740a35e142975f zloop: remove a duplicate call to zloop_get_block_size
033b3474559899a8bfd0ab3b58faa18471153a41 zloop: share more code for opening a zone backing file
2c3c2900bd18d84c1d49518e15e39f2c1b77b73c zloop: fput file after failed zone init
4d31bd66ce8e0532f1c192cde98ad0afcf3663eb zloop: check that the zone backing file support ->{read,write}_iter
b7180e332dcbc8406462a258b8e92ade91e3e0f9 apparmor: fix table_size() integer overflow on 32 bit
4a70cfef0288c5a40fe82d1874e7d97b1e8982b6 apparmor: convert duplicated dfa transitions to match_char()
f41acf7fc624e96061eb5224efdb033ff53ed532 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9a4e29fa14474f7893374d56acd2a7bfe2dcfdd6 apparmor: check connect permission for SCTP
06e5829689123a4806067e92c49408bae2bb2e85 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
4af6c790148a3cd7a0aeddfb10ca3f8e10fca40e bnxt_en: use bnxt_xdp_buff for xdp context
994fcd013c655f3af09b5dc8ce087fbcbda26a66 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
5fd20eda7bd58506cd418b99fc95ab0d0c8234e1 eth: bnxt: resize Rx head buffers when rx-copybreak changes
d4cb57ed9dc624fc6f862eb0f71915d7e14753be eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
7c4fce61d0133ff684764f52313f95a4c565e4ee eth: bnxt: free XDP frags when xdp_do_redirect() fails
dea7411753d951de7661440455f57c9a3f612fd5 eth: bnxt: hand XDP frags over to the copybreak skb
d48fb6962c754ed6e0aa1d0f250cf1669b3badce gro: do not GRO GSO packets with inconsistent payload
cc0d59c5ff4eb4830099e682b911970d896a506c net: bgmac: fix TX DMA unmapping and slot cleanup
6a9622044a68804d05b7d127a775d72e9df8a3ca tcp: avoid double destroy in tcp_abort() of an unaccepted child
fa691eb4fc6dcd71ed68e58c270186aa4ba287bc apparmor: fix check SCTP bind, and connect permission checks
b38fe397e001f907bd2f8d27097e2b787f68b8f5 tcp: initialize mapped children before route lookup
909374c857686488fcb43378ba7dc0565a9dbc92 net: add eth_type_trans_careful()
0091d2eec3f549e5dc1f7bfd6c5cb6bf20025a4c loopback: use eth_type_trans_careful()
4d005e251210a9ff0bebefdf92b8b21cc2f6c921 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
5c0e759e98a21627c0515d277af77ce53e44aea9 net: use eth_type_trans_careful() in __dev_forward_skb2()
e305aefd4ff597e99eb7b711a9aa496c63a64ecf openvswitch: use eth_type_trans_careful() in internal_dev_recv()
34a249d907544f40339628d921fc9310be225893 netlink: check sk_rcvbuf before charging the dump skb
f7d151bca9ef6b6d0818df9e807cb8415989ce05 apparmor: advertise that sctp is being mediated
9b95d756a78f477d730c7508494432474ebe6361 tun: drop batched packets while the device is down
b5db60662eb6fb1defe7ad98150f9675a6007c88 watch_queue: keep info_id separate from rcu_head
c9a4fa4884ffcd9ef35e7f397a67157362fea302 splice: retry tee() instead of returning 0 when it races
8f3fa5d27d72f8f996d31d2f68dc04b1410dec74 ucount: read the parent ucounts before dropping the rlimit count
c0a5adb56bb303b2cfb24c3d93a768bc6b577a1a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
d738ff6bccf18bd2d0e2762a0c2da5f038985da1 Add error handling to minix filesystem for inode corruption detection
bd822fa554733fb0bb58b939569bc22e8f574a76 Fix a drop_nlink warning in minix_rmdir
da8e908512ea39d0fbff7c84066ee1868c5efc7c minix: reject rmdir of a directory with a corrupted link count
0edf65cd14fd21dda81758f768cc91e0d9a07b41 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d36902c191eec11ae284108999b4503c3a66fa37 rtc: ds1685: do not sleep in the power-off handler
38d9887d55b80cd59418363946c342fd18f0d28d libbpf: fix cross-endian build with newer libbpf
9eee5adc6e3a747801648b96d52c733ac61bfba8 mm: fix OOM killer inaccuracy on large many-core systems
0f015870ef84e8edcdf22352ede2fc220f2bd962 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
093161ef0849e4f5776349141a3d740457cd13a5 PCI/sysfs: Decouple acpi_index from the optional device name element
e988b3859553df8c076288eb8ae603d84d2c203c scsi: core: Fix additional sense code definition
ae48f179605a03a435d2725c6ae5b84fc6af2c6d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
ee318d6420d7979db6cd1a73a68b9f7e0279c39d zloop: fix block size query
d65aa3e1c69c14417296ff21ef89a73a43f811cd nvmet-auth: reject incomplete DHCHAP messages
29d7b72a35fc79d8aaf1ecb8fce6d1d9b77536ef PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5e5567fb46ba08dddb596bf906c04b5d7008039e selftests/x86: Add selftests include path for kselftest.h after centralization
f8d230275e3fa1467bd035a4780c5e8eeb85eb40 perf pmu: fix duplicate conditional statement
2bac2c58eec3328663b6c60c76f7b406adaff33c perf auxtrace: Include sys/types.h for pid_t
d032a442ca73a5a689f80259e038fd894b9d7643 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
c006842d544f3d145dfd71bdbcf22fef65d2eb4e PCI/P2PDMA: Add missing struct p2pdma_provider documentation
c1d1c3edfcdcf0177e7d979dc599695ca710fab7 btrfs: do not reject a valid running dev-replace
cfe0427364504fd9983f54e9ee1ab7cea77b741e scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
0852f4b3c79bae75a972a27194ce84bccb5ded89 net: lwtunnel: Drop skb metadata before LWT encapsulation
2414b4f01f62afbc9e245981bd4793b5e664b5af serial: 8250_hub6: add missing include for hub6_match_port()
ec3fe31567b41558a31d22150ac3357f27b6ebee selftests/cgroup: set the test plan after the setup checks
5659880e4ef5d92976403c3ba9faf0e316e75a1f ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
d04ea728ea802a3d826373edfb4a51de119a293d ACPI: extlog: Validate PCIe error section length before payload access
24097ca1494c960a0f3b64fa3f895b8e1063ee1b ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
6a5b6d9ce8d234892ec2719d36b9dcfbb025d9d3 scsi: core: Balance the pseudo target reap reference
8ebe47f44fa365abd99ce8ef582f7527a6804484 mm/hugetlb: disable PMD sharing for UFFD missing mode
61e3aef2286ff894c936d9728a9e09c4fcf3ae1d netfilter: nft_ct: expectation timeouts are passed in milliseconds
71e207e83907cfd5c97754c4f2c7e8d28082af57 netfilter: nft_ct: move custom expectation support to helper
1f7109ef4bcee878fd8f61aabc62fcecb6af388b bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a1529c2621f4edb5496bb87551648d3fc5c29f61 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0de33d41763f983480f087c7a270bdb98e4e9643 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e35ec80f7777cd895f9e67dd1e0d286c0fd7dcef net: always dissect GSO packets in __virtio_net_hdr_to_skb()
4f22dab45a9a7989153612f150febc37cfec58f7 tun: clear stale skb->protocol of NAPI frags skbs
6cf4ccfb2edf1264e272f529c76372658bd78995 net: virtio: validate outer protocol of UDP tunnel GSO packets
68ed5bc394e1a3f35e44fd4912e231f9ffbd1c59 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
5682f0d65d006ef6761385a21a7db1132a75a828 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
435146fdd2f6417a3eb60dd4cf274c570b8ce622 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
e097b2a7797502f509ba988e35c0d236050381a3 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
537db77f83d201f36bb77f1409bb2669ec3df8eb libceph: introduce ceph_crypto_key_prepare()
d10c126b375e477afda78286d0660eb7c62ba58e libceph: add support for CEPH_CRYPTO_AES256KRB5
4d5b9059b9905970b16b5365aaab7a2a1af28b95 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
1b2c07681b27547ca0bc4d96a481cf2ac847354b writeback: use a per-sb counter to drain inode wb switches at umount
db5f4703442efa29e0d396acfed5c1b5367d20c5 KVM: TDX: Enable Bus Lock VM exit
20163c5c2452292c27d1225a77ef8c2ddb33aebb ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
43e5aea7323789e4512cc82ffe78777abadfb7b8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9980cb82053d24f81b8bef7126e84abe5595d8c4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
84ba12a59b05d73943d8f6b510809af81a64c3a1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
4c90a4bb6884cecf18965a31ec869afff9f24e92 ACPI: platform: Use acpi_bus_get_primary_device()
efa1c1c91a52574f4324729919ad918ba57f728c virtio_net: check RX buffer length before DMA sync
4c5dc406785777b8e732e069c6dc9208fb65c858 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
62eb6d49b77fa0d2881ee7400b0d609c71ff7528 sched/deadline: Fix dl_server time accounting
a61bd133edd552e5e090c3e4531e64569cd569b2 sched/deadline: Fix dl_server stop condition
5afde4892efae0167f22b4bc2902664bccccb622 sched: Provide idle_rq() helper
9ac1948213f39acb41f08f9a927b4863e9fe34f6 sched/deadline: Fix server stopping with runnable tasks
e7f8d01b52b18a57987ad3bfb8455074ae3534f0 xfs: only assert new size for datafork during truncate extents
37f43fa9ea14c93f0a6f3ef483bd6d406b46419b fbdev: bound mode sysfs output to the sysfs buffer
bcc730971240c3a230b40b574a3def757080058d fbdev: clear fb_info->mode before deleting a videomode
134fb379100c1c2ae08a95ab4b6949d4f8514559 fbdev: serialize mode sysfs access with lock_fb_info()
6a92ae9cab14ae1858ee13cc8a35bfc100fc7911 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e588b63b4dba7d9302e4580170ebadd8daa1f852 netrom: send the unacknowledged frames again when T1 or T4 expires
5d1bc17887f5c3e834db35601d19c28ebeaa4b13 ax25: drop a message being reassembled when a new one starts
269030700677cc9fb0333251f9cc209e1b43ae66 rose: reset a call when a DATA packet arrives out of sequence
ab33fb72c9ad7870586cdab6b14ff367d828bee0 ax25: end a REJ recovery count once frames are acknowledged
9c0e18029e27750ec3325a92de4bd4f21c51f007 netrom: keep T1 running after answering a NAK
123f3a79e9d64cde047465afc9e5eef84ed2435a netrom: give the sysctl timer limits in milliseconds
78a8560b3284294e9128cdf94aa9231eaeaa4eff mm/ksm: fix userfaultfd protection during merge and unmerge
4c13e8925ac83d48c711658fa6cbe0ec8822b768 udf: validate VAT inode size for old VAT format
2df8b400a6e7ab22bdbbc6a23ea6499a9ae2d661 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
aa7c1f4bb58f94974f989bdfed8acc0946ad055f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
231b82f644d4c4dc83f3892cc6abf0defe21bfc9 io_uring: fail soft links on negative IOU_COMPLETE results
8a3071a8e1b1c3115ac4306aceaf88e857a516db io_uring/futex: fail soft links when cancelling a wait
932b2136e5b4aa467ed590a0b11926af6fd0a73d io_uring/rw: fail soft links on IOPOLL short or error IO
dac148b3a32d110d7dc25e2943cdeb3675659532 io_uring/timeout: don't rearm a multishot timeout on cancel
0c741895c2574b1e82609ea276ac18a6f1cb924e io_uring/rsrc: keep the old file when a file update fails
6536a968afa0b2f7fd822816a772e9da7b38d51c io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2356df7007961cd95a9f7b5cf7e92e48ff1d52e3 io_uring/io-wq: apply the current cpuset to new workers
61f5ddbb55b6c6b10d21e8922fedf5a16d5cb4b4 bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f99b73d2cd-9e552f52c0e8.txt

421f5f8c4fa6d4e8fdd5fee1556d53d4d076733f clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
dceb97b922c5ffacfd8e8c6b1ecb2b56818c237d tools/nolibc: fix WIFSIGNALED() for status 0
6a84454c5d423fb7fcc1b3de89b92d890954adae bpftool: Add support to display uprobe_multi links
9a4d164059eed03e4aaf9036e62f4f759e9dc5d5 bpftool: Generated shadow variables for struct_ops maps.
929605f1adc5eb37742daf12674262134be74658 bpftool: Using the right format specifiers
6ea8f19050daac96ea01b9526ec052303cdfab5a bpftool: Fix CPU IDs in per-CPU map output
abf7e05ebb7c495d7688cdd6221115d1163caf5c ext2: drain in-flight DIO before buffered write fallback
3df0543fb486f5503e47cd315cdfa1c7c1933f1d mfd: rk8xx: Register poweroff handler in atomic phase
0b372c7fdaae8228a97c977368f51c874a196dc0 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
3c840fdf61c91461b990b17aa1d021316eb3b1cf mfd: da9150: Balance IRQ wake on teardown
07c36cc8df7a5f4c1ff29b19c6bf88fca47d7bf2 kconfig: warn about malformed KCONFIG_PROBABILITY values
e0b9cf44bcf5a2da32dbdbf0d2dc9af726866f9d ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2aeb02549f0202e165fcbbf76fc82b0db35e9375 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
c7071bff4d17205bc224bf1af2dd02b1b5596ef5 NFS: use TCP for MOUNT when xprtsec= selects TLS
83fdfa307aa2c55941b760c07707e15ab32a00a6 ASoC: fsl_asrc: check the second front-end DMA channel
8472d081d2f0d1c31ef26a2dd556126a0e667bca ASoC: adau17x1: return cache sync errors from resume
a5326b951e6d1207fab113d9ced5530adfdbe202 ASoC: ak4642: return cache sync errors from resume
1b5c874d570ed48c9f71135ec47f97233a641769 ASoC: es8316: return cache sync errors from resume
27fbfacb63317bc87d3b2ae43cbc9d6f5898fd97 ASoC: nau8540: return cache sync errors from resume
5015587f7658978fba71c3cc5a81c7838ad5210d ASoC: rt1011: return cache sync errors from resume
2629e4a38304aebd6534460279bc663ce5794824 ASoC: rt1016: return cache sync errors from resume
57c5e581add56aef796955233b1998a0e73dc8d4 ASoC: rt1305: return cache sync errors from resume
32a099c1ea630dd289d4368552a8a894eaeb21eb ASoC: rt1308: return cache sync errors from resume
fe72447aaeed544d0d4bc774d99b2aa3ec32b196 ASoC: rt5616: return cache sync errors from resume
953c5e1fa28ff0ba52d3be514a261934aa46ffa9 ASoC: rt5659: return cache sync errors from resume
29122911cafc96c21128b1a6cb32427b68e40d2b ASoC: rt5660: return cache sync errors from resume
e44a5c0f13a2ca519f7f06ae511033cca261ee41 ASoC: rt5665: return cache sync errors from resume
e0a7b106bd3b135619cede7a0d757a5a83f06fb4 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
f15ce6cc588859a5c0a27a345357ab56874aa442 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
5f9b76a495e7e86d155d1ba43abc6d32def78e75 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
2107e7cb36ef38365fae1a949cb7cec643e0f98e ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
0d930a93fa9fc5854cdc229faa584d3d33d9769f iio: accel: bma220: publish the SPI driver ACPI alias
ebef15cbbf22017705190bb6058b3ecd2a5a4677 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
30da7acb98e4a97e2b35c6543723e3048aa9339d dt-bindings: vendor-prefixes: Add General Mobile
a362d0a300b51b6ac23fd50c4eb373a41c6e86ca perf c2c: Fix documented default coalesce fields
e66dcbab40484dec426fffe7c9811f1ebccb6963 mtd: block: prevent reclaim I/O during request processing
fe1e00f6de423f13ffbdc9e28b69c1619e41b1d4 writeback: size foreign flushes by target wb dirty pages
dae39b019bad1dc6dde5487324882cb177058463 ACPICA: Fix memory leak in acpi_ds_create_field()
ce8ec20b3c794545e7f0e93900dd8fbce731d6c6 ACPICA: Fix PCC OperationRegion command offsets
1402f42a029477e9b9138e10d0922fcef061f723 ACPI: PCC: Simplify PCC shared memory region handling
5aeea287b8aaa287edddd0e373ce70469eb59fcd ACPI: PCC: Preserve shared memory signature in OpRegion handler
73217ecc31ca6ade9a6d6d448dfbe2d9cdb176c2 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
a2499174f7c6b2016b4eb3fa2eef78af8fa4229b ASoC: mediatek: mt8183: Fix clock handling in mux disable path
63d76746377d44f849ef56850fa54ae7bcb2dee9 ASoC: mediatek: mt8183: Fix APLL enable error handling
fb0e136320b3bdb6ca296afdb86605392871b7e2 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8b0edc6ad6bae55d8d9ffcb659d0aff211caae3c arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1da9625079391b922a73b81838aa9b5f18ff80cd hfs/hfsplus: serialize B-tree close against folio release
396c525a8766168af19d9191c4e893ab0d2b6bc8 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
0d0e4c9de872f47bf6525ec781c631af07c69f0b dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
d993ec9143b43970de525489c02fd2d141223622 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
8eb96c75e46da8165baed1481d445dd2b8b9e69f ARM: dts: qcom: msm8974: Sort header includes alphabetically
b94c20e576c38e8192b5823596c9885cbc2f81be ARM: dts: qcom: msm8974: add MDSS reset
0b45304a98d021f2678eb35623044095c9538325 dt-bindings: vendor-prefixes: Add LeEco
4d26647f9b531b7e7fc7fa8328c51b94a1afaecc dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
769650150b6344e0bc244f01d2db67f3a9398219 dt-bindings: vendor-prefixes: Add Retroid Pocket
31b0836770dbec5923dc4ae9f01f5254be435831 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
ef3af7aca5fb65f4f36aecb43213540db1823741 MIPS: Only check -msym32 when need-compiler
e38c49a613f51c41ea8c14bfa42612845750a292 bitmap: Remove dead code, i.e. bitmap_copy_le()
55986ec732d6a4100fe2ce0f154e507034b93c71 lib/bitmap: split-out string-related operations to a separate files
6132bbfe04ed59c85846004561c529834fed293e bitmap: bitmap_parse(): reject non-hex character before 8 digits
65fa0984f0cd3fcffa3c388bf38971ba426196db bitmap: bitmap_parselist(): reject trailing characters after group size
a4277185e75568cfb734a43f9ecadcd43babecae bitmap: bitmap_parselist(): don't wrap around on a huge group size
9535b416a61c23acce7fdf68fddd1d4877b8a492 m68k: apollo: Fix interrupt setup
a0467e86dc067ecda0344d03a354416d397fefe5 drm/msm/a6xx: Fix secondary rail vote in ARC votes
e49726eee5b5a2c3891003b209bc8be354557d3e netfilter: synproxy: fix reset of ct seqadj when reopening a connection
4a5356f5ce96d67a3ceef665198a93f658b30a18 ARM: dts: gemini: Use a level-high interrupt for TVE200
5439be9918f48948e5b6ce1bf7577f411aa577ef PCI: aardvark: Disable PHY on probe failures
ec49bad1c2be04a6534bcf8a787da3c481216f29 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
1089e02edbcdf48ec04a722313def6c19f6f203c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
40d9f8cbafb63bc895045fb3513d538809e30cc1 wifi: mac80211: Fix a race when expiring a mesh path
47e513ed07cb6dd5c259583dfa278ff2f4e15f77 RDMA/hns: Pin CQ buffer writable to match device DMA write access
6fcf36731d9abd95176a2bc425e20a87ba69930d RDMA/mlx5: Set WQ event handler before firmware RQ insertion
785956e70f79f1dfc06dd197a69bc149b73b0cd5 RDMA/mlx5: Set SRQ event handler before xarray insertion
8ee5451740c534c4049dd65987d4df89b3791861 RDMA/mlx5: Set RQ event handler for raw-packet QP
0352dadca39a6a7c7ec2e10cfda775981f0cec7c RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
d7332d0a417801f36bfb348b29f5b559471bb429 ASoC: amd: acp-es8336: Use an owned codec device reference
a9298e9ab1da53c2ea23593c1116c22db8e57f47 ALSA: oxygen: Use guard() for mutex locks
d2cece659deff13e7e4d72bf5e7e8cc24ec94425 ALSA: oxygen: use helper to activate the SPDIF PCM control
ca198e5d9047b70c5ffb7c0ecd19cef2ec7e2d2d ALSA: via82xx: use helper to activate DXS controls
e796ff86074580979b951e27144e9fdae0deaf68 drm/exynos/fimd: fix register offset type in fimd_trigger()
85653c73bd260417194a9333c90b1ea2084a3366 staging: iio: adc: ad7816: Sort headers alphabetically
5c827c94623ea2624f144d362d66e1976275a6ad staging: iio: adc: ad7816: Serialize SPI operations
d6be65129e57593a04c112484068abf9c6df0b7c staging: iio: adc: ad7816: Protect sysfs attributes with mutex
9c0106c3e81fffa7c8e95167d7d8714f6c9184bf iio: dac: ad5758: Fix alignment for DMA safety
644c640901ea7cc7c824b64046924d9a4d040865 iio: dac: ad5758: Reject out-of-range raw values
b870d4c6f9235872d04ab62a5e9324fcebaf9d44 iio: dac: ad5758: Fix the offset calculation
0870b6a3c62bee5a82ffb8597e470c26879aae8e ALSA: caiaq: Serialize access to the EP1 command buffer
8e064c9114835db99efe2ed3a2e0bebc3b1b7452 ALSA: caiaq: Fix the Kore controller key map
5277e745f00881e01e1f94be259e1e93d6bdb14e spi: rspi: Get rid of unused struct rspi_plat_data
f99ef3961e4db06c7d1f1e15ce43ffef44d70d37 spi: rspi: Fix DMA mode when the DMA controller is built as a module
84f5c518dd1261d4a17c5e5fcc2163973f9cb721 ASoC: mediatek: mt8192: fix APLL mux error handling
03eecc619dac4dace33e5deb729a26c8bf229fd2 ASoC: mediatek: mt8192: fix AFE clock error handling
935767e2687f2d44635ac5e902661b851da47197 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
6378813e530d47fa40475cae7844559a5cbb3bd4 ASoC: mediatek: mt8192: fix MCK clock error handling
86f6ba9d8ebacdc6ca8264e760f7851c5b8b98b4 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
8ce21b93ccbe82a2e6bd062b48376f455748b7c9 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
125a3a435a0f2b86326e51aac57dc19241b7e1f6 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
d825434aad70858ff853bb538807045a07a3bb7e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
55d35d74c38f5bf1a75e8895d2bc501f30c5cb82 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
40b9d08fd0968659de299990af393232ed2bb064 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
913b37b23474afa6161c032344a12bcd9d9771ad ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
86da5be4ae6878af7350de8c1ca588d782692fd4 ASoC: mediatek: mt8192: Handle component name prefix
2976dc81447075b6f11a10b5a440a0faa63e6eb1 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
156008ab9593aba99829069e2c338535a5357a37 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
379776719b8841c65a43d705ae211d1e734eebbf perf vendor events intel: Fix skylakex umask encoding.
3469ad4f180f88df7689e6a456aace57b7a9b83b perf vendor events intel: Fix snowridgex umask encoding.
a4d7233d8e031693b77fa282d91390f66b44cc72 soc: ti: k3-ringacc: Correct ring API kernel-doc
5cf8e9fff61cfc9e55489364cec2243280dbca83 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f8e5a18feff4fbf0924ddf1cd5a4711965fdf560 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
e37d792dfda1d91971b27279325e1e87bde17ae1 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
60ee720c4ca480c2c5a1c372facf1a214c928f27 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ee4bf3d2cf7cc6dd82dbda2cf287bf2f6c89ed3d arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
026e4d7a6ffc0c43a39e529af673662de9e73135 PCI/IOV: Read VF config values that need not match PF
d82d27b6530e5746240aceffe209c9e50761f757 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
412adda1d52d3e3760bd86d475cc02d0c2e39802 swim: Fix FDEJECT ioctl for exclusive open
2b65f6932eab641a925607bf0d15e06c3bf9c22c swim3: Fix FDEJECT ioctl for exclusive open
de6bcbe57fd531e4e7c6299759facfa0814c5a80 RDMA/bnxt_re: Fix integer overflow in send payload size computation
aaad4a7c9f17a89f6f945e3b5e70186418d83c20 RDMA/bnxt_re: Detect wrong sge_len passed for inline
32414f1b6eb397074b47ad44f10bdcfae179a093 RDMA/bnxt_re: Validate SRQ max_sge at create time
2db637def5e7536e10cf17a75a526d4115e82288 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
a2a14dbad411e0f3574f1b2e1df7dcb85c399b78 RDMA/bnxt_re: Fix the PD and DPI table size
2213a13b67b9ad33c3c245f2b3eeadcebe76ef75 media: venus: Drop session events without an instance
9d5be83a26d40c970021ff505e862f78d20d41c4 IB/mad: fix UAF and double-free in RMPP receive reassembly
fd703f6bd38dfb552573e0f0aa309f6dd372ca37 clk: ti: adpll: unregister OF clock provider on remove
286159bd7436bb6fb063ce6154481f9caff096bc clk: si5351: fail prepare when PLL reset times out
01b39d53427229851548bde35f9875b0a38bb42d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
5bb03ebf9d4e86f3c0a8f7f7d873478c1ef00a5a RDMA/rtrs-clt: Reject invalid queue_depth from the peer
abf71dbc0c7d80e272682c8be2b569af4553e12f RDMA/mad: Reject receive completions shorter than GRH
d118947f632551c16030a389f75152e71c6b8136 RDMA/mlx4: Do not allow the user to write to the clock page
611a848bee20d72fa1f9da22adbe9a5285bddebc RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
5f6650bd1ed4ee84f3c21f725f1b4cb79da92acf RDMA/cxgb4: Do not allow userspace to write the status page
3d5f08e51e7e668f81c7cd9169b6f313b837e5d5 time: Prevent time64_to_tm() day truncation on 32-bit
986846dc734c24cf75255104259258755dbcf3cf RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
28e24de3a2e399e35ee0d501da3adbaafc0d6d78 vfio/platform: prevent read-only region mappings from becoming writable
b57536dbaaf3c528f534c8e331df025f0e809638 vfio/fsl-mc: prevent read-only region mappings from becoming writable
0c02fd80e42dcb2dbef50c5eb338af7fb0814f32 vfio/cdx: prevent read-only region mappings from becoming writable
046b0636bbb3a1717be88e7645fdc431f479a004 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4b6fc592ed4066a7cbda819634943ead016c56c9 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
2e9841a39c2bcb7d78e4eaaec6b9224b038f03a2 RDMA/siw: Fix length of first chunk in siw_try_1seg()
9b9de8a2277af9f154ffa9507dfb938afe6263c6 RDMA/hfi1: shut down the trap timer before unregistering
7f9a9c1eebeb08ec970d6808f09fa57d1e4f5ae7 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b5d58ed81e2672dd3b49ac4b59bf3880ca760a5b pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
d0c6e46137662271af86e7b9be2b9638e488a2f8 kconfig: tests: Provide defconfig outfile for savedefconfig
2c6c903db2b04c39843dcebcd879a5cb3c34fd0d RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
561837ede54a523f1c3a231c8af3f96f33cedc4c rtc: bd70528: properly enable wakeup
3bd5eb06e5676d393973db30dad4ce85ae0d341d tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e966d527865056e30678c97061b4113404a59cf2 tools/nolibc: check for overflow in malloc()
82f0af1d20aa7844c6679025d4fee37f12b71f5a dt-bindings: vendor-prefixes: add milkv/sophgo
356d9982bd4328cf348536d248d1d58245bdf77e dt-bindings: vendor-prefixes: Add Sophos
c4df24093af0afc1695363d76a85eaeb7ac63896 x86/hibernate: Ignore page-zero RAM in E820 checksum
68c3c8fc0ac2bdc9a8b7a76730923347fa13a79e ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
7ee022b5328d49eb8755ff76946e003cec7ede15 ice: skip stats handling for channel VSIs on rebuild
69926a53f3a1ed3f112e924853c29ede0cbd1b5a drm/msm: Properly handle msm_ioremap() without name
88f09bc08cfa42d806b7a618005f6fa6b2c61b63 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
b80208beedef99ccf561d1bdef5d5eccc65e1320 drm/msm/mdp5: drop cursor pipe for msm8x76
26931b3bcf5d2f68d8b87df7e0bf0e4e3e4e4d93 staging: sm750fb: free cmap on framebuffer release
584741fb321488aa6a92434d604c940f604861dd OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
ac6ffef966a4a7a731341b0fdaca92f6bdaea8f3 drm/imx/lcdc: avoid duplicate clk_per enable
0ab93f4afb88dc86ae5a98d89a1e26b68db8f43c rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
28a692d1bcb861f622f623877eb2938ce184065a rtc: ftrtc010: fix clock resource leak on probe failure
57f59550c668c679438217115c4a5b7276377e7f ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7b0370c908ff6252237c89bc72b61a01a7484a84 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
d2f3bf991c8b28d0f24cb713b71f9d874d9b0a58 ipv6: sr: restruct ifdefines
73f95f4a66c70d2213177c6b2ab0afd1da0c6748 seg6: fix HMAC validation when an extension header precedes the SRH
c9c2d5f33390017b915d832a73d33486500008a5 amt: pull the AMT header behind the transport header in amt_parse_type()
d170fb9a99a9ae2bd0b2c2a6fc37523b678ebf8a misc: enclosure: fix UAF on device_register() failure
a880fce7bc8c9d6c3b8681b55764616d073a2b31 debugfs: make debugfs_create_str() read-only
37f3ed8de4c43d8e38befbbcb8e058488a3a797c cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
b98186b6f837b50b4ff74bbd75fa380576671757 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
99381f7d232a5bfe6940c6b867697d0f7cf04c5c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
d7a701a30aede64aecd7e013ecd414a9394aa53c cpufreq: amd-pstate: remove global header file
440cf8a914c7b27bbae56fc8dc119eaa8802ff65 cpufreq/amd-pstate: Export symbols for changing modes
4bb2ffb7026ac38ec8b28279fee4d9b6a358fdc2 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
30e0a7d471083f25f1b7dbe946ca88915191a07b cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
a27344abeec49d59ed5dcf70c66441d32f5342d1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
1aa4dd23a4f69a6c50ac0e1b341d219589989c9e drm/tegra: Fix syncobj_in wait return value check
c7e10d3f925959d7086eb210eea15dbd4984ee97 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
1de224d0988c85000b9a34a5c2359e72cb89d45c drm/tegra: Drop reference on postfence
13996b29560e228a8336a7f0036887d44b048d96 nvdimm/pmem: Release gendisk on probe failure
5752b64519b5ecd92a1e4dc9cbb307c9ddfcb780 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a0b9c252c51f27eee0a00ef1fa5116aa7806458d crypto: atmel - handle authenc requests without plaintext
32d983650c8d0cb546c2ff49ec1a109a4c3ca527 crypto: tcrypt - Avoid reading req->base after submission
b0b8d6c5a997b2e478d56456453cf5469625e4c8 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
6116ced5b329575aef5b3cf99bb67bfba5c57214 rtc: ftrtc010: fix integer overflow in time calculation
312459e36ebd26b6a5d203b2cb84e5773cfa725e ALSA: ump: Avoid dereference with max_src_size=0
aaee566cd278afa6774ebf3de784d89fa1f95907 hwrng: intel - return -ENOMEM when ioremap() fails
8dd300f237d29cdb32954490dbc19cf468ca604f clocksource/drivers/dbx500-prcmu: Check timer register mapping
ddfe6525b41ac9e152d8b6cc17e174206164e041 isofs: return long Joliet names whole
a1aea2a86c1b801b69ffc917ef4d8c01ec9da04d ASoC: dwc: Use OF match data again for StarFive JH7110
8fded1d5b6c6834da90a99e74b69c0db62d3eda3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f322c2a69b809c86857a392acf85286e50d170c4 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
91c7ebfd74906d23f9f6f75a7842a6993dae5e51 soc/tegra: flowctrl: Release OF node reference on error
4a5bff8dcb7b19cb07312a58e55f03bc7cb0af3c drm/msm/dp: don't report link training success after a reinit
271696f5334642889c0683a5c3ad13ca34fdf8f3 drm/msm/dpu: disable the slave encoder before the master
8beddf949ac8cc482b7cc7662d2597277da7fe56 drm/msm/dpu: extract bandwidth aggregation function
b541794e3405dfc9aa5c07217a01bdddc6428199 drm/msm/dpu: change ib values to u32
b90f107daed99a782b782c9f1091584273851323 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
e9239eecf01ae3413aa5ca447f05127ec1be9ee0 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a089c526a1d75b9f398ad1af7244b0da694dbecf drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
956600911323c353c1210cd05181f615bed98edd drm/msm/dpu: compute the CRTC bandwidth from the state being checked
b3178bbf0bed89e823899475a8bd4c3549f0befe phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02f9e1784945f48dc24f8ad77374a6cdccff2309 scsi: scsi_debug: Refuse a negative physblk_exp
d964b9ef74d0724989f57fb61bb0bd135fcf57bd scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
cb59885d3116fffb6fca937aa82dd6a7122979a5 scsi: st: Record the tape position after a successful MTLOAD
a4e4a5a1411ac1443b8e7e7697ee77e2d453ab09 md: take reconfig_mutex when enabling PPL on an inactive array
f5a6a1562ee500056722f1a452ee84a65b6ac161 md/raid5: drain released_stripes before destroying the cache
004f9e5a67aa1bec23a2fce820c449e4d693fa48 clk: imx: composite-93: return timeout from gate enable
874484e52883930a65dffea960e8156f8c5d4309 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8678e981ed505300f419eff15add5f5c0a8cfef5 dt-bindings: power: supply: ab8500: Add AB8505 charger
29cd647e7b8fc15a1bb9483f6b91a34fd4685964 .gitignore: drop Module.markers
e31e965920c2fad6b71d166da789e45f2bda0839 perf/cxl: Program the requested event group on configurable counters
a623c84a38a055e773c6288be6d8810a1bd445ec bitfield: Add FIELD_MODIFY() helper
7cd51ee2c08332c403e0f003965a0b09c723db60 perf/cxl: Clear stale event fields before reprogramming a counter
2dd08f1b70ca4a169aca6e6e4b593aa5dfcbc8ef perf/cxl: Fix the counter overflow delta fixup
e3c8bd3ee2c3c390e0dfb7146d1dab98edf5a0a0 perf/cxl: Accept an overflow interrupt on MSI message number 0
3134c0cc7141002be1ff29c62819f6931c155ac2 cxl/pci: Add the PMUs after configuring events
b0c9769c7719fec4764e08d139bbb9e3e61ef6e9 perf/cxl: Don't share the overflow interrupt, and keep it pinned
a8b7429ceadc1f9b9edb3c608229132fd1b45cc9 perf/cxl: Unfreeze counters after handling an overflow interrupt
eabe6b28675b0687507d28b544b25c8e2018894d perf/cxl: Validate the hardware-reported counter width
77496aa643d7bce3e3c626db0d34e288f4bb2a0d perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
751950376115917d05e4a6dd4d0761cbd237c31a perf/cxl: Clear stale overflow status before using a counter
350716d213218400777c9bdc473976d9a2d6be93 spi: fsl: switch to managed controller allocation
df902c454094bd9e132b032ba7efe445eb7d4c70 spi: fsl: unmap immr_spi_cs on remove
1f82957868ea3f698c3afe5fda43b1d3f547fb8b spi: bcm63xx-hsspi: Disable runtime PM on remove
0113532e50ff08912d30caedb7ab541b6c71d6ed selftests/alsa: Do not take another control's event as our own
11e86d0f68461c9e72c6f148bf4563d11c5f542a power: supply: ab8500_btemp: Fix event temperature reporting
7bc12b7529a9a2aeca0822b7bbeb89026b54f1fc power: supply: ab8500: Preserve battery termination current
b4766b172fff28bcedf3a79d7c169dcdd42e471f power: supply: ab8500_charger: Fix AC charger re-enable
ce4a27af0bb4d09c619b2b33016a1ef5b12219f4 power: supply: ab8500_charger: Decode AB8505 USB status
f868164f151d73e77255cef836a99ff00984b70d power: supply: ab8500_charger: Respect AB8505 register layout
4ab4996ec30811fa74da100557140fd223a135b6 power: supply: ab8500_charger: Handle detection errors
0963232303b24f74b8046d1b1b20ce325d50d104 power: supply: ab8500_charger: Skip absent AB8505 main charger
3e7a9915f09816bdb4c450ad151582f54f908764 power: supply: ab8500_charger: Retry AB8505 USB detection
4e0567b1b0f62692aa3937b912ccff08c512533b power: supply: ab8500_charger: Recover inactive AB8505 charger
f7a5fd17f801afee4a86cf64d7147a0f89f007f3 power: supply: ab8500_fg: Finalize current measurements
fb4fb3ab88f33259e2ff1a371fb143141b3c8949 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3fbeda67be1ffc53aae684ac61b6a73143b06f51 ASoC: rt5682-sdw: always cancel jack work on remove
df1e4d7c8b312a14c7a7e495e50e28dff26b4842 ASoC: rt711-sdw: always cancel jack work on remove
7bc72308238dbabcbcc57794bf4e760aa0d6daba ASoC: rt711-sdca: always cancel jack work on remove
4dbde63be08dc80a46d72c4bf3c08683b7b3fd5e ASoC: rt712-sdca: always cancel jack work on remove
3d6aae3fe31d45f1009f48ccc2ab9d055a705fd1 ASoC: rt722-sdca: always cancel jack work on remove
4f3221525e72b4a8372fe9ec5080f7345ae4a751 arm64: dts: rockchip: Rename rk3328 HDMI audio card
81406b5fdfbde88295121afba560cbbc7be6ec26 ARM: dts: ux500: Use AB8505 charger compatible
e53ad16466ff42d106cb10dce3797068bfeaccee arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
5348303f67313e5932168bb70c5d2f31d45dcbec arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
d6965e7a0d74dc82a296c1521bf52a8fb567d7d0 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
4c1ca8fc8a247879e7316d97ba5b0c330461d959 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
840ebada2a9443f4e1df7cf88583e090f971a6fb arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
088c5f6190f3543d4518a2a88f52c385024b50e9 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
370f5099557bd3ea2eb0dfe43e18ae3d1b577ad5 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7f8cab55e3aa303f964ba3656e0d5056d5473e65 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
7e2dbb589c91db3e6a71c5950fc9911d5e7c67e9 ASoC: mt6359-accdet: manage private workqueues with devres
33050fa8d7409f4fbd71a260cdeccc34e715d733 perf/marvell: cn10k_tad: Publish the OF module alias
23fec1139f61749b2eb9b31df0728564b7617ee2 cpufreq: sparc-us2e: fix frequency table index copy-paste error
50a77bc9b6a3816d924048113cd15a05833e019c cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
3dfe8f7237bdafe7b6464f6a99386252b6fa7b6f cpufreq: sti: avoid NULL dereference in dev_err()
d8c8d724b48983b161072819730d9ca64730fb59 wifi: cfg80211: allow zero HE OBSS PD offsets
8e2da2d06e5b73e17ece6a29b10e5190064d45cc wifi: b43: don't pass unterminated string to sscanf()
9c69e0d334a51d4ef50f3ec43686d8e1c35a9f40 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8426a01f262c83622e3925173b2412dd752e62c2 wifi: carl9170: NUL terminate string in debugfs
5f277b427b0a63e2711bcaa39604c3854cf72bde Revert "wifi: mac80211: do not use old MBSSID elements"
37e21604d073f697a54a00588348977b6d59b33a dmaengine: ioat: disable relaxed ordering before registering the device
23df6f94772c9289e6c7a89c73735078b3d81434 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
cae903996eee385bd6d1b9187a55bb191ca2fcdc SUNRPC: reject a client-side TLS alert record that is not two octets
155ddfb937edd0365b9970f95d66d33d458b0399 SUNRPC: treat every client-side TLS error alert as fatal
8f81ce066a062d7da5e890febc33a74d46ef6f52 NFS: filelayout: calculate dense stripe width in 64 bits
3620dc8507454faa8d2cf4e85d650dafc599e982 floppy: flush pending work before releasing resources on init failure
bf8f974271fefaf35e1e7336831eea99e041c3ce floppy: avoid NULL deref in reset_interrupt when cont is cleared
6e4161c87ecebd4b124ed3074ee77a5c49940ce2 floppy: unregister platform device on add_disk failure
511eacef497404ec5c7c4c5e05a5a882985800d0 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
e79684b7744a1b3395cbcb1106de40cb6b66fdec dmaengine: ste_dma40: Fix physical cyclic capability
97b550028c73693db530bba28d18ae64cff3bc83 dmaengine: ste_dma40: Fix failed start cleanup
33db690273fe7a51a4cb1b1978186182b015c8e8 dmaengine: ste_dma40: Fix probe runtime PM disable
69641569a6d1be6ada51d4175fd79fb73c1cd6ca dmaengine: ste_dma40: Check runtime PM in IRQ
22f852ab35bff9ff1f1be4655ee2ffc3cda19540 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
51746f87cfbec0a149369495198449afca3ef901 dmaengine: ste_dma40: Handle runtime PM resume errors
43e8792ceacbca305a86d643b13674a6e5e94a84 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
0977caf371b9b497bb36a40ba6f2e6d98ad6ba3e dmaengine: ste_dma40: Fix probe IRQ leak
e68ba5a347b6ef48a1f91041715e0b42ff8d4599 dmaengine: ste_dma40: Fix LCLA allocation order
ae72e10c3c63eb3aa451d23e7aefd3c9bddf2f58 dmaengine: ste_dma40: Fix probe LCLA free
37c555e094b1e134102170e44d820d267b47446d dmaengine: ste_dma40: Put the LCPA SRAM node
97d129260d76f4f89237d0913129ac6437c8288a dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
51caafca23bf58dd1ab34b6e116a8d23dbbe8e67 dmaengine: ste_dma40: Fix memcpy channel parsing
0106b4f870548575827bbcc67ebc3d1be94d9128 dmaengine: ste_dma40: Validate disabled channel indexes
f4f259a79df302eea2b853678be6175b9cf7de85 dmaengine: ste_dma40: Validate DMA specifier length
6202d2a8ca13151a4db0c05a3eebeb04fd9dde8a dmaengine: ste_dma40: Reject direction changes after allocation
6d8660a3e0f61998dc0d95a0c8f228b96a7a63e8 dmaengine: ste_dma40: Fix logical channel bounds check
f4bfd8cc51cb594407475af35dc0268bf040e0bc dmaengine: ste_dma40: Fix event group bounds
410014f830a0e0868f7b0bcff09da1d698115341 dmaengine: ste_dma40: Fix V4B event group mapping
7b2b3b4583fc2cd3fd631a7b140f056c376b161f dmaengine: ste_dma40: Validate fixed physical channel indexes
58921c72fc8a5bb7672c506a76ba5dd21fcad725 dmaengine: ste_dma40: Validate memcpy configuration
360c74c37e31d1325f6e9b5ade0305895d7053fd pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
f4d8c4f2f91c577cd6263bb2b103dc103f3e70ef pNFS/flexfiles: don't read through MDS when previous layout forbid it
3a6b7cebc8c77c16c0a2291c4d2801dfe9bc531f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ecee9a324bb56528beb3234511a1ad8cdbf53961 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1ae8866119fb77069e35da78bde5997d9e65f370 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a42da33ea6cc1986db1709f0f46cedc95aa9365b ipv4: fix IP ID reuse in ip_select_ident_segs()
6ca6345d428d1182c858159e0d107ae1b3164df0 inet: implement lockless IP_MULTICAST_TTL
259aa90df8af0be45948a84d099216449c414b8c inet: implement lockless IP_MTU_DISCOVER
602fc5e87a029f2c5a870e7a371713478b165dca ipv4: reserve one IP ID per segment for UDP GSO packets
f5be212771842362a17f7180a3ef55959c8deacf riscv: fix RVG_SYSTEM_CSR_MASK width mask
dc22bee4955049edb28b4e70977055144202e174 sh: uaccess: Require offsettable operands for 64-bit user access
55e124d681f37ec0b5a29815559a6b0575cabda8 sh: defconfig: Enable the current M66592 UDC symbol
7f99d6fcb517da95739c51effd8a614f7ecc8295 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
d9114856d56cf2a37f386e7232d12a94925368c5 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
24815cf6ad0dd2e718aae0e0e6fc8e81239adc19 dt-bindings: dma: dma40: Restore disabled-channels
2e858340b2632e1d40a65c3b392ebafff75f2a67 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
26e28e690d7b1fae8b435c8381812203921ec94e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
bf353202443cb1de6aaf80734abff893cc012e89 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
57242ec2844f3095315c86b363a52462e6f75fbc spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
5bc57b037c568cf9265cca36993f55ca340bd09f spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
4ad8a3987dce1305a9eb67365d47b7109505aaa9 nilfs2: fix link count underflow when removing corrupted directory
f9866b23f7c93cbd1d585f55cb0ad3267de9bf9a checkpatch: skip CamelCase cache for --no-tree without root
375b49dc43c44ceddf283b369f74e38502b1b9e8 ocfs2: fix deadlock in inline-data truncate transactions
d6440baa9f10a3bc6afd932c4345ada95d927523 selftests/epoll: fix race condition in multi-waiter wakeup tests
892bbad3c5efa7a593f72f730ce1f928c3970273 init/main: fix off-by-one in argv_init cleanup
e4aa3fc30faaa6758e28c89518ee052a48f8cfeb init/main: fix false-positive kernel panic on environment variable overwrite
7378fa9de7db06e68649bae24b6cae48f48ae21c ocfs2: allow xattr bucket entries to span multiple blocks
d201b8d702d26318793f2abc72130d3398067b97 ocfs2: reject inconsistent xattr bucket during defrag
e7a491fd955502da4f95ff560b0642adcd58fbc0 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
3bf58b87651e2dc84d214889edf3e5f0e9591d02 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
9dfca27343cf0ad08e9b1560b094494690a39f0d ALSA: caiaq: Allow zero-length packet handling for EP1
7eb03ee20292f5b930dce31c045b85894c166c92 gen_init_cpio: stop parsing on lines with a missing argument list
279b6b20381b9534096e305a0bf703b24504faab pinctrl: sprd: free maps on DT map failure
ce8df0b94d1fa257770a8429f22afa97caee1fb4 wifi: mt76: mt7915: check default EEPROM firmware size before copying
fb3629bf659161eb33821ef4dc0fc6bd298d9ccd wifi: mt76: connac: add more unified event IDs
b638fa7294a736fcf85723bfa3b465950dfed1c4 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
a53524ef0a82e7b4c5fc00ba7b3b9aa2170386ff wifi: mt76: mt7996: switch to mcu command for TX GI report
cc13a6ae1c7020c59d816d3993496eb7c0b7f4fa wifi: mt76: mt7996: validate firmware event lengths before parsing
73343d96c8e633c89a76499ce3f1b5b9840746a4 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
d15f3365a15b592ece0b210968df1decc7274d69 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
6cfd6d0fd87973ef23641b4a97056e34a1ece3c8 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
5422f29d845ec6c62869f4d1c645f99f51236160 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
0b7b442459b8844e33c2bc1b40450b6a7e86b297 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
30ad42106866f2106e8524416215d29b966d3eb9 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
35443bd190b7fdeb439a45defaebc0f34ea9c8f8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d0147f9ed3ca275f896341c483dd9aeebe247edb wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
4f8a2c1265ea628527dd3168d1c77eb87351eba9 wifi: mt76: mt76x02: validate RX padding before use
7b10b4f2442d08bbe50d091d9c5753e0a6208655 wifi: mt76: usb: fix source overread in mt76u_copy
1c871b1d592c3817327c1f8aa4aa0efed226ded9 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
0d0fde8b073b3eccfd00742c5e99c9cc172d4ab5 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
2a749ab63796a2475de857d80a4c87205c0f2dfb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
7154f69844fee9054418c1deef00edc1b0b1b7a4 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
e2eacc60b0529a4cf4a240f8ed2b4ecdab019876 wifi: mt76: mt7615: validate MCU response lengths
cd4d208f7571ac1309abbcdb1913386c15e34163 wifi: mt76: feed the station RSSI average from the chain signals
1f6c37da35e43fb768e8f048a642b1bb4065fa50 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
44635f10eed574fc671c9ba758b4b58778fa8933 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
617618e91d64a09d7f48b1a5d42214aa3874021b kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
93fee626e0cd833084897a515e5020efb52e5626 checkkconfigsymbols.py: Parse Git status output line by line
3c745facf4b99c8163de33405f9870adf31dfc8f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
f51d223726c50f4c90be9b6ae01db3ac90920e2f drm/amd/display: remove duplicated prev_p_state_change_support assignment
81b73c057ad6c5bfea80a46b0aac6077a7471b18 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
a7354ccbe1d43577cd0233eb0645f3a046cb84b2 drm/amd/display: use right type for amdgpu_dc_performance event entries
2e8fa64c813a035a343f1d833a5352039fa74bf0 ASoC: mediatek: common: Handle constraint return value in FE startup
3b0d4fe67b9100208590690163fc295453b076d9 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1677898b9d44f5633ad97277ad27f7b40a0b6aa5 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f59847ccbaf1471b72e8214416a3db7087181976 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
67ff67a6f39de8a7461001cef930b6921295af54 ALSA: hda: Fix potential UAF for gating jack
cc90c1c9004f619fa41abe1f05e639eb55e4d045 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
e8f5ff138322b24258f79ad221cb3012699c7a06 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
c62eee46e5e214a1a36f1368c06dd45d67afad6e ALSA: core: Remove superfluous CONFIG_PM
768a6aaf2f6b4ff3fb06a0c2200f0d989be1d969 ALSA: core: Add missing barriers for power_ref vs card->shutdown
48f9f36b60401cd09f5facd7954b7d88cc031389 ALSA: seq: core: Use automatic cleanup of kfree()
b7dc9f8eff575ecfa1b5cbb0dec81dc6f18268c7 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
995f112dc0537b91d243621dd491d925d55445f8 ALSA: info: Use guard() for locking
7bb84865c787feebb62fb6e0940a5a740694d706 ALSA: info: Fix memory leak at card removal
e2208094e3628b1df0009f78eaf68c46be1ab6fd ALSA: hda: Avoid non-operational GPU warning at regular device removal
cfbaa77ccdeec0be2db41188ef8e4c4ad61faa92 crypto: talitos - allocate channels with main struct
a6f6020730670f982757e970428957037dc665c5 crypto: talitos - use devm_platform_ioremap_resource()
ab29922032ecebe303ee41d067b1c0ed2bf1be62 crypto: talitos - Use platform_get_irq() to retrieve interrupt
337d6bca48e2513d50dc57d9fb60cc771a281003 crypto: talitos - init tasklets before requesting IRQs
8f1cd43f3a9d30f4c1c6d88ddf0a888e34aa0f0a nilfs2: reject non-regular inodes in dsync recovery
f915da7a14d0b15e0da240f99b2340535c4dcc22 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
6361716c4ef32e3bbb65b72451c89dcc12e5290f xen/pcifront: Fix PCI device reference leak in AER handling
520c91ec785c966088f00ddbf1bf3cf3aa5e1f80 xen/blkback: Prevent missed completion when draining I/O
5f5560355d522135f536ea09131a828e260dcb23 x86/PVH: don't truncate initrd address/size
5c123721c11d64aef11c60fa5e195f74eac7aa06 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
62b7e98dc342e77efdbd75273919e8484723f050 ALSA: line6: Reject too small max packet sizes
6d720775288fa5e6657dee2dd9ae95966e327a30 ALSA: line6: Fix potential OOB write in line6_capture_copy()
7800bb9f1b4cf1fcc9d435a460592023db353a3d ALSA: hda: intel: Cancel delayed work at shutdown, too
9ffe66d94141f2deb6c39824e293ee8cdb703b3b wifi: ath6kl: don't take RTNL in del_virtual_intf
1dacfafe49bb46dce99a0ab57eb6bcd66ca232b4 wifi: mac80211: clear fragment cache entry 'is_protected'
4fa6c87425641fa5a55127cec1475b389c3744d2 wifi: mac80211: mesh: use hlist_add_head_rcu()
a3bcf6804a70b14eecf4f37078ff9f575dc8da89 wifi: mac80211: kill wake_txqs_tasklet on unregistration
4677be594cafd429dcde762cbc224fa7fe2ad21d wifi: mac80211: init radiotap iter after length checks
6dfb7fc89f103f344fe12f3dbf851f9bb8480122 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b5afb78ee67a607d6f8f8a6091cce61ac6bad077 wifi: mac80211: fix mbssid/rnr allocation in beacon data
efe0189c5ea17d8442baebcad20d7102cc984baf wifi: cfg80211: fix header kernel-doc typos
74dbe30c17a8c8533f79c6448a1b509be02611bb net: rtnl: introduce rcu_replace_pointer_rtnl
8dbc24deab403ffa7d2f1bac57ba874d650df0fe wifi: cfg80211: reg: protect regdb pointer with RCU
c9207a5d07efdb3562015d29d13c356571196777 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
0d9ef94975ef59af33e732a4d2dd906630f147e3 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
d0f1d34ce58a67d00c30af3a962843665cc9c5fc nvmem: layouts: onie-tlv: fix device_node reference leak in error path
bd42e6584ccaf2b497ade5ae509ef315b4030c4b rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7a51e3b374ecec77813570d26f25c3ad4e8fa8a8 rtc: abx80x: add mutex protection for register writes
50b9c34ef15a8c5aa7c72d5b71b575eb611ffb6d rtc: abx80x: properly handle shared IRQs
3ad10ac516632d553b39b4ef3411d66e97388b87 PCI/P2PDMA: Safely terminate ACS redirect lists
65649125a0d2b6c4215a506dd2d778465fc7c122 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f02addc5eb67d72199ca8f0b688802e4d525e90f clang-tools: Import os for broken pipe handling
dd972bfe04acfd828f4443804279933cb86b6440 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b93331158703716aa2bcb7daba600043f57f8949 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
e853809fffbb1150675bd085c3d287e73080dadb kbuild: Mark the initcall ordering recipe as recursive
0efe1841ba3552f8176a8b7e9c06723def9c59e4 xhci: dbc: lock the minor IDR on registration failure
5d3f9da9d1d485cfc24c1b39b86816df20702138 mailbox: pcc: Free the channel before unmapping the shared memory
aa3d20835b790b3a101b40da7dcbb206bdd2e952 mailbox: ti-msgmgr: Read exact number of trailing message bytes
99b44780bc09a8e9c24d4ebfea0bf35380c9fe1f mailbox: arm_mhuv2: time out if the receiver never comes up
8454913ade9f5bf449b397c1c2a2bf2ebb58e38a mailbox: qcom-ipcc: remove stray disable_irq_wake() call
cdbbea09f72a296b733ffdf15630e1b1a7b55548 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
05cde8c3efb87ef08f48d4be46e7337829c58e64 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b196670a7d1b2b4542d2499d6bf10c7f95344464 RDMA/mlx5: Cancel software CQ notifications before teardown
712dcfdff99073319146ad0701ae1d9114f5e5b7 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
1227e8b15a58f6e638da3bbb29f5bef2e0fb3e67 dm-snapshot: make the chunk list sorted by the chunk number
16caa6b62f45772b25a31c41a7aca7fcc58d0e41 drm/panfrost: Explicitly enable MMU interrupts at device init
85feca0b271f7cd39d069b1a6e5f56f68b7d27fe ACPI: PCI: pci_link: clear driver_data before free
55d4b9a452e7dbbcdda8b3bb4579abbe10076288 block: use iomap_dirty_folio for block devices
9e1ed2f398561f346e081381729c6d8e287803f0 block: honor IOCB_NOWAIT in the block device buffered read path
e18e837488472ea455b52221e805b4d5a411c8db btrfs: convert read_key_bytes() to take a folio
041d953cc315c6e3053f42d954990b0bcfd7b6da btrfs: refactor read_key_bytes() to remove the dest_folio parameter
db14d22882f3a7264f69daf54b9a37f661b91e74 btrfs: fix off by one super block end offset calculation when writing super blocks
131c470b8fae15e75963addc6140b7a58ed3bb9c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
bedc9bf9153da59b973c257327ebbb3440e722d7 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
913f11a24d3876ac4f56048843d41a28319b8c64 btrfs: fix incomplete iteration over fs state when logging messages
9cbe8be7a9f1828205963b7d97777cd1c986050f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
47df58c0c324a258ae9fef52778d164050a599ef btrfs: qgroup: fix swapped blocks existence check when tracing after COW
31279f3f0e3eba290b8f3009d94811fa6d85fd4c btrfs: defrag: fix check to see if next extent can be defragged too
e4df5069e50f93ee26e452ead64ea771a85ad9ce power: supply: generic-adc-battery: Propagate charged GPIO errors
ba36ab349fee1b507a44517400a009b8f715a72d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8f5d926f521bfbd580ccf676e19eadf38c22d18c nfs: set gencount on protocol-specific remove
6e3e92e7dff8b6d03ee9e2360ea8c7dd6ac5a54c ASoC: codecs: rt5659: propagate GPIO errors
52dbc8e7cc94648f556c18d55e0237f97a93d3f0 rcutorture: Fix divide-by-zero with fwd_progress_div=1
edb58027776e473b351f91960a0d42b7d506483a wifi: ath10k: avoid IDR mutation during TX cleanup
6b59e1135dbf6b64486cee3698441527707f7034 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
63945856cfc2ca8e480885f0bd86fc672795a4fd wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
dd5716e399848c5aa0472058d58e1b856d938f7c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
f9426e1c293b7517030793f8386b513133d1a85c mm/hmm/test: reject overflowing page counts
ae700b288efbd5dd2f39c6550d2786e2dcba5b51 ALSA: jack: Remove debugfs before freeing unregistered jacks
5975d264478ecd5142efe7bf1273de17ecba0a2e platform/x86: asus-wmi: validate custom fan curves on enable
b88ead1ab22fc6d20edf32dfa374f8ca924ec1cd platform/x86: msi-ec: Report valid charge thresholds when unset
5130f56831997432c5bed21e09c196b4fa8e82ea platform/x86: intel_telemetry: initialize default trace verbosity
44a91d2d5c46a8074a20df3bfb348ff74b11f861 platform/olpc: Reserve space for a string terminator
69b1c5457e6319d69ccc730d641d0ec8a1ec431a fbdev: gxt4500: Release WC setup on probe failure
477b74ef214c45fe114b4ca13e440dcf77b79aeb ALSA: rawmidi: Drain input work before freeing the runtime
1636c3a4f1fd70bfa67a7cc8c1286997b2e7b62a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f7c7f144532d9c4e4959279928490b225746ceb7 calipso: hash the cache key, not the option start, in calipso_cache_add()
1ae07ef62e353aebcc46f5ef334e11f9b33d8bd8 clocksource/drivers/timer-mediatek: Fix random crash at boot
201e54641306327f0eaa2bc6b10ba8d57fd56c56 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
3d039a642f47640ff2659e3c54180d3c62252b29 RDMA/efa: Fix race between admin command timeout and completion
14fe1e20376aa8ce8516ba87f53a38b2127f79bd wifi: mac80211: fix encryption tailroom
91f1a2d515ef92f6694cacb230fe15983ffbd3a5 wifi: mac80211: reserve MME tailroom for protected beacons
57df6070640b8598b9daa9d234e7d943e7331e0d wifi: mwifiex: append hotfix number to firmware version string
9e6848f0ae0731b6dfa6a295feb3bf54d6467795 tcp_bic: fix divide by zero on max_increment == 0
ce1af9231960e7cffe3e8d445bb8d3426d92a17f tcp_hybla: fix divide by zero on rtt0 == 0
637f556cbf4d3f590f74959df9ecf13b1cfb5133 tcp_cubic: fix divide by zero and endless loop on bad module params
1e6a34d3e8669d31b5a8bc7012190701dc8f561b serial: max310x: don't clobber the TX break bit in set_termios
959cd41c2b76e3dcf9e42f04130419d4bed11551 serial: max310x: remove trailing whitespaces
f9e15879596b3b34bb81a870c36837fa25655910 serial: max310x: remove holes in struct max310x_devtype
0a278c89c99cb23765cda4a9e0b900ebab147290 serial: max310x: simplify probe() and remove() error handling
ef242a198b02e53909825bf86e71218e3b51355c serial: max310x: use common detect function for all variants
1ff4bd7cf2bba3eac11c9cf6c0992361d91c1f48 serial: max310x: use common power function for all variants
48eaaef41e17d4d35bb2e30b64150c3f4e9cb557 serial: max310x: fix breaks not reaching the wire in RS485 mode
a69d6d6cc84a6d166286eb59a1446d4924e271c7 serial: max310x: centralize the RS485 transceiver programming
d26f4be93541bb958821b9bbea6bf161c7cc565f serial: max310x: fix RS485 delays being programmed as bit-times
3b7d1a8e986ef2f379f4995152ac4a76d033a206 serial: max310x: don't power down the port mid-transmission on close
236d14dbc8833fcd6814328e061fd9ec7505c18f net: alacritech: fix dma_free_coherent() in error path
4e6da89cc377230c81f2b03669274bb5e183ffca comedi: comedi_parport: validate the IRQ supplied by userspace
9c9ee6926bf30bd1c670784305552b6acfa8d321 comedi: ni_atmio16d: validate the IRQ supplied by userspace
2ee13ea26620c7fd3cde0a5a30ef378040a166c9 comedi: dt2814: validate the IRQ supplied by userspace
e3e4bbfb41f81e6cb70e37bb3fd70ec37acc88d9 comedi: dmm32at: validate the IRQ supplied by userspace
bca5b09e54af530d5337320efcd55d9b9d30a832 comedi: pcmmio: validate the IRQ supplied by userspace
5577333374175baa4ee69146d2139fb972cbcb26 comedi: pcmuio: validate the IRQs supplied by userspace
789fb6a77f3abe97665a31849d79d00fe3f6d68c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
abfd464d4ad6c2642d638277d65d0a7c3492ce0e char: scx200_gpio: check cdev_add() return value
d4831f7ada1cb1a4afb6b942f011dece3c153e2f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d575e71bae6f8bdd574141a3cebf5f19dff91710 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4bcaffc3b5336da1fe91f4f3bc7fade1d5f3f8b4 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ea7aec77bb3f8c4c89a8bf48b2456aca9efe27fc clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
65904e51bb7a2d6ad2521614d6bc1affc1bb37bb clk: Use device_get_match_data()
5ebb2a9be5fc74b1ad27d2617b8e4e1e892c7b12 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3367157b5e6cd16d033d95282e877c2ed9cdc125 clk: qcom: rcg2: Initialize shared floor clock state
223d0352351156771f65b482696f84a9a1959eaf clk: qcom: rcg2: Propagate force-enable status errors
825beca6308f7f2820ea8c144c2c5d3991220a28 clk: qcom: rcg2: Clear force enable after rate failure
da7289cf4e18f5b73d5b37d33a4dba2af43a8dcf s390/uprobes: Fix off-by-one bug in emulated PER handling
b24648fa09acf1bd3f6b0e1401cf74cc89ff3917 nvme: tcp: split controller bringup handling
67d2a6ff62b3fbfd74ddc2617934ad9313f36780 nvme-tcp: fix selinux denied when calling sock_sendmsg
b3c0258f134898bfd7db21d21e096ccc5daf9994 nvme-tcp: store and use the caller's network namespace
e758cca0a9d6f62a7356e4e2f42172386fe36617 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
0231dda443a7224fdb1ee83d45e26fa2fd3ef6de nvmet-auth: reject undersized AUTH_SEND payloads
086a2b9e1cf1f59d282de15006c17e22196fd3b6 nvme: pass partition flags to passthrough checks
f3c446e8ef2b6222931a1a524e766252cd1dad61 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
09c565257b85bf4669740206df3bec39ed217a84 ASoC: amd: acp: Fix .close() being skipped on rollback
43cff21751667b34c8b5419dddc80f054d413828 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
801773fcbacce7e63aabd25ad0fe9be698847e15 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
13386e0dc12910919ffd68afcdbd5e83d5715046 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
abc8d536653b9bdb514cb53c8185edf432463f1c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
87d76467a4378b04435d81f3427bca90c6e39b3d ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
5d520ab6c6ff09ae73d35f7b185f7ac1837735c9 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c51c1d95401fe6f7126143fd6b401f2756296737 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
dffcbb27bf8b83c097adc3eca4f97ec5ff3439b2 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
63fe27acf4eaeccc55764c5ba19ab2ae4d8fdaf8 ASoC: intel: atom: Use __free(kfree) for stream pointer
23f37ba871902e8d3533abeee71b56b72a68dc30 ASoC: Intel: atom: Use scoped_guard() for scoped locking
8c0b11f2fcd2f8f35e800d423c537561a0615e53 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
4ead459cc960b03eaa3f4f99f4a70898d2e491f5 ASoC: atmel-i2s: fix MCK generator error handling
15ba5fca323f57fde6dcd14623509b93d094578b ASoC: atmel-i2s: use optional API for muxclk
f94bd6e60407719eafa8beeb725652189de456ef ASoC: atmel-i2s: use optional API for gclk
8c61617e8cd92ceb2ff0809607d598d7e12827e9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
c39f3ca60418ebb98669e71dbaeee08c0841bd61 lib: validate in-memory LZ4 chunk length
6a9dd49c821e992f5a29a7856de8e58e5a084e72 ocfs2: retain all security xattrs during inode creation
e0f9f6cecf98996dc81e7a10f0c577d43d775fde ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8ac167dcb9dc5cf458f6ff3e781415d9b594c0ac ocfs2: validate chunk and block counts of the local quota file
446fa23851ee900ee9c2fbaf643f833ae85e6d16 ALSA: pcm: Fix driver_tstamp value reporting
b5efc976c2479b6d2b47ec95de5b8fbc5bc10666 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2b1d76360c804f6941d33baa7829174130ed3fd4 ALSA: line6: Use kzalloc() for PCM buffer allocation
8bf90f5198d64c264185c704d8810e0a6358e317 ALSA: vmaster: Serialize hook registration with control callbacks
23bee5271628694493e534362c9f28011886942e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
786af4717f41a295242fb6d66b04d2e1dd9a342f thermal/drivers/sprd: validate the sensor id from the device tree
5f9ca37b97d9c7605942919402f63416fbf453cb tools/thermal/tmon: Fix string truncation warning in optarg copy
55e98b5e1631167687b000d3e917f815ebc0e475 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ce169222ba769d111be590647a597de56d99bcb6 module: Fix uninitialized count read of unloaded taint tracking record
f3c48473e2c412cc6512a85336d6511f012fc8a2 ipvs: fix buffer overflow when sending sync messages
e1554e691939b8b0a23cb53b199c78a42ceb8d64 wifi: cfg80211: track SSID regardless of country data
da2a588ccbbdd0fbc8e5f1536bfdd06e5138e1ac ALSA: pcm: Unlink substreams before releasing them
9110f0aaed49b65717e9441d5c4371a73cac3643 platform/x86: hp-bioscfg: fix off-by-one in password length check
c5378a2ed85ca7814392dd83438cbf4d3640119c platform/x86: hp-bioscfg: validate SPM state returned by firmware
74ec3c489672b559f0a57a6d059a9cbb09850c11 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
be97e192033c449fca16fea98fce357212ad8313 serial: ma35d1: Do not force-enable an unselected console
efb2d5684e9f55b02466bf2a1a348b4cdc25d2a3 serial: pmac_zilog: report received breaks
ec3aa6af6adb87dffe16ff59e4b34d3ae6a69f99 ASoC: codecs: wm8990: Fix definition of right input PGA controls
146562cb273db8503fa48158e28e48f02124cb71 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
490397001b35535c391c163ef62596308d19d64a ASoC: codecs: wm8991: Fix definition of right input PGA controls
0416cf38625b1645dcb2b5528d8d3c452f431f25 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b19695cdf0a2fdb777b5fcca6665b02603553952 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0ff40d0eea42a94f5f68ad8143eb20967ca18d68 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2fe96d89e57992edd0726978266ed75a345e7f37 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e7f8fb0256e279461acca5317e3a9764ed88e582 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
bebef5fb83a83cc67570f9585636fe6d560d6308 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
8860ce0ead6a2b8860cc0ce68d4cec46daa599cf ASoC: codecs: wm8737: Fix definition of zero cross switches
8e63ee2077d15d05b6fe062cd8d363259bbf5086 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8d41ea18daa9fb96fba37e2bb6e88cee0e3dfc94 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
730205de58e37d5e59a0e074c6b5e62dd78f860f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
5fca1daaee61f36f7244b0448a5aac9ba2e1749e rpmsg: mtk: release channel OF node on device teardown
b0929c8667a13402647f6aba332a506245ba3bb8 rpmsg: virtio: Remove uncallable offchannel functions
1dac970dde99f889d069ba66d101f77cdb862e31 rpmsg: virtio: EPOLLOUT support
f182a4ef3b4c3bdc72351ec6a404546ead851f4e rpmsg: virtio: fix error handling in TX buffer wait
7eb8244880136f5576117f7be1ab870d9fa42542 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
7b0c365259298017561a3efe072be1e9978c87a4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
489f96f9ff9956fa1c5fd87245c855162222652b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
64348da5793f3ba2b981c66bdb81cff94c6bb0c6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4a5844e361b42e6478e061cb16dc3f38f6e20930 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
bb57c36e927abbff86c57ffe19c2048e5dd05b2a Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
ce9a729d55de2e8f66b40b6f8aea0712af0a9d23 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8ae90cf85879b6cdd6621687f7d9ecff51389d2e Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
42e560718606a92074e35543a6717a130eca4ab2 Bluetooth: btusb: Preserve event and ACL packet ordering
c974af560f15b663ea37050656c40ebe28d6fd50 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
9a3204eeda29a865c8a9f398b43a70abaab8cf58 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e131c1dc82ab14ade316b0e57c0335c6b346b33a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8a5489ab4d008e5aaa9475f13727eb9d9d186dc7 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6168fb7465c389d4284eeb2f39ef42e5c748ad05 Bluetooth: hci_core: Keep RCU protection through LTK filtering
fa5150ebf4d18db66d69f3157d0716831546dbd7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f9903944e303dde643f9db5b43c0aa0d0e231efa Bluetooth: ISO: Hold the listener during disconnect notification
98592771fcb5a9ef11f0af615aede04ab02967c5 Bluetooth: MGMT: Reject quality report requests during unregister
fddb4a4c36d0fa3512cd0581494269c200125419 Bluetooth: msft: Lock failed probe cleanup against feature readers
ec4b4d4365e19f92c63051dfa3df06a4ca8cb716 Bluetooth: 6lowpan: Drain RCU readers on registration failure
9af9363cea065593e16b9bf02fd8f870fc5d79f1 Bluetooth: hci_sync: Protect IRK identity reads with RCU
3a0a3ae88f7e05d38f7b81fbf0899d03f1e47b4c Bluetooth: btintel: propagate version TLV parsing errors
dcfcb9e651a2884f21c4d22f91f4599e60c1e3c7 Bluetooth: btintel: Zero version data before parsing TLVs
c14315fc065cf6e65834deb2aae13d6eaf6fd714 Bluetooth: MSFT: Serialize handle map cleanup with event processing
eb2926f4a07d910dcae870d9f7e30fe0e2664f8e net: selftests: use skb_share_check() in the loopback receive hook
cd9acdd6cc3b7f0d3e9ae81031d3954edb740918 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3697188c0ccbea7b47d863f0dd658f083c28e839 net/mlx5e: use skb_share_check() in the loopback selftest hook
8369424b0c21886c277c75de354087acbbc7eb85 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
092dc92d335e32858e6d91442b37e2f0e2b1ba57 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
074e45cbe3432ab73494da5725178efd52856838 dt-bindings: vendor-prefixes: add Ambarella
3ea828f9ac06c57e66786d25435bbf5ae299d364 ata: libahci: re-enable FBS after error handling on a port multiplier
7b962ad81443947a9a1515843b1b618e5801362d net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ebb28bb6b02cf36a5c43f94ac887a0e63ff8ab00 IB/IPoIB: Cancel normal flush work on device stop
11c730ae414e4a15449d6b5346633b10f455282c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b367b9e37a463781d2dad59f483451262cb69ae3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
69770d0bf2356a57838449fe1085836f863e90e2 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
2e5f97055c1569203ef8ff6fd3dc437c8a981ef2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
45cf853d0b31456934ab91120c1a8159792a72ec irqchip/gic-v3-its: Don't free the tables of an enabled ITS
735d9e67e0ec95b1b87d434d516de00fc5446914 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
62925e6f0d4eb28ba0f4f0ccb08574c571a50887 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
1b2441ca2d01246de4991c6f6b34c94b32f96b33 ALSA: Add simple refcount helper functions
36451a9362ff1a2d266fffd986ce054d9dfa9954 ALSA: pcm: Add refcount for races between drain and unlink
b7911778c21138c03571852afcd25485e62c5444 spi: Introduce internal spi_xfer_is_dma_mapped() helper
67f2711691f503a9e670eda35e10a437056b2377 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
fcd6612e37b2e5555dbb18ce936e15ab9d24b139 spi: omap2-mcspi: handle DMA setup failures
1f70d40067aa69a4d72b93a20354ce4157bf7b00 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
1438e417151829837326786778f4543867eabcd4 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
fe90b57fe4815f67cba26310168364e82437ba8a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
60c4e1737077a508af3485663a74f663373460db RDMA/rxe: Make rxe_loopback match rxe_send behavior
e0fe061964fa949c499a47f9527d5c8824cb158f RDMA/rxe: Let destroy qp succeed with stuck packet
26c6eb7e754bd049f6d0b5eb4469b85a512779d6 RDMA/rxe: Hold netdev reference for transmit skbs
c1e9df3d078817a9eb107711962bb95139dd337a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5665e75c6a070d8d420fdf9c0799dc05d6b28e59 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
28664cacbfd72250f22c193372820d70d8ba5d84 selftests/ftrace: Avoid unlink error on first run
f900f789a5ebc520b634906abb1f3a28b7937b01 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
9b474df250e6470183bb4dd6e6b545f572be4723 ALSA: core: Serialize snd_refcount put and sync
5fa77e1223e12e1305ec0435673ca2e6d4ac4d9e kselftest/arm64: signal: copy each test binary only once
a93aa6af527217438db5931e226dc0acc8cd402d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
fca4d771415f56d570336adb6c2828acf26812ef RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
fe906cd29b69a817b80f90aff61c2f03c8076c7d ASoC: intel: avs: convert not to use asoc_xxx()
d139014d9688b6dc1c862ebc48931a0ce51f789a ALSA: pcm: Introduce MSBITS subformat interface
e3a5812e1aa65d8bb05dd5d7a42a88b3e5414fec ALSA: hda: Upgrade stream-format infrastructure
3c662d4f8f8c247b4bdb8e9f47f8f422d544786a ASoC: Intel: avs: Switch to new stream-format interface
0dfcc137324716d4f6b27011ddfa220270c48611 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
45d05a02e5b9c970cf71ba17701685242b739379 ASoC: Intel: avs: Remove redundancy around DAI shutdown
a9fc00e291926b8e5227303a686ee9181961bd39 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
0ce5cb52a6e41e3454909d18baa57d1826dc78b6 ASoC: Intel: avs: Store pointer to link_stream in dma_data
4fcc98179345b9893f099d520777d09c0fc86015 ASoC: Intel: avs: Unprepare a stream when recovery occurs
50ffa68229400b2bb62391d7e81096ad6402d574 ASoC: Intel: avs: Prevent module info underflow
8df5f207e69e4e05330e1c00b0edc199021bd136 ASoC: qcom: sdm845: add handling of secondary MI2S clock
7e2ee0caf5532968fa803643eab00cc17a00a1bc ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b2ad0f5d167b8c3a1429623a3565fa93857945e2 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
05b61a0c4f910893368f65c149ca9a02b32a589a selftests: keep the build status from wrapping to success
86b63e266f8940fabbfe80e58b38319c766cc3ed spi: tegra114: initialize native chip selects inactive
3cce203bfa8e114f39d5cd08811666ff55664b37 ASoC: remove unused substream in macro soc_link_mark_pop
70e3feab22e914c1e55c6b48c03b47612bcddcce ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
38398028115678d3a910fad51f6362565d22728b ASoC: ops: Fix return value in snd_soc_limit_volume()
36d039dcb19037f0084f7e53f87633249787fd03 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
419c2264bc88f847972d71fd3be2c6f69d631e83 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f171c243161c79d956c19cd43898a49907d453fc ASoC: mediatek: mt8195: Fix tuner clock error handling
1224a998d29ec21fdf64e330e303ff85f4850f13 ASoC: mediatek: mt8195: Fix register access clock error handling
6807f1517f4093282f04c5ecb6191e57066fbc66 ASoC: mediatek: mt8195: Fix timing system clock error handling
f25f493448af4ae014d1cc22bd71faebbe6cfa31 ASoC: mediatek: mt8195: Fix main clock error handling
2874c78e100836fce640b27a880ec469c757aab7 ASoC: mediatek: mt8195: Fix paired memif clock error handling
2b84cce7639b36dceb1403f19d248f5fcea2a8f8 ASoC: mediatek: mt8195: Fix FE startup error handling
012d1de981d7fd1025663623430f7552ee4adb37 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c4192f4b3ccc4aff762b6c99a1d395dd000b9f9a ASoC: mediatek: mt8195: Fix runtime resume error handling
f178695e6f27d1f69ec667990e21389266da4d00 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
b4fa8ab6754de0f0978380a0132f9cdf15cd543d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
07a4e46523a541c1beb1441759ca1008447de658 ASoC: mediatek: mt8195: Fix ETDM startup error handling
69b812b035b0720ad71dbc30543a2a02c5d01021 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8b919e49db951757193fbad61d71119402a4147b ASoC: mediatek: mt8195: Fix ETDM probe error handling
c90c963417d19d8b83027df098dcdf8023d43dc1 tracing: Print the bucket size as unsigned
8e9c8b6c09fd6961c87f4f1f83ea8fca83ccd1b4 tracing: Only report the stacktrace modifier on a real field
d2e22e06e06b07ee3aaab03d53931be9f61fff7f tracing: Clamp the printed end of a histogram bucket at U64_MAX
68afc1d63296e2409e53995f8b2f560807e3f1c8 tracing: Avoid BTF lookup in atomic context
0750c827fd5f186b77d8cee0509b2f23857bd274 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
edb2cbb4fb8f9b98c4db359b7e6852402052a095 tracing: Print a signed histogram key as signed
b01ad39456100a17a7a9441bc368e3379c067d8c selftests/bpf: Fix prog_tests framework subtest count checks
ce0f6889498bb4606d13197fd5fd49fab54bcc51 macsec: prevent AES-GCM nonce reuse after packet number wrap
920648df8d9e402ae2980b6c28f3bdd51125a277 net: usb: lan78xx: reject invalid EEPROM write requests
c418dfbd0e6711d0d93a575a20e38163480ae9f7 bnx2x: fix header length calculation for encapsulated TSO
6ee3bc15d219362806215e18fae72941e0d4d8d5 net: use the full socket in sk_mc_loop()
78a23ecadbaf92428535f114ebe808739c16d1c3 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1e44f79fee11a79c94bea6eaa5642f383c001886 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1d98f29505f49731c9603b5ea5f5ed087a902007 ALSA: vmaster: Protect follower lookup and setup
ad2632ac31d164f4712aee73a9e6713000002026 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
16c1ac64e5033dcc99afae0e5d75c1d993574873 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6d1bf2be31563bbe9217e55ee96192688759ddf4 blk-iocost: charge zone appends as writes
fa314742d3b9d58b4d46d52b1cc29c8a17ae90f7 blk-iocost: account zone append completions in latency stats
b77e04ede3c6eb7590543dbd1697ccf15f9cbdd9 ima: reject a kexec buffer whose declared size exceeds the buffer
ff9bc3d6e69e424a67e2c5f66c444b059a3ac7c3 usbnet: fix smp_processor_id() use in preemptible context
fd5af13c8ac3e01fa43ee163f5003dfec21200fc ALSA: 6fire: take stream_mutex in the Digital Thru control
2a753251820dae2fa2b58480bee97a08d7d57236 ARC: Strip libgcc debug information when generating BTF
a73b64414c67b6c27ae6cdabe4de870762ee6258 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3c7cafedd10dcde37fc48c25d6e42f4583149023 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
5081a7e61e05ee8049d08b04d894d6fbb908de81 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7b5902e6c21c98e297122e1fe9bdd69fba5e534d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
be5ba61239b79cd0e1238fe72d70c0457a0911f0 calipso: update payload_len when removing the CALIPSO option
3c8185f0ab924b22dbc9b4e5b5f473567b292b94 gre: keep the UDP tunnel GSO type when completing GRO
c050d9da58da27b87df32d637d267f38b943e33f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
250c4b1c8eb787d52e0b387148c7fc18802adfe2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2443e8cb935e6ac36148fd2ccce29ac852a38769 net: Helper to move packet data and metadata after skb_push/pull
237bd90ab15065cffc0910ff5e817832d3ca3bfc bpf: Make bpf_skb_adjust_room metadata-safe
3596e672e2cce7e06ddb84c6571603ee672e9def bpf: Don't let bpf_skb_adjust_room() use up the MSS
b5b69a8f5cfbd68693092156eb7394c0c84967c9 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
86c885a7ff07d682eb70351050b16f3a72599688 bpf: Add show_fdinfo for perf_event
71e1ffb5597755aa725cf74acec018324c4c8acf bpf: Read the probe of a perf event under event_mutex
af88ce0f3ac51c3cd7675cd2cd3dbb5c81beb92b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
db46dd439e1987f2b8ea317571a8abcac12bc2d9 bpf: Pull the inner header for End.DT6 in End.BPF
11607f166c18b7a38bedc4cb85acbc7c8930666c bpf: Update the SRH state if End.B6 fails late
597ff47ecebe4f204a32e3f7415765c45b99469e bpf: Clear sk_refcnt of a clone before its storage is linked
acc68ae3560f135f7c5971aa226de9574da9ca8c bpf: Bound the nesting that the BTF show code follows
3cd83e123cb7d2ce2f9e420583eda2ccacbc074c bpf: Fix stale offload->prog pointer after realloc
373e7c47dc307ef83c59cb22327e8c25f8aaa9ff bpf: Don't bind a program to a netdev that goes away
48029cd51e61b1bf1046dca422d639ea6dc5f9b9 bpf: Don't take an extension for an iterator program
87e19673c0f7396d9f22d7e6205fa530ce648a50 bpf: Don't take an extension for a writable raw tracepoint program
2a99f01be90db2c9c3051eea4369323a19337b49 power: supply: qcom_battmgr: report full batteries
0e375e3d0dda5d8ec751438ba40bcc9f96698140 netfilter: conntrack: fix unlikely UaF in gc worker
4b3ee4d59d93176a7bdb35a71280ca34f24c4019 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2b87df456ba63f7558cf9bc670c2c672d507d58b selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
84eabd9369acb733548d6abc4848aaaf274f6f3c selftests: netfilter: fix return value in zone subtest
b3f74affb7e01f2aefbbb2c8fe8163994711f734 netfilter: nft_compat: restrict raw table targets/matches
322def098b9a888648b634f7432d9d183665f98f bpf: Don't take a program with a target program for an iterator
75476fffcf545b54aba382af58aed64e8329d420 bpf: fix cgroup_skb prog test run direct packet access
fb72abf6bb2660b202f47676855b2782d2f41744 bpf: Refactor cleanup of bpf_prog_test_run_skb
4ccd1eec8ed863150f11a1be724201642b5f2edb bpf: Reorder bpf_prog_test_run_skb initialization
89859afb2f9035bb5b9be1dfcefd90b417880303 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4b0e1f0e55ba38cf14049fd63a6ec97d566e99f1 bpf: Use the socket of a sk_lookup test run under RCU
3780b13226359e096f9ff462850e2e2a4dd47e50 bpf: Use memmove() to store bytes in an skb
e0ee0dd560deada2b9beb57c59baf9d78763836f bpf: Use memmove() to store bytes in an xdp_buff
e125455bd429b1bb15a7569364ed717c7836208c usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6c4f41064c0dacfa9e6396573fd259ebd31e7900 usb: gadget: dummy_hcd: prevent unbind via sysfs
96801cf25601382b4aecc242ac56bb3e48cb1816 power: supply: gpio-charger: Report discharging without input power
4b8e5b0395953998a13a4ae33931a6305149dc3b RDMA/core: Preserve the selected source GID on failed AH modification
3ee1128d08ab99dde8a7dc50e36de9a178d803ab RDMA/core: Free unpublished port statistics after initial-read failure
a9e9ed84078e5c93c6424e54f95e04efe57238f8 RDMA/core: Reject LAG selection when source MAC lookup fails
9511bbddbbe07a33236562e5318cdc7f4dbe4b93 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d06b6ef838b35c41cc5acec72fa40f1a30ce89d5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
188c13bbf4525af7672724e556eabacb25a4ec30 ASoC: codecs: sta350: Fix definition of limiter threshold controls
59a8aec6d1eed9e1e7217a831c00ab930fa498f3 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
0122b25ab20af0eb6fd60b720e5102b68270c810 ASoC: tlv320aic32x4-i2c: Simplify probe()
33d04bfd1faf6b5097c8299f62867f122e5e911d ASoC: tlv320aic32x4-spi: Simplify probe()
da365f611db02cc4562653874ea0252152d9b494 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
900c5543ff8609ae85e0c2b375caf56e8f8f01f4 ASoC: tlv320aic32x4: clean up driver code formatting and logging
fd4ffe069f2612f7ea2e558930f115b34217f458 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
d6d19fd9ecbb39dcea5592ed1296f5f6a45f167c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
8e1783592eff81ddcb0b3a870e5a441181ce54d3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ee9f58c5046b58fc1633eee80b155fcd98f533e0 dt-bindings: vendor-prefixes: Add Sensylink
875c80c166e6c923fb124ebed879f36768a8eb2a selftests/bpf: Run the cpumask map insert tests only for the test task
e02c4c3a0b7e5417e6345819a9527e065113f79a ALSA: pcm: Protect the unregister notifier traversal
8e5b9ed7279cac0f18f4fab4e84f3617bd26b453 ALSA: oss: Keep emulation modules loaded until object teardown
612625c00ff6a79d90a124dd7c8d343e82b2e1ac octeontx2-af: Fix CQ enable state tracking after AQ writes
aa46163c9e53e1569cae32b5f8448c6325dda0fd netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2efd381a237ec9c806ef51ff618db1e5422e6a67 ipvs: fix more races around the overload flag
e9b630fea242e6021bb618daee2b219c8a0d62f6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
96fa19c485b2f774fcd2492cdf129687c66bc1f9 netfilter: xt_dccp: handle reserved options as single-byte
6a06db4702710ba63571b59256b0a8dde9175c14 nios2: ksyms: Declare __mulsi3 export
4f07315302256938628433cbd1345fe54e000275 ALSA: pcmtest: Pin the module while pattern files are open
ed2892a2ba2f9747aec529dce3bef3a37e5a721b ALSA: pcm: Remove channel-map controls before freeing substreams
cfa138254d927779211466c4c8a2b721e40e5c15 ALSA: pcm: Protect channel-map reads against runtime detach
c57f8f95d7c7960dda64d287f739a2e7c3998202 nfsv4/pnfs: use the MDS authflavor for data server connections
cee8472fe2f77caa1d0a64d9d00f980523bfd9c9 pNFS/flexfiles: make pg_init retry loops killable
362001989b03a1b0baa20e9cbed30cacd19a5146 ALSA: aloop: Keep the timer source alive until card release
5bf059876e174cab015654903ead7535133e34da block, bfq: initialize active lists for all actuators
7412e90de2f3f2b906bfd73a37137a0b23221dfc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
a49b6752c48b1dcb0f2faa46bd4373f30ec598e6 net/sched: act_api: reject duplicate actions in a batch
39458dbc942263a873de7287f1863103becf7234 RDMA/mlx5: Fix CQ resize destination index mask
e9a88331858814da69a34d2b17aba339628889dc net: stmmac: xgmac: do not treat TBU as a TX event
3cbb411b88d5b6d4ff13533d7afe10fd75fb91c4 mptcp: options: mpc: avoid printing uninit data
bd17ec38a590ed40a6f158917f7567fdefc04964 mptcp: options: dss: avoid printing uninit csum
362e817c8f0b70069a8d254a999ba808add3defe net: stmmac: avoid duplicate XSK TX completions
471dca70e6874cc6551efedec2c98db1f2ef585f rtc: mpfs: Fix alarm register word order
fcba59f2c4748470b68225e87ed9f50eb49086c6 rtc: class: Make the time32 hctosys limit configurable
e431da002932b3b81d7c98a7f22b9d025f160384 timers: Clear pending_map on CPU hotplug
e75059378aebbea1ca1f878de4cfffb6070e8105 ASoC: cs42l56: Remove the ADC Mute Switch control
8bf3ddfe78313a3a087e3fca1a098af3f30fe32e dt-bindings: clock: mediatek: Add MT8516 fallbacks
1fcbe8688fe61cda7eba65cfb4e647dffdf0fa8b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6d109aca44098733a2c8bcc9cc33835c814aa97c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
37ac19bbb9c67d54b52d9a24b0cdc6b66717ed05 net: openvswitch: drop IP fragments on SCTP set action
f39c224afafbeb48003c6b02ee373fb2e110d4d4 tcp: tcp_metrics: use the socket netns, not the dst device netns
7aff96b2c3042329c3ed07d2dfc17ef3a5f315f7 tls: device: protect async RX resync state during device-down
e8f8cbe720ee7044f285be9132d4dcb30dafd9ff octeontx2: Fix use-after-free of qos node in delete path
363e87d4bf64d0fba2d8d2a507438b80c9fc7d87 net: hix5hd2: serialize timeout recovery with interface teardown
17a348f62218fafab4554bc9d6b499be049fdb42 net: bcmasp: unmap previous DMA mappings on TX map failure
3a234e93e6fabd321f0f92ab8e85a50d6cc8fd55 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
10dcf5e2ef68118997aaf7a86561a038feb05567 net: bcmasp: fix OF node reference leak for phy_dn
90c1bcdcdd2a839870c3b8ffe5ebfd56f022deb0 net: bcmasp: account for offload header in TX short packet padding
246154ed6297e114fd5ec4ae2d117890a9a855e6 bridge: mcast: Delete empty MDB entry when port group creation fails
c424b2243abc9fae4fcc34f83a34a7490f8248d5 net: axienet: release every RX buffer in axienet_dma_bd_release()
be23ad27b372157f3cd1f8ae7d1431c56b66e612 ipv6: account route exceptions to the netns of their dst
17dc4bc04651af933f950933144fc70ac59bcb69 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7b1672b50437f8a6ae125296dbb7963150435b4d ipv6: Hold RCU when emitting route hardware flags notification
2748605e9ff908d3be1326b36bda40238d304bf9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4853ffd4acca95fbca3a6f1586093d185fc4b026 ibmveth: fix netpoll races with RX replenish
127aab3c7c6dfbd4617d9ce6e57392261bbe45fc ibmveth: return the error when set_channels cannot add TX queues
4b04a251d37db2b1111c9f63a587fa0d53c9e452 ibmveth: wait for in-flight transmits in ibmveth_close()
aff89991110574ad11156a00341feeb348578ad9 ibmveth: wait for the RX poll to return before freeing the RX queue
13bc35916695f36b6378cf85846a8949132c71c2 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
69985a788b12b2dfef35d026108bb1a7810bfa8e ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
4a17febcad4b9d8affe857bbbce1ee7b49e23126 ksmbd: fix invalid Next offset in interface info replies
7913c5227cd0f2378bad008417631fe4b48c32d9 cifs: Update description about ACL permissions
6074c8041a2b75f30c18ce7fad04fb502d86dfa3 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
ae41558f56e018f7ff33dcca3865ed7b31349196 smb: move create_durable_req_v2 to common/smb2pdu.h
a4fe8a4b2e2e5c7aa80ed13099ca169cd738f4ff smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
31c096513c20abb4b9f0b3b3200dcac349bd1afb smb: move create_durable_rsp_v2 to common/smb2pdu.h
7957ae9e7c4755737ce8b40eb53f30b5f450cd70 smb: move some duplicate definitions to common/smb2pdu.h
0b0998a0b8c9b21e9a0169dffeda07a5e353d322 ksmbd: report IPv4 and IPv6 addresses independently in iface query
afdef1cc7ea355dc5b1c34666d03dfe8f971f572 ksmbd: Correct typos in multiple comments across various files
cf4d4449a5a6e16711e8cdc8a306fa0666cd2146 smb/server: fix trailing period in generated short names
af744af17c0c3c06f5af8de5208b5e823fcfb94b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4ad079c321c95685c932b5e567cf83ad44359fce ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9bf31ce7451226590858dee6db4b5b799524facb net: skbuff: don't copy alloc_cpu in skb header copies
2f59a7ae3acecb41828a38485c894390c9db4fd0 ocfs2: reserve xattr value tree metadata only once
0e1ecc8e50485e771f0c0ce7df60ce656f27b253 ocfs2: initialize status waiters before publishing them
d07916f8eedf386bab6017935de19f7b74b114c0 Drivers: hv: vmbus: Check ACPI companion before use
f4898f9945c5c585d5d68e7cc3110eaa570a3968 platform/x86: ibm_rtl: Fix potential OOB read at signature search
ea6a0a83cc968c01ae01be1ffab1519af3704a13 selftests: ALSA: pcmtest: Check the frame count of each transfer
cbfcacc8c49d4ecdacee7a01dc2d486edfaaf239 selftests: ALSA: pcmtest: Make room for the longest fill pattern
b2462d597f70d3ed08b343a35cbcb96b4ce5ef0e gtp: set a valid genl command in PDP context get and dump replies
4356c011e822b224fe400ba68d8aadb817eab33c gtp: hold RCU for the device lookup when adding a PDP context
eddd7f0d330008948447738b0755ac738e529737 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
1ea0fa30a45c630b4bbd54f2c1a9b26d93474e2e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d139b66bd9bd816c2903666b81b102878f802fec ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3fa6ec819cfc20b80adca306e2389cb42b87e619 ASoC: wm8994: fix MCLK index used for setting MCLK rate
00bdae497b74c2882de11f28be5949d02ca53ec1 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
e6adcb855de16a042d55023fc86209bcf31e694b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
5ff6a56c3281c3a31b10a75fd8a106880d284e78 sh: Emulate one-byte cmpxchg
7046a4aadc1fcf3bc2db02921cf1a34931ddd105 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5ce7ceeea1ab5e6cab6def2e43a3880160fbd297 perf c2c: Fix memory leaks on output fields
b24be6ddeff5194237640d15d74e4f9536efb68d nvme-fabrics: reset io_queues before computing the queue mapping
c3c31bb973d7471acdce4a93ec2c1ff71805be96 nvme-fabrics: limit each queue type to the number of online CPUs
135672cc9678ec09dbc3984c05cf67473c3755a5 nvme-fabrics: clear the poll map if no poll queues are mapped
b7c79f791d575c721fcf8d66fa0d194a36e2a2f7 ionic: fix port_info use-after-free on firmware recovery
c853f0224ab2aa9ec5476ade10efa41fc4dacb44 ionic: free port_info when probe fails after the port is set up
cbce6c800b307400d581f533d437028bed1b3e76 virtio-net: fix frag overflow in big packets receive
e0ab4286b5f4eef62c39829676828fe38a088e9a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c7673609accde5d4209f2c707ed82c002d64d128 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
2f19998db767c2738df8dd622363d1beadc447b3 net: shrink the payload-only part of skb dataref to one bit
2214fc75f2fb85a29635eab57bae345979630ee5 ata: libata-core: Ignore forced transfer modes the host does not support
0590b6002ef5f300fa4350d1443ae52e2a0e05e4 tipc: fix use-after-free of broadcast reception link at node release
909725cf7bc218b6b0886e0fd0a2e18ad3f320af ASoC: wm8994: follow AIF clock source changes in MCLK gating
4a38e1c402b4f16161407798ed067700896fb427 proc/kcore: advance the vmalloc retry by the last copy, not the total
35b1de1937a9b05f6a7b36f71aa473abd9564244 eventpoll: propagate wakeup source creation failure in ep_modify()
4ef2b8200ba6f281d80e090067cd792425953d50 signal: skip blocked signals in dequeue_synchronous_signal()
bde56a67e6be531f149a12868c8bc12ed7b62bf4 nsproxy: Fix cred leak in the error path of prepare_nsset()
7e3fe5bc2c56c7ef31a935094083772889d4fb2b ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0f732f282976d66a89e315e24cd0779c8f840614 ksmbd: select CRYPTO_AES
c7f7f5e4ad0ede4f7c18401aee0c7b77ce46f001 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
2d4cd25af2a936c03cfc96b8a90f8d5a7bb5d56f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cfa6402b36b588716cc04d755f8a1052d349a951 regulator: irq_helper: replace use of system_wq with system_dfl_wq
53e53287f5ac8475ca40c9e3367ec0b5647d30a8 regulator: irq: freeze deferred hardware access during suspend
5fb68f5721742e75bb0e9e52720d3804cb5380c6 cgroup/cpuset: check effective mems for a movable-only configuration
8a36cc2f98a24dec821506660da8ce53db86d106 ALSA: sh: aica: Fix spu_memset() stride
739cbe77b2570b6a9d3a018eaf6f55c86a6c9c89 net: sparx5/lan969x: do not read past skb->len when injecting a frame
207828d4bba2d49d34311174f69d8b0e7d8cea8d net: fix frag_list leak in skb_segment_list() error path
125e4cc0f50b6cdebebcf486975406df63f0c894 net/rds: include the scope id in the sendmsg connection cache check
846166566c57904ffe9c1f5b4f2da1df48312392 net/rds: keep the connected peer's scope id apart from the bound one
4c0384b542de40879075496d7a5b00ba98f27e14 selftests/net: tcp_mmap: remove unused -k option and keepflag
fe69bd60a00cdb3a4ae8642a8018a6db378451af net: tls: Pass union tls_crypto_context pointer to memzero_explicit
750d4bd88607096db7ec1d6ee223e6b0ba090355 tls: avoid field-spanning write when copying crypto info
3996dac4b2a47f93d4314240d0c7f7f3bdf50168 net/sched: etf: initialise the sock_exterr_skb before filling it
fb58f4c48388467aa33cec5f975c96bddc237382 scsi: elx: libefc: Fix resource leak in efcport_init() error path
f42e4854503ff9ba49178a48c54a2cbf8e740b50 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
57a88d250a260a9d104cae81e28a8d0c834f969e bpf: Use memmove() to load bytes from an skb and an xdp_buff
34114013b2f3f52c489bd53c768a02fea2cf69aa kernel/reboot: avoid potential deadlocks during suspension
0e259219986e3d1053b64f7fefcc24ec2f085296 profiling: fix sampling step on 64-bit big-endian systems
40d48426147e09a7f7930045317213343fb1eba3 scripts/gdb/radix-tree: add lx-radix-tree-command
07d9c2f6f9eae2a9d46c42aac20c364e54c6abeb scripts/gdb: fix radix tree lookup pointer handling
4b67a8ed74250212b7bcddec99b75109a88524da ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0110a172dab08b13fa97123b0a2d4dd256ea04ef tools/cgroup: sum shrinker object counts across NUMA nodes
d4b396c76461afd727efa4113462a4c7eb55e14e ALSA: pcmtest: Reject invalid fill_mode values
90d33025d58b4318e580fac82c288ff906e36559 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2f01e5856fbfd639bedb44e001260a95def3bd84 ceph: remove unused field `i_cap_migration_resv`
04819e847b1aab9a3a44a925f6c6779e8635716f ceph: mark the superblock active after mounting
f8b1ada4e5d91b2110932b732c94fe9297eae4b6 ceph: fix page vector leak on encrypted netfs read EIO path
cfe514eee99c75877aab2dbf1742dad079de0e52 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
e8b6d69ceb9eb2081ef14cf6cb14a69955bcee9b ceph: don't keep a mon_addr string that failed to parse
28a38eb4ab594834bb89289f71340373e1879916 libceph: reject bad connect_seq in msgr1 READY reply
a1234aa55f2d62843c282d4d77d29143c6aab843 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
17167ad979a5df98261071b2c1e2661a3b2b05aa thermal: Fix CPU mask truncation in power limit trace event
2339a6d217cd78d1a252c790f1fe89cd518b8e17 ASoC: codecs: wsa884x: disable runtime PM on unbind
2259258732a530d78e6f81dd4cca5553115c6599 ASoC: codecs: wsa883x: disable runtime PM on unbind
38b208175d459ee3b13ea3593fd4c7bdb097054f ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d47169590a38e51540b4145e02b732688cdeb2b8 net/sched: gred: keep the qdisc lock while updating the table
9906d78dc5b76cde7851f36e51b84e7c4a29946b net/sched: act_api: inherit filter offload flags only on new actions
b32661b901bc35878e19292fe31cfdd7d43afc1d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
2b1f0aadfd33c74202899db7366f046d436154ae net: stmmac: fix rx checksum offload with extended descriptors
93f72c8c4b02fac3e719bea58e522da72847a445 ipmr: clear skb->cb[] in reg_vif_xmit()
4fb7a2b2c4fcdb6646ffd25e3d250f4ca90c239a clk: lmk04832: Handle reset GPIO lookup errors
2588df4a1ff2e404214677f154ac762511137c0d clk: cdce925: Size the PLL child name buffer for any int
52440eb2be9e3ff7f87fa6d476ca5524a3a70989 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9c67e3e4dd91a029f4cd940c9285130006a1320c pppoe: drop discovery frames with no MAC header
deee1175161555c6d0b757cd196f0cd38fe4ce23 gtp: hold RCU in gtp_genl_send_echo_req()
efc9fe2c6e3bc559ee92cdcd5d140acb7016e30e net: atlantic: Unregister before clearing RXNFC rules
e14b9cdd6b3e259ea98bd3e5e438664529c5bdc6 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d9e07762622a6aecdb95dd9b9ed4e5df13493bdb net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bc14bc23aa60b13804fd923ba4ce67425ec9ae40 ALSA: pcmtest: Honor the enable parameter
5f2f6264fb0c7fab481c3a5a7b50e0df40656d8b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d6711defc9d78d3f9bc6f9aa77e6329829b11532 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2211eeb3793a801e0043f994236871154537bdeb net/rds: do not fail init when CONFIG_SYSCTL=n
43ef77d6bab94c0b28917673adf2fb9ce870fa4e rds:Simplify the allocation of slab caches
93a46e6daf4929ac9b0e18d859132104d28fd6ec net/rds: do not initialize transports after rds_init() failed
36744e4b76bca882cd0c78560eec36e79af8cfe3 net: xps: bound the cleanup loop by the old map's num_tc
6640942f004ee319d42adb217275c5bc0768cad2 net: lan966x: do not inject uninitialised bytes past skb->len
429d9c774e33db662b832582dc05013759ecbd3c net: lan966x: do not warn on MAC entries that are not port destined
821d5fef16510c228651645608cf9153ce6e0ad3 x86_energy_perf_policy: Fix optarg keyword matching
d6ecc653d56c3fcd7fafe608ee7b75f1391a598d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
05c3cc6552b605a7eab40b75d9044149b0c35a56 perf mmap: Use the head selected by read_init
137de757b148ab7ffbe8ab1a9854d1e51bdd22f5 perf mmap: Preserve the consumed cursor in forward mode
c13d2e7a7f6016e37cb94fd47e592ea717ef7df9 net: lan966x: release the in-flight slot of a stale TX skb
bd2a80fd295e55451e5ae2293e1dba1b2d28d965 devlink: region: fix snapshot id leak on kernel-allocated ids
62ee45ab7cdaf61dead6ee7cca1e10f8ab29076c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
db7a5fa28fe17330d7c0ec6bac6799166e9c033a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3c28422ec9e949d44eab093df92947f87655eed4 bpf: Fix out-of-bounds btf->types write for split BTF
ee8fa90a12bc754553b2f63ad6ada6ad1ada4bf1 net/mlx4: always create the eth and ib auxiliary devices
f04a880e50f5ed5df8a68fdc4d2675ecdc97741a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
8f05a8ca8eb7eea73478d1f8869482ed661ecdf4 nvmet: zns: reject a NUMD whose byte count wraps
c0b374c33e84957c9ef373ecdb035cd3bdcd1906 nvmet: prevent double-free after metadata SGL allocation failure
4bceb30ee75aafca1d58cb661c93e41e8b7c7bbe nvmet: protect nvmet_ports_list with nvmet_config_sem
1461ae2126d64bd2f3594e402ec838aba12d0117 nvme: add TCP TSAS definitions
ff3a86220a646be3483dc45839e82e686aecb254 nvmet: make TCP sectype settable via configfs
49661af39010d72203e0158ce59ef3cf8c676975 nvmet: use the enabled transport when disabling a port
261d3911fca4a663eb8a08fdac1bab2daf8b239e kdb: unify CMD_BUFLEN definition into kdb_private.h
d2f163fa3927667c22fe8d420186dd43fc07d934 nvmet: ignore discard return value
f0002199711b5085371768c0274787121585bbeb nvmet: don't truncate the length of big discards
bf32a662d6095ed1b0fd4c5b3bda392f880f619a nvmet-auth: take only AUTH_Negotiate for a negotiation
53bc3257a237fb6ea3bf04b816c2fd3510729848 nvmet-tcp: stop listening when a port is removed
4c3098ab7a9641e169c74af42ccb971e806cc264 nvmet-tcp: don't read a removed port at Connect time
1b557f0e3aa44dcf7f58de84e2fd47f236739b43 nvme-loop: don't BUG() if a scan runs beside a reset
00819e6ab0900de5d1615085d365ef253f5b674a nvmet-rdma: flush nvmet-wq on module exit
6912ca635a50813d6c409b06eab2baaf26fe23ed nvmet-rdma: disable interrupts under rsp_wr_wait_lock
42a9a08509a81c741e7a66536ececaf38946f1fa nvmet-rdma: fix double puts after a failed RDMA WRITE
806ce3cd482dcdf95090191b593664759770a3e9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
582a10efe5166ddaca331072a03ec457880c2377 blk-throttle: don't truncate the cgroup v1 iops limits
80a55fd89c811a6d49da2d88a6684944627b2365 blk-cgroup: fix root io.stat byte counts on 32-bit
322b3a5e24e8139bcfc5b4fbc6822b88bc6e4b58 blk-cgroup: don't free a blkg with its punt work queued
6005b3dc95667a69343c83ab49fc0a7aceaafba6 blk-iolatency: flush enable_work after going offline
c873531ad6b4de398e54b505ac4bee0e996c2eae net: bcmgenet: remove dma_ctrl argument
8853498e31aa0780e5f240f54eeceb48277ad9af net: bcmgenet: consolidate dma initialization
b367d87781015d7b57734da0e124744e6a2f88bf net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
9781a9dfb2fdca714283a30b015eb20892126668 net: bcmgenet: revise suspend/resume
7991f1c6315018075cf5c2db2fc84843ca381266 net: bcmgenet: recover from a failed resume
48cd0360bdc33f78229bf4b042068e0be248ffb9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b9ca5753a146af5b391a2bae39dfbbc4dc56d816 net: dcb: initialize PFC value before calling getpfccfg
3561a2ac030f142d0e41630562e722b8529a8506 ice: set in_use only after preparing Tx timestamp index
d441bdfb5e10a0589201be6b0dd3830ed8ab2507 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
96a7ecfa482b5ca52ae9e2519ab241c125776e99 bridge: Add internal flags for neigh_forward_grat
c764094623b3d83a826efe9cae6295190dc4bef0 bridge: add bridge_flags_bit enum
8053aaf8e86b064ddf1aa7596f0a03cd0a7f7528 net: bridge: use atomic ops to read/change p->flags (III)
ee5e38c86d0e8e98f9f816eccbc92a19a987a126 net: bridge: netlink: do not clear the vlan info dump error
69dfaedf8ce3280743f40eba26770be15e0eb42c net: mctp: mctp_fraq_queue should take ownership of passed skb
fbecab3911311bb09a12bc159a39364947598c38 net: mctp: free reassembly head skb when key_add fails on SOM
ece3c256814171f588a7d123ff4354e8ec8f273a rtc: s35390a: Add missing newline to dev_err
d3f81afd9f4a540cdffa756bc79c5067b45555a4 rtc: s35390a: Fix alarm not disabling
6ca04d24c0fcf4b59446ab2b2e089a520098eefb rtc: s35390a: drop needless struct s35390a::rtc member
a2b241b156f988533dddfd1b915eda6b83c7b39a rtc: s35390a: use u8 instead of char for register buffer
c7dceb544d6ebe978169cf08fc6e9c7c9bbe1ab1 rtc: s35390a: fix typo in comment
4b1fc5b558e2371de95a44df1a2961660cd967a2 rtc: s35390a: Read 24-hour mode on access
5c8e9e4c48348e5e85dddedf9145b62023de70e9 fork: Let nobody keep a task that may not come to life
3b0d7233069a39bc2c3c993a7895be3c0c661640 xattr: always invoke cap_convert_nscap() for security.capability writes
8f47833ba292d2dd68f1e357b248581b8f8ca282 block: fix use-after-free of the disk in sync_bdevs()
b0654dd721c8273c48621789379c4d080cc7f0a1 block: don't lose the status of a failed flush request
75cc0e68ae67def0ce4612d6fc5729c5f2c82683 blk-mq: keep sharing tags fairly after a queue update
efd5724a4d77e33e407fb8811e637042fd913c0b block: Allow using bio_attempt_back_merge() internally
90a2babe2b7289aa9cfaf278e183bd165c29cf65 blk-mq: don't bring back flags of a completed request
15b6621204dea7e4039dc91d66353cc5274bd8a2 blk-mq: don't forget a timer the driver has restarted
9f11a13ab41c7782341acb24b0a300a9c3b96531 blk-mq: quiesce a queue that joins a quiesced tag set
003b4c2ee241c28fd85f16634a5664b7e7d83bf0 blk-mq: exit the hctxs of a queue under tag_list_lock
f8734894fb828da63ebccc0b3625f4be08653cbd block: partitions/mac: compute the sectors in 64 bits
0565da4c5ef68ebb39562a6e5edb380faf1cd9e3 drbd: stop the start_resync timer of a dying device
69f67b4bc9a6e64882df41deddec83c9c3070f2e drbd: take req_lock to skip the initial sync as peer
3ed2b40d20f9505198bedd5db522fd0c6becf3ed block/rnbd-srv: don't free the device on a sysfs error
1b4f245cb7ad9017933ebaa66a5f548b403452d6 block/rnbd-srv: drop the sess_dev kobject unlocked
0e06f30c740692a33abfc1358638e7c30d670281 rnbd-srv: fix use-after-free on two CLOSE messages
30fd6e8f44cc766a30b758f5c32620d71d9ab799 rnbd-srv: publish the sess_dev at the end of OPEN
3283c1b82c73bd727f45109642aec7922b04b130 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7f315620285edc68bbb2c97e2a544caab8ba70da apparmor: report a label allocation failure as -ENOMEM
2fe944aa9646037f17622ce9c2c8ee085ff74269 apparmor: advertise availability of exended perms
74b273b7ba16402ddce69d039238a0d5f1303757 apparmor: allow restricting unprivileged change_profile
f016dbc174659f145ebdaede00e97ab97e093011 apparmor: add support for 2^24 states to the dfa state machine.
3cb8b93fd0b0a32134190ff9231637e85ed65fdb apparmor: convert duplicated dfa transitions to match_char()
562d81afa9a3c572b8eaab7cfec93c7aee386877 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5550936ccac2e72ce410828a6ea6cc6668c6510a bnxt_en: Change bnxt_rx_xdp function prototype
a0f9ecfa5f94632526635216e1b23a5b9d962563 eth: bnxt: free XDP frags when xdp_do_redirect() fails
ac01664e74393ac9439bfde808f328682053b47e bnxt_en: Add XDP Metadata support
9388091ca929f0f1cf31f4000373076a354bfc71 eth: bnxt: hand XDP frags over to the copybreak skb
30e226aa42ddad089bc080cc05d32112819561a9 gro: do not GRO GSO packets with inconsistent payload
7e5efacd027bbb445ec7393533f3631d2021151d net: bgmac: fix TX DMA unmapping and slot cleanup
c84ccf56631cd08a08dcbbcc2fcf99631bde39c0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
b9feab36161d1c61d667b33b339a2dd868d82da4 net: add eth_type_trans_careful()
6313f199d5f9f956a4f043dbc8568df56d1a4358 loopback: use eth_type_trans_careful()
fe42b0dae97a2b334271bccfb2eee41f87167c3b selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f64a5eb94d538a352c271862061517fb09d90139 net: use eth_type_trans_careful() in __dev_forward_skb2()
d8693c1ecccdba098102dcac1a20d8c076623264 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
799788d5caa20a247f62c3b35b75878737becc74 netlink: check sk_rcvbuf before charging the dump skb
0377ab416b4cd2c899e11a9ba44f17c24710b709 tun: drop batched packets while the device is down
4b1c86089e6253164498857a5327992a2222290d watch_queue: keep info_id separate from rcu_head
af79fdfcd42452bbec7b6ddc1587ec6e31278c7b splice: retry tee() instead of returning 0 when it races
705b489a4ccbdd5d39a69e8dec52d68b9f4f0dd2 ucount: read the parent ucounts before dropping the rlimit count
70098fdf8672762faee0883c8bb90204c737ff54 block: remove redundant explicit memory barrier from rq_qos waiter and waker
2b7e8d92db12e5c0a2d8f7cb77e6f7a788a25bef block: introduce init_wait_func()
cf2547beef2f9f738fda4dffdac4c5f3f5e1f291 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
3d7a4893d05b9be2a61deb9315059f30e47c0d9a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
89b6c2cb91a885a959416e27134e124c9624d216 rtc: ds1685: do not sleep in the power-off handler
9cfb9a20f86f6144f16489019759d7f4d780e203 libbpf: fix cross-endian build with newer libbpf
93cfada58762b3270d731bf26fe4a439a7218c58 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9b3196f667dc605b4d947dcc51324c54b403add7 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
f1257a8efba89d7ec0d253ebc5a33c51b78edede PCI/sysfs: Decouple acpi_index from the optional device name element
497e96c855670c25f62eb1d4497a6d331ac41d66 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
61a4513b77f23edff0eb2e4b5b8a5eee75bd8799 nvmet-auth: reject incomplete DHCHAP messages
34849d8d398d9e11d2d1873851913e6213d1e2e5 net: lwtunnel: Drop skb metadata before LWT encapsulation
67a40eddb47e74354cb31dc19cbc15083b789f99 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
7371ccb6eeb18f7125a03e040c4865068daab4a5 smb: align durable reconnect v2 context to 8 byte boundary
5fd506c2d22444d8165548153458b4a5514487d5 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
27c89d7532b84eca1f91e0a8f9dc7d95071baf33 net: bcmgenet: stop Tx NAPI before disabling the queues
b1e46df704143b2716f52eace7dd08972fd77a17 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
499e1dea5e2bd1eab2e75924e639219906262f56 apparmor: avoid potential double free when remapping DFA tables
17fba0e0bcbbfc6c67dd5fc27c9e5203e8f69f88 nvmet: do not return 'reserved' for empty TSAS values
2a291666ff036107ea8e4594f886a6c757a3fe27 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c3e74709b17c278eeb3972b072e7461faa5ca514 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
b0544bfb33b1c1f9c04e017b34ea39b9e0193c46 wifi: mt76: mt7996: fix alignment of sta info event
fff2fc037c30a0f727bcdd9f701cb03fdbb0979c wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
a87a23eb2e9e10cd743323521a845b3119a7ef59 bpftool: Fix wrong free call in do_show_link
26ef4082852df57c573a355fdb1e962ec0dfa153 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
400feebddabcb00ec7c9aee6a2a8fffb713cddd7 clk: samsung: Revert "clk: Use device_get_match_data()"
5fa845e5bb8b7a291165775775d043d914dba405 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
e71829231babc6874569c3d830b30adfdd0de186 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
526f45de14c4d3ac96f66b85971879174f13a1c1 netfilter: nft_ct: expectation timeouts are passed in milliseconds
944a7c617bd82ae305cf322e7a3338267b7a1b7a netfilter: nft_ct: move custom expectation support to helper
3754edc709079132b1d064d70c4d753bbb4ce3b9 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8f78f47aa0ab79a219830d00d02e14545c3f9fba drm/amdgpu: Check cs flags.
47c219ef886d0550b79d4d79638aa522877768ac bpf: Fix memory access flags in helper prototypes
399820d57892ba7696c62c8c4f10f4e968570edc bpf: Drop inet_conn_established from lsm sleepable hooks
3bc738a46c6971c25d70655b41bc09e12ab12c66 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9050671fbb26a32c766b69d4993506c2ddd34e95 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
42f1f6e810943910794c94f7f69613da41e8a730 bpf: Fix verifier assumptions of bpf_d_path's output buffer
f456b24847acb645212d568c123b0e6ef88e8cb6 bpf: Specify access type of bpf_sysctl_get_name args
0b86af3266eed5a79d40da3eb1c87828c6d97ae8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3616cd8748e48d18e51d369453569f36be5dfa7f virtio_net: check RX buffer length before DMA sync
341cf45c3b201b89f8b296100bb6bebb9df4f720 mm/ksm: fix userfaultfd protection during merge and unmerge
67149db547717eb813d6ab77042e863d973097f3 udf: validate VAT inode size for old VAT format
20690147d2cbe0259bb74a85205df00deda53f14 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7ad42d6cd1dddea3b17cbad96036959774524500 io_uring: enable toggle of iowait usage when waiting on CQEs
afc044d73b5e7f62be39fb06deab711e5e31386f io_uring: fail soft links on negative IOU_COMPLETE results
dd683ab2fe7ca710e382e7967c956d0ce0bf6129 io_uring/rw: fail soft links on IOPOLL short or error IO
198d34dfa02b8225282adc8b8e4ee495b9896a3c io_uring/timeout: don't rearm a multishot timeout on cancel
15d57bcceadb45be9df37ab0d3012f637d69e095 io_uring/rsrc: keep the old file when a file update fails
8345a60c7d070a33e952fefe7103f2919cea90e7 io_uring: cleanup handle_tw_list() calling convention
6c61998a15d53fd65bce5cb9bdb082c9c68ec248 io_uring: pass in counter to handle_tw_list() rather than return it
0362109f55b3586ade40fdb90e9e158c0df0fcc8 io_uring/sqpoll: manage task_work privately
9dc717c5ee732a9edbf94fdfb78ce7796a36b6c2 io_uring: wake SQPOLL task when task_work is added to an empty queue
3914fed30a97abffe78d728b066148ed48bce6d9 io_uring/sqpoll: use the correct check for pending task_work
88c90047fe4456295bbe90c32f17afcb6442d388 io_uring/sqpoll: early exit thread if task_context wasn't allocated
c551939a5ac696e035fa9216f0f4729d20801e7c io_uring/sqpoll: ensure that normal task_work is also run timely
b054b5ab3ab908c45d95d9cfcff9ca533c2041a3 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c1305f38a856bd71f90696aff99b410e3066f278 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
91be28b287ae88f11207e99d8faf0764be363138 io_uring: don't touch sqd->thread off tw add
4e8827ffa44f02b70f8299103d526ed67fd3768d io_uring/sqpoll: zero sqd->thread on tctx errors
ab0f94b2b52120339ed504a505fa7f9a8453317f io_uring/sqpoll: Increase task_work submission batch size
0fb2f2f6a55d950a1308d7b10e75efcef2c0a6bf io_uring: fix task_work add use-after-free with SQPOLL
9e552f52c0e84dc4850fb5a4c68299623a538624 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread

--===============6488655914702001651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49f05aab372-cea760df32f9.txt

e9ce9a0b0cc9222520109e73c0f5c752af67d1e7 btrfs: fix incomplete iteration over fs state when logging messages
b551c00462881d443387907c213420b1e28440f2 btrfs: fix duplicated code in fs state string in logged messages
c6e0bd723681831f39fd649fd47d51b9409b12a9 btrfs: fix off-by-one end offset check in report_setget_bounds()
f6772f066b5d3b982eca0d300df65fd3b2347d21 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7b3fecf466810011db5e939136db557765169476 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
06d8e54c67882ec6b8bf3397178093c716d9b0ce btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
ba31fd2525b78e3ae72326f46cdfbd6d8be290c3 btrfs: defrag: fix check to see if next extent can be defragged too
6d62876bb90e75098a1b2a5dddd5b51643cb44c1 power: supply: generic-adc-battery: Propagate charged GPIO errors
7fb19ad28559a80c4fc582cecab2dc1911e9a55a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
bd40bcf8393fd90148e7867d035a5b4182a2909f nfs: set gencount on protocol-specific remove
96c3e695b43b438c2ab0a7e49f50e46ca87568c8 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
3524ca3815e78bc346eda312457cd6626a928cfd PCI: Update saved Max Payload Size in pcie_set_mps()
98140ad6472681a0b075e5a2112df27fec6ba7f1 ASoC: codecs: rt5659: propagate GPIO errors
71e71a052a01590f3573703fd1440d5b19e7edee ASoC: codecs: wcd939x: read the SoundWire port switches per channel
b8eb7597efeffd9403489036daab8a8932e1707b srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
2f3e11a74bc682a641de055ae1509cb574ba6f6e rcutorture: Fix divide-by-zero with fwd_progress_div=1
20b517d8a8590339ff491b77a3720e3099efc6e0 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
4c441c451d5f7640a1ab0eff28c97d7e5c5ad564 wifi: ath10k: avoid IDR mutation during TX cleanup
064b24e9deec068c1d3d026874b9353272c3b5f7 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c4b48149843408bdcb16f69a3f689d201d76ad23 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
37e1f87ab562d7b3789da473c3a1ede062f2fc55 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
aa5e644f3a34dba305c9ebd6c5d04b405eee7995 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dc58e988c51701eee0e4759658980ef2ef988b9d smb: client: log the selected security type on session setup failure
46502e954c31155e004a56cd3ad3064770344e02 selftests/damon: stop kdamond on error exits of no-op commit test
dfbb571096fa13ff0d0c679639526b409dbea192 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
112a07da523b5ac3ab7622bd39ddc64f751bd9b4 mm/hmm/test: reject overflowing page counts
c9953e3cfcad7d57e99e25db3be9825d6b7824e2 ALSA: jack: Remove debugfs before freeing unregistered jacks
4307440e038f680f80db7c1c7fa6626bf8e358d8 ALSA: hda: intel: Don't free card in the probe work
7db17dd9ecb82c181f365177115556beee8cd203 platform/x86/amd/pmf: fix compat ioctl handling
7b9100400b17108eb6fa3de0f8c41b1183b20f28 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
bd0eab726de1a715072db8c1d312ee8fdde67953 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
2158efd2af501ddbc75166d0a6bfe9957abfa30c platform/x86: asus-wmi: validate custom fan curves on enable
8133351bdfde835826d05e2f41365d82c37ce0aa platform/x86: msi-ec: Report valid charge thresholds when unset
053a1d689588bdb9221c88748346651e77d75d35 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
79f2bf781e94abfd79bb32198ad641c498fb91fe platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
18077967c33f42a89e60779016653ac7295051de platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
540059267e70d76bf4610ad373104523d8837a74 platform/x86: intel_telemetry: initialize default trace verbosity
b19390437badb171a2501ae24e710f718e5d0a75 platform/olpc: Reserve space for a string terminator
08c3c0b38cfa279db3bdad00be145f38361d0d3e platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
72f89a9325a6f8c04293a5792010db47b6c7b01d platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3acdfd441119020ae27ab9119894eabcd15d24ed platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
1782d13f0f88eab42dc3fc8a492cfbaa3fd35036 fbdev: gxt4500: Release WC setup on probe failure
ecdeddf735a811cfdf7ba50527d95acb2ab30599 fbdev: atafb: fix sparse warnings
0640a150a8f755704646370feb401ec3a7b0c3cf fbdev: atafb: avoid cast when assigning buffer address pointer
951c9edbeb64f2802da6b10f5b08d8fd327303b4 ALSA: rawmidi: Drain input work before freeing the runtime
17226907ce093d9d9a343d18b1c123d66fed6ec9 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
68816a85041122768161cdcd70d56d77f931684c bnge: skip dev_addr when building the VNIC unicast list
e6068ba650e1096a13e24f80e1afadcbd23d94f5 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
6d8e46752876d70e6e5b4d1327f7a1606e01fbd8 calipso: hash the cache key, not the option start, in calipso_cache_add()
2e874f6d08cd466b48a0117f48e23bbb3a4dd7f2 clocksource/drivers/timer-mediatek: Fix random crash at boot
a78f07aa85633d96893cf24105a2939c053fab15 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4b7f06a37fc3c25cd9bc2133866039d34bb2499f RDMA/efa: Fix race between admin command timeout and completion
67ec1a65c544d0ecb1b49432b4b56611b2aea183 wifi: mac80211: fix encryption tailroom
0eaa80f2d388a08fd8a2ca4f1ab09a5a3b6c8298 wifi: mac80211: reserve MME tailroom for protected beacons
dd9c0192da83163f3aabca368e0718474991b60f wifi: mwifiex: append hotfix number to firmware version string
78747308d764d443fe050bc50d6a33172b522aca serial: qcom-geni: power the console back up on system resume
d81c4ed6458fe35a32b3499508894955d677ad3d tcp_bic: fix divide by zero on max_increment == 0
2b9a7dd005ebd4e7201bfa410f905a7821a73246 tcp_hybla: fix divide by zero on rtt0 == 0
49622661da8d387401e65ca0bcc7765ece11cb34 tcp_cubic: fix divide by zero and endless loop on bad module params
0971a40b3167a5e405aa7446ebbce53b87764e98 serial: max310x: don't clobber the TX break bit in set_termios
53aefca8ba5213637b96ce386c28591dbf73022c serial: max310x: fix breaks not reaching the wire in RS485 mode
b0e4dec21ee6b10bf638db3f411d974775f5ae5a serial: max310x: centralize the RS485 transceiver programming
3fd6b49fb12a6c9b20d540633807157ac5c545d4 serial: max310x: fix RS485 delays being programmed as bit-times
9d211bbc9fef1071b89da946217677cfd7e339f1 serial: max310x: don't power down the port mid-transmission on close
bdb490b821ba37c890c4585b6fe2ed9c925bc1c1 serial: max310x: support active-low RTS on the hardware path
b0ce6044a5109e9fa943240728b8e2316b43faf5 serial: max310x: drive RTS in software when hardware delays are too short
223493779001b03fe96fd4dac7d24d56e3624f0b serial: max310x: don't transmit while an RS485 reconfigure is pending
de6830c6172ba974f839dc2d4ef668930633006e fs/ntfs3: fix ntfs_fnd leak when compare function is missing
14198d2944fc78cf14d47d7cd351fd23de5aa672 fs/ntfs3: do not mark frame pages uptodate on read error
228e3207a0a0ea80149f7f3f42e3edeac81463d4 net: alacritech: fix dma_free_coherent() in error path
c95addae2e24b868b8eacb6debefd86684f8ea62 comedi: comedi_parport: validate the IRQ supplied by userspace
47144b96d3575eff248d69bb07a5029fd1ad722f comedi: ni_atmio16d: validate the IRQ supplied by userspace
d5f5921e493066f9185f30b2642a7c1b0ac057ea comedi: dt2814: validate the IRQ supplied by userspace
767e1a8b8128c79747e4ab8f51d94de53fe13ca7 comedi: dmm32at: validate the IRQ supplied by userspace
cf1b86c2089fca714baf76a691d07820dd10036b comedi: pcmmio: validate the IRQ supplied by userspace
9230f36d85f5c7c3dbb40f9f89c4202bb8c63c9f comedi: pcmuio: validate the IRQs supplied by userspace
f9d51d9e1bf73df0cedad4c3f7ec127b9e542657 perf test attr: Source setup_python.sh instead of calling python
836474151ef94f2fa789a91d01899fb7b52d2b51 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
f8408d59142a8bb4a71208bdaed120676dbbbffa thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8f9c99804b1ded78b5ee5d0da36057fdda993b8b tools: hv: remove unused rte_smp_mb()
bff25644edb4ab256559bc0bd37781db1da0cab4 char: scx200_gpio: check cdev_add() return value
b642fd155188db71acf094a8ab4bf71ef9984e8c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
73a005c0cfd4c767c66b368c61262f4cb89f808f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9bf4a9e74d75d133368fd9daf664c6638b85417d soc: mpfs: use kref cleanup on probe failure
986e014d64d672dbc3448e6144367cff01453f28 clk: qcom: gcc-eliza: Tie the CX power domain to controller
9f1dcf53d6339164643d44383a54c758d6a5fbcb clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
80a4c5331f2a7a857c64120d119f1451415771b2 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
ca050deec0769e5ae9fded18bd1159bb53f1b59d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
38f6fe412ff255f43a764cf39cd8bd56b7b35dcf clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
02aab6622ecac69d31f1a3dfb207d69cdbd968d8 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
6b485d82c2ac0185d0dd2da0b20902cff123e124 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
f767a27d19dea287e6814ac0b899467c5cc2df5d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
f6b2ca717ca7d865ad266b60c0dc60eb901640c0 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a7a655e49cdbcfdb39e05337b3d54566b0cb5ca5 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
c401b74e6267859807d23cbe18d6933cd4b2b417 clk: qcom: rcg2: Initialize shared floor clock state
19536c0ebafa193757bf7519cd5b5073e910ad20 clk: qcom: rcg2: Propagate force-enable status errors
91e5125b13e3ee4719ef3504881964f7ebd2d098 clk: qcom: rcg2: Clear force enable after rate failure
656d3bd916775640a98295ad2fb2ef6534439d88 clk: qcom: Fix camera rivian PLL configuration settings
b2a41ab7d08926e3a68e558161eb9a97cfa137e5 iomap: follow the alignment requirement for iomap_dio_hole_iter()
bb2315d5a406f91a0a7f0697bbca2b47ecc40c6e s390/ptrace: Preserve ILC when updating system call number
b1c0eeceb2bf0bb23164daa03adeb4348e5f062e s390/uprobes: Fix off-by-one bug in emulated PER handling
1097e53f1ecfe999afcfd1c164e212a122962a18 s390/early: Fix early warning handling
cab43ca039f758ffb7fcd8be0b683e7de4b92539 s390/percpu: Add sanity check to GEN_MVIY macro
3618c92116cc30818b0a67db2453c72db2361ce5 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
6f83ecd00fffe51097391df3a53b9ff2419d55a9 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
56db447f6054ed2b56091008bafbc844413f4a4b s390/percpu: Rename inline assembly symbolic names
59791db777e97d462d2af0a0387795857a206662 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
1b72615c85b29d17de22b3f604d626b82889a5d2 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
e1c456744297169987e2d888c7dc0d7a6131f182 s390/percpu: Use percpu code section for this_cpu_xchg()
cae3adde014daf94f96e8a258535348fb9b1826f s390/percpu: Use percpu code section for this_cpu_cmpxchg()
b4ba4d880270be7fa1fae590402f92312fb49095 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
df527dafe5308276e499e10278905c3fed9c57c5 s390/percpu: Use asm_inline for arch_this_cpu_add()
4d5e1e901154ee299c7f2cbd8cbd5caef4e89604 RDMA/bnxt_re: Use kvzalloc for QP table allocation
5bea4cbe87ef4e236c51840182191247af3343c2 RDMA/bnxt_re: Unpublish QP table before freeing it
7fc113ddc25cc745edaefa524841860c96892f88 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
018ebfef9049d2e92ae7e87f8d557c51168b0505 vfio/pci: Remove the core dependency on driver data
289d89e698672841e8496157e43b0a72e3fb341a hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
7f9e72f58dc277a22454377fea3b07265e0d8928 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
b84e046cfbba71a35c5d8d20a61273d17b556e16 nvmet-auth: reject undersized AUTH_SEND payloads
614e5bbc95fea1d6ee735b4b518185d792a81ccf nvme: pass partition flags to passthrough checks
6d257b0f20c0fa2e4397cb7424dfe121a9d57a1c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a66b2212dc97c88d8ea1526d4a6fae4aaf2d04b1 ASoC: amd: acp: Fix .close() being skipped on rollback
6853de3ba4a980a4a156db5efc58b33a61cfbdeb ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0241b67377981d08e515fe43eabf6e45483790d7 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
256b35cb176c5b54ea1d167ed5a252ab31f5e7db ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1da8ad0dad444ddcb9488d451f8ac71ee79ece9f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b814ee4c26b9509e5a6cb9617fe6fb757a8645eb ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9f6832ae8499c844aa4a6956098d375be1f9aa1e ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d588262e9ec257baf83be339c14f24c1006e310c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
5f2fbf77243bf434c7843364a4038291f26389fb ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
12a023e5417a4d4f5ccbdc82fc220c61dee12610 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
5d5a21eeae5b2a0355f45c63b9ce8684deb6f99b ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
cb9a21a58bfcf49336da77f835ab1e683af28d5a ASoC: atmel-i2s: fix MCK generator error handling
885134c580efdc4cf03e709426992b83cf527c03 ASoC: atmel-i2s: use optional API for muxclk
f81fd1de814ca3684ef2220e500e2dff2e6311fd ASoC: atmel-i2s: use optional API for gclk
9e26840773e2e27c581d3b272d134b92d20c908b ASoC: mediatek: mt8196: fix APLL mux error handling
0aa7c9831b037353d8852efbcc205247b29155d8 ASoC: mediatek: mt8196: fix APLL enable error handling
a5bb96605bf572ed2dd07d90be17bcf370617ae8 ASoC: mediatek: mt8196: fix MCK error handling
0ee097cc9e2908fc2701d46755a641730a0781ba ASoC: mediatek: mt8196: fix register access clock error handling
24948f9619fabd7e8c32a168a5e36723f20367bd ASoC: mediatek: mt8196: propagate main clock errors
3f6833f9100464832e4c55e034dd8c9779111fa0 ASoC: mediatek: mt8196: fix runtime resume error handling
5c36c7e71eb4f85be966c3ef3a0c948d9cb4a1dc ASoC: mediatek: mt8196: propagate I2S clock errors
9f0fdb2873cfd80a77c117d484a86e32f1165560 ASoC: mediatek: mt8196: propagate TDM clock errors
fd16787cd4e12bbdd1d6a986a06a2337ba108ee2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
dc7b5ce3cb8fc6a8ef02fa08125bad7dca4aa341 spi: spi-qpic-snand: skip BBM copy on regular raw reads
f588ef1ceeb1ac0fe0f6062f94f4b595d15b159f perf symbol: Fix symbol loading from libbfd
d240b2e2e0ab3e77fe1d72ddc8416deeadd7136f perf symbol: Add missing symsrc__destroy() for libbfd
58b6d08038d3201b824aaded412f31dbfcc3100b spi: axi-spi-engine: fix stale SYNC IRQ pending
ff8a827aff25592d5b9b3db064d2fc9a09a3bc9f spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
0d72f2edac859b45d66166871d4f740ff0adaa45 accel/qaic: Protect perf stats BO state with bo->lock
872401dbbb095a458d7a292405c5b24326d8bd9f ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
044c690bccc4d05e78047ebefb4d70070db45833 ASoC: codecs: wcd937x: request watchdog IRQs without devm
2394bd54e65b60fc1cfcda773a750f27efe075de spi: meson-spicc: fix invalid DMA unmap on mapping failure
e724eb49b9aa836a623958fb5903c146a63ebe51 scsi: scsi_debug: Fix a locking bug in resp_write_same()
3b7bafb5238933082803b8130293a3c77afc13ed lib: validate in-memory LZ4 chunk length
3baaf32c65e63ba2468bd40011d4a3fbe6878621 ocfs2: retain all security xattrs during inode creation
5d1fdb2a987546a6c8c05b53bed7cc8f4dafa02e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e196c9fe2a9f821cf77bb6dfccc391c0d9812a42 ocfs2: validate chunk and block counts of the local quota file
10712237b90ed5fd89e280b14f65bfa5a00495f8 kselftest/filelock: plan for the five ofdlocks tests
14fdf7ffa809234bb52cd681202449e35b97cdb6 resource, kunit: stop selecting GET_FREE_REGION
ac3955707bcc53f08c0dd4dfdedbe662710f2ceb kcov: report spurious PCs in the interrupt selftest
acd895a6923fe3d584023f4b68de7bb33278a1cd watchdog/perf: one digit too short in the raw event config copy
13e9d6a92034462a4e932c11abafd3d80c29c113 ALSA: pcm: Fix driver_tstamp value reporting
5b86a829e585ef9d03f86b50bc2ae75fd5aeae90 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
1f0d32a25aa15017b88e2397f7ba06e962881da1 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
a8e09e29861b2ab49c2e8834c885ae603b0470e7 ALSA: line6: Use kzalloc() for PCM buffer allocation
e0313991293ad7068466142d1085348644d58323 ALSA: vmaster: Serialize hook registration with control callbacks
8f3790d07477ac785584cecc453a6149a71e813e wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
b14b82a27ca1cf29403c338e7646f09900b64b49 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
1b6bceb3ab386e8c572de037b7d59409456ad1ed thermal/drivers/sprd: validate the sensor id from the device tree
cb55d7995ca4cb03231dd0759997a920aee9cd20 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
e790efa51732ab90107c27de88ffb5f8052a8c3f tools/thermal/tmon: Fix string truncation warning in optarg copy
f27a74f1397a45e5d5c8f33918189d6eda0fba5c dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
bd28a38c747e1757889fa4efe522ea2c455c0858 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
61c4e30a73e0dd133b06b075431d679370b35c45 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a8a8da4d90584bea2347ac1fa18984fce215964f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
a28fe4c22d4df73af602eabf339684514d9bb5c7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
9317aa92329d2d0d18ec5c87dac241224cd599e8 module: Fix uninitialized count read of unloaded taint tracking record
4093d3a1ea952779c7d963dafdd158f45ba8b49a wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
6ab6a0a45c0d58ccf4422e19806e61810b9c82cc wifi: iwlwifi: mld: include VI packets in low latency detection
4eab18cbccdb228e52408f0fdecd0460b5c0ff02 ipvs: fix buffer overflow when sending sync messages
3bbc01f14f04ea342cc61f0ae97666f2ba31fb07 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
42bba03fd77669cc9c150d935bd567bdb4f8d539 wifi: cfg80211: track SSID regardless of country data
13342f708b02ed44f88fc87d5572842251a8702a arm64: rsi: Correct type of realm_config::hash_algo
87f91fbcfb74c24fd13e52bf69cb07ac97ffe629 ALSA: pcm: Unlink substreams before releasing them
b44cbff2e3de673a94c8ef536ad6ec3d90d66004 dma-debug: Skip cacheline tracking for MMIO mappings
c06e25a2c8a5efe8a3b44a4de7a6d33f1fc3a0db platform/x86: hp-bioscfg: fix off-by-one in password length check
241420341ef3637ba4ac2d729f7af056d9c114dc platform/x86: hp-bioscfg: validate SPM state returned by firmware
8741c381173ea47dc9e813432de20d53dc4d8c9a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
dc7692c9b6bb13787ed217fc01209b81442791e5 serial: ma35d1: Do not force-enable an unselected console
f7ae64b19bc0b92696267e22d8dc6fcc7014a861 serial: pmac_zilog: report received breaks
9a2525cb9037eadd764eb660568bf52f36273d90 PCI: eswin: Publish the platform driver OF alias
306165da81aa3d6827fde70f4541e53e8f24567f ASoC: codecs: wm8990: Fix definition of right input PGA controls
31af001c96c837ca0b0dddd1467455a12a6c229d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d4f8df3ae442fc51a7088a1699ed5e6f368eaaee ASoC: codecs: wm8991: Fix definition of right input PGA controls
c4332a4adfcae8ab3e4dcc1a34c2fd7a433b0686 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
df7620d5391aa16dd6bb20bbe57b6a11ac484f9e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ec1dc5b22102ab455e15e85b452ac9b28b9402e4 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
172ca5631b06640223e375559f78ea6322abcf64 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
18ef8495e121b15d9506719f5efe51e47cf31566 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
830eb60c3d68d1dfc95942fc85d89cba2e035bc7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
826778556e93bfcc802f25b6460751177dd93a67 ASoC: codecs: wm8737: Fix definition of zero cross switches
c3837de326f9ddf7c172fa2128da8ebe6ba18432 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
15f4497bceff859ce53a74a34de97b3fb233d830 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ec62f1fca0cf949d37de96a2769a7f5b0a9aa522 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
50ffd492ffeff944f4b6620e7547ce4d0095819c ASoC: codecs: da7213: Get MCLK in I2C probe
2c4cd3953b2e779059f00029d0dc25f83581ec35 rpmsg: mtk: release channel OF node on device teardown
71a0ec37b7a20b777c8a80c08fb3cd73d6c4f0f8 rpmsg: virtio: fix error handling in TX buffer wait
fed4839b84b89a1e7618fe2208d8e5d035030c85 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
dc27d547d83195b475f5306f7e70306b0c60bf61 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
e731f4b13d7806e22dca2efd4aef8ac2572a8d66 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e98d3f24838b5b5ccaec3a986db6ad1301afb690 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
76d0fa96c5b021b28e79fa5d0aca751e5198ae98 Bluetooth: btmtksdio: Remove redundant firmware filename override
74fcfaeeb5475370b45de69adfae5611f46dbf6a Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
59e62e102f2edf70a24d183d4bb3cddd6a3e6ded Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
8e25cb99fcd7809afd613fd52f62984ef298f5ab Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8afe8b0e0a1ef84be55925a214f8da9ac7fa9a25 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
800ab2f3dc59e2a0ec87f0dd32001900dca641b7 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
0cbf0eabf6983e7f9a8c3b90ba39a9133150687f Bluetooth: btmtk: Validate the firmware layout before parsing it
b040ae72e35c383beb09e456b864d249e519d739 Bluetooth: btmtk: Improve BT firmware logging
b8bed90f1c7cce30226f3e86ad696181ca67fa02 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
95e9c66165e245f68e24c99931aecf424336f1ee Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
72b5c7b3c27e172aae08ef963d5aad65f39edcb6 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
a3b0da86b1831b1e7e7f82e9c11fcc1602a50c30 Bluetooth: btintel_pcie: verify and serialize D-state transitions
dd6d2072a4a335c1c9dfc687d37fe94581053835 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
f25618c944932d9db6384eb8ec57ccc87d1be816 Bluetooth: btusb: Preserve event and ACL packet ordering
cb3e6867ec697da869eabbe30749e928527979af Bluetooth: hci_sync: fix mesh adv timeout units
b8cdd9e49c9e3fb051b59a58cdc2650abfb48b1a Bluetooth: MGMT: Fix advertising instances with Global Advertising
78c16fb7d895a1ef92d450bf6a3a09d934ed08cc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
9a760e677f0f524c66ade7b19d92a5501baa5e12 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
2a2eac8ddc652e0bad7c8d4567c818445163c5b4 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
05d73d4cf94449a1dc7f5a1e3163630529de5707 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
7e46066736556036718590dbe8057a843119c6db Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
ae9c8e23162db8bc0b294fc58fee30a36b510e00 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4390d45ca0ad1539778e8570f13e474764493908 Bluetooth: hci_sync: Serialize devcoredump reset during device open
89639e808ae3e5f5070b25c05db1bd8a974ada1d Bluetooth: ISO: Hold the listener during disconnect notification
8916c26dc93217b5e355ba0a9bf13dbe814de7e7 Bluetooth: MGMT: Reject quality report requests during unregister
0a6f40cfeae37492b1b2974bc3c0141726b2f9ec Bluetooth: msft: Lock failed probe cleanup against feature readers
d49118fa987d44c49e75fd12e0b7109303881955 Bluetooth: 6lowpan: Drain RCU readers on registration failure
0558f74c6be87f2a704812fe68d8a47e3330b512 Bluetooth: btmtk: fix skb double free on ISO padding failure
62637a43235604d04b6923e9762774ea21bbfdd2 Bluetooth: hci_sync: Protect IRK identity reads with RCU
f6d4fe9ac3c4a56cb12c360e8a2fb556f01be91f Bluetooth: btintel: Zero version data before parsing TLVs
48c8882167bcf71b60b1c61ae9b59910945907fe Bluetooth: MGMT: Allow connection rate request as peripheral
027bba4ff712a93122372b79ee09205c1bfafef0 Bluetooth: MSFT: Serialize handle map cleanup with event processing
7fbbfd35de5b55566396105083cb7bcd03634a16 Bluetooth: hci_event: Fix LE link drop on remote features command status
4e95a0f168e069bab57af7932302cfe52ba209f3 Bluetooth: Fix the LE Read Connection Interval response layout
ec0594c2ce8a77245d5937a7c8987e46f2c84f85 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
bcb7609dd99173930b358733649fa412f66cf882 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
677afd455b59b49ca1a4352b12b891bc8e3a3506 net: selftests: use skb_share_check() in the loopback receive hook
433a5253c28cf9161beda049c39e8d8e641d85f1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
1b0ccca5c5cb895a0d5d5f7d22e6aa1e05a445dd net/mlx5e: use skb_share_check() in the loopback selftest hook
d1c0e76daf638f86e0580befb19e4681da1386d2 PCI: Expose devm_pci_alloc_host_bridge_release()
4904ec758bf5d7e48a93fada75cad3b2660e784b PCI: iproc: Use the EROM outbound window on BCMA
47a49cce1d6d9100b1cd622d0c8705712b5961e2 selftests/nolibc: use the configured kernel header directory
7883e5c765d7a5a1c819365f4327ef959fa2e77c resolve_btfids: Fix the --fatal_warnings exit status
bdc865ebcee9cd0b24c33cc145e7b3f0796d4b0d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
7887617193daa6143f431350460e7e1a00857d6e scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
2c5140f07b3a89f5048a430b01a865e2214517d4 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
de8f49efec0dbb22d9cf5668cda53c62d5dbc634 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
999fff0ccfe29b383c807f26d1f1e9817421ac4e spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
83070ddca490fd5c9acaf0eb4cf5f7c11efaf951 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
b06dcd3166eb055db7056bc90bebba202dfac884 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
3e2d0e55ef163dcb1b9e6640bcda6eb5277346a7 dt-bindings: vendor-prefixes: add Ambarella
934974b41ca45f593a7215f5a5e2454f675dd3d1 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
269b17f8e4057aab551ee0e93bfbd24801387b9e rust: zerocopy: fix link to upstream `README.md`
f962156ad2994e0f38122a3a8950767f42c3502b ata: libahci: re-enable FBS after error handling on a port multiplier
8d021b3610eef78bbe24dddd78b5d396154e3c91 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
28d8eaf74b59cfca9959625691d448071b2679ae ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
fed92f66cb6c7d7b711890fc687be08b168c45f3 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
ba8a079e712fa991bd27e8f255723dc32f675c2f selftests/bpf: Report a failure to register the session key in test_progs
39231196a52a26cd2ac657e1619b504650a3beed selftests/bpf: Expect at least one tp_recursion miss in missed
f8966f9c1185b729c352118567ac741e78338134 veth: clear rx queue hint in veth_xmit
05ac198d610318bd810c65797a24ff20f3dc8d11 IB/IPoIB: Cancel normal flush work on device stop
5080de3cf31e0359a914ad9515670b29d164a523 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
87cc1cce6dc2053000cfd8b12f807c575574ad4d rxrpc: Fix rxperf test rxgk key kvno to be 0
f58edc04936b763e5984cc687c08fe1ee6e3d24e rxrpc: Fix aborting in rxperf test server
16c4bd6648ab3dc6da8951f5ff97bbb7c51e56eb rxrpc: Fix sendmsg length
f0c810efe3713fef1a5d07bdb30a0ef820a52cd1 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
68741e0c547e5e3bc51d8416ac08d0597b0a2c64 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c3f5be53278a2ba047bba73cd3a27143519228a6 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
9b2c289c83ea1cdd33d014f86bf24788351f3885 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
9409186c5c8cd424b3852ba8976ac1868d5879c0 irqchip/mst-intc: Validate the DT interrupt range
d6dc1c15e0ab971db4b0ba255056635eab0ef430 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2232132bcf3de38c89595831fc90ba8c8172039c irqchip/riscv-imsic: Reject overlapping group index fields
dcbb8625033b449ea6a5e0bc59da9d1a48ef0dcb irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5a4479ad7210185adfe6420abb640e9e7464f1a5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
da775279ccc4c176e461a4ef8b335cc7a2a55ea5 irqchip/gic-v3: Don't register a redistributor that was never counted
bc187824c754515475f59f65817d6ba389a72ae1 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ee0d033722fff10436fd7497c88367261c27261f irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
c2fceab65bf5c8848a6dadfe11b1359793ec1dee irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
05bd06c25a9a36ab4cc39306a14e1fed3cd25113 irqchip/mips-gic: Transfer interrupt mask state across clusters
f4ef42b06be5036f4b171ac4073cd5db18633944 ALSA: pcm: Add refcount for races between drain and unlink
18401a06125f858349b0a4150ed58a46eeff9ca7 ata: ahci: preserve preset port masks
a240608784a9fa2168be03747795e38c6e14b42e efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
374512146d93468f718ab515d130afe8ad23479d block: reject NOWAIT buffered write fallback
69aee6f830fa72cabf20690a687dcf15767bcc90 block: take the inode lock for buffered write fallback
92440e6feb0a96b360117320fc51df9c3cc0186d spi: omap2-mcspi: handle DMA setup failures
a7a9cee49bee4a8adea6a18c4a3b41f2d6c87e2c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
4de927b6909595d058b15b41fa86b0d9fdaab91b RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5aab62e4f03be4fcda140ef17bc79a227fd6a1b8 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
9531c8262ac89b4e9ad772f1aba20b094d22af0e RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
99d756c4127ae8940e6c68f2bcc86e8c8a2d1ef0 RDMA/rxe: Hold netdev reference for transmit skbs
ddd0e2af6cd511996e03662523e33b2feebb3829 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4d32825130346469beba458c9481e4e3cc94bf6e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
794298b2752c9f022ea0fe301c24d6b032811282 drm/panthor: Fix handling of NO_MMAP BOs
08ab1211d631208e5d928a7c08737621b09c7c43 ext4: fix orig_mlen initialization in ext4_map_blocks()
82589ef58c7060ef4787a15c92fc468a9cd8e8f0 ASoC: rt5645: Shut down the button timer on removal
f8cb99b6295a14a3fad6c92232e369fd47ab0471 selftests/ftrace: Avoid unlink error on first run
b0fd9f9f271d1c126b23f09c8ac5cdd55d4f95d8 PCI: endpoint: pci-epf-vntb: Track link state from both sides
9c58c9ce76059314ad9320351e07e62684b06068 vdso/math64: Add and use __iter_div64_u64_rem()
706d6a42eac6fb26bdea355342e38a2a6ab46dcc vdso/vsyscall: Keep the CLOCK_AUX base scaled
b68dc4150bb8731e49ef0a4994a73d8bd5024f5d IB/mlx4: Avoid requeueing executing CM timeout work
7ad0eb16ac90b964e98ca5b88e03823449300300 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
4497bd35ac09f21ada858da5909bd906decf79a0 ALSA: core: Serialize snd_refcount put and sync
c9676db3fff3b690a2364c51bd31624638462b6c selftests/bpf: Fix map fd leak in no-BTF wq test
d534586169dba1f3dfc9de1b3216d78a251d1a62 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
db3317a885a71a878fe8401426dd092a6b46b4fb kselftest/arm64: signal: copy each test binary only once
f0a95c38f17174cd03ae78f268ebf273218b74dd IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
2de8f4ab0369a857eddea75dca10c7972a483f60 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3811911881d5626876bd9796a8ea261288e42337 ASoC: Intel: avs: Unprepare a stream when recovery occurs
cbb622271592414489a113c2db0a46559d72a116 ASoC: Intel: avs: Prevent module info underflow
0e41667f85735848f9388cc99b529be1f2eef2b8 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
07c55173a23747ec0d8d1142886bce8c1e4875a5 selftests: keep the build status from wrapping to success
8e07e2fd90fdfcceaa57299d56b176c2584b10f5 ublk: hold RCU read lock in ublk_try_buf_match()
3ea6eb0bf2c6e61e1fdce5341b0f332468061825 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5c1ef9a2e297b2a1b61f6dcc7551ea0cbd86cde7 spi: tegra114: initialize native chip selects inactive
68669f189712c5917e70f15677c26d52c4cc9ba0 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c83c3b99fe3d274d9f69c4ae8bb29b63a6023f8a ASoC: ops: Fix return value in snd_soc_limit_volume()
c958d8f0aa5b990fc9dbcdb7463c6363165e54d2 ASoC: soc-topology-test: Check return value of kunit_device_register()
f66e5ee6eb80ac5d0ba2e832062d4c4af15f5e5a ASoC: soc-card-test: Check return value of kunit_device_register()
d31c40fa04511ff124259b5596e5115dbe2df235 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c6b52a8c6828f264ce6c8a288c9ec2afce601899 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5a61946bb773431e245b07e9fafe340a7aa7cda5 ASoC: mediatek: mt8195: Fix tuner clock error handling
279b7c9b9d2266368056783a130cfcb07f134bef ASoC: mediatek: mt8195: Fix register access clock error handling
bad011f51c2b27ef43ed422cf06f216bbd123687 ASoC: mediatek: mt8195: Fix timing system clock error handling
0dc3e9c90d91639671af7d1ea922abbad2e0715d ASoC: mediatek: mt8195: Fix main clock error handling
4309a61022d7c4d6c8e84d9434149b5a15e6762e ASoC: mediatek: mt8195: Fix paired memif clock error handling
eeff5414248ab5311e01989c657cec5bb44f663b ASoC: mediatek: mt8195: Fix FE startup error handling
1aebe5963a587d89267bc793a892d0f0e059d83a ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
5b7f4e6d8a558a7ef7e3f835079950c171de4dff ASoC: mediatek: mt8195: Fix runtime resume error handling
db1128dc3a17d583a0b89794cab5719d3d42b670 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
dc89684070506f6d0ffa4ec6e94db089be8b6d7f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
6c60226f3e0897f74d83c8f80df38fc1b4e49efa ASoC: mediatek: mt8195: Fix ETDM startup error handling
55041f1c07fb7689c45fb80145a21a314401a79e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f2ca8c45af86ee1168ddd41c8bf9af84311c124a ASoC: mediatek: mt8195: Fix ETDM probe error handling
d6da1a2e19cfa80d3e31a65f04b3944775f6f598 tracing: Print the bucket size as unsigned
59cb990d190d6eb32721697122a863a20f63d629 tracing: Only report the stacktrace modifier on a real field
2174170bfbf93a8e7507bcc79338032df71ee05c tracing: Clamp the printed end of a histogram bucket at U64_MAX
85887982e3959d6b403dd4975a100fca9f18d69c tracing: Avoid BTF lookup in atomic context
3f60903206453a4e92489ff84dbc30e6848785ba f2fs: quota: fix quota flush failure during filesystem freeze
c2b57ab3e491ff222c18008e62ab04a45a0dd5eb net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2bcaca3569d52990341f4935723cddccd3bc4d00 tracing: Print a signed histogram key as signed
21a8febbf3b2b99b47567ccf4ad90b98ef77cdfb ublk: allow a NULL io->cmd in the cancel callback
6c6b6be2772e8d4c87910b2b49ae07ff94039346 ublk: use global index for reported zones
dae34f31c99711646faf8ff65d5c994172d96b71 selftests/bpf: Fix prog_tests framework subtest count checks
bdeb9d5a87c3194f5b515e4e23f75e20bd060963 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
5bd7db013e488a1de59e95db05c7103eb536a5a9 bpf: Fix NULL task dereference in task work cancellation
cf42847b25d2f087490fafe710d661c305a0a897 bpf: Prevent task work context reuse while irq_work is busy
4c7e18e3cb1ae2f2f2d9e67bc34c7f389384b40f macsec: prevent AES-GCM nonce reuse after packet number wrap
5f9658ba7297dfa149305382dd02996bfc5265a5 net: usb: lan78xx: reject invalid EEPROM write requests
d1068d32abe138714b0db2bc34a2089c922d8fb9 dax/bus: Return errors for invalid mapping targets
9b05c9da0b4240fa52ec861b23f8fd0727eddfd9 bnx2x: fix header length calculation for encapsulated TSO
b02d9c2c74d4033ffbeb5912e8cc082a3f716f49 ipv4: use RCU protection in inet_netconf_get_devconf()
8da14b57cf55c414bde8bcbd0f4c76ce9224ec0b net: use the full socket in sk_mc_loop()
8bfcfc4f58f3ab96480fe662c2345fc28e235d06 tcp: use the echoed source route in cookie_v4_check()
bcbd739e99414b79fa0611989ac5a5b2ff6e6f21 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
79b2ab1746ecf6d427dc1249a2be5fe98ddf7076 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
7ddee0c56bf98d354fc8c284701e9519aa36b368 sched/cputime: Don't account idle time twice after dyntick-idle
4e3dc149ec65ad8e1405f01762feda6353405bb7 sched/cache: Avoid publishing partial LLC utilization
b839cbfb6d73a51850cf3eaf6fd265db5e38ce87 drm/appletbdrm: Add suspend and resume support
3e1a99de2197efc0e4234cd09c0651a3a382f02f ALSA: vmaster: Protect follower lookup and setup
83002e53477212aa90a62872059f53a8efb6534c selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
badd299fae1a125c36f37e20b695544759020b5d HID: asus: document and harden the worker teardown
466d3ab765019477735670d584cbddf3ac04450a HID: magicmouse: fix null pointer dereference in magicmouse_event()
0e56abb76322bd33716f40a81180ec0a30361f52 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
87060f470ae98bf721f4b680f6809553f5ef853a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fb23d222ce098dbab6be5433e9f99e422c3c6482 fuse: fix NULL pointer dereference in fuse_request_find
685f7e86f0246a14fa198ced3ceef555b11c2958 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
55c2bf731fa9679f791087ca99d598eaf3f93656 drm/appletbdrm: Fix incorrect error message on encoder attach failure
344facd46f4e6bcafe9c5bef868a3222ddeed748 drm/panthor: Don't invalidate OTHER caches
4829a822ccae7fe92c96a19eabf0ed00bc4145f9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
b1c4820ca75bbe909f81bb299fd554b15ad3943a pinctrl: stm32: Fix the unit of the hwspinlock timeout
22bc781356c04eca08ce21506b8fa35b14161a00 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
aeef85943775a5c9e0ae98b682dea97574152f1c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
8dd2800b2b87a0e027fc6aa0c1b491cfc3948f05 selftests/bpf: Fix spelling mistakes in descr literal strings
69a97f2c485bee8b73d187aa8ba19067fe26bb3a power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
5a8fce07249fbce7bace8d33ce0ecc39578bdc75 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
21c3b2b9b4dc99cad393f75d79a239d9216b76e2 blk-iocost: charge zone appends as writes
5bc1f32bf5bb6061a00a262dd51b5febefdf1a57 blk-iocost: account zone append completions in latency stats
a5f0effc51f497f57ed64be2c71ef80c2cd972b9 blk-mq: share one tags_srcu instance across all tag sets
d8085f851bd45c8a4690d492c2421ca3f81b3328 ima: reject a kexec buffer whose declared size exceeds the buffer
d2179abeb30ad7d8bccf4c58848e60da69660550 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
7c2f583968430a8d7ecfdd4a7b42b59119c74a2d usbnet: fix smp_processor_id() use in preemptible context
eada903edef8c085b60ee88e978cfeafe951dbc9 platform: cznic: turris-omnia-mcu: stop button emulation producers
881c50918e5310294dd153fe82a90c394aaf2278 ALSA: 6fire: take stream_mutex in the Digital Thru control
a9725cfdd4f301f0d041f24108b18b44481fc763 btrfs: drop the extent maps of the written part of a failed ordered extent
691942cfc15b792daca2670a5dc875970d9b778d btrfs: update the inode item when removing a free space inode
35b73a7e0fe4914ca9e9bb94fb5b915e47b28f8f ARC: Strip libgcc debug information when generating BTF
44f851d68d2d45a72e86bab58a40349dceb9cc61 bpf: Claim the per-CPU send_signal irq_work before filling it
c476d562ca8d7489d751ee6c261a79baca0db83e bpf, x86: Pass a trampoline's stack arguments by the calling convention
689b402e9654728781e524e8d02c9ab35319981d ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e38a488d2d50bd5f41524eb537ddae72ee5cca2c ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
57a78778b9ed505425cc400441bd716bb57a3a85 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
4f4f62195d966f217e167d4c1035d882f519fde7 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5b93b43b7a3a9f6933f71ef4fc61ce78c580af42 calipso: update payload_len when removing the CALIPSO option
0b8b1cbc7c89e27614015887ef46cf7d78812f91 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8b06ea2ad68967860a3ea6224ee871d3b9a5af6 dpll: zl3073x: reject inexact frequencies for N-divided outputs
1377fad822ba144c0e7e15845a32dc15615973b8 dpll: zl3073x: reject output frequencies with too small divisor
a590cc918badeeeebe62435d162d2a6dff7a8030 dpll: zl3073x: make embedded sync follow the output carrier frequency
d693a78d9d5209e816fb36c74a669b26c08ea2d3 dpll: zl3073x: notify sibling pin when shared output config changes
42bfbb2dbe90681533d75047b83d9299fb6f24e3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
7a2cd7d9b5ac94689f1e67a233ca9029614403f4 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
0062fea12c83937cb030c491ebf2297cd8d327b1 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
0fd1e257db5e3beaa0fcac539ca29ecbe9f48782 gre: keep the UDP tunnel GSO type when completing GRO
b2d0e595f98d176ea57a2427d8f2fdce66ba2663 bpf: Don't echo user-supplied map info fields back to userspace
6c23fc7a255a41805185313eca65affccb27a6c9 ALSA: jack: Protect the index scan against control removal
ccaddc15d67ba7bb1758380350f72f347e4d9756 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
516a49aa9cf9031cd519f6939364c06a02a9b23f PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
adcae21345b21a668532bb6c244fef07312eb927 perf test attr: Fix record dwarf sample_type expectation
c7ac958b9a3227ee9c3ec716c6e2fa82d741c8e7 perf test attr: Fix legacy event encodings in group tests
d9fac077a9563aa8d775c731982be306d5bdb198 perf test attr: Fix default stat metrics expectations
fd2f5987cd25912e7fe799c70c6c9a465effc396 perf test attr: Relax group checking for ungrouped expectations
d6e683c134b936ea22c3acfb37179b760185b114 perf evsel: Mark the event as supported when retrying an open
882b17865586c26317a35efaad6ebe20e7d14018 sched_ext: Fix the running task keeping its protection into bypass
c196336681f4545291cabbe3dc27615e9cd27073 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
9e641f03903d125ee59097199977a83d56b240ce bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9112a1f17174ea661ec18f386d11694d4be35215 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
5a8e4fd82a02c19b1453c9129328659447800a30 bpf: Use the frame mem type in devmap egress XDP
f90156045621732ce4841d4b160e2a369a47f639 bpf: Report non-sleepable kfunc programs accurately
9bf54e4317e82c11a33199260d7884c99b9a5ac3 bpf: Forbid sleeping in hash map for_each callbacks
b2552a184db83a6e09668163273d90af0ef25856 bpf: Don't leak the inode when token creation fails
467b141c43c31dbceb94868ef4ff8f9a913a3791 bpf: Don't hand out a linked element as extra element
a61d9196bdd29eac65cfc5fd2137af73d3eaef7a bpf: Reject sleepable programs for task_vma iterator
dd49fbc9ab2b9b21f6ac028c6ced19fe8390ac45 bpf: Forbid sleeping in bpf_find_vma() callbacks
0725452507501e83435ee720e69d707007cf1549 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
95339628ce38bae2509f66444ae78d49d6525fe3 bpf: Don't let bpf_skb_adjust_room() use up the MSS
25a5475eb8ed1dcf995a072203fc16d8b56ee34b bpf: Read the probe of a perf event under event_mutex
fb57ec09983548a7bcea4c55337208af42bd7040 bpf: Don't saturate owner_refcnt on the last unpin
2f4ff9a4125dbeee8b95da3d7c34530c63b96ced bpf: Validate the SRH which End.DT6 uncovers in End.BPF
95d18805d06e4dca83da0b34d04d396c7539a798 bpf: Pull the inner header for End.DT6 in End.BPF
61570f66ab6046d22e5bf0bb2068f69894a6625d bpf: Update the SRH state if End.B6 fails late
2c18f1267649638c63b20fbcd1c64f56399940e4 bpf: Clear sk_refcnt of a clone before its storage is linked
9ae62eba258f023473d8d458aa78462eba86b7ff bpf: Fix NULL deref in the sk_storage map iterator
a739295e15f1ec01dcbb4e4a6ff08df2e392ba12 bpf: Link the first element after its storage is published
8f305902f9aedbfce27330fe508db56b70e0e192 bpf: Hold the socket in the sk_storage map iterator
94951201330ed9a4e90a501e8474e859911e53de bpf: Bound the nesting that the BTF show code follows
8a317a6ee22a6f55c7b2203a8e1ba34c7b63e762 bpf: Fix stale offload->prog pointer after realloc
776a309141b189cddad1d102a230e4a932ded83c bpf: Don't bind a program to a netdev that goes away
74f9aad225913a37f09865cdae4cbc6690bb57a7 bpf: Keep a program until its bpf_wq callback has ended
609f8ee44993a50e511cf2e7747f85cab5376810 bpf: Count sleepable callbacks as sleepable map users
ceb0c148268fbabde93da6c75a2a238e114adcca bpf: Check the maps that sleepable callbacks use
f400fe8ea81f68ee8a5a29e57410430c6a4733be bpf: Assume no bounds for buffers behind a tail call
768247c7ef7dc8728be6d8826d13a4e8a39d3000 bpf: Don't take an extension for an iterator program
0bb8e0e2a71d84eee2053958d83112472f2222aa bpf: Assume no bounds for a writable tp with tail calls
9c7476ed8df2afc44357ec8086c7ec6df3d0daf8 bpf: Don't take an extension for a writable raw tracepoint program
cac830566ab8a174553f913168da1582902b478d bpf: Free what map_free() unlinks for sleepable readers
31c172a688b97c7217e94e163a78b2d8afff9f58 power: supply: qcom_battmgr: report full batteries
a0c029ac2be7c84a308e8d88cbb17683cdca1be7 netfilter: conntrack: fix unlikely UaF in gc worker
ae5404d697e835459ba5f9f81fb67da777386812 selftests: netfilter: fix return value in zone subtest
7b6d4f8056a7aecb00d86d3cbc128134afe96ce6 netfilter: nft_compat: restrict raw table targets/matches
2aaf1b2666d77896062078f15e57429104e70829 bpf: Don't take a program with a target program for an iterator
64663526870f7ae694c3ea50b06af9ddcb81ac29 bpf: Don't let an extension reach further into the context than its target
56aaad407a82f4343d3457e9462fb737d435ae73 bpf: Keep values of a dead owner for sleepable programs
1742e02ea12c67d9fe54e9866916d20b6ac51f6a bpf: Keep the symbols of a program until it has ended
e708b1fe16199c4e7c1095b980a7fb3dc901be56 bpf: Use the socket of a sk_lookup test run under RCU
935c58238bcf685447cf23a086bba7343dfc4c77 bpf, cpumap: Hold the device of frames in the queue
1cf18f53bf3e1acd885ac2365fa83eed0045d963 bpf: Let bpf_dynptr_write() mark a global function
45e9311b0cf81c41080e9dba96d53c4a1c154df6 bpf: Don't take a dynptr argument for a local dynptr
589cdd5b8eace06622e3dea393deac6f085ef03b bpf: Follow the head if an skb is written from a slice
dccb2fbe055709b92e191111502a797a26f08ce3 bpf: Use memmove() to store bytes in an skb
1f00d24355d5efe6aeeaab0d5b321a9de97f2922 bpf: Use memmove() to store bytes in an xdp_buff
8d814a01eeebfd7e9fa3f1fb74135654923706aa usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
957689539575bd775f7d4acb2a88d511f020d5c2 usb: gadget: dummy_hcd: prevent unbind via sysfs
924ce61298c3aa80f9643a4ea3dff1f815e46a64 power: supply: gpio-charger: Report discharging without input power
0b5f4108afa4288334d3542b4e56cc26eb00dde8 RDMA/core: Preserve the selected source GID on failed AH modification
c54d5c3ab1e8e6154c738ba58bbd84c2c4eb9776 RDMA/core: Free unpublished port statistics after initial-read failure
bc669deee6245cb57817f468495c0508346b6f08 RDMA/core: Reject LAG selection when source MAC lookup fails
c9d0a0c3dd2556714235222d65162e65b55b23c8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
b6bb3f373dc9ba1c00b1608961345d547725feac ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7b0b34f86e0fc89443f8566550aed6f2b29427f6 ASoC: codecs: sta350: Fix definition of limiter threshold controls
014afd8d57d9a37a16b3cc2ce558a83c1e79aa01 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6516525277e383ab98d28804caa9fb49ac6ffa30 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
10b78c4a4f98732a27847511657257fa0123fca9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
4f5040fe90ca74fea7d5f9bc2f24176ea9a79443 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
74a8494006dcae71f002cb5d856f753402958d06 bpf: Zero-extend the index in inlined bpf_get_func_arg()
dbecb815710a332f5882bfa0b0344c269be32738 dt-bindings: vendor-prefixes: Add Sensylink
512d4ceeec37c301bb143942ba637ca135fb68b4 alpha: fix stale user_stack_pointer()
64eca7b26107072635b19764810a9ba6d1a90af0 selftests/bpf: Fix stack arg pruning test JOIN log expectation
9a58b6471c7f88b65d46510af5daafcc94f39e64 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
ccd72cb1fd4a329dccd4b237ea429ab682dff12b bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
fdc10d08a1afafbeb3bb3838e0a821ad352c3c31 bpf: Fix incorrect handling of user flags by percpu hash map updates
09ae40f43564c0a9b6a806002593762e2880bdfd selftests/bpf: Run the cpumask map insert tests only for the test task
d58ff80d5897e63e2607c90ca438d0199976a116 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
3b0f87654221622e9ab34e11ba71ce49d5c3cb71 gpiolib: clear the event clock flags when a line is released
b9c820bdde8507dd7036a0c393aaec50a15f5b9f ALSA: pcm: Protect the unregister notifier traversal
4a6a7e6e4cc7b3e57a4fe21de552a87e25ea89b1 ALSA: oss: Keep emulation modules loaded until object teardown
e6d2951295cae1808c45851356f7955d91bc593b octeontx2-af: Fix CQ enable state tracking after AQ writes
7551c23a2e2d731f77a751f37630c70b1186c40d mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
ffcfea37a60abe29192ca2a652192d861547ea4c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0133ede9f97fea301b57b0f74f44a990e54cf9ff ipvs: fix more races around the overload flag
292aefee7270f6113c1c939f1ca54837fcaaa867 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
b7e92ba8ec7bef0cef00457f52ea7d349a092a89 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
dc1f45a5dd06773eaa08a7628bd5ef2659c99037 netfilter: xt_dccp: handle reserved options as single-byte
e436640cf34e7b87fb80960459277f8601ee734f netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ee75c2f6538120fd5e5049581bfbb6efbb50a6f2 dax: add fsdev_dax_from_file()
b648f283380815a449c9ed9dcb7fb971167c3c57 tools/power turbostat: pmt: Improve sscanf() hygiene
c47c15be2653ee683fccdebdf7872bc749e109f1 nios2: ksyms: Declare __mulsi3 export
ca68fdf64d76482065d6f5cdf23cae58817cee3f ALSA: pcmtest: Pin the module while pattern files are open
0fa527fb4ba910e9bcd2fb25980ea9fd26ffd1c8 ALSA: pcm: Remove channel-map controls before freeing substreams
530488bbb1a20a6a7c1acbcc941ad6b3c689d312 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
c24cef820ca00a22612346d60a3d85951d907792 ALSA: jack: Pin the module while debugfs files are open
3b4a3db4d31ad1feec33fc3ce2d041611842d356 ALSA: pcm: Protect channel-map reads against runtime detach
a6bb0507795433f833156128a326785a4b459487 f2fs: refresh pinned allocation boundary after resize
42f83cb255a75aff2d88d5d79083d897c9d9b371 nfsv4/pnfs: use the MDS authflavor for data server connections
789dfe3db82f737c079c0226e958b7729d0fad43 pNFS/flexfiles: make pg_init retry loops killable
8995a5f186c0950a562b3a57e271bfc3197977c4 nfs/localio: pin UUIDs during global invalidation
6b5d2da5157cd55de2b22f633e124bff9a414d9c PCI: rcar-gen4: Add missing PM ops
4279ff1d534dfc4e536e2b5d99e704b8562a027e ALSA: aloop: Keep shared timer callbacks alive through close
3255b615a0b43a14ab31d1c27cf5d56356967fb8 ALSA: aloop: Keep the timer source alive until card release
b8f3ca8bd267bea6bf971923602b58737a74a0f4 block, bfq: initialize active lists for all actuators
377f9a8b7f18b543d37f26e43a618dc412add618 libbpf: Keep the fd_array fill index out of bpf_program__clone()
3ca9d768301c54df6714a2a725f32961ae362e65 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2bd1be1459f1656986275e6abde6ce89b7d6e084 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
5da55932a7664c8257306d545bda0fcbd18fa27b cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
3aaa1e44c1b380a5e9937819cff26e2d79491aae cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
dde644d7cec95d279c419e831bbaf36a535a13b6 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
8235b74ecfdfbc48aae74fcbe82568396f19e053 cgroup/cpuset: Properly disabling partition when partition state switching fails
025a1e7bcbd79ea289346ca02185127e86b6e8ba bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
5fa9dba58f59b5da1de367d021d861d8c4368b3a bpf: Revalidate faulted arena pages before installing user mappings
2a6e68ebce7c498eba617b640d0028e91f7b1e60 bpf: Fix arena race between page free and alloc leading to incoherency
2e932ae53c181b454d867f4a596ba0ce6f99d0fc ipe: fix invalid sgid value in audit event documentation
92d51d037a6dc2486b9229d447fbbeb1459c14e3 ipe: fix enforcement audit
3d7d65154a2f7a4023c56024ff4accebc0ce3bec net/sched: act_api: reject duplicate actions in a batch
8a2cdd945b3031831cd534b340708079bafd662e RDMA/mlx5: Fix CQ resize destination index mask
c56121cbb5f1a6eed5ec39546ef888ae4a396983 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
18dbcc8db4e3b3fd4820c39bae6f74fd42f95045 net: stmmac: xgmac: do not treat TBU as a TX event
13cdc03e37b85a7c30ee5ccb92af135995988be6 mptcp: options: mpc: avoid printing uninit data
9aadd55647fc44f89858c750fc76194ae88333f5 mptcp: options: dss: avoid printing uninit csum
8f9466fc0ba8589949a6a4c0d58c2c0e0ce521b5 selftests: tc-testing: use $IP in hfsc test 8c39 setup
6f6af04d00f7bb20ff2f4cdd737789181b3ebc94 ntfs: fix directory lookup on large-page systems
79da414232c690a43b5986e340631703cc406a17 ntfs: fix FITRIM bitmap indexing for large pages
07de339116abab9e9d9bad6de85e0f82450d1c19 ntfs: require page-aligned full-page attribute writes
ddc3a4b39ed819f8e3c1ba630f1258724a0d2915 ntfs: preserve the 64-bit FITRIM minimum length
3cf91fd124b4bb3693f84a3c21d3e9c2dbfb3e59 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
43a731aa8f5beb97ba8bdf8f2a4963ea876edce9 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
aeeff8b16789935ecf944615f5ff1e9a183400db ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
4d9be5501d64e1ed3310b760428488029268e8bf ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
68ebc8d4d2a05c69bea64308fa70e9a89e6566c3 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
9798d860fa0ce3abc4aaffffcd49459a536bcf57 ntfs: fix runlist marker allocation and count
79891c2bca372ac96e035b0f7622b135e993cae0 ntfs: wait for the bitmap scan before MFT bitmap extension
8b841e9d2e751b9b11cf58f824b3a0ad0e75f376 ntfs: account for direct MFT bitmap cluster allocation
a2bf53b63c06bf57324491cdb055bd6b8bd11837 ntfs: avoid misclassifying directory reparse points
3558f7b551caddf4b73f69f7970b3745b5c0b0a8 ntfs: accept standard sparse compression unit
f3d69c6cfb2ee2c04866705382e60ae73a3c5cfa ntfs: reject non-resident attributes whose sizes exceed their allocation
926b172663e81d45cf1614ec8e6890547b21c536 ntfs: set the attribute list size before reserving space for it
c983fd77bb85cd03794704adc99b52384a1ccdd6 ntfs: restart the zone search when the allocation hint fails
c9a0162c05d7ece6d5843d75a5b24b4fbaf85bc5 ntfs: do not refuse fallocate() when the MFT zone is empty
dab652d98e00647a7c84c61d701b8fc8194af827 ntfs: do not give a contiguous cluster allocation a second run
cc9a09c109df3d62137212900005bc31a5cc2b4d ntfs: drain in-flight DIO before buffered write fallback
4aea3d996e0553de921237adb3c24274c5b6c254 ntfs: only require compressed size on first extent
9735e047e41778359c218a6bf13955c54e0b78c9 ntfs: sync attribute inode size after resize
1134fba1341df1ced3ff2c2bec7b207a233b3af6 ntfs: clear stale pagecache on initialized-size extension
73453cdc162c82a41e1dba3c6ddda47d7618e8cc ntfs: propagate EA truncate errors
50e47a76571e8bef7445e6c51c085dd6494f066c ntfs: do not read ahead encrypted files
64d054051e691281929a6be45abd82b183c69339 ntfs: reject direct I/O reads of encrypted files
c4ce24996f2cbbdfe240c973da0cae51bc11636d ntfs: widen the sub-block offsets in ntfs_decompress()
191b63cef6ab91d09023c4b91c09dfa6d12ad77b ntfs: fix NULL dereference on index allocation open failure
b75b7e5d119c77ee4fc2ecddc37dc1405b9d24af net: phy: qca83xx: read resolved QCA8337 link status
36b6ed2239cab09ada8ad90836910ec3742e11b8 RDMA/irdma: Bound in-flight CQP ops across deferred completions
511248346f3cdec730e73317e30da036b8d6b11f xsk: freeze deferred pool teardown without blocking unregister
498960a1411f0360d020b09d3937d3a7c445e428 net/mlx5: HWS, fix reformat pool creation race
849695e10611877d8b92736f1878ee69723b55d1 net/mlx5: HWS, fix modify header pool creation race
a536a0bdf159ac0d65c43f7866d23d6ceaf590f8 net: stmmac: avoid duplicate XSK TX completions
8ae8c18c206b03cc051d18df2f8dc7c32d45aa7f rtc: mpfs: Fix alarm register word order
2c34da2ea23462b2ee98faedb0abeae87ef14521 rtc: class: Make the time32 hctosys limit configurable
19bb90111639f175980ac9b57dc96e7f2cb7c342 net/mlx5: DPLL, fix fractional frequency offset scaling
11cc3ada2419ea9d4c67f560cd247c1c076f70fc net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
c65962177b1a58757a83db4f319b8cbfb36b61ab timers: Clear pending_map on CPU hotplug
b6ac78074a9c2b952683b78e1f8371dd45c5bbe1 sched/mmcid: Fix affinity-triggered switch back to per-task mode
c55fd379790b0fbb4da7d0144ad28b2b640c3095 ASoC: cs42l56: Remove the ADC Mute Switch control
84dc20a6985afd7dadc185d082881ec63add1810 dt-bindings: clock: mediatek: Add MT8516 fallbacks
0c68aedc63a0dfa70bf85bd28df1c9634db7ae51 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
fcce470461803b2fdbd94c72a61a1051f32fe41e sched_ext: Use irq_work for deferred actions with proxy execution
2553ebedd32065b70d62ad42eb54da1a77b3762b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
589b5b92e98a01879f258174215b61fe3ebf9e53 net: openvswitch: drop IP fragments on SCTP set action
2cdd1dc5c206a52caac845d1ce6785f772d78197 tcp: tcp_metrics: use the socket netns, not the dst device netns
d27efc693ea2129264d9297a3bcbfbbd054488e2 tls: device: protect async RX resync state during device-down
690fb00bccbd989404bf6f04f4d309e7df07afae octeontx2: Fix use-after-free of qos node in delete path
2537600c3fef567d86a6bee0734bf5c04098ee22 net: qede: initialize extack in qede_flow_spec_to_rule()
cbddb316d7e041fb3785dcca58e82b1a5fa9f9f7 net: phy: realtek: restore RTL8211F RGMII delays on resume
abb7f4c55cf14f62d0641f9e922cb3c66378aab7 net: hix5hd2: serialize timeout recovery with interface teardown
1d0ebd74ec58eaf4ba99475d44cf013beea8a9a3 net: bcmasp: fix mib counters struct alignment with ethtool stats
1b83ed07a5f54f6f04a8c1ced2960955a823687f net: bcmasp: unmap previous DMA mappings on TX map failure
7b48cba474e400f989dc6e141e8d7ad2240ee7fa net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
7d02a2d667928ef770db7c8561c88ce2ee3baf84 net: bcmasp: fix OF node reference leak for phy_dn
7c31e8aa3b788b405eaa226c70df82f97c92a6fb net: bcmasp: account for offload header in TX short packet padding
aee3b67a2b127ed63cfca807847902e8b791a22b net: bcmasp: fix network filter lookup and wake filter pair allocation
59c206c1afff423b0e618ca2afffb9c520e00760 bridge: mcast: Delete empty MDB entry when port group creation fails
850e5a08ec5a092a82e90159e8b3edc99a25fbdb PCI: qcom: Ignore -ENODEV after Root Port reset
fb1e3b6f302f971daae8c12c045da1ddcc77ef24 net: axienet: release every RX buffer in axienet_dma_bd_release()
345c2c2261887c5d85a1c0125eb7f542ee8ef534 ipv6: account route exceptions to the netns of their dst
8fa2d6d3cdf603f88c6cfe1a7cf838e8e8b0b06b platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
031447a856110e100b6af98727c98db6993098ff net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
7f3b24b05b0b53f73e3f2d913ae8744364ff7e47 net/mlx5e: Update netdev features only after a successful ringparam set
340f0f6f8af7dec969669feb9c41120cae16738a ip6mr: clear skb->cb[] in reg_vif_xmit()
58cd5cb7c6fceb0415d21f2c11a4d53fb5728f35 ipv6: Hold RCU when emitting route hardware flags notification
1fd8e1979b4787b15388120c7ca71da8e1570848 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3ce11588ce7c1f280de1a9b90b25e68cc7f2f729 net: stmmac: Track the TX DMA threshold per queue
edb7d4a3decd1d732dd97000aa9158f19bdf4093 ibmveth: fix netpoll races with RX replenish
5adfd39861996b46a3838a57284d8619dd78a0fe ibmveth: do not close twice after a failed reopen
31d04062a321bfe475f4eef04979457e47c93b2e ibmveth: disable the reset work before unregister in remove
889e19855a03ac56ef9b18873e3383e4c050bd00 ibmveth: step past bad RX correlators instead of spinning or oopsing
5209868be533ab4c5bd2d9a36e0ab17c35932759 ibmveth: release the pool kobjects when probe fails
947f431fbeced57f9603d3e55377c49629f15fbe ibmveth: return the error when set_channels cannot add TX queues
60cfba3dd32653da44e13fe086b51adeb6fc69cb ibmveth: wait for in-flight transmits in ibmveth_close()
ac88f3512ccc9219fbc1288f37ba109a43e02f25 ibmveth: wait for the RX poll to return before freeing the RX queue
c78e128d8f1540442419e22284f631a0f76cd2c0 ibmveth: check headers in the RX large send and checksum helpers
837caa6d424e0062fa9575268747e42c28a02b1c exfat: fix used_clusters accounting during cluster allocation
d102254143d2eb1cb0fdd3535ff5bad3019732e7 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
f7bc53259cf7bf8413ecf6acf13443c5667b5d49 exfat: clean stale bdev buffers of newly allocated clusters
8d88d7384d73680f7f77488cb4dc61ccbc1d9f7e rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
f644474b16b9eb75115ffbe0a25fe97865bb1360 ksmbd: fix iface_list use-after-free during server reset
b4fef07a2237c05284ff0bd3b9ac2d0ac7e4aa85 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
dd7e8564966040119768c74f6359b75ff49aafb6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
220a38c2fd51bc5bfe13cef6759308b19b8f4795 ksmbd: fix invalid Next offset in interface info replies
6548f758520cba95533696cd95ff12263dae0f64 ksmbd: report IPv4 and IPv6 addresses independently in iface query
832ab08aa7ec1902f8c3d5e2d5b79ce3385cde02 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
ab23766ee854108227ac5fd75b1d5504e792e55a ksmbd: print IPv6 client addresses correctly in procfs
769e49afb5ed6bbd0b820f6937f166f9b8253a37 smb/server: fix trailing period in generated short names
f026addf3509a540e2cddf1e113fca28a6c7048c ksmbd: disconnect on invalid encryption transform flags
ced7980136a48034d576c00126fef4d94b2a48f5 ksmbd: cache the resolved share path for durable reconnects
a350c66b37ddbbad1531080255d82c3a396f909c ksmbd: fix durable reconnects for root shares
b76e740cfd757903164bd7b790dd79e220d1dc5c smb: smbdirect: don't WARN on an unexpected receive opcode
e8e2db0c9a3ef030ea079678af01ac35c0eff55f ksmbd: keep lease tables until their last lease is closed
abc2c227ff810669af680e2a5a802a1a5ee9fe53 ksmbd: inherit FileIds in related compound requests
34657f1a4305655a0efd4d507e69910d8481e199 ksmbd: round SetAllocation to the advertised allocation unit
fe9325a2f81726110ddd19ab361de097d9005c13 ksmbd: fix fd_limit accounting across durable reconnects
4dd1083290abb199b04567ac1860fd4306af4751 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
192039576ebcfaeba322272d864958e48e1a6ce5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d0aa4e4e2ae1c37049ceb589b7063934e851a404 net: pse-pd: si3474: fix use-after-free in ancillary client error path
cf058b1d55ed4938e1b6a252df2d75db89000851 net: skbuff: don't copy alloc_cpu in skb header copies
d9df3bf4c739cce29ede2f68ad0a9d467ee569e6 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
1b98648ecd0db16abbaa1fe76c254eaed537c803 ocfs2: reserve xattr value tree metadata only once
700ef9c48aea2d94f22e216c3cfc8dc43510145c ocfs2: initialize status waiters before publishing them
f56d8562e0ee470fbbc33f316d9e5908b468f773 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cbe3e10537fd17937d205ab9e34ed4f29ffac807 Drivers: hv: vmbus: Check ACPI companion before use
260b1a8b7d289812c0e5f21ae7942481a03d4df6 kexec: Add helper to report an active kexec reboot
40ff9d51c8c4d68c0b5b49557dc86aca258039a4 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
e9032246f33d69dfc574efd7013dcee780e2858b mshv_vtl: initialize poll file mutex before device registration
a3cf4b1567c7df5e53f5cd78d086f90c63b10bf7 platform/x86: ibm_rtl: Fix potential OOB read at signature search
2fb1e292f66c545d1d04591860ba546052e4f8a2 selftests: ALSA: pcmtest: Check the frame count of each transfer
db7c3594a7b0a29ed6ecf486cc13cc922cbba655 selftests: ALSA: pcmtest: Make room for the longest fill pattern
27d45b959acd3933d3a9eeec9b79923c1fd9f6b5 gtp: set a valid genl command in PDP context get and dump replies
53dd31b0b7f490e22a4d6ffd2bb4f1664f7140d8 gtp: hold RCU for the device lookup when adding a PDP context
79f23a330350afc181a71241abbab79c56fd9d1b net/mlx5: HWS, fix modify header pattern compare on big-endian
14e1b1ae546b68d8c9d0eb0e9e53901bfa763a9f net/mlx5: HWS, fix modify header pool match for copy actions
ff6bbe508bee5dee1b2cdf2436ebde0b92996aad selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
cce6d2ee32175519ca579df76d3725fc378b406d ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
96b48ec6df499d1c45a1a4ac7ca453d2b49abea0 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bbf478081fa96ded2d6fdee5e3c18f5cf7eb269f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
4fd18580e8e142082010a577ea367ea8f9e5db42 ASoC: wm8994: fix MCLK index used for setting MCLK rate
ffb80603af0182f45b0f60340e2c3ea8a2e3f364 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
8510c48f8e6b9dee6285cd6996762ee3aa821994 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
8c4863820524c27991e398d537d79ed6c164e104 selftests/bpf: Time tc_edt from its first packet with data
0cb500135a32f3607ba02fd03fa703c23f36b6ec sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a8b57986094a13699ddb4d37767e6f64fc941620 PCI/pwrctrl: Power off child devices on power-on failure
092cff64e20c51167fa3a36dbeb87a718aa5ed27 perf c2c: Fix memory leaks on output fields
bbfeb879778e78cd42fa3a9dd38936fd2f04fb79 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
db721ab479e899c9efb01d170e55c080df34eba9 nvme-fabrics: reset io_queues before computing the queue mapping
4e4ad9aee324353175d25f2b2001ef38085e1490 nvme-fabrics: limit each queue type to the number of online CPUs
6623af0987c9bc7da9c76ecd597aed6ab18a33dc nvme-fabrics: clear the poll map if no poll queues are mapped
69c62d79cb0dbae2c77ea4503a21b92c6760b4e8 sched_ext: Reject oversized automatic CID shards
e738feb3f56425f7823d35d09c72d23e5a8aacab perf lock contention: Filter events before creating lock_stat
6788230033a9bcb9533703febfa23e49d04eb0ed mailbox: qcom-cpucp: read mbox hardware register using readq()
388b3e3599e36516bf592057a6b38013d0bf6a52 ionic: fix port_info use-after-free on firmware recovery
de56121c9e9acb1f22befdac96cf573e900f4e86 ionic: free port_info when probe fails after the port is set up
939915dba588d62cfd8679213e708c7d3c1447e1 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
d13c707bf7606d29d4d7b8730d36fcd00b9aac67 virtio-net: fix frag overflow in big packets receive
1b60f522829a2f4107fcb5406732b4c02e6fbdd8 net: lan969x: fix DSM calendar for empty taxis
f141354c7b0951d0bfff1903302133dd011e4d67 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
bc5f57b4c24b2b662561f1691e36855eae8e01b3 net: lan969x: don't disable hardirqs in fdma tx clear
bced3716db33881f0849d4ff8644d9e0dbb83bad veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
c70cac023fee1abc52d96fa2e97c2367dde27f70 net: shrink the payload-only part of skb dataref to one bit
56b045789fb814ecff4c8ef602bd8cfb31dfe46a net/mlx5e: Stop asserting for RTNL when closing channels
f7977ea5214b53be0614f8b3a399582e614d264d ata: libata-core: Ignore forced transfer modes the host does not support
016ac0bec1a6902b6641aa3da13819285175739b gpiolib: Propagate emulated drive errors when setting arrays
de17e6f77976c628e0787aa310e8e3f621d9b462 tipc: fix use-after-free of broadcast reception link at node release
5a7bf057b5b926496f076dbb8016c37ebb42a695 ntfs: reject index blocks with a too small entries offset
6154e1860bf21f0ec5a5b9b6b1425bf1232c1afd ntfs: fix u16 truncation of the update sequence array count check
8ecdc1d946dc8f3d2583bbf010a501c7e396b116 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9512bbee179d8f657b8e5088829b74be6dbf18d2 proc/kcore: advance the vmalloc retry by the last copy, not the total
d0be8e66d301a03a7295296a7cf41f5523733099 eventpoll: propagate wakeup source creation failure in ep_modify()
64d304969456c1c3661505c1ceffaf1d7c96b2af nsfs: check the trailing bytes of a file handle in bytes, not words
7e3610deeca503b289452a4c29b02a0a2add44fc netfs: Restore selective debug mask handling
1b398817ef09ad91f825d5b11464de64fdc8e27d super: convert to plain hashtable
3f4e0f93e1b49c650858d6f335ed69d2d7a9ee2e fs: fix ramfs_fs_info leak when rootfs is unmounted
d3df55d968d0233ad3c25e887599b2c2e5a4df84 signal: skip blocked signals in dequeue_synchronous_signal()
2e882585e35a9ce7c0a6cfc92d93761b38c15ea9 nsproxy: Fix cred leak in the error path of prepare_nsset()
714fcea0015386c8b724cfdc982a6285cb4c5c01 ACPI: platform_profile: Separate handler locking from sysfs lifetime
cf1e09ee47d43f9175c898ff136bfa228eaf775d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0f7a799a9d4778d8404570161a230d8aa0ef5079 ksmbd: select CRYPTO_AES
6bf11c70bf30be71d2560bb5fa6356130ef57f54 perf: Fix UAF in attach_task_ctx_data()
973d334714f74add2e22ab83a1b058e41dc43a29 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fed554be5fe4112f5c0b118adadb328bdc052a5e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
b2e80c2cbf39443af3ea50905bc27d24047f42f3 regulator: irq: freeze deferred hardware access during suspend
82a9840ea5ec7828de8288d3f202ac281cdcd324 sctp: reject forged cookie peer_addr with unknown address family
ea83bdedf5af253c2082e6c886f5fa9ac855c7fc tcp: reject devmem tx with fastopen and repair
97582ab720b07b01196585fd50f3cf2b314293ef cgroup/cpuset: check effective mems for a movable-only configuration
49454c65dd59fd5d6cb0416ac35bff0280e720e5 ALSA: sh: aica: Fix spu_memset() stride
10cb8f6238c63531fce6f8f652c23bc5a46aeeca net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
dd0b4fd7f10ee775e0c7228ff01aa028c5d14df4 eth: fbnic: Correct packet header prefetch
d83e0337814d223dba9cb67628287721a122a39a net: pse-pd: si3474: keep detection enabled on the other PIs
3b264ac891c795fe931e56847d514053b9da3400 net: pse-pd: si3474: validate the channels of a PI
9b5b45912291fc2fd676012d3e4979757404233d net: sparx5/lan969x: do not read past skb->len when injecting a frame
50890b81f8f3f170a0cffe495323a28743830f50 net: sparx5: fix tx DCB index drift in fdma xmit
eb86637de169b92eeada1ecf21a4c1d74d76fa62 selftests: gro: remove unused variable total_data
fa2bb7a7ca7e9511dd32b4b6d0093cfa04b13cb6 tls: fix the open record check in the max payload size setsockopt
f8ad1c80c81fdbc5a6c4c11b1d97b91f3f65fd90 net: fix frag_list leak in skb_segment_list() error path
e69b8aa3d976708b54b379eec002a32538d520e0 net/mlx5e: SHAMPO: Do not merge PSP packets
61e359d0c2c9db88a02ca4eec63273da0ca329eb net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
cd8ecb07d8b3d2ff4a3f22c9e93ef4c0c2e28ed2 net/rds: include the scope id in the sendmsg connection cache check
95dcf535554615a67daf363cf29612d61f5db06b net/rds: keep the connected peer's scope id apart from the bound one
ee7e0ae8653648cf6221a3f1c631d4aa49ae4d02 selftests/net: tcp_mmap: remove unused -k option and keepflag
233e5cc0e0ca1fdfbfc1f9c8f774ff01fe0e5ce9 tls: avoid field-spanning write when copying crypto info
15a7b6136376bca1111e943012fb553175973489 net/sched: etf: initialise the sock_exterr_skb before filling it
f0b5e9a28ee252a1269c0ced14ac6b4f61d55b13 scsi: elx: libefc: Fix resource leak in efcport_init() error path
cba4171f7ecd67e2b8c9f1f0621728755cffa134 scsi: ufs: qcom: Power down UFS during system suspend on Milos
2309538a9f544b2185280ad2bd6e4bff533adb63 selftests/bpf: Test freeing a struct_ops map under a running prog
4bc45cc04310d02ae7c55f52788d0ca36817ac48 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
f871db3b3c5562781ad24c87c7aa9bdbf81bc783 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
044357662a6a0793b7efaa04c0934a125b404453 bpf: Use memmove() to load bytes from an skb and an xdp_buff
6b9e4bb7502fd0fd9215651be9fc85e7e1d538ac bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
53e4e4fcd73b8fe7349eb1abe8e12355c86fc341 kernel/reboot: avoid potential deadlocks during suspension
e80a830db205f271b21a858309db35b8cb98a2d7 profiling: fix sampling step on 64-bit big-endian systems
2b305ebc1c21a389448407d7efee97739f8d05b9 scripts/gdb: fix radix tree lookup pointer handling
220631e7f46e4151af5730a342f0f69126375cfd scripts/gdb: fix stack depot out-of-bounds diagnostic
68eb9a267b72fa69a7414c1218c82baaa485bf8b zram: fix short reads from block_state
1f8dc8584687a52585e1c5b6c9519e1bb5a68d05 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
3374a6276ac5a747c05fbf2e7b5f60ec78f59196 tools/cgroup: sum shrinker object counts across NUMA nodes
a4cd32b745dc33582a54b17079440bd2b4832a03 tools/testing/shared: catch a failed posix_memalign()
06886c9d454ff59b31e4abef46599266b23825a3 maple_tree: fix maple_range_64 crashes in RCU mode
103e8b52202b49364a72a3e18b0aaf4870b5d642 bpf: Track borrowed iterator results by default
6198f0279cfc00f102f8bb3b4d8226a9810a1448 ALSA: ump: Drain sequencer callbacks before freeing their client
a72f25ff8229d9e9dd0ea2276bca242ecd4d9356 kthread: Fall back when no preferred housekeeping CPU is online
68d6780c8bc194faf706a4d851f1ce169f0f85b5 hrtimer: Add cleanup class for on-stack timers
cd7ce1b90393cb30dc5fb552fc60e6e29b1f0aa5 sched/idle: Use hrtimer cleanup class in play_idle_precise()
86a40cf5a5c89409ce3b7f131a255d537a9a8894 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
83bc47cf470a6b2565c7fb6efd5674a83a4db280 bpf: Validate stack arg reads against caller state
0fc1efb1416d729f3a7f00492983edc7c370deda ALSA: pcmtest: Reject invalid fill_mode values
801267389b29238424c1389fc81e338a9fc4295d netlink: fix out-of-bounds bitmap access clearing stale mc groups
ff087e21ca38205900a9b26ab0aeb444ce766faa ceph: remove unused field `i_cap_migration_resv`
beb9460983f2b95ef2ff3d60606ea4495852b4b3 ceph: mark the superblock active after mounting
3f3b536ddf19d5313c319540d5cc7435951fe1ef ceph: fix page vector leak on encrypted netfs read EIO path
e65bea64ca987d74826c274ed5dd8c8818a756a2 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
87988466da8fe1e2d278675b4e409b1e0fa42f3a ceph: wait for pending fscache write in write_folio_nounlock()
3960250fa9a47c7806583c5d17ddd7709e16b34b ceph: fix writeback_count leak when a bounce page allocation fails
97beb138e2ada5ff975ba03d7888f7dff8970740 ceph: don't clear write_congested when collecting folios
c8fee821dd71add1863aff7d7671affea1c8551d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
20cd594c773dcca9df361e95a3b5db4149e87306 ceph: don't keep a mon_addr string that failed to parse
c8dcbd0d9a5e99f62456d0f5ccc6621bf0f0591e libceph: reject bad connect_seq in msgr1 READY reply
8b731a470aa844bc6e5bbac0238e7aeb3b11e3f6 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
c46d32f05a0a6ef2aef26f4094683ac01c9a4237 cgroup/cpuset: Don't allow a child root partition under an isolated parent
039d0004c9f659e1d27f05638e8be819552411f6 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
ca05fbc1828df83d12b7dec6c36f05ebb862a452 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
0dc614a5bf2be5d1ef51375310bc5ed11f02e80c cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
0298d15a0c882d041001a10b9c9d0cf98d4be33f cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
0b2c0e0771b1cbacb30c2a52c2c2ea8b7efa147c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3b917e63e77d3a651ffcf9c45af63b445f686660 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
172bc2cd04d5f92db05e9226291842a6e439b6c0 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
25e086e553a550a7591dcf4e1fa14d3825ab8fd4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5fd62eb1c6ce99ad8bc9227622a63ece2488461b spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
f4449dfffb1e0c61ee789b02bc33cc0973ad7d46 selftests/thermal: allow cross builds of the Intel tests
dbd649c9698f830ebfae9a3cec35abecf02b3cd8 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
d0fc07c1fd162096299edbfd04fea33c46344d33 thermal: Fix CPU mask truncation in power limit trace event
85ee139eead335d8c4fa3813988d195c218b8ce6 ASoC: codecs: wsa884x: disable runtime PM on unbind
7c41d84f1ab1a35177702fb1d805e2b790b31653 ASoC: codecs: wsa883x: disable runtime PM on unbind
d2e63e0e5639bcf3948599a9f8af4fdaa5fb140c ASoC: codecs: wsa884x: Fix VI sense port channel count
88c02439615058523274f7a7c1f4cd719ae36aa6 ASoC: codecs: wsa883x: Fix VI sense port channel count
e177a2ad88975e9bf6e97fd43e74f461a91b22ce ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
74023e47acc3aacb226be51a544565908ba9309e ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
6567cf6877253ec236de7732555e143fb875fdde ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
77cb6abf4707444066ab47d16a73453ee0c7b583 net/sched: gred: keep the qdisc lock while updating the table
3baf563080d57bcb5bb92c9fc814c55f55de0591 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
19bc44faa581136f8a33574a61c45943a6437d51 net/sched: act_api: inherit filter offload flags only on new actions
f2310dfe0006392248e6d9e46461cb206d705fc0 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
50703c5ff3b704253b40be46c23ffdf0b0a3c92d net: stmmac: fix rx checksum offload with extended descriptors
3b01b3d9fe66a1b0e5717cb77417fa90e41f4118 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
f9ac80b7b9c2e8697e646ac7d4fa3a101fa4c690 ipmr: clear skb->cb[] in reg_vif_xmit()
41dccb4b44c3f868d875ee8a998c8262d03a24c8 clk: lmk04832: Handle reset GPIO lookup errors
af36a5b2f9c0c9e4af7f81a78a9c2a08957309d1 clk: stm32: fix clock array size for STM32MP21
16df298aa38f825ffa7543826a4b22adf1ab1a94 clk: cdce925: Size the PLL child name buffer for any int
b9922995b0de280bf3d73d4a458c408cfc8143f0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
58bf1220c5ee9dbe84244c9be05b04d8d21b97d2 pppoe: drop discovery frames with no MAC header
6eed5ebbc923462da614d5332f3bda7f38f726f1 gtp: hold RCU in gtp_genl_send_echo_req()
4288d7ae436fe13fd349f9f9ba338b05182f7008 net: atlantic: Unregister before clearing RXNFC rules
563f477a6afb60c32ae7e36f4aba5c482b015849 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d61423469a87586f1cea467dd85649725346d5ab net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2a1f3be5add684188fe2988a5678d71c5ee48a43 ALSA: pcmtest: Honor the enable parameter
298e860ac4506583ebc38107e39397c03cc0a9cc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c83628bda5e232e2a0ad9354b8543017ad158f5a fs: rename vfs_get_super() to get_tree_super() and export it
aeec16fcc9015bdd87582bf67bd133581b971628 erofs: reuse superblock for file-backed mounts
0830b195d771c568e7b88695d31fc76c9ab36c03 erofs: drop unnecessary .read_folio() checks for file-backed mounts
a6a6a274bc64a415cb45548e85c23527c4cb15bc ksmbd: use the resolved share path for the share root
d2171e45ea513da721b6d5fcd3196844246dcda6 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0b3b2030dcb51dbb8fae784cc125580408164263 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
af8d7e2143e9ede46f9a0e74c4de89a851fe67d6 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a2884c27a8765b367b144ae68124b13329205877 net/rds: do not fail init when CONFIG_SYSCTL=n
5366d799599cd5d542fff0d67f00adb029afb78e net/rds: do not initialize transports after rds_init() failed
42b80f7bfd4e49205fb91cb61295510011190b68 vxlan: keep reserved_bits across changelink
e7057b88c5bcc7f5bc60c7d9579bbe56cad65e8c pppoe: wait for RCU readers before reusing a socket
dee3c64f17050f879b06f2477c4aed9e68229cd5 net: xps: bound the cleanup loop by the old map's num_tc
93a00d8110d5d93aa1771dde88e541dd68279798 net: lan966x: do not inject uninitialised bytes past skb->len
7f3eeb43cb3bf97af26544af0f72a9945d599c89 net: lan966x: do not warn on MAC entries that are not port destined
e0de759ad12ec9e54d58c12647ef1c1e60364f4a block: fix recursive i_rwsem locking in blkdev_write_iter()
d2e3217fd34815b7f3915a09d5462a7be3cc5d62 LoongArch: BPF: Fix stack arguments for indirect trampolines
43cfa80c13c48116c04b68c07fe95744bb2f26b2 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
9a02aac1c0cd60e4ea7b9034e06435d5100be131 x86_energy_perf_policy: Fix optarg keyword matching
f37249aee71e0672c07e6ec02c59539bd477061d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
44872fb1d998146dc96fd1d3fea4f90e0ccbf81a bpf: Fix bpf_timer callback running on a freed map
d228dd1cfcf100a2bdf7c9c462d9cc39a83bc937 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
89bdb6ac9b98f0db8149f4a92f10ca6bcbbe4122 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
102e833f74fe87935781587ef6c514a320ba3c14 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
d8c937e0e9f1966eaac8dcddd0a163290a5ee2d5 sched: Restart fair hrtick after same-task repicks
a5119539d560d673e2eac504abb90c6dd732b07b sched: Add sched_ext hooks for proxy execution
5d1d08c14183ee72cab3b4a691236c00759005d9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
939e5aff8fb15665ec8f15812e944a5918323130 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
fd730a7dd35c2128eb66c246ec773d1456010f22 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
aafdb62a20cbc426f0a32f66383e623749552484 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
2336d0be55f9ff2f7dee66214ef351dbfd9274d9 sched_ext: Let the bypass load balancer move tasks homed on other cpus
4a7d09d556b881c512d064d35b4bcef14177367e sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5a7d33decd3e979e0effecaf1d563d5e18c343c0 sched_ext: Fix a lone IMMED task waiting behind a kept prev
de8d87268951af52e8675c70b0b05e9508164bf3 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
26d5cd1593a51018f07beb8e4651477f0cdc4e65 perf libdw: Optimize fallback logic for missing DWARF
b7dc8029f53ae40788113b35da594c8730a26a3e perf mmap: Use the head selected by read_init
8490552ed6cc744c79cfb397e0fcc7497046c7fa perf mmap: Preserve the consumed cursor in forward mode
7ebd3849604b8b3479fab24a78810a1a5bfea32f perf print_insn: Include sys/types.h for ssize_t
f20f2bb8b77e446223bdcd9c54db96cdc7ca62fd perf parse-events: Include errno.h before kernel headers
c8ea681fafc3e067526ae13ea3470e05c285e3ce drm/amdgpu: re-enable GFXOFF for compute on GFX12
68345c02cb5026ab3cbcafd88bfcebe051beb61b net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e78610cecf58790cb549882aa4333093fc7ea062 net: lan966x: release the in-flight slot of a stale TX skb
cab7877749775ec80b6c8625622d62f0e1ac36c0 net: microchip: fdma: use little-endian types for descriptor fields
9bc4a19910b92df4f7c3df888017cbbb162296a0 net: microchip: fdma: fix DCB corruption under sustained load
6b648a1687f4ad04fb6dcf0aec0b0f58fb5887ff net-sysfs: reject a one-entry RPS flow table
ca7dd280f44a78dadb1b4108d80cf5c1ebfd7234 devlink: region: fix snapshot id leak on kernel-allocated ids
99499bdd745804aa15a4ced47b1e2f4253929c58 ksmbd: avoid races between named-pipe operations
583f528bbacecb22e1e302b7c6f0209f92b0caad ksmbd: fix named-pipe reply loss with small output buffers
53d001f3c964e26f7bac46bbfb633022f9288643 tcp: Fix fastreuse cache initialization on first bind
4ed6b845d805350bc361582c2ece0bd9cee2567b net: lan966x: don't disable hardirqs in fdma tx clear path
c3e250df02d9b35234808092b198047f4cd21d5c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e6583a35b8ed214db9e29dd1ae658f88287b0fc4 net: dsa: mv88e6xxx: fix 88E6171 statistics type
4a68abb0c0315d7640a012d3a5b1c28850562057 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
db170dae43224306935d83afcde5bcdcaa33e5f9 selftests/bpf: Enable arena LDSX tests for riscv64
bfd0d2b1760c9bfb46a240107d63b0b561f3c302 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
18011754f583a1f81c7d479d07ebd39ff6b90a78 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
baebb6822a7007f7765e413ea29b54a44621c225 bpf: Fix out-of-bounds btf->types write for split BTF
29da0ad146a4e034749825a2fa7e342019a9684d fs/ntfs3: take ni_lock() once in ntfs_readdir()
3935b20c6759c409794fcc016f31b7d384fea35b ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
46e2d8bde7a1ac24a20f677bfe4c98ae3f549073 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
96b99a14c8b20bff1b5778524f1186d4b2ecba15 net/mlx4: always create the eth and ib auxiliary devices
9e947c592e0fa3e6870bf7c9e74f3243f98ffff0 tls: keep TX and RX hardware offload on the same device
abeabdcb8c5a34bf5e276adcbda982ea6c3dd35c ksmbd: return complete and aligned stream information
9ab2bcef37278c48e5d28a720bd5f6ddc8546c88 nfp: flower: fix use-after-free in neighbour update work
1fd7f8f4d88b1fd1e618ae8d1d6e06b38d8e90dd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ce83d38cfd030791931908c8ec12954f5ee2255f nvmet: zns: reject a NUMD whose byte count wraps
223af942bc400b2adbc293a04031d0d137715d9f nvmet: prevent double-free after metadata SGL allocation failure
101a9b2884253cd6f64900943ccc0738e6dd3b50 nvme-pci: fix early boot hang with nvme.quirks parameter
71d1c0173a646acef6ffb3eb190e54ce052d05cb nvmet: protect nvmet_ports_list with nvmet_config_sem
c6d69be1b46309c688a1cbe21ba4d5bae2aac97b nvmet: use the enabled transport when disabling a port
c94b29347b4c3d818c2b4cc2b0ae073d9f7cc1dc nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
d6aca380e5b232761dfe1e470589f946b76c8324 nvme-tcp: refactor I/O queue setup path
3287a91729fa8c0318ff46017c67d193e34d1595 kdb: fix memory leak in kdb_setenv() when environment is full
fdfb558cacc66011560b6e396bc9e9184aa68296 kdb: unify CMD_BUFLEN definition into kdb_private.h
ad9e69c2c1311c6b1933a266d72060a7f3474816 nvmet: don't truncate the length of big discards
c3bac24bd193f1e49effa59eb2e8711e00cde5c1 nvmet-auth: take only AUTH_Negotiate for a negotiation
58f3c51dc75906ed883c5cdabde19a49e73841d5 nvmet: fix NULL dereference of PCI endpoint targets
342d4fb7f936ef5991948efc95ae64242a672b25 nvmet-tcp: stop listening when a port is removed
2d7c29d9ea445f350385a0331b3ffaf2f487c687 nvmet: fix NULL dereference in debugfs host_traddr
cfa589a227945e19da4d0a449601604546779b14 nvmet-tcp: don't read a removed port at Connect time
a9d2fbb30cb8cfa3812eeb229d74ce6589859637 nvme-loop: don't BUG() if a scan runs beside a reset
772723ec926e1980c43efde1f1d525b1755431e7 nvmet-rdma: flush nvmet-wq on module exit
3926dc7524984219e2a4a97cac3920ed4b2d9af5 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d73c5de394eddb0d10bb43372cc38740ad4a2ebf nvmet-rdma: fix double puts after a failed RDMA WRITE
19be1f62b0699e29c98c50c8643bbb9d1ecea713 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7813677ec3fe3332777dfb7116c8e6c7a309bb59 blk-cgroup: keep the old blkg while reassociating a bio
1477f3380ef6d1c4e1821350d59d18aa7837d816 blk-iocost: free struct ioc after a grace period
30a7c812654ebf5bc4e1ef5421e656899aab98b6 blk-throttle: don't truncate the cgroup v1 iops limits
a15f38ad5980793cfc886cb48e06ebad17ba22eb blk-cgroup: fix root io.stat byte counts on 32-bit
daf0902660b0ce188206235f14f03c8324f7a150 blk-cgroup: don't free a blkg with its punt work queued
1f3c1f96849fa9db58541bd8bb6543d15f6e4868 blk-iolatency: flush enable_work after going offline
d40254ec520a56dc5f99defa6ad67db162c84966 blk-throttle: pass the I/O counts of a dead group on
c67c092a2e97f100a4507ef5b1f0620066de6ede blk-throttle: make blkio.reset_stats reset I/O counts
2498fc15fe3f3fa3b75d3a83720cd4245076019f block: don't enter reclaim under rq_qos_mutex
a036685b9ee37f3ff21d5164d1a0dfdff1bcff86 net: bcmgenet: recover from a failed resume
45d174c0ef50a58959760829db73c9712925f6aa net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f8b49728993d596d98d2a0968b9ee326b2f3a39b net: dcb: initialize PFC value before calling getpfccfg
b2d8fc29f7c9dd38c8d356d36c7775ff0a20f0a8 tls: Honor O_NONBLOCK in tls_sw_splice_read()
dbb5046f636c5364a66c12b550a1879026b80e72 ipv6: Protect multiple routes insertion by table lock.
bb64de7dcfc34232fa5902654f17d3e7c7f1cb37 ppp: linearize and segment bridged packets when required
d0d13f64e0cfe29db1f53a144bd2252ae98a063b bnge: cap RSS contexts and RX rings to the RSS table size
cd84e40e34c8e3e20afa8ceceb0d6353033f521f bnge: fix RSS table sizing for large RX ring counts
40f4fb2510acebed9151a43617562fa80254f34e ice: use reference counting and SRCU for PTP port access
c79d12d9e6ff12aa220a8cf3cd0c55e6c27e6089 ice: set in_use only after preparing Tx timestamp index
ed2b3e8139c55c7b78aeb37dd2f942f0d83a0ce5 ice: E822: keep Tx timestamps disabled during offset calibration
446bd42676b36bb50308494b4de95a12488b9251 net: bridge: netlink: do not clear the vlan info dump error
8b6a1fbf01baa7d80865ef40098c3063dc2e551b net/mlx5: Only set num_doorbells on a fully initialized SF
8fce506798c6f86a979a06ba91c014b8e942fc97 writeback: don't kick a missing wb for dontcache writes
008c641283b85b9ada2c876858157b624f48ab57 net: mctp: free reassembly head skb when key_add fails on SOM
693970624e6766e6301af17f03012486e9ed35de rtc: s35390a: Add missing newline to dev_err
f6639e90543685c2a2bd0c4231cdf40bcb3c466e rtc: s35390a: Fix alarm not disabling
0717da79fc140b777daa17a6135f8b6ebbbe1530 rtc: s35390a: Read 24-hour mode on access
9f56b80731f424dc699d8f27fb4d0c4ebffc7428 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
fed3076c18d66258926a071941c81cf8a811237e octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
ef3b38794b66d0681930856185e207a78d82cc1e fork: Let nobody keep a task that may not come to life
ea9b53928113a0f5499112c1149f2e909cf4722c ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
f32a0de0aa67bbfe6064e85b56f2bd5ac24f8718 xattr: always invoke cap_convert_nscap() for security.capability writes
eceecef9247ae3af0e08e69a139c44c310a26fe4 selftests/ovl: fix detached layer mountinfo expectations
3f49dadc8d4479e80fdfd07d8c9bc3da052a94be namei: don't assert S_ISDIR on a stale rcu-walk inode
a0f1b310640daf60d877a452b11bcbfadcf9beeb block: fix use-after-free of the disk in sync_bdevs()
40801da20d9a3d323a0fbaf115819d739506f367 block: don't lose the status of a failed flush request
3f12849d6e1edd65f3c405938e734dbf88b1d6c6 blk-mq: don't trust the cookie in blk_mq_poll()
d5b40fb89f398f8cb7c63f1b49291fe72d75842e blk-mq: keep sharing tags fairly after a queue update
580e84398ef1ca8f534bf91bf00b74390aef84da blk-mq: don't bring back flags of a completed request
e1f8c95b5efa25386a7e31de38d9bf8f526c7931 blk-mq: don't forget a timer the driver has restarted
d9da90800aa95c1140cc8166921065a25d31afdd blk-mq-dma: initialize the dma state for P2P, too
0ee0179f126d08cf2b8c448c3c633f0bf7eda49d blk-mq: quiesce a queue that joins a quiesced tag set
c66b011baa33c8debe6051d08ecb08542099feb4 blk-mq: exit the hctxs of a queue under tag_list_lock
8cb1dedbc4d640325d0ce0ea5238097553ce68f2 blk-mq: set up a queue under tag_list_lock
96e6173e152cd6ad4e047464f61e80af4661f227 block: partitions/mac: compute the sectors in 64 bits
ce7c9e432615b0706fb84b50437ebcead4b23c5b blk-mq: free the bitmaps of tags in the SRCU callback
c7c9e3076fc17c9655460419423ed947c4753159 block: apply the segment size to the integrity buffer
030a562dc5eab516b3711a27db10cfb091d6dece drbd: stop the start_resync timer of a dying device
dee263218d4f66dc457f9b8c47dc4191a048937f drbd: take req_lock to skip the initial sync as peer
17af32e0ea7316bb3566ba7e3a6b1918158812e6 block/rnbd-srv: don't free the device on a sysfs error
50766cabf7f8636c921b0d3deac1190b71dc94fa block/rnbd-srv: drop the sess_dev kobject unlocked
b0aeb796eb1c424f6eb0b0f291ff2bc83fa5fa9e rnbd-srv: fix use-after-free on two CLOSE messages
d7f7714d63db967c7c3a0032b7a01b29efde6e08 rnbd-srv: publish the sess_dev at the end of OPEN
80e3a3593d05c5cd2c175f4c67c4eb7eb68e1a3e blk-iocost: publish hweights as one atomic value
a697afd10890fbd1fe43b8fc1a57ead8fa08068c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
0f5e779588ae84483c4889b87d50c19e693d85c0 apparmor: mediate AF_UNSPEC socket disconnects
6eaf98421b050e0b436b80a8d993086c779b9d2c apparmor: check address length before reading AF_UNSPEC bind address
2d461403a4f2251cecdefe0a7b3d3f55f82ab3b9 apparmor: remove unconfined_profile() check in inet socket mediation
52388bde6cb1952f7fba4a0a6ee226769dfe8f90 apparmor: fix a leak on a rejected string table entry
89231ddf1c4f36d5d064ab44774879d031d5c939 apparmor: report a label allocation failure as -ENOMEM
99447c29705c769c077b47dcdb0c130ca978ca26 zloop: remove a duplicate call to zloop_get_block_size
361fada314c37b5f7dec234eac3cebd91b7376bf zloop: share more code for opening a zone backing file
0443808e0f6322a916d64a24cccc10e7c28f5910 zloop: fput file after failed zone init
3403004057318130becd4730c351fd4fef449f7c zloop: check that the zone backing file support ->{read,write}_iter
ca1d7e214cf05c3d3f7b08bb49f6844ceb2f7e30 apparmor: fix table_size() integer overflow on 32 bit
10a3b691e5f0069cad99b1691cb1073c11aa01d2 apparmor: convert duplicated dfa transitions to match_char()
3b3745afaff4da15d1ce555022fda108556fce37 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
666e02776b6d67bd90f4ebba4b4f0ac7ca96ff86 apparmor: check connect permission for SCTP
e7d9161e825f25ae3f02a20f905007a93ae9fa97 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
c18a1d4a65be85c1f6a52271e0cfdfff692b0e27 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
9fbbefbf895c33b04c3af6c1ba11719bc1ccc6c1 eth: bnxt: resize Rx head buffers when rx-copybreak changes
4e6ad362f42ce55e9de70f9dcc8d86fc4b98089d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
05282e37831233d3bc09ed39610a2351ae01884f eth: bnxt: free XDP frags when xdp_do_redirect() fails
cd0ed444e301a3390e27a0e41c3cd298a1024d98 eth: bnxt: hand XDP frags over to the copybreak skb
0fd6b0327fb6edfe3c00fcbfb2b32540dfea5eea gro: do not GRO GSO packets with inconsistent payload
ac80ccf23cc56de5d4f2dc92f069c9be934a3906 net: bgmac: fix TX DMA unmapping and slot cleanup
a5ebceb804770bad4726a04965d59dbd80668651 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ff7a1e9b24b399a05ca0c1567db46231cda423f3 apparmor: fix check SCTP bind, and connect permission checks
b25ab300d21e6035cb88a9dfb982a43303a9ae38 tcp: initialize mapped children before route lookup
e91228d10809239e988ceff8eeec86bc3e8417a7 net: add eth_type_trans_careful()
08bc7f355391b7e4c0b016bf05148138c585de38 loopback: use eth_type_trans_careful()
79767032f7d6c6b46dfb1ff98a3ca61476724aae net: use eth_type_trans_careful() in __dev_forward_skb2()
ad79c153f514d443f544af89468e9a92387be2d1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b91c373c435ca032108725224150dc4feb1ac31f netlink: check sk_rcvbuf before charging the dump skb
748de0b76cbcb5cb1e4ee58445ca002d34f09f4d apparmor: advertise that sctp is being mediated
5a84e47453c73d1102cfe223102c91ed492bf2ae tun: drop batched packets while the device is down
39f969f631a6ceba9917d5cc4bd5b709f44b1adb iomap: only follow dio alignment requirement if specified
b3d60f8227e4e9956b1e1a468ade4a90ccb3897c watch_queue: keep info_id separate from rcu_head
7503527a21fd83c875f4864aef3af53e15b7fff7 pidfs: do not report fields that do not fit into the caller's struct
68f881d2089efa475bf539971dd1dbef00f43707 splice: retry tee() instead of returning 0 when it races
c5b021825d67753c433c198e4756fa471d28ba44 ucount: read the parent ucounts before dropping the rlimit count
17b8bf3969c299078b0273866a98233dee771119 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
2edd24c0edd8660c6a0a4c28e3312e72f57c75c8 minix: reject rmdir of a directory with a corrupted link count
c91201c6574cb14c19259076eb0b7c5c1a5acc9e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
14269fc082ac62d9b7e8e0906a409e9fc30741ea rtc: ds1685: do not sleep in the power-off handler
93cf60cdbb9f1d5d62f95b55d7a3e0d4b3b47f6c sched/cputime: Don't warn when the tick period starts after idle exit
1e5c1477fdc818ee3f271f9d4997fe44cfc3109c vdpa_sim: disable page faults around vringh_need_notify_iotlb()
012972ca4f484a88b57cf34cb33551eca3dae449 PCI/sysfs: Decouple acpi_index from the optional device name element
8fab569acf796a1eb6d478a0b0343e52a5a66316 scsi: core: Fix additional sense code definition
dde8b9ead8afcbc95e1cf947e76ab2defc479fee ALSA: usb-audio: Correct a typo in UMC404HD model comment
f9789cadaf9ad0cae42d5e9519f4a939cd4f9db1 erofs: fix disallowing superblock_share if device= is set
62cabba1b823d839db7ed8154ea18193887a2e5e kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
be2f810253129800f712a00dbf90db928be4082d rust: bindings: derive Zeroable for bindgen's opaque array wrappers
7cdbc35c711d1889c08010f1fcce5e0003b6dd4d zloop: fix block size query
d02eccd5e2fe056d56d38f5e5cc8098e02dc5518 nvmet-auth: reject incomplete DHCHAP messages
e633ca0a37b2357ddaffd0a68173155c0ec1840a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f061a0c33c9da98337a64912a9d0373142f9e5c1 drm/panfrost: Fix race when restoring reset state in perfcnt
07a2111b6c2a32534250027cd761f9bf616d221d Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
17a4a7823b5ae969bbd49c821a4f2fe5add69786 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
1c159290fadb63d31997a5679d031f1e22775d24 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
9ed1f56a7120d7ab59689e495747be2cf7b2aed1 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
9fdfd8750bfd6fc7e819dd09fa1555fd32e9b937 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
aa4c79b0210a3934d530a3d60b2884b41c4d8c9e Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
e67b7751f8a10f904715c0fdc0c105052f217795 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
2a7450e5b994af85ebd9c5e965340a8268dff670 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
5c807943ff6089b7df0d6d8482a94f1a873cc2f8 mm/hugetlb: disable PMD sharing for UFFD missing mode
7c7ec0fc4856dca53953f63c5baedf3fb46f012f arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
e585cb2ad88313b29c950d0774612bbc6d805709 ocfs2: reject inconsistent local xattr entries
8d02920743ec0853a616167184aab577ee69852b tun: clear stale skb->protocol of NAPI frags skbs
b48ffcb24c3efc3445fe4f9734f92048f0a381b8 net: virtio: validate outer protocol of UDP tunnel GSO packets
6fe367245aea9f9184711afa793332d9133bf7df soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
96c48bacdae2239c42cd735876122a884504c6e4 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
e500a8121682a12cded251164627e1e46a5874c1 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
a491b85891e379afb4c1967a34e8c4995c1463a2 mm/slub: refill prefilled sheaves from the barn
cd045ee38403fa2aa7bb5a6e87b71b0e899cdfa2 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
a4febef7ebc7cb7490eb3434596bc6991b97dc91 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
874e4d3e580760d73285354dc131367be83f422c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b415a85c448c4bd547ee30964ac0e9ea07df9060 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
37d3757aff04b78d0d0f5676fd95c321fdcd8c05 virtio_net: check RX buffer length before DMA sync
87d0d09990422d9ffa5a26c1199aead3ea9ed502 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
43a1dd7c816f4aea9e1c91d9fc13ffb5ed647a39 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c16566c869f23e8c8c5752e35db393de0c3a6e21 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0addf47690933bc830ced9f43526ba07e132659d io_uring: fail soft links on negative IOU_COMPLETE results
4548743b2e9848141b743569bf486848ffae8ab2 io_uring/futex: fail soft links when cancelling a wait
677654890a8b3a9b135a9638f3ceed983df1e8e6 io_uring/rw: fail soft links on IOPOLL short or error IO
4e319b6732e0b076b258ef161d1e1da6f0420bb8 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
4e21d7167054ef64147f58b35741c27e9eb5b91d io_uring/timeout: don't rearm a multishot timeout on cancel
10f772abb93acfbc34cf980b17760044fff92586 io_uring/rsrc: keep the old file when a file update fails
e60b9317ab18f41c38927bae33ea39edb712dd87 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
656cca12165f48dadcc58842e7317d81ebba4705 io_uring/io-wq: apply the current cpuset to new workers
cea760df32f909904d3dfc123e344efc57d83571 bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============6488655914702001651==--
