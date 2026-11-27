Content-Type: multipart/mixed; boundary="===============1771438051771296805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 27 Nov 2026 16:27:18 -0000
Message-Id: <179579683857.1200413.4890309180893567004@gitolite.kernel.org>

--===============1771438051771296805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 2597a1fd3c90628962f6cd437a5a7f3cb8cc55a7
    new: ab9fb936a63f0fd577aede023f8be248d5da7582
    log: revlist-2597a1fd3c90-ab9fb936a63f.txt
  - ref: refs/tags/v6.1.193
    old: 0000000000000000000000000000000000000000
    new: b8f87676824525e52b6c3cb9392fc4f854589fcc
  - ref: refs/tags/v6.1.193-rt73-rc1
    old: 0000000000000000000000000000000000000000
    new: 77f72427cd22afbc68d8d1dce52f9526c4ac6445

--===============1771438051771296805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2597a1fd3c90-ab9fb936a63f.txt

0a9967bcf36b152326cfe1689508052f62a893ef wifi: mac80211: fix unauthorised port check for encap offload
1438b6e298990623710a1b9b306cf7b5abc7a35f wifi: wfx: Remove some dead code
6086b0a1edcf9ea3582aaa1430fc55be8af3d718 wifi: wfx: fix possible device hang during init
89afa6f601c6b6944d7ce75435c1a30f1d503384 hwrng: cctrng - Fix runtime PM usage counter leak
8d2dd81b8591953e6defb28f5bd914feeaf2761b crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
f313eb99f0694b3146763c108244602aa123ff5d wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
6a4b36c1d3eda8550cb7c73557a4ea4791f18699 memory: brcmstb_dpfe: validate firmware section sizes
53836c189670195c0e9e05fa09a1fd560094d494 regulator: mp886x: fix vsel_mask
09dd5f66a5783f6e4d0e9fa1d44320fd240b1e66 efi/cper: Reject CPER records with an out-of-range error_data_length
4006f75a8fa0551de1ae8005d36c28826d3eb0e1 efi/cper: Reject an error status block length that wraps a u32
cae80757dd7b2de42f053481b5236ca194113dd0 ACPI: extlog: Validate elog record length before walking sections
c8b1759e49003a5d0209aa5059d30d7ed6261c99 efi/cper: Read only validated fields in cper_mem_err_pack()
80a8b578267ccec39565ca56564a7c5660d936ad spi: mtk-nor: fix runtime PM usage count leak in probe error path
13b1d9c515ddac435b49d4ad163a1342cf5c5f9d gpio: crystalcove: add missing MODULE_ALIAS()
146da0d4cf6eece2a6ca4e76c6943d0b9c226693 drivers/base/node: fix UAF on device_register() failure
5b216a3a529b2c941d6ee63f4448ae6b3cdd7675 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
683e09bcbac9f2ec99cc47be3cc112dd42019b00 virtio_ccw: fix synchronize_cbs() after interrupt fallback
39ebe4676645e364ca223f4cafe0118b8a0b2e10 pwm: mtk-disp: Fix period readback
4e9934c234457a174ed7bd7d5b826c911d56934b ASoC: mediatek: mt8186: Fix APLL mux setting error handling
76ce9d8b644935dbb1cf3adc01c0d9da05af332a ASoC: mediatek: mt8186: Fix clock handling in mux disable path
2e1da83940d6b96be6726f953faf47d6c3849e2c ASoC: mediatek: mt8186: Fix AFE clock error handling
9d41934f31a6a18fea2859f64dfcd6ea40bca43b ASoC: mediatek: mt8186: Fix APLL enable error handling
31e7310a6b38c828fe38fe4c8d8e34978ef9b677 ASoC: mediatek: mt8186: Fix MCK error handling
719c838e7444ae374844d3ed586874006b787370 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
866c6fcbcbcd62adbbfc8ed9ace2699fa4b470db pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
df4397c973a347a5e956bc8687d0995330455a4d pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
c9357bb0d63bb4d190c59a20b067e718992849d2 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
8bd642fa60620eb9cfadb1325d97114cf0740ba9 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5f11a84f12ba333a4bab4b143c6e3ce356722ff2 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
16fa9f96ca353f9d7ef3b88ccdd04d3b0c44a401 dmaengine: img-mdc: Fix runtime PM usage counter leak
ed1f665f1e134f7eeff7cca0e20329d80310369d dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
67f5ab33217787b8363bd857924987fb6bb121c4 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
e75b08c35560595d70e4ffa6320878314d59b667 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
93bfc53abdadceeb7a201d33ec8632695af8d1c1 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
8c2483f0eac227ac6a6e41da91874834d2aa744a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
b452c2c3eea38a54b635e7bf242cb2cc446ca8e4 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
0ea00f9346bff74c980feff2158d6e6929681310 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
3e287c915ea042add45be7ab96dfdf0ac53c7257 dmaengine: zynqmp_dma: drop redundant label
bea614e4b3978fff026ac784d3e43bbf7f100839 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
314c5629add73cbd63a6dba723abf9ebc127ad72 ACPI: PM: Drop parent state update from acpi_device_get_power()
2cc9788d79a7fc8bb0852da31090e9d2d070779d ACPI: PCI: Introduce acpi_dev_get_pci_dev()
685b393e4a24831c2991822697998c10ea141d2c ACPI: scan: Stop calling acpi_bus_init_power() early
6d6a11f889c608ace60940532511a808b4c15510 ACPI: utils: Adjust message printing macros for ACPI objects
bd6992965dd3f097e3f90556519cfa4e298583ec wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
855d231c1136aea0b66d9146bc65746dc5774f21 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
54f86c95af32009297e2a5637537e72aac5bae15 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
cde2c9b31af3c69d45ca18381e2fdb06ddc7e280 PM: sleep: wakeirq: drop unused enable helpers
8082fbcab33304f70a094cc622a544865150b050 PM: wakeup: implement devm_device_init_wakeup() helper
f0fda3484d4fcc08cd9e0d4dcdcf4f06f824a977 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
12644ac956f5b8fb4c361b5db92ba5798d090f58 power: supply: bq24190_charger: use the wake irq API
402a02f800f952e294ea8f85f029dae71d5acfc1 power: supply: bq2515x: Propagate charge-enable read errors
869776cbca2578a7a51fcf74abda48dbdbd185c8 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
09303aee4a7f5716ed1b2e099928eda0d623603a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
cfd88914bf4568002b1534afa2060d5dcc3a9263 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
47877abe0be96d32df1c6f70adeffa839c61c0bf scsi: mpi3mr: Fix target device reference leak in BSG task management
ae6868f44e1977cbc6ef4fccbf289cc100c0f42a scsi: mpi3mr: Fix buffer overflow when caching log data
494c54ff6590eb6d137d035ae44f295e0c50ae9c scsi: mpi3mr: Fix out-of-bounds reply frame access
a041532d7b26398f367c84754553f4cde4eca14b scsi: mpi3mr: Fix out-of-bounds sense buffer access
11d6ac81a8d1af622a4f2b4fc520221705379eca scsi: mpi3mr: Successive VD delete and add causes FW fault
b93dd2d3bc1153b7d922fbdeeccd18f7faf97dc5 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
86542a74c0dfcf4d3261484cd7623b7f577ef6df scsi: mpi3mr: Fix target device reference leak in device removal handshake
62922e1af094b063f577c4bb08fb5db8ca95e6d0 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
9b8015a5ccf66260b48f115767b3e091dd44a0e2 scsi: mpi3mr: Event processing debug improvement
f8aa4fce06563c0616d08ebe78a1bb8fe87a92ca scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
5e2f61977e42ac67d36b7f682dc70c148815299a scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
c30a26613e8f9f7adc2d2299823be5375c63c215 scsi: mpi3mr: Fix out-of-bounds read of event data
43abe12c566c3297edcabfb23a1f74ea6d111c0e scsi: mpi3mr: Fix out-of-bounds phy array access on link change
18f8301c66da25bbd4efed6ee39d57f31c66b88f scsi: mpi3mr: Fix buffer overflow in the BSG target device map
da54fbc33b49616379edd27bb6e28429034ae62c scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
b0ab03f7f53ad4d132f4699c35419eea0af02966 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
63bf1cbfafde5db3fb3bd6fff6538d8e45892563 iio: imu: adis16400: Check return value of spi_setup()
cbcb960c83fdf99736ebb625e2f9ba723eeaee26 efi/libstub: Fix efi_set_event_at() parameter documentation
d91bbc5962e154cf59f643d5b6d1824bce9b7014 PCI: xgene: Use managed clock for PCIe controller
b5f03e4d741f08a36cc2b165f0161a975465d39a RDMA/hns: Fix GID capacity loss in 64K system
82b91bea4facea0a86218d3f4330215eb43b8b91 usb: image: microtek: stop SG processing after transfer errors
5bd2b60e279c3d0652da836f62a68218a58478db USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
00ad60c04c24e9be2a4463787eff91d0f198665f USB: pci-quirks: Release EHCI device reference
fd17845c2749e56da79061651c9ed14bef641c97 usb-storage: alauda: do not do DMA from the stack
19df4993a515f6482b5b917ad2612f5a901ac756 usb-storage: alauda: check the return value of alauda_read_map()
a7c01cbf98a4bd52d0019373a042e25206633886 usb-storage: alauda: fix out-of-bounds zone index
765ad2facff901215b94377c3f451d909ed1e3b0 usb: musb: da8xx: depopulate OF children on remove
f600da82adaa94c1251b9e17538df6140fcb32e6 usb: musb: da8xx: depopulate OF children on probe failure
04c2d2db99ca32d4fea09566eb039ead4d61e689 dmaengine: sprd: use clk_bulk API to fix clock imbalance
5f57e943410611fd29d29858fc057d31f7d82a08 usb: gadget: composite: avoid warning on aborted delayed status
98ec0ab400cf1db34cf0a9084e24874288765b82 usb: gadget: f_mass_storage: ignore class requests while inactive
3f892fb8a4c05786b43a88eb48ccc175db6d67ac dmaengine: fsl_raid: zero CF descriptor pool allocations
17d570aac68cf2f944e693e2b69b5ea9925fcb3d dmaengine: dw-axi-dmac: Fix AXI burst length encoding
8e04ba92b222fbca79c9477d75f1e1fc54b8fc66 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
25ba4584f9aafc8767d4e63eb3107b0acc1c8f61 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
db1b3078aa425381d5215b858834da50287ba9d2 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
feefb741ea8295168271039ef429d46c7bea46c1 regulator: ab8500: Fix AB8505 VANA voltage selectors
d74c28f84cee619b2da88eedcddb180ae07746e2 regulator: ab8500: Remove stale expand_register kernel-doc entry
ace8ee909abc9de222217df4d883a8396b316385 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
6d39e116bd8c4620e74b0d03b52cace0bb3e6125 regulator: ab8500: Handle AB8505 VINTCORE selector 7
464a37ff8b4b40c5c545da6ee5c2d08057f61236 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
eceb9832120d4987fa509e75bda60b4486ca7a73 regulator: ab8500: Test dedicated enable bits only
234661bc6d0ba31f56c5b54ff9db659b840abe55 regulator: ab8500: Propagate mode enable read errors
cfbe43216ac8d9688b1e5aee62836443f5ac6eb8 sit: fix UAF in ipip6_tunnel_del_prl()
10f51045ff82c1ff18c726b0f22944872ddd0fe1 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
bc9c8223d365c0cf283ab29ca2846cd6ecf9179d crypto: amlogic - Fix DMA memory leak in cipher error path
e27e3ede7a65e1a5e58e7a46b3e85d9cfb066c23 crypto: qat - avoid OOB read when stripping RSA leading zeros
e8b23d98534e888ad42edd6289ab1e0c874f10d2 memory: exynos5422-dmc: handle clock enable failures
282c82534c0e9e113e5f7c41bda47c1ede721e4a gfs2: Fix journaled truncate range end offset
7c751706ee23d8a7cf5d8970a49e3d36e06e511e ACPI: glue: Fix up and adjust acpi_unbind_one()
37f012bd147a50c6f842ef98e0b78389e4a99af7 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
3c291e6be7e6e9f98a29332a0cbf82242c355cd8 firewire: core: remove unused link field in fw_packet structure
4ec27e117bae2fa4204c9bfe36548766815aa6d1 cpuidle: menu: Remove incorrect unlikely() annotation
205809ff93379d8882970c7ba9d319a19eb25bf1 cpuidle: menu: Remove single state handling
64d1d5bf4c57138d91425de8681551a0e08484b1 cpuidle: menu: Do not return a disabled idle state
ffb47572f4f1a4b7502892b01e3edddefd374f73 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
07037e2993b09c4d2d461301a37bfbc5fc255f98 cpuidle: teo: Do not return a disabled idle state
2c5b8023bfd535711fdd73fc8a414bb21828a07f ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
80507fbedd9f781067ff39ccdc59da1ad64aff2b ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
0835c0348f151436a417367c996bdffbac82b5dd x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
17291eefd76d4609c3aa715b6a97852257cb0cd9 clk: rs9: Add clock index range check to rs9_of_clk_get()
a8fc08c2e1da1590b5e47ec50517644077d6b1e6 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
0d0a1c7ffa0519f4b15ff54c8b427bd1227f2f1e ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
2edd24807e17c8de728cc72312161a8479c9055f gfs2: Fix the return value in gfs2_get_link() kernel-doc
14d2501b5d0dadf826772cdbadf3edc752706b5f virtio: synchronize callbacks after device reset
c06d3d3a646259578c4fe628911bb194602cd408 ALSA: control: Fix virtual master creation reference in kernel-doc
0d3b5c265e8b6d5f6c0a5f6b20841bc03bb89ab8 ACPI: video: Fix backlight unregistration ordering
7861d9998321cb8df08238de72cb80c86967d27a perf header: Fix potential memory corruption in cpu_cache_level__read
d8bcacc9d26e7edd60e37d5f775c8905d7c5b509 regulator: devres: Add devm_regulator_bulk_get_exclusive()
84a601bd6dd4f08d66c0579e8a7afda1d0fe4295 regulator: fixed: add support for under-voltage IRQ
23631ca92f5d9e7d1ccd17331e6062a56ac11e58 regulator: Unify "negative error number" terminology in comments
4d6b214ee828a68802f78370bc69b4676a365195 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4ab81cdc3b606367c8005e824c2ff0cff4c8f4b3 ntfs3: Convert attr_wof_frame_info() to use a folio
54c86540227047f1da386d95e495c39325b39ca5 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
5accecde206cb9e04300be73b74766b4023bb961 ntfs3: Remove calls to set/clear the error flag
bf71f1a366e9ca99e37642c3faf3b8135e216f94 ntfs: Do not kmap page cache pages for compression
cd237d7a5f54b1c883790cc182fd6cb650e85ead fs/ntfs3: zero frame pages on read error
978d797bb63884add50c78387a1b8972a3390b12 microblaze: uaccess: Zero out destination on failed get_user()
2d37a7f202628584b56b8c65d275f0db08d4309c microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2d16f7ca6b1c14a6384e483f57116816caf98435 arm64: pi: Run the source checker on the libfdt objects under C=2
bde0400212278ce3faf972ff29bb4fec25874d76 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
d44317ed73aa7864b53aed8b15801767fed5e1af wifi: mac80211: don't reset the TXQ scheduling round number
e7ed604396e274f0e88576cf570bb9428b25e002 wifi: wfx: fix use-after-free of the cooling work on device removal
91c97ba535ae620d2d3675efc1a4303d039d02b1 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f83a42343bfd8084dd6fd013bf49a7d74c9f2d12 phy: hisilicon: hi3670: Fix OF node and device reference leaks
0fcc68670bb5cf2be8e7231fa97e06df8ff595df phy: cadence: Sierra: Do not modify register when getting parent clock
a8ee35816c8f3f0d5bb5aa007e167c763d4a01fd memory: emif: Convert to platform remove callback returning void
7650e60b4a196d426694f7af602345bb4047289e memory: emif: fix device_node reference leak on np_ddr
bbadac94c3d51400182f6604e8cb721490713490 RDMA/rxe: Use validated num_sge in local buffer
07ae50277ceeba69a2b455f6ae49794c20bdcb79 RDMA/uverbs: Make CQ handle mandatory for WQ creation
4980b64853d826b162e6fdaa6c63e024ec3acd0d media: i2c: ar0521: remove duplicate media entity cleanup
bfc84b83388446bdcca4f31f4b67872b310aa309 remoteproc: core: Set trace buffer name for diagnostics
62ceb4253154e86e2d6f0b60561453ed551920bd dmaengine: mv_xor: kill tasklet on channel add error path
de6bd5894ad8d20163329a1e5da5944b27dfcf97 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
a0340f7bc98d5eef1654201f881b6893b457f9dc ntfs3: fix out-of-bounds read in ntfs_read_mft()
9560d6deb59ee609942fb012ac8efe7ff241538f mm/gup_test: reject wrapped user ranges
066d2d2a2c19f0192fdca6b1ac294aef6248fbdb mm/gup_test: safely calculate GUP batch size
21f6a3a8c639241609b489f6b79846e312c2bdf5 mm/gup_test: report actual pinned bytes
e7d5376c97dd82bd154554ef67dd466f6d6ea739 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
5e30a16b93af475cd3637f55f1d2afb329cea483 ACPI: tables: handle failed initrd override mappings
ff8d03eb24ea76d209e239f5af82a6ddaa0f9235 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
f86fcec514be94cbbb49cfc67b10809b8f739e69 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
27aaca576330fe684c68138573f90a833c9cc330 md/raid10: fix missing wakeup in wait_barrier_nolock
d0ef3b2a0f47681739fbf0eedce561ad12cc249d md: reject v0.90 arrays with too many devices
ef2a78ba818d0cd046c2f1614aebd200a26e01d6 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c9fcd1bd5dc42f1cb2af5c08ea42261f383fd8ff md/raid5: setup_conf: Fix null-ptr-def in error handling path
5a8425ffa982b964a50138c494d6d3443179df0e clk: milbeaut: Return divider update timeouts
65d9be4bd9587c3d6bcfda749c61dbfd792f793c drm/amd/pm: bound SCLK FCW range entries to the table size
66a24623ddc3b116110e7f25d447d621ab7538d7 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c417a162d65ed4af5fe4311fb180f456c003d601 PCI: dra7xx: Remove device links to PHY
dd026339528b3b83f62920be11d48fff4ec08686 PCI: dra7xx: Fix clock enable leak on probe failure
bf55c4b74517d6a8f36dafc632f60c066e781c9d kconfig: remove unneeded symbol_empty variable
05f716cafe9e9e07849df7ab7c90f3e5d71505eb kconfig: default to zero if int/hex symbol lacks default property
a1c56e108aeb3526d6388727dab258e551e7fbef kconfig: fix extra output from savedefconfig on out-of-range defaults
3c90749d36a03316ec7c9a75286310341dedbc96 crypto: atmel-sha - reject initialization without a device
c8255756389edeecbcdc312158ec563ccde51981 interconnect: exynos: drop redundant link destroy
cf9a39f9fbaba8d6c81c5c8ecf40c7c72942bfb1 interconnect: exynos: Remove the PM QoS request on unbind
68fabf0e05966adadbe1bc05532c40fa032a5eca RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
c50f84dd10f2b6a0d8fa203b08a48d4bb333a07f RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
edbdbc382784dd77d298f39bb1e362a67a8821ef ACPI: CPPC: Validate the _CPC package header
304288d2167b60cb618f390f72d016de61474f05 spi: mxic: fix ps_clk leak in runtime resume
429a05dd89e5e57eae2e6933a4a67b7f4defe062 dt-bindings: vendor-prefixes: add ESS Technology
afe4c79898153590419aa87671d5034192beaf1f clk: raspberrypi: Handle cpufreq device registration failure
7df781db28a13f75e3e4b90abbb112b0a3281e11 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
23fd50ed3ae8ff501e90db8b253ee05992a0b563 bpf, lsm: Reject writes into the BPF LSM program context
2eedca1623a2693bdf9345a86083b3225eab1615 pinctrl: fix PINCTRL_SPPCTL=m
92dfb05d7e947110e8baa0f5ca2125f6faea2122 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
ce6cd8b2ca264efbffbd9570b483347aac8bd536 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
53d58a880c6054761d753c7556c298c8898dddf8 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
b2e32ac588a0b8a4587220272ef23fcb02525d70 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
d0f7f3c459fb7282284ea668b29bc5b885e64249 pmdomain: imx: Propagate SCU provider registration failures
c80e75cdfb28ae547904628b1b7ea428e70c1c43 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
cb8f8501a3612905a404c64f658d5ad70ae94240 dt-bindings: vendor-prefixes: add NewVision vendor prefix
67556dc2c5f9293d1a07b3f6106880f4eb9dab7c dt-bindings: vendor-prefixes: sort entries alphabetically
28455e8e8344be8056a926da7444c34841bb8fb5 pstore: don't leave an ERR_PTR in the ramoops zone pointer
b26d807702eadb46be730f5e96bfe7df0e656259 pstore: reject persistent RAM zones too small for the buffer header
f6cb583ca466c21d26e9faa7540455f9a89fb455 KMSAN: fix memset() when using fortify-source, again
06364f4ed57d2ae73b9c3db0c8e6e29189ce9770 leds: lp8860: Fix device_node leak in lp8860_probe()
5308c5dcc8e20022b435bfab0c973536e2c68885 leds: pca9532: Check i2c_smbus_read_byte_data() return value
60c609c7fa7e8ad939b51cbc2422ee6606b506f1 perf build: Check the version of the compiler that is used
8aba2b1f6a589a5963893688e28256de23679ad6 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
75de490588dbf3a77b70cd7353e04ae598a4085b RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
51d1d0a8a2892a1d5ab789011ea52c9d68e364c0 leds: flash: Prevent using uninitialized variable in flash_fault_show()
f03b1a59176c0f09f73ba1f50eb90a70c32e319a regulator: mp886x: check get_voltage_sel() return value
f7e2b6edaeaa2389b9b7c1efa8cd87282cfabebc regulator: mp886x: fix pontential division by zero
2c34bad69ccb25d6f299fa198048a73d23d73cc2 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
eb38d3e1b8c17c9f9d2e9c799ee06c61743060ae ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
a265d49257ff6873cdb612237ccd92825a9ed748 wifi: rtl8xxxu: Use dev_* instead of pr_info
a9eae58bff7be0b9c77d85cc796920a0d2964616 wifi: rtl8xxxu: free RX skb when URB submission fails
58d82be1e6df1ecc0e766d9a2378b47fd7116fdf RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
55cc013765386f8300a47f479bada68f29b816a4 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
c22d1cd776903de9c1a78d528414498f9ba48248 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
323c4aeea73a3365c642a70c638e85476eff54dd RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
df08ae34f8cee6baa1adaf02633c9ee60fdc6711 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
92f135498477dfc5965a94fc78b5b727b3771586 crypto: ccp - kill v3 IRQ tasklet during teardown
e05c23a082b9b11d5a57ae22ed91682c48e943d3 crypto: ccp - kill v5 IRQ tasklet during teardown
afbc6bff250f559dc9819d3f31dbe937b2aca484 RDMA/mlx5: Guard steering anchor resource destruction on create error
6c03cc361352abb417a263c74490e1cd3f07aeb0 swim: Assert strobe with stable outputs
9ac43ab1e9a8e1098daa7438b971a05b0e8a6e94 swim: Select appropriate drive once only
8bdfb0390d227aa3db7a9913d3299aa7c653ca72 swim: Enable the drive when probing
ccac294785ae01d5c493fc8efaff53a60c66b16b swim: Don't disable drive after every sector
20293d34ae00d941e558b8afa9485923c5bcefeb swim: Perform ISM/IWM mode switching according to specs
f3c32bc8976283a4e7936c45e1fc2b3a7950f486 swim: Configure parameter memory
bdce6e3627c37808ce775873efa1d4f9746556f9 swim: Don't start motor until medium is present
47613d34823677748035cb3568d2fc92e9938e8e swim: Recalibrate when drive is probed
c26e6e44106659d9fca665905de1381b2b6d1832 swim: Handle FIFO timeout error
4f05d7ce0e5b84fdf8c76b7ea8603322017e2651 swim: Check for CRC errors
a09c991796c6c2a5c1b2ee8c7930223f4c41b4ee swim: Simplify return value initialization
a670000a0901497122de6ab385b06d611663fa84 swim: Check error register during sector read
dff9e95932b609c75fc6769c94a9bdc216f47250 swim: Don't use the mark register to read data
382147d4bf4fc371ae1c9beb892dfd6aacabc6b4 swim: Fix buffer overflow
9db0737a1df65dcd973ea13024b793bd368b580e swim: Don't search beyond the first data mark
5ba2d66366de051c88dacf75983202c2db4d1a02 media: i2c: ov5648: Fix a data race on state->streaming
8190354ecb49c643e31265f0aef8cc0b9f869f77 serial: sifive: fix off-by-one in console port bounds check
6acb33926d1e720cc2f3467eb33306a0327dab61 dt-bindings: vendor-prefixes: add Genesys Logic
aee341912602fcfda500a2b429d54ff060352d28 dt-bindings: vendor-prefixes: Add GPLUS
dd2cdbe072b92c7835270fc08023b110e7b997af dt-bindings: Add vendor prefixes
4791496f1f1ffbb05b887c1f358358340ea2aa52 dt-bindings: vendor-prefixes: add Free Mobile
e0acce130ba4375611cfb5063ae0165aa776b075 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
3461a265d320785cef1fb52f2d89a5ab61be55ae mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d0d18fa4bd7436cf148dce309b425f9fc14e9a50 mfd: da9150: Balance IRQ wake on teardown
a914b20b0775e0847bb7816222363c86628ff34e kconfig: warn about malformed KCONFIG_PROBABILITY values
218f4c66caf76c4363f79e22cb7f0db1df008929 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
75cbab791087fe4e881959e51116bad8c4ba517c perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
74f8075dced2668fee6b77e81d9f7160c7d5e7cd ASoC: fsl_asrc: check the second front-end DMA channel
b3684d6c2ef5bfda94ef00c0b931d362889d1c4c ASoC: adau17x1: return cache sync errors from resume
1e46eb15a8a541c3106fa55b5500af7f9cb530cd ASoC: ak4642: return cache sync errors from resume
408258797486dbd7aa2d3000fe1b54db6747f11d ASoC: es8316: return cache sync errors from resume
cc64d7bf071ac7c215e2493d9514bd43b0dc7ed0 ASoC: nau8540: return cache sync errors from resume
a13da4a28d73e62a9705a328a5d94a6b7585dbc6 ASoC: rt1011: return cache sync errors from resume
506615904ba64a6d675fd068a2a8a134f1e0cc01 ASoC: rt1016: return cache sync errors from resume
cfcf8bbb2a4a869adf6e60f1fd754770adf0dc70 ASoC: rt1305: return cache sync errors from resume
4d76c96151466d6f2c2e971c11c41b5c3c431067 ASoC: rt1308: return cache sync errors from resume
02c09109ed18af2abd3cba8b293f81d46494f6d1 ASoC: rt5616: return cache sync errors from resume
888f3a488ff673f0b5bd2a7c45da2b78876bd084 ASoC: rt5659: return cache sync errors from resume
b931f064ab0635cd2a724b96f43d9b4f07073dc2 ASoC: rt5660: return cache sync errors from resume
0259763ec0f817990aa4b0c3b994af97865e36a1 ASoC: rt5665: return cache sync errors from resume
2ead8fab2b5f12d5d29642d548536fb7dcb6ab20 iio: accel: bma220: publish the SPI driver ACPI alias
2ecc9bed8b25ead8411b749fc244905f6271334d dt-bindings: vendor-prefixes: Add General Mobile
ecb1b70ca3ed284f0ec6ac91ec0b40991fd1cea5 perf c2c: Fix documented default coalesce fields
dc188de1ba3e10f8c234b5bc3c64e2d0159cbf7a mtd: block: prevent reclaim I/O during request processing
49037211ec88fd3af566955cd575f5340c9a05c0 writeback: size foreign flushes by target wb dirty pages
7fcef251847e955540719b6bcef7cfe839b49f13 ACPICA: Fix memory leak in acpi_ds_create_field()
70fddfe1f224b87a1270dcd3d49893f97151d0fd ACPICA: Fix PCC OperationRegion command offsets
81be4f42a9a86cad574619caf62d3065069c796e ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
460232ce1bfa493a4cfd6e29709c815aa214e878 ACPI: PCC: Simplify PCC shared memory region handling
0d625a0ca19b5768c4deb36a372efc7602c1f521 ACPI: PCC: Preserve shared memory signature in OpRegion handler
809a1233051c4874c8c5e99bb9e809f9e1800195 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
1bb78d672b3f91cb8d09c02ce788515f9ed27d6d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
ceee54a6a0330fbdd52a61908e925dee2237d37e ASoC: mediatek: mt8183: Fix APLL enable error handling
0819e21a5bbb26bc4993fd8aa11cfa22a67ec086 dt-bindings: vendor-prefixes: Document Chongzhou
5dbafc4ffffdcccf6a067be2df5b6fcda733c873 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
41daf8439db9087a4a57dedfceefc49eb45437e5 hfs/hfsplus: serialize B-tree close against folio release
f59188a66b76d438f6eca7b7fd7f1319fd1a8348 dt-bindings: vendor-prefixes: Add LeEco
62f57099196320433323be144b34fba0fd76e424 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6204e76e1c66eda38b4b50188439a97e5a7b0478 dt-bindings: vendor-prefixes: Add Retroid Pocket
b4547b0e50a4eefcfa051c13f5da5f67e193b878 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
a0b5f549de5f9b2cd9f664a7e29a55ddcff821d0 MIPS: Only check -msym32 when need-compiler
478c6ee7d9505464d8951e3bb9b9c92e75172346 m68k: apollo: Fix interrupt setup
1b8335de52ddf3a600e88067eab9e907c533f924 drm/msm/a6xx: Fix secondary rail vote in ARC votes
34affb09072a4c744b9fb4174ae00a550c323e29 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f022e12f96542fb377020355191e803a642bde33 ARM: dts: gemini: Use a level-high interrupt for TVE200
178e8a8eb9b82429fcb7ff35cd22b407d3e885e0 PCI: aardvark: Disable PHY on probe failures
e88fe055a1ba4706af6c8a22d68c223fe8ed939d arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
e72206e378c91740070a487177b30529339b132e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f3f40dccd545ddf220dc7b38056224fc104a2d94 wifi: mac80211: Fix a race when expiring a mesh path
d1dde136b712ff5c0220f5a33175e01bd6b9e9bf RDMA/hns: Pin CQ buffer writable to match device DMA write access
3422e2d07396b19b22b1682dcde8b2df9dc4e470 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
104087905ccd54d579e404f19241e55f6e36090a RDMA/mlx5: Set SRQ event handler before xarray insertion
b8ee952722919bd02e3163731242444d05110828 RDMA/mlx5: Set RQ event handler for raw-packet QP
69bcd39f042aab1b8b794c50f3affd038cee5056 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
90a3b2382fa03eea7a3b8a466c598429e6ab455f ASoC: amd: acp-es8336: Use an owned codec device reference
3c628a7e5f7ed4958aeaf58360ae4f34a2d1c1a6 ALSA: oxygen: Use guard() for mutex locks
12bcfb4da60df95bfac6306b53bcdbcb000349ec ALSA: oxygen: use helper to activate the SPDIF PCM control
78a5162374efe79afffec825ab226d006417476a ALSA: via82xx: use helper to activate DXS controls
46548c6167a77b6c50f539308ac64bc0aaea114f drm/exynos/fimd: fix register offset type in fimd_trigger()
ca2e1a81af057898e2f524cab053a70ff572c8d9 staging: iio: adc: ad7816: Sort headers alphabetically
895c36763c4937a89b7d08e050aaf35a580768b3 staging: iio: adc: ad7816: Serialize SPI operations
9cf443a0ab7c610725e48d46243b09d57e4bb937 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
7bfefb066026565b34bbb5c2b25909629998eb16 iio: dac: ad5758: Fix alignment for DMA safety
730f82fab24e444068c21f76581f7611bd14aa8f iio: dac: ad5758: Reject out-of-range raw values
6f405fcf2bbdef643757e2f6d63fec3a764e718e iio: dac: ad5758: Fix the offset calculation
a36b6eda0696bb96fa3ee15dcfb1b292a519b3de ALSA: caiaq: Serialize access to the EP1 command buffer
3bcb541904f28e34b08d294431f804d4c877dba3 ALSA: caiaq: Fix the Kore controller key map
f255de83b39feec2f518235c2d2d4e58badc1afa spi: rspi: Get rid of unused struct rspi_plat_data
dc737896c0c901deb314a371933cb1d8353ac374 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4f44846156b43c7bc36597dfefb64d96b07c4008 ASoC: mediatek: mt8192: fix APLL mux error handling
6293f39d418c13f266993c72e28fd87999f01ddb ASoC: mediatek: mt8192: fix AFE clock error handling
ab197ddf12f116fe49be9d9edcd8cb4d4b23c7d9 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
532dceac0d2d5c5132deaed2b028806b6b6f2591 ASoC: mediatek: mt8192: fix MCK clock error handling
00ab5b6357c2cee43c4ee84c17c192aa2bfe88bb ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
930dca3d0ac856488887b2a508632b9f01df67f0 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3559a40342d284e209d6f724f523951d1497404e ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
67949569f37804fd2967f146421ac7fec27004f8 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7feb616877b4402934d4d3a582fd1d7a8a8c6adb ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
36e9fe057b04b1e82a19487f20e23322610ba8cd ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7592f90863d022f90a921b6e4829495f3415bb2b ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
c3394abcbdb5c2f6a88860b31986779c852a0cab ASoC: mt8192: Remove function name log messages
8c9dc02fd9520f2d0bb64de70a5bd5cdb176654d ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
73f2bd59af1818bbdf0c9f7ffccadd1c727e7bc4 soc: ti: k3-ringacc: Correct ring API kernel-doc
8b475f6399bbbade79b84b44d4a9946805aa0d24 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e054aeaf756808656dc90023aad8ca4e906cbe1e fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
54f3563103e3bb988a6d57d655568ad0aed9576b RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
2f9bd2695a96311bb7bdcb2c0310ed7fbc424e57 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
bc24f47227d4b593c0f9e06d7d296a351d4f8a89 PCI/IOV: Read VF config values that need not match PF
28fc82159e6d9476488f45aa6a448aeb9063cd09 swim: Fix FDEJECT ioctl for exclusive open
cd420996641da19aac6a38c5f84b5dcece0f5cd5 swim3: Fix FDEJECT ioctl for exclusive open
843a2c30c573c214643f5a262ee2e14a48022ab8 RDMA/bnxt_re: Fix integer overflow in send payload size computation
41031cc6ef79adfc3aecb671de3b13dc88c70f86 RDMA/bnxt_re: Detect wrong sge_len passed for inline
99e23a8b29cea15ab7fe37359ac25e97c16d5c0d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5ac21522aeecb95dd6552d17fbdbc005557c801a RDMA/bnxt_re: Fix the PD and DPI table size
c85402016ea0b52150b458cf64e559c5651f0384 media: venus: Drop session events without an instance
bebbe1555677dbfa3542d2d2caa58a9adf4ec859 IB/mad: fix UAF and double-free in RMPP receive reassembly
e932839cab9fe9689a3ea8796ab3aec35389b82f clk: ti: adpll: unregister OF clock provider on remove
740a38a2327f0efcd8eaa4b70fe1c972c9a01508 clk: si5351: fail prepare when PLL reset times out
8f3709434f0ed0f349e86e1a5bce752151745987 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
39f2baaa1dd61bda880d6c42f1c63b79417d2cae RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4e11aa3a402a836d3dc57386a234ef749631a32a RDMA/mad: Reject receive completions shorter than GRH
30adde75fb4b725395ed15c795b639351b13f1e0 time: Prevent time64_to_tm() day truncation on 32-bit
eadeba756b4c7596939e389e93be828733b5d5b8 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
366eef270286e631cf8b950f0fef74f6e2f3852e selftests/timers: clocksource-switch: Fix unchecked open()/read()
06255d342755e8a3e6eb477801e94529501b684b RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
bd724bf29977bf3f066bf966a72a798090076f57 RDMA/siw: Fix length of first chunk in siw_try_1seg()
540623f72df3afe2cb52f44ce834b728097ee9b5 RDMA/hfi1: shut down the trap timer before unregistering
4ee2792525f6f1a7e09921b1c460c0a2a7162842 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
9a319854fc1007b494c59479f909aca524af7449 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
2b355d1c0f79afea851e2cb14cd079cd2f988b47 kconfig: tests: Provide defconfig outfile for savedefconfig
e845a14381a146da66092b791d6fdae9eec2f555 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
76abf714c7a246cfdf3722975d3f2d9bd10ed892 rtc: bd70528: properly enable wakeup
b1ed948f5a32782fc6d56da5ecbadaaf7c46b53e tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
91ee55db55cac07be80b473d035473f339ad1ddc tools/nolibc: check for overflow in malloc()
67c537de4434d71c2255a5a5675870ad3cf0dacb dt-bindings: vendor-prefixes: add Source Parts and Lctech names
d99d1ec0877082cc25ce41e2bebe42d14cfbd932 dt-bindings: vendor-prefixes: add milkv/sophgo
bde5c8e451bc2fef3babadd2d47a6c3f5f027332 dt-bindings: vendor-prefixes: Add Sophos
c464b5a82c3153e280a52663da0dfdaf45c9a565 x86/hibernate: Ignore page-zero RAM in E820 checksum
90e8d20403160e36d548cbf991020cd4ae8b3724 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
4bc2fc4f507ea2a81d722d168d050acb67f2ea17 drm/msm: Properly handle msm_ioremap() without name
fdab38e3a689156c53b1d981e92eb8dba4a5fda3 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
90f1185f1d032f642d3960ab03ce71ec48fa2ff4 drm/msm/mdp5: drop cursor pipe for msm8x76
a80865b621d85bc308f8e09956e506fa659f350d staging: sm750fb: free cmap on framebuffer release
c3969b198db22ac3a7dec7621092e604d4596d0c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
550c9f610a939b908a6e65a40f89f109eef9748f rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
da6d4a722765104ee5f0edf99480d3434d511391 rtc: ftrtc010: fix clock resource leak on probe failure
17048d07fbee8fe97d21c5aaf2f1f3b1661fc3f6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ba3122afed50a76fd597b1f7e12642582fe46537 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
5f923ab0ebe2f71aa639da4589f344aec5d5e007 amt: pull the AMT header behind the transport header in amt_parse_type()
59e32463d83c1ed9a6940af1a6ea62b4a62adbd3 misc: enclosure: fix UAF on device_register() failure
1473fd0e795b5f07236694a45b5c42e67ec1f1c7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f4602a3cfc123d5e4f3d4d41863a78cca70f7896 drm/tegra: Fix syncobj_in wait return value check
440f0cb1c18ea0647b848366736c7f3b0b4feb64 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f7278716e1486ce05578b8f01c72b282389e7d4f drm/tegra: Drop reference on postfence
acfdb9495320f17cf67a15c863ee152d53d02081 nvdimm/pmem: Release gendisk on probe failure
7ef5fc1e73d50e455262def87cf5adb38be90f53 platform/chrome: cros_ec_typec: Stash port driver info
71498a7d666b508f244cc77302684c07eba3bb70 platform/chrome: cros_ec_typec: Move structs to header
e561f3b727e14ec087bb15d6d3c9b6c66468c048 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d69dfdc3547660211168001a0898945e36d11321 crypto: atmel - handle authenc requests without plaintext
57120263f4e62cf5d8cdfc56a27307b23422ab13 crypto: tcrypt - Use pr_info/pr_err
7fc077b92cdc763e56e41bf6aa1448a6545940a9 crypto: tcrypt - Drop leading newlines from prints
408d4330570e4f0fc29bdf8f146227e7c5bdb46a crypto: tcrypt - Avoid reading req->base after submission
f9ec863a3592b324199bae7f316d4b65c47bcd62 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
870a825f8e95a2122906d957612c4aea4399dc61 rtc: ftrtc010: fix integer overflow in time calculation
c9b28c060be30954082a42a40e495351e70fbf78 hwrng: intel - return -ENOMEM when ioremap() fails
c251aa07991d2ea5ee3c2cec227c8e30af1b160f clocksource/drivers/dbx500-prcmu: Check timer register mapping
6ed8da4aebfc43dc647b651b4eb194421ac91266 isofs: return long Joliet names whole
253d946a3499d3299db9a2d1c3de1ea44a3e003d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
4bf87c64fd47a29b24445af3649ce2a547541484 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
606ebdfbd3c5c3d3527e9f7ea794d2e6a1f9bf4f soc/tegra: flowctrl: Release OF node reference on error
ea9dbb822dd214273aeb910b1e0171b3e2dbf3ae drm/msm/dp: don't report link training success after a reinit
5bdeb6079472e72a13b2f0088d27983a9fbe7d91 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
861377a18e127999fed6392691043ad207a8ce5e drm/msm/dpu: drop separate dpu_core_perf_tune overrides
7258e16ebdaa28e0dc634caf133d861a65320d80 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
75350d01687a0d901215407c05e3d09ec90b9801 drm/msm/dpu: extract bandwidth aggregation function
c9999f634d967ea7dc67a242181cb165951878e6 drm/msm/dpu: change ib values to u32
41637633b54cd4e8a7040d5e827f405d95bc3659 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1e98fa58c31b805027ffce680e3231fa6b14eac2 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3597ba79bde8cacf5dd827485b77c2e737ac3724 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
85c52a74875708242f123563d55db9d054be6616 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
4f8c9f9d47e2b1b343c21d28152c000abb5d3e9a phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
868d5320f51eeced82a0006808e2cdbde25c0854 scsi: scsi_debug: Refuse a negative physblk_exp
43a758782bcb686b737e733126c62ce594ddbc91 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
87de171b518e5c535e7fd27f8d336a74369ef6c3 scsi: st: Record the tape position after a successful MTLOAD
0406e097bb3128290e8b757898864dba93a7a1be md: take reconfig_mutex when enabling PPL on an inactive array
312e8347b8e238a2f756aebc1d0ab85348519e78 md/raid5: drain released_stripes before destroying the cache
1d459c721b274551d3f992f5b84dfd874c78d639 clk: imx: composite-93: return timeout from gate enable
a400eb6036bf4e2c33ec704c19cf3d47c615bb58 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
aa7cdcbe47327416081e409bb3504669bba0a56c dt-bindings: power: supply: ab8500: Add AB8505 charger
1f98453be3eb691244259d44dd9eac7ce45b0036 .gitignore: drop Module.markers
f847666b2f1d61600ca995d601068a4cee1306fc selftests/alsa: Do not take another control's event as our own
f9aa14103e1d8455ed844252f57dd2049780e324 power: supply: ab8500_btemp: Fix event temperature reporting
3f484f0dfcc47f8db10cf8c7ed6ae05d59992de0 power: supply: ab8500: Preserve battery termination current
f0ba526312e06fd4588a287b5327ff49845cebdb power: supply: ab8500_charger: Fix AC charger re-enable
9f7fd58be633d613abfee9fefff989db9457a8a0 power: supply: ab8500_charger: Decode AB8505 USB status
4222a5bb49bb363409195bd05444e6ecf2ac3cd0 power: supply: ab8500_charger: Respect AB8505 register layout
617116c6f87e40d0459544fe3a79b5d1fd2e7655 power: supply: ab8500_charger: Handle detection errors
9c404190292605defd6b8a61a9a0c1b47b1200fe power: supply: ab8500_charger: Skip absent AB8505 main charger
6b142be4263b7772dba7e3602ac4647215ad8934 power: supply: ab8500_charger: Retry AB8505 USB detection
9f4b75ceba388e64928b0998ab8494a93257e79a power: supply: ab8500_charger: Recover inactive AB8505 charger
d733a53d8beab2e021ceb82861d49911ea5190df power: supply: ab8500_fg: Finalize current measurements
da89f23d303e6db946cfbdb1f40d2a39950847fe power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e265227b67804c4369a14482b8bd9d8d39c4017c ASoC: rt5682-sdw: always cancel jack work on remove
a947604aa5156cc8fe18b2993b22eaf7540570b3 ASoC: rt711-sdw: always cancel jack work on remove
178b7c1d5ec6f0da5d529bbe1eabdf7ce0a404b0 ASoC: rt711-sdca: always cancel jack work on remove
597fa03ba9a7bd3890f231d5894d34b8bb841d0f arm64: dts: rockchip: Rename rk3328 HDMI audio card
6ae67f27fa8b6434d8ce231d9746c9b9dcc8a0da ARM: dts: ux500: Use AB8505 charger compatible
4b02dc3bba59ac46faadcc788fdd5cc64c15ba3d arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
71cd30f8274a6c1fd4c7d28b81ee4231fa637f22 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
8a69086f0b434468eb303ee328af49890a311bc0 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
d72a13e7b3e09903333919131a6f8db400448fbc arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
9e21f98c6c34ff5267208bb4efa82db610bbf26e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f150c1068319e524f43c4b32e90fa31f8a11e402 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
f6e70d895f29b225df38634796bcfe1fc67800d7 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
b6ad2fc576df841ca33da248a910e7aba53e648c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
965602cecaa12d43660bd0570cc269856a5edab9 ASoC: mt6359-accdet: manage private workqueues with devres
64c4a6210c384c81fecce52c5395424acf28fb94 perf/marvell: cn10k_tad: Publish the OF module alias
80f5ebc4a2c45aabfbabe1fa335d658edb64a4f2 cpufreq: sparc-us2e: fix frequency table index copy-paste error
1fc2063f0e403edce1a4d418102176f32f221dc2 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
1db62f51e5a2f04a299e51220e123a669873a93c cpufreq: sti: avoid NULL dereference in dev_err()
1b8c616ea3ab8b3e60adba3d30d90df57ce9036d wifi: cfg80211: allow zero HE OBSS PD offsets
bda7840ca647a20f1ecec9195e2eb1d95ef688a6 wifi: b43: don't pass unterminated string to sscanf()
30b91bf35e778ca67eb48896c5bbff49f5049156 wifi: b43legacy: debugfs: NUL terminate string in debugfs
c52d27ed82d8b897cd9d98f855642a9e6308c273 wifi: carl9170: NUL terminate string in debugfs
4d3d49dfa06bd285cf224c2c65d03b8970141e09 Revert "wifi: mac80211: do not use old MBSSID elements"
d80ecd990536a6f81aac47c9a0178747a8431831 dmaengine: ioat: disable relaxed ordering before registering the device
3e69e53abe0487933f9705eae68a0be7f06f8bac dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6c00e4a99060a04132e3dd26a8aaf52b332b6cdf NFS: filelayout: calculate dense stripe width in 64 bits
15c9f070554adde8890186c48782d111f8bf9308 floppy: flush pending work before releasing resources on init failure
e79a2bb6c4a80eed38572d67e46e60bbb22cd3cd floppy: avoid NULL deref in reset_interrupt when cont is cleared
047f4071139458b7f8640762308b2512bcfe2939 floppy: unregister platform device on add_disk failure
71b04d292bd8971f2f3abc2c3e2d4e0b89b0af73 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7bffa6877d96fb9cbef313088c715d46ec1fd70a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
db238ee48d3a58cc613fcd83b93ade5ea7f654c6 ipv4: fix IP ID reuse in ip_select_ident_segs()
cb3367c9daffb430904ec5e6eb9e7dea1e514337 sh: uaccess: Require offsettable operands for 64-bit user access
53671e878c66dc0aad501715de7fa708e54939dc sh: defconfig: Enable the current M66592 UDC symbol
3b908dc1b8e6070a43bb55b7c4529f0ed2b0ebb2 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4ce2844045279f8f3feb2bb690ebcd3c464ed45f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6c1df13b103174ddf8c75e0f1c635e6fed18b8c4 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
59107ea7c2f2997f03bd16be0aac990a44497877 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
695851130d4e1dcabd5445d843c791c09b824587 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
28d491e97b1b41eca5bf17812e7eac7bf5fe5908 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6665347d26bf851df6793f4f3f9a7cc72a636917 nilfs2: fix link count underflow when removing corrupted directory
c3c3e7216ea430e82cdfcc890e52d9de7fdbfa43 checkpatch: skip CamelCase cache for --no-tree without root
4421c714ad802d8b899924968fd27e4e08af71a2 ocfs2: fix deadlock in inline-data truncate transactions
4431db8cedfb39bd8f0faf60c2ef0e31231541bb selftests/epoll: fix race condition in multi-waiter wakeup tests
7977c6b55e0fe2bd4a97a096fe81866b8c1f79bb init/main: fix off-by-one in argv_init cleanup
146de81acbd6a64ba87e8e6f818eb44a6d52ce1e init/main: fix false-positive kernel panic on environment variable overwrite
bfe9f0d1221d5b60e1eee15cf37195b4d6f01d4c ocfs2: reject inconsistent xattr bucket during defrag
9e8d8b7db9bc7c878488790bcf455651ada712a5 PCI/AER: Add optional logging callback for correctable error
0f329bd52b87537350d996ef01f8cfa9d44ac291 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
9f17ba6c5cac3435796f484d9b469d77c32e69c3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
aee3b4b76224e75566a00db887e20e4f58456d29 ALSA: caiaq: Allow zero-length packet handling for EP1
876672665a05d3b1814c9a0ade471932a65d7d1d gen_init_cpio: stop parsing on lines with a missing argument list
a72b9c8079b9163a5f4e220b4484164a2956d4d3 pinctrl: sprd: free maps on DT map failure
55d046324a6405b456dc3624d9516f2c6d71136b wifi: mt76: mt7915: check default EEPROM firmware size before copying
af022ec7fede093ec19466a1fd8907eb40284653 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
c55b8c97bcd7e480f60d8558550d6d73323f2ea8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
eadafd8ec17a3ab11a67355061e2e6725fb2ec1e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
25cb5073c298cc67608b54ee19d2dc60d78f5ee7 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d0d37ebd6be8a7375fe9be1c6f12915edb93e1b0 wifi: mt76: mt76x02: validate RX padding before use
7bdbf6e143291f76e8495ef852a873aabe5e7e95 wifi: mt76: usb: fix source overread in mt76u_copy
48a2ffe4fd101707b5242d397f7b05ee2fdd5959 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f9717355dd03d9c2cdcd3087d10a7155ca25cf3e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
35ad908f95cd3d28ab13274a7ebdeff30a91933e wifi: mt76: mt7615: validate MCU response lengths
cfd837fe3e6978fa146b661b17eaa37fa9e7379d wifi: mt76: mt7915: improve accuracy of time_busy calculation
093e9e8ec301158816d71dbbc62b5ee10a8b6666 wifi: mt76: mt7915: add ack signal support
88274b243c1352994ed8b245103941049b1819da wifi: mt76: feed the station RSSI average from the chain signals
65a81489b55267f0eaa374e9d59aed5bcfa1eec5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
46308e70af877356f8f847ff025f9b08223ee8f6 checkkconfigsymbols.py: Parse Git status output line by line
6fc39cf480a67887dc530cc27d4084cda3577941 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3c6f2833e46b339a2dfe25bd942cadd8dcbc961e drm/amd/display: remove duplicated prev_p_state_change_support assignment
8f11a4e761eda10ca4af6259ed2eab8249696fd3 drm/amd/display: use right type for amdgpu_dc_performance event entries
a652b23c5762660e68011a3119bb8a30eec85713 ASoC: mediatek: common: Handle constraint return value in FE startup
09df94617e9ab71a0289b106a906662fc6079e86 PCI/sysfs: Stop reporting _DSM failures as -EPERM
8677060084845ca78a465c2b128ccaaa408246cf PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
efcf3ea7648f2b2ffc2bdd1fabcc3ef7d5992d38 ALSA: hda: Fix potential UAF for gating jack
be58ef7a52115b88bdb884cbd81bad81c5aaef97 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d99aa267671e023354bffe0af8aef18278e84342 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
c75d77e06b1a154b7b8992a3d4f91d192bc55d65 ALSA: core: Remove superfluous CONFIG_PM
e5e75bdff6b152b5c9c5f749ab0c9d54d1c2eb53 ALSA: core: Add missing barriers for power_ref vs card->shutdown
8a0659e908947bdf3e47733f55b6510538b00b91 ALSA: info: Use guard() for locking
8e2a01649b529b4baa90c38af621f2ecf381860c ALSA: info: Fix memory leak at card removal
f988ec4f46e6a658b13baa8cafdb33079f512ba7 ALSA: hda: Avoid non-operational GPU warning at regular device removal
e16b9b204bbce65aef63978a3b22f29a47766f26 crypto: talitos - allocate channels with main struct
ef6b0ce62bea34891da535ba69709ee639c9849f crypto: talitos - use devm_platform_ioremap_resource()
d3fa586869c81ff8aa351ae25bd7303cad4a2c3b crypto: talitos - Use platform_get_irq() to retrieve interrupt
700fcb5cc607051d53d67067a4240428c6ac903e crypto: talitos - init tasklets before requesting IRQs
116cbc35936dd8cbcc41e31727495e1d478e8078 nilfs2: reject non-regular inodes in dsync recovery
27f610694eb8757553594884aae5b15a0e969ee6 xen/pcifront: Fix PCI device reference leak in AER handling
1e2af999c9d8caffde75172834bdf7eed1789b7d xen/blkback: Prevent missed completion when draining I/O
dcefc3ea76bb3947e7b0bdc085ffcf48c3b7c144 x86/PVH: don't truncate initrd address/size
50e5f0dfcbb5f0baaedf36ea14916a914c974e70 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9fd1f9499691e5a2484147ccabbdd1dc1474956f ALSA: line6: Reject too small max packet sizes
1e32d4def75332119648dcbcafc643549a8bf382 ALSA: line6: Fix potential OOB write in line6_capture_copy()
bd81516e4caac964f900dc09985efbed92f4bba5 ALSA: hda: intel: Cancel delayed work at shutdown, too
0c0c33e9da1251043d1be9cc1ec103660e6adc0c wifi: ath6kl: don't take RTNL in del_virtual_intf
a7a787c21373ce016098310add0f951a9df07780 wifi: mac80211: clear fragment cache entry 'is_protected'
87277ce2d54abb3b9ea7a551fbb76108c27ef412 wifi: mac80211: mesh: use hlist_add_head_rcu()
7314c41267aa6fbfd158dc03303f78ca341a8fa6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
7b984d3e0593d39c0ebb15a8123bbeca984e3250 wifi: mac80211: init radiotap iter after length checks
5ba21a7b18cceb4340f2cb6911754910fbfd9e73 wifi: cfg80211: fix header kernel-doc typos
6486ca7be431f19de72d28d1dadeebdc4a9a6cd3 net: rtnl: introduce rcu_replace_pointer_rtnl
13fe8b1e3d91c446a23d14c3a04c293fc5f85ecc wifi: cfg80211: reg: protect regdb pointer with RCU
60df1d5d49a7ba08e97eab7181e2ac53635d23b6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
652f617b7e9221b71f040fd4ca3e8232cc7f7d49 PCI/P2PDMA: Safely terminate ACS redirect lists
1414e5f0044a6b61de6989808f4bd009d70e43b0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
19521b04316777f54458419c0aab15096e30e206 clang-tools: Import os for broken pipe handling
c286daf55d2f3d5b39b6ff25d443f16b0eb8233e ALSA: hda: Add NULL check for the driver pointer at unsol event work
6e2cf3971a84e0bb546262e00824ab5986b023d3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3fc9af64d5bdae5f348af3c75f6b5a888e2783a7 kbuild: Mark the initcall ordering recipe as recursive
5416385033e80146fb8448943ac6e69c5b4b0ddc xhci: dbc: lock the minor IDR on registration failure
4c0413dedc2f3b625c1e38322652bbcc1e319232 mailbox: pcc: Free the channel before unmapping the shared memory
9ac99219219aea7c894489f9d32925727572b499 mailbox: ti-msgmgr: Read exact number of trailing message bytes
330f005b4e26835f71a46040fe2e136178e97ea5 mailbox: arm_mhuv2: time out if the receiver never comes up
f95b8d1ab23977a06634f4dbd67cc6d73467c2b3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
837a26ec2ad6b582fbfe9d7194441708e8c71baf RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6a9a35705ac1ec2496b6d23e3eb8293781fc93c8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f8605fc56f0c45a91f7d1cbd273ca7b32e4c36d8 RDMA/mlx5: Cancel software CQ notifications before teardown
94084438ceb581b22190ac9da568a1b42f9a7416 drm/panfrost: Explicitly enable MMU interrupts at device init
037798dd474ded72d0970cb2505f2c373ba9599a ACPI: PCI: pci_link: clear driver_data before free
6d3024302a09f9091e104039275900ad8e866c7a block: honor IOCB_NOWAIT in the block device buffered read path
984b5e4fe3c001276e86a81b4db7a3fbfabc6e33 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
7b0a9a3b995e8150213ba32d7524c0dedfd5a249 btrfs: convert read_key_bytes() to take a folio
cda08cc783c0804bc1423f940fddd1e4cafe00e6 btrfs: retry verity reads for not-uptodate Merkle folios
d8372ed5b688435ade4c5628d1125e6086feb1cc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a85b84b34ff5743b29241192db25471bb800a9f1 btrfs: fix off by one super block end offset calculation when writing super blocks
6ca8b30206602f93524311892c3e97f4962d6a71 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
38b9f8ad50bd12d3c3cdd8ef78203eafabc4dab6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d96b1fe8307cb5f0bf795f09e47711cfd36019ca btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
73c316488fe95024508b94b497eede8c856faa57 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
19d5e09aee43b5810d003d9521a716da9ff877e7 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7264b6f9a7b795c16374c20b5798ab90e33bbe00 power: supply: generic-adc-battery: convert to managed resources
cf79b5763d296fe06dbbdca426e8f9b485c0a999 power: supply: generic-adc-battery: Propagate charged GPIO errors
079f2b45d28499cf6e880f2b0dc98be0ae50c117 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
16daa17df99d5f7dc8cb7252e01c9a28fc37afcf nfs: set gencount on protocol-specific remove
49cd53b0bbee52fa959adcb28f54f739d66ea4da ASoC: codecs: rt5659: propagate GPIO errors
993e41020ec06d72f83b3862a8a5eacf8c333275 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ad519ebbff3f04e10ca22175f3679e198ab25533 wifi: ath10k: avoid IDR mutation during TX cleanup
3d1e17d14c68b002ef99ee582a0180c7268f0def wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c0ac5d7846c489cddc40522929f1404c57e51b68 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
07e1f62110f65bfbfa61c4f18645caad996f2ade mm/hmm/test: reject overflowing page counts
f40008afa50880a8ddb5928d4974784f6c819fc4 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
e1eecdbdae105a365809e0fbb401e41eefa7a64c ALSA: jack: Remove debugfs before freeing unregistered jacks
9d60430f3ad4135e1cd09a86c0db9f8a756ee998 platform/x86: asus-wmi: validate custom fan curves on enable
2d0355588e9a3194553266a28653629d4d56d653 platform/x86: intel_telemetry: initialize default trace verbosity
17c1dde0cf2bf3a16ed91c12007b6a1a625b6893 platform/olpc: Reserve space for a string terminator
7aba992f182d9fe0faac447588eb2e4c120e72b0 fbdev: gxt4500: Release WC setup on probe failure
f35b832ed947d3555316050fb9a8c5a81287c560 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0bf0fb0155fc0744a3dbd977df7302865c20e8f5 calipso: hash the cache key, not the option start, in calipso_cache_add()
b62ff15f6e533d9ed1c073c1d029b471a60c2148 clocksource/drivers/timer-mediatek: Fix random crash at boot
5c501a5dab51d44166c22947a552eb5418fef904 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e10b50190aadeed2a6e01872e77c29cbb3ee45e2 wifi: mac80211: fix encryption tailroom
b59d52c9d9efac8f82678b2577fa1e049db8a3f4 wifi: mac80211: reserve MME tailroom for protected beacons
7bb33c6759310cf1fc155fa5e9a605633a36ef9e tcp_bic: fix divide by zero on max_increment == 0
2e8e6748ab02cd326975c137e99db8cb37e55393 tcp_hybla: fix divide by zero on rtt0 == 0
28fe8483b60014e539b486469a2e9d274d42b337 tcp_cubic: fix divide by zero and endless loop on bad module params
0d09816e4b20e774645fba386308bef9f0899089 serial: max310x: don't clobber the TX break bit in set_termios
ba3fb080fc64a30f46def6b9f15f38c751253495 serial: max310x: remove trailing whitespaces
93d45c7bc46dcca7f27e416b8fae82cd794a0b2b serial: max310x: remove holes in struct max310x_devtype
d099f1a7bc73b30675ab58044a76c5cec095ded4 serial: max310x: simplify probe() and remove() error handling
c16360c4698d1f0c965c4cc5f23339d4c4076fd8 serial: max310x: use common detect function for all variants
b3a0cad698fdad1b53359f7849aaedc48695e4b4 serial: max310x: use common power function for all variants
133dc66024418fdd12965dc55ffe2f83e8d15f77 serial: max310x: fix breaks not reaching the wire in RS485 mode
0ef76b8ec4118525780c5e15a07d206bd557491e serial: max310x: centralize the RS485 transceiver programming
a430799c6940705c073c1ed3c4b75382e16d9eee serial: max310x: fix RS485 delays being programmed as bit-times
de894b63f5570536927fb1ecddcdf34739063ede serial: max310x: don't power down the port mid-transmission on close
65a1fce39ee5f9108fc1207afb3589c8e706251f net: alacritech: fix dma_free_coherent() in error path
76f7c3c99ccad1a841c8222a100298e5dfa1c83b comedi: comedi_parport: validate the IRQ supplied by userspace
9108d867a884b0c2e0dd51cbc4242d6408418dc7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
21e01e5000c557c74ead4b8a20b235a53a7f1eda comedi: dt2814: validate the IRQ supplied by userspace
153e17b0a74e1a25320f98075616003be4e2c83f comedi: dmm32at: validate the IRQ supplied by userspace
8edacd5675d06de0aaa197ebe4efa1eabe43f46e comedi: pcmmio: validate the IRQ supplied by userspace
86f983a4e084ed3375174fc6cc041cbda0c215e6 comedi: pcmuio: validate the IRQs supplied by userspace
da057b9533721fdeaae30772fdf6a8d8b01d6870 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
487e8e487c0080b9e214dfded3c01043b171897a char: scx200_gpio: check cdev_add() return value
7934d6e1e3f10d4cff1445052bc7749b70eb881a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d2082ed4bdca316f6872ead8a01b59306b49fe74 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
37f7bfb377bae5e1fbfe8bff4f55e6c43de3a87d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
11720ceb25c1f245d3f6ea124fc5154f7a21118c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
353c4077c1e9cded1ddc49958b8c1df4af2dd585 clk: qcom: rcg2: Initialize shared floor clock state
9140496db08260cd108b3a0526940fc4953d720f clk: qcom: rcg2: Propagate force-enable status errors
c9eec8ac961c5cc279870324c35638d5e127e3d2 clk: qcom: rcg2: Clear force enable after rate failure
e820d2eb0c36218bf23ab1a0f3c6658866f3f8b2 s390/uprobes: Fix off-by-one bug in emulated PER handling
92fbede2ba66b2b3eb0c2d678a82f78dc403d6d4 nvme: tcp: split controller bringup handling
2b97a452e24ed1b982232c7da2184dd7983c2cb1 nvme-tcp: fix selinux denied when calling sock_sendmsg
21bc8b1651fbce6d4b248de7d4281c598d42f5c0 nvme-tcp: store and use the caller's network namespace
1d8ff6495673462f58b4b0352620fc6db89bd10f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
72424f283c6285d1c8d027ac6b9f745e4a24c668 nvmet-auth: reject undersized AUTH_SEND payloads
e28d52b63b9235dbfb437a10bac6ff009f1c6517 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
61c08a8a01cbb42805d6fc63c215afd0719066a0 ASoC: amd: acp: Fix .close() being skipped on rollback
6696878b92c109f30e7130b1dd125aa6a21bd3c6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d071c87eee23095efe746456641e620bf4d706c4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1730991298194a4a433e6073af6b65d42218ff6b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
24c4a3cb8689d61bce43fb54b245545eb4212d16 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
715144dadc381953de5eaa27ce9065b50ace4b47 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
51971eee3484d425d650671c124f36a12b4772ae ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0f96b07d6981a6d669079178934864bd21d0684d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d3183c9a440ddc255e986763a828177eabadc04d ASoC: intel: atom: Use __free(kfree) for stream pointer
dbf7d372409499d6cc5914d4065b2df25072f88c ASoC: Intel: atom: Use scoped_guard() for scoped locking
143476f4eae5f84e23f93a7607dc2e1fb91a389d ASoC: intel: atom: Fix .shutdown() being skipped on rollback
4fe37f1d1ce80ef6cc3a92cf6ebefc107b1dd6ef ASoC: atmel-i2s: fix MCK generator error handling
31e8156351682f0950f84013f63886aa5c83bcaa ASoC: atmel-i2s: use optional API for muxclk
967648ba3c9a1992598ddf9c1aebb200b9712c10 ASoC: atmel-i2s: use optional API for gclk
8f860c719eee3adcbedbe05733cf4f06877b7a3b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
53a935854b07f047f6940bff4f23aee4e986db29 lib: validate in-memory LZ4 chunk length
ae8ee59668124a4a544996727067cc5ae20af6dd ocfs2: retain all security xattrs during inode creation
503227c6de8e577f3276189257b44aafe09c25a2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
3a1b4b31fb8b2495e80cfc441eeeff7efc66aca1 ocfs2: validate chunk and block counts of the local quota file
5e45ea9e190011d37ecde825ae0d26b3b649715a ALSA: pcm: Fix driver_tstamp value reporting
30d0c9186e0b303507b9303dace90d414fde9d8a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c348674744248ffb81878bdcf0b8cdc2fff9fc51 ALSA: line6: Use kzalloc() for PCM buffer allocation
af75e181711154fe92bf483210011a44bfc40161 ALSA: vmaster: Serialize hook registration with control callbacks
ed556eda978e31f565f7f1cf051dad916b7372b6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5e3325fa3ad3bdd703b94f27ea45768681d2881c thermal/drivers/sprd: validate the sensor id from the device tree
8ac07e6b00e8b88aa019adb28af730b6002b6113 tools/thermal/tmon: Fix string truncation warning in optarg copy
c7331dd5e5b3880ea0d950b4d798839f7032765c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
64545d376ee15df9093469e75b149cc12b42b644 module: Fix uninitialized count read of unloaded taint tracking record
fd252d7fb19881c845b1b99905ae2bbb6d51b7ef ipvs: fix buffer overflow when sending sync messages
e957112f39d0f535aa89393e3431c1d4def1bd8f wifi: cfg80211: track SSID regardless of country data
130569846c6b01d805543639efc3317b983d6df0 ALSA: pcm: Unlink substreams before releasing them
be5fb5eb278c61e1bfae8879e47c59ead36bade7 serial: pmac_zilog: report received breaks
5346ccaeb467b9d76e699e6177d6dd48c2e0cf48 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b451cd6888dd644fd5f0c5f436e507a9601b5155 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6604456201523a150cad189fd5fcdc379b615475 ASoC: codecs: wm8991: Fix definition of right input PGA controls
5c954f2ab62ebb410b85094a04c896fab2b2cc6c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
945b8199808a2ba943287249e057c94af63d17ae ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
174929683831a57ebd68bc51ee5ccf48430d4b00 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4049401697343d96e1274bfbced57114d1faafcd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
56cff3fcaad65c99e7df7c80a30c803ed10a0eda ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4590782ae931a2c7f3e6038fa402c05d48c1e7a7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
969488af26881b91042026d1ce06dd424005f289 ASoC: codecs: wm8737: Fix definition of zero cross switches
90f2f924a83cb7f97e7f70b5e42d88ead1ef1dda ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c866f56c699c9fdf33a242eb62c122ea9d421892 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
63efe172da67cc6c33985cc83b7f18f8d79ca2d7 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7acc43e96e2ce281f653ae064b0edc542c0b023a rpmsg: mtk: release channel OF node on device teardown
3d31616f9397e75ae61c48cb0c338791aeb5584a rpmsg: virtio: Remove uncallable offchannel functions
d71c2075907a2342cec3e4de432055045fdea7f4 rpmsg: virtio: EPOLLOUT support
4b9a2f644a0979adfd58f7f28354115ae2364f87 rpmsg: virtio: fix error handling in TX buffer wait
70a6fb14d78aec36f06f94ace4a839b2d8f8a125 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4a7da153046c0fd2733f58a0744ecc4a185eb0d3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f270505ddb64a1468f487a01200e1d21bece373c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6a4945894e77d9d9a79c263ec732f94006db57dc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
965f3488d127d8082c17d0c0471ed081e1d3c492 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
45e27026c59bbb9296b93cfa59d04c53e212b3d2 Bluetooth: btusb: Preserve event and ACL packet ordering
faba1023cb2f0c2ed6c292fa6a4257fa9b6cfcb8 Bluetooth: MGMT: Fix advertising instances with Global Advertising
29d7112e3eec1e523df1ff34ceea1da96c8982ac Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
55edf6c75d67141428f8568abf1155a821606366 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d142ce6b193d68d307982873a97b3fc6689a0d2f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
09b70addc63b6a12523031e8778f59188ff0e9c0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e868e6436cd25bc440cf46f81608448f201d40e6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d68a59469c5aca486c0c4588c3da02e5a89a655c Bluetooth: hci_core: Keep RCU protection through LTK filtering
265f3540b37a9452dce4fba99406c763fb7730c0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ea864b3343d140f58fe1a85192d592cac8e5eb15 Bluetooth: ISO: Hold the listener during disconnect notification
1324c6162cd509cbb756b53e8a9f7180b091ec27 Bluetooth: MGMT: Reject quality report requests during unregister
6773d9471b23d81fa896edd5e0bcb801330ca72c Bluetooth: msft: Lock failed probe cleanup against feature readers
e5871d9c90120dd6966665a10ebfaf7171143afd Bluetooth: 6lowpan: Drain RCU readers on registration failure
18a7c878f887a5d868f2c83237c4c3d041473137 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4ec9277813e06e99530354ad10ef316139dfd708 Bluetooth: btintel: propagate version TLV parsing errors
1284813db9e1837e3de68e176c1eb0b1fdbf3030 Bluetooth: btintel: Zero version data before parsing TLVs
001eb9d42411a65dcc26c391dbe2a40dc7f6ed31 Bluetooth: btrtl: Add btrealtek data struct
e0f054c62e94f8f5d0762af70e61d3a9991405d1 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
58ec7da3d83f49c42f3c73fea7e7c2374f532e54 Bluetooth: msft: Extended monitor tracking by address filter
bee2d9eb860427f3c8ae50eb42336676746213ae Bluetooth: MSFT: Serialize handle map cleanup with event processing
ace655a45c76ff8504dce00f8eb58dfe61b47cfa net: selftests: use skb_share_check() in the loopback receive hook
8bfd56bb83534c7766d4caac38ddd08436d55906 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3b9203dba56598eaad72b4a3df6a65cf4520aee4 net/mlx5e: use skb_share_check() in the loopback selftest hook
f8ab1d7024838701e0ebc196e07292971e3e5199 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b32560ec44ae992758c38a33c29062c7b3dc9613 dt-bindings: vendor-prefixes: add Ambarella
9bb34d3e08020762418a76d87e52e1822fc40667 ata: libahci: re-enable FBS after error handling on a port multiplier
77853b6f475f9929ddc1f57a91c3e0a0588e7502 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fdff1a02b24e84153568784021745fa52c0c7b4b IB/IPoIB: Cancel normal flush work on device stop
ca265f1b0d42b2325981925f96f1b09b3d0c90df irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
de25c235504a16568aded70394c73fc982c5507f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
5dd5b24becd7e12ad6e48c080ab5adab8ee2e7aa irqchip/gic-v3-its: Split allocation from initialisation of its_node
dbcad93839811186b329f201eff2d0ce79e87488 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
77318d324a2bd2037428167017644eb84c83ad4a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2e2675a7ea227fe5a9f5e8eb77b05d96ebf86ef4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3cad562cf4de4d1b9fd46511f0b313986fec8240 ALSA: Add simple refcount helper functions
7131b6e1cab439eae7bf4ed37857183e84268b5b ALSA: pcm: Add refcount for races between drain and unlink
695ec92952acc5dbe711f82e13ac24c2f1d808db RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
2c39f5ae8ab7b99b160d1da29b7a9a4c17805981 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5c231af4a0d14c125d7120f500ab71cd251cab36 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8e2679b21986915ee7a53a65e83c4aebb670e8bd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
244b06c5cbcee4c108775ab6f33f4e3c760621ea selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e2c1efb23d124d5479813b57ed20934d281993f9 ALSA: core: Serialize snd_refcount put and sync
9eb657c75e493af2d515148044ff47bcfb08474b kselftest/arm64: signal: copy each test binary only once
57b0e12815d05b9a0e14db601988010f2ba1d909 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
11200a75233951c94478589937bac8ac816b86fa RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
67c6db2d3b7186e5e12d7c8ca846436507b9ade4 ASoC: Intel: avs: Prevent module info underflow
fe978d0f5e1f641b1ca02a422c52b0318edb32ff ASoC: qcom: sdm845: add handling of secondary MI2S clock
097fc6d19f6a5f94c6e197cc00b5148a146468b6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
cfd25b8ca572be882352a04db647425ff41352ec ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f8f991cc7a0f10147ee501212349b52e9933b766 selftests: keep the build status from wrapping to success
9a8b931c1d9ecde3ceb025f9885c8e450e76acfb spi: tegra114: initialize native chip selects inactive
734c3cd66cce3f381a51e70774c81a0c5124fcc4 ASoC: remove unused substream in macro soc_link_mark_pop
5a14f313a2f82ac5c35df99b0b3faf6098665bc5 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
40ddf3ac051d564000981e2604ff1d2d623e4ab8 ASoC: ops: Fix return value in snd_soc_limit_volume()
d2e7a841002108cdb49054cc91f6aad3aa1f01c5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c5e927074458ff8e830229992bdbe97df9bfa14b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c14b106fae0ce888bada4ecebdc81ce330e8ae1f ASoC: mediatek: mt8195: Fix tuner clock error handling
7b10d8169c955ff5ddcdc231705501c972a9d5a2 ASoC: mediatek: mt8195: Fix register access clock error handling
4c50887414e98b1e56bfc2a28c50397f4d6f8233 ASoC: mediatek: mt8195: Fix timing system clock error handling
76af61b53d622f0c4232ddfea11de54445216a50 ASoC: mediatek: mt8195: Fix main clock error handling
658987032ae05ee7ed073c0933e759de9c3871bb ASoC: mediatek: mt8195: Fix paired memif clock error handling
eb98e402f0be1a35e765d5b08de56d3be3a15161 ASoC: mediatek: mt8195: Fix FE startup error handling
0a65ac9e3ed5c1f05f48f05a508ed4198e1d168b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f938d9ce7308cd070ee42a5380d663f3a4cf54f9 ASoC: mediatek: mt8195: Fix runtime resume error handling
c82986890ff2f37fd0b15f7d525cdec8f1d9c9b3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d313645517f7d6b5c25150273e97bb142d278fe4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d5ec393a4f369ac851d8766ab6cc614406026092 ASoC: mediatek: mt8195: add dai id check before accessing array
a9120a90c9cc6a9c2541653f2f9e8f2fcb078dbb ASoC: mediatek: mt8195: Fix ETDM startup error handling
e8af41f178695910e508d4ce37aba3db5ece45da ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
99e97c542b21792b70ef1acfdca459ff20b3cb2a ASoC: mediatek: mt8195: Fix ETDM probe error handling
87c6e496d3e567f30f5e011511ccf9b2dcf4ab19 tracing: Print the bucket size as unsigned
340aed5ce791cfb6359f2a5ed3d3fcb3597b47b8 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
c945c6a4605942de667ebad8a384abcdc4ff6b30 tracing/histogram: Document variable stacktrace
bcaf8d672b416ca0c042bdf1d6caae123faef1e3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e3f992158d96d47aae01aa76c5e35af941d726c2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
88ee5d171e3df2bd2a2e6902bc8874495c86817b tracing: Print a signed histogram key as signed
bb94eca2564a70631a7973e5c75081bc71acf633 selftests/bpf: Fix prog_tests framework subtest count checks
a371e502e5a07cb049499be1e43b865ed3ba4eb1 macsec: prevent AES-GCM nonce reuse after packet number wrap
ce97c81ed5f7d1197a2c555caa49e801417efce5 net: usb: lan78xx: reject invalid EEPROM write requests
0a98a7b9dc4dffbe1d4d11e187002076f1b7765f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a97696732e86b9bb41d5b18f5b1a4f7f81c650de selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
c4394669a41526cc5054a8a8ebb2bab0935fc5c8 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4a3dfc8e90c8a28ae77073fec29a135a3e9f0bb5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
58cb999d8ea6a27feb1ed9197969454b65e2e597 blk-iocost: charge zone appends as writes
077757948ff1b343ad26c11f1a343ca32cbbebfb blk-iocost: account zone append completions in latency stats
afacba62cd4a6d5fbf1a2b44a8e201e6bc69401e ima: reject a kexec buffer whose declared size exceeds the buffer
689e513591d1f59676be1fcb2e34c7e4d37aa52d usbnet: fix smp_processor_id() use in preemptible context
df883681128b1dfacafd1a16a1d94aeedf958520 ALSA: 6fire: take stream_mutex in the Digital Thru control
737e92de0507987f4fca6b9f3f85e5164b636d2f ARC: Strip libgcc debug information when generating BTF
ca083aa877f3b0540e6bb36b881815cbc12a8e19 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
70533210d0c18db1860459a303ca096a2a7d812e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ebd6f7c41c9ee387ee896132c32e0b30e1ceec6d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7606d814b9e63a32e7f5c4dbfc64467c8aa2cc64 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
26c43991be64c1c158f2bc958e9c789c0f0d983d calipso: update payload_len when removing the CALIPSO option
11c62278e2422f3ea2cc600c2bd518bb5aa6a701 gre: keep the UDP tunnel GSO type when completing GRO
baf1abdf03f52b9193bfba40336036de314212df bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b13185776da838f60ee46bc1b7bab3fcd87eeb8a net: Helper to move packet data and metadata after skb_push/pull
0ef48630de3fd969bd8b3a56870496f87543b508 bpf: Make bpf_skb_adjust_room metadata-safe
2df20e0bce68d7f478bb4d937b61b6008efe1e30 bpf: Don't let bpf_skb_adjust_room() use up the MSS
cff400e72e9dc9b996e82aa03e5e3d9d2f58a498 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
03650a3f8e684cea776cd06987d3cd12ce601358 bpf: Pull the inner header for End.DT6 in End.BPF
ca05c6062c9fcb7164c923d5d0d3a71c9ede9aff bpf: Update the SRH state if End.B6 fails late
856649a34a66e1e485ecfee12d0f9e7f02896d52 bpf: Clear sk_refcnt of a clone before its storage is linked
223bd268d8a86711dd98610899486eb6e0889c67 bpf: Bound the nesting that the BTF show code follows
e8b7f9151e465c4ab5e712f84041b0cf3b90425b bpf: Don't take an extension for an iterator program
ef38f9f49f33b16f1e5c3d024c5ce08d76e2b5b4 netfilter: conntrack: fix unlikely UaF in gc worker
5ca8fb2a254e23e0c3ffdd96a19289b14cc545ae selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
6b1aa5c98e058cb7cb08f9f7f1d7fe0c4e151aab selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5c700db530111ed54c64affa88350740219b430d selftests: netfilter: fix return value in zone subtest
5e7003ec5da46a5eadc823150d823bdbac503012 netfilter: nft_compat: restrict raw table targets/matches
11d5e3298f77b7529481d39cd8b7a18cc0c90c5c bpf: Don't take a program with a target program for an iterator
e1d83cf6d3fcc70189a82be21e68b8164660670c bpf: Use the socket of a sk_lookup test run under RCU
4c59c9726424690285181d23f5de143f60a40dd3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b1796ef129035624c9972ae569b939b30520112e usb: gadget: dummy_hcd: prevent unbind via sysfs
8289e8f72f83daad28c184220e29fc0b994e72fe power: supply: gpio-charger: Report discharging without input power
5fe55272b6305cf69ab0bdf140341b688b0b9aa9 RDMA/core: Preserve the selected source GID on failed AH modification
07eff5bf2bac97a10a86c65883480a702ebaa45d RDMA/core: Free unpublished port statistics after initial-read failure
1e6ca6f0f12e02b7103e23fb738f4eb440008d00 RDMA/core: Reject LAG selection when source MAC lookup fails
85d1da5f67a399ed70e4a2e1d950eb05d6b6f6aa RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
4987604bc9e51a16759398fc4864c0f40444c16b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bfe6ecdce65ef49ebcf470e929b547a27cded450 ASoC: codecs: sta350: Fix definition of limiter threshold controls
1c51ce26775441079f7393da7365de7a2d34632a ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
fade566816182bfba876cf84877067c29702eccb ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c5b6ce06c5d17aa7f4372d57d6484b4a4430593f ASoC: tlv320aic32x4-i2c: Simplify probe()
25ad49d689136decda51cad0a855561d19af7033 ASoC: tlv320aic32x4-spi: Simplify probe()
699c078ec7129a3e0529bbc36a556e11a1d67357 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
32c03fdad9f3f689f0a1915e5c755abf8319f39b ASoC: tlv320aic32x4: clean up driver code formatting and logging
4d1385a7d88c44a9bb3c2e7ea835ea3f903a60ad ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
fc4959ae561c625f0960e526d9f5fcb11125249c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
04be621c532394fe2f9cf3a89ac9c89262501c4d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
377a5aea2bd9061167f3615c1231a1c5fdff8fa8 dt-bindings: vendor-prefixes: Add Sensylink
004b92595e5cd2ff4b7d338807faaead22684ce8 ALSA: pcm: Protect the unregister notifier traversal
5d69fbf3d38522b5e4ded8c8c0d889de28c8e74e ALSA: oss: Keep emulation modules loaded until object teardown
b6d589854aa7e12bb69c9e78bdeca2cf1fe5bcbc octeontx2-af: Fix CQ enable state tracking after AQ writes
6448b59ff3c83d9f4edc73c082eab7989ebe8e57 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
565422dd3c6fa531b2831ec9c4d573c0b62c715b ipvs: fix more races around the overload flag
b43cfcf1328701664e4406243747c61cdf2f3de3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3a6c0f2aee0be6a2b1023351cb99e496fd66d506 netfilter: xt_dccp: handle reserved options as single-byte
5513dac47356593cf5c09a83dde55c9cbdedeaa7 nios2: ksyms: Declare __mulsi3 export
d7245e5c7b6c4419f811494298215b07657e30e2 ALSA: pcm: Remove channel-map controls before freeing substreams
d84ec480b9185bc6cc1ac03aad52927db9b58658 cleanup: Add conditional guard support
f65e2c6c159b8d8a3235b7573d4bc176e5ee0d18 ALSA: pcm: Protect channel-map reads against runtime detach
bd0ab355e4392b2e3b4a06d8fde9134a0d564ea0 ALSA: aloop: Keep the timer source alive until card release
f3d2b5405b593016a5fb3d046afc4ca18a7369e3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2e60fc3160988f22a91284d0c06c2a98034d50bf net/sched: act_api: reject duplicate actions in a batch
07914897e34f8fe95ddebab77abd200897344829 RDMA/mlx5: Fix CQ resize destination index mask
db43a00bab52b8a5d418eab7a15758812dfcdb70 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
84a7404927c5eed0c972f0290a00c5ad3414baa5 net: stmmac: xgmac: do not treat TBU as a TX event
1cacd806dc3412d386ad32f5c40a2e96806268fe mptcp: options: mpc: avoid printing uninit data
2f884430c57e3f2fc17db4a0163b29303f3dc45c mptcp: options: dss: avoid printing uninit csum
163a28446ffb61ba52f0d7ec6bd57ad3d8cee202 net: stmmac: avoid duplicate XSK TX completions
28defc45c997fac4e9cd0cdc4324a8b1bcb8b7aa rtc: mpfs: Fix alarm register word order
5f4324e6376c57a8439ea4ee333cae153de09112 rtc: class: Make the time32 hctosys limit configurable
b34d5a7f61657c17dd0e79228318f8072cfa86dd timers: Clear pending_map on CPU hotplug
7e5dfcc01baaa3b219529ebf8fd43873814631bc ASoC: cs42l56: Remove the ADC Mute Switch control
577c961e8d35bf70468a40a205c7336a7c89caae dt-bindings: clock: mediatek: Add MT8516 fallbacks
b6a03c1be4f5c6759ede2f3e07045b504ded8080 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6375eb445f40288db5bf2906bcf8f29cc5d5b9ff net: openvswitch: drop IP fragments on SCTP set action
1bff258a5b6d2f0ef1c249166c73b689c263fc91 tcp: tcp_metrics: use the socket netns, not the dst device netns
02d8cc622bb6e4525abe5dab2439617b448e8bfd tls: device: protect async RX resync state during device-down
d0b44156849f275f9de13423935b2bb598ee24fc net: hix5hd2: serialize timeout recovery with interface teardown
33459fda6e8ea5579d19c74214f25f48c5e2a10d net: axienet: release every RX buffer in axienet_dma_bd_release()
b18d21f635ff7327e57885c6768214f5dd6e3249 ipv6: account route exceptions to the netns of their dst
e3a27b7744ff9430cb465aa48d29531f9bf6514c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6cc6b31b35c06216a9af23d67618f96b491fbd7b ipv6: Hold RCU when emitting route hardware flags notification
9a8e0c889d3528490dcb59ccbd84f410145185f9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
36c892d98c47a996434fbde0e76b1ad109cd1408 ibmveth: fix netpoll races with RX replenish
152023edfdeeef2f6f759642ea983a952960567e ibmveth: return the error when set_channels cannot add TX queues
d7999e006c272428ca8c6d0db22a3888b484d2a7 ibmveth: wait for in-flight transmits in ibmveth_close()
3ac536b1897f40e8077259f030d2a204f88f0842 ibmveth: wait for the RX poll to return before freeing the RX queue
6c20b1d858002def541993b07a9eeec500ead66f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e1ebad5ab6dfe0172ee3949d0db65390ce967081 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
0afd888b16b5471211c59b482ee660eb8cb0d8ae ksmbd: fix invalid Next offset in interface info replies
20579d412027fe8af9296453e766fd1246ccaff4 ksmbd: Correct typos in multiple comments across various files
0dee67a44950e25fffaeb7cd1c7cd020dc31f241 smb/server: fix trailing period in generated short names
5daddaa135150540d6dabffb1274078fa9f6125b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d372aaca3aad1fe5cb62667464ff860620087248 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3cc7817c1cc36686fc36fab7f91b791843f6f47b net: skbuff: move alloc_cpu into a potential hole
353ce1c9d4e9f10d65f6d514c23cf750bf591e76 net: skbuff: don't copy alloc_cpu in skb header copies
23aa19c31c3e1f9546663d8efbfbf0d982f1f193 ocfs2: reserve xattr value tree metadata only once
5d0820f27eefc7369848e074a1790c24a729e135 ocfs2: initialize status waiters before publishing them
516c440e7f16db5f41205233744a418a38e4e546 platform/x86: ibm_rtl: Fix potential OOB read at signature search
bb0b1c850fa20cf56996d484e6638c8e1db42cda gtp: set a valid genl command in PDP context get and dump replies
722d889d1295a467e1bc4b8298db081a9cb765e2 gtp: hold RCU for the device lookup when adding a PDP context
5d53033e8f9e4112e1e970f8e438a81410d0fa3d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a418f464a0532dbc244c2e618a9d8b3fbc68364e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9e8b69f2d626fa00fc00f6143d64bd3f229103cb ASoC: wm8994: fix MCLK index used for setting MCLK rate
b9cea373376e2f1f661078e5a34228b7610acb24 ASoC: soc-utils.c: add asoc_dummy_dlc
9bbf5d907eeacad1f63f6d065d8b549fdb142215 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d80e7a0646fdd9240ce7820899c8fbcff5217797 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d1a03604236484b68aa6981957250bea711edb34 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
768d3f886eb43730a5a866cb6c849dd27cc1d757 sh: Emulate one-byte cmpxchg
e5b103155532dfad493c99edd2022ce7ce51f5d1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
13ac6add70692de7379dce4121677b7d42f5223b perf c2c: Fix memory leaks on output fields
f0be802c915eef736d6e02b315a941de322e812e blk-mq-rdma: remove queue mapping helper for rdma devices
bc401f69622931d96ff59fb5e6554a4fc969ee0d nvme-fabrics: add queue setup helpers
94498c0363440da72de04cd8a3bff6465f4f4886 nvme-fabrics: reset io_queues before computing the queue mapping
1ea18e210f651ac14f99fb271952cfc9fc379af2 nvme-fabrics: limit each queue type to the number of online CPUs
81e65ef4eb6db24a2d46aa36d36129ad25631111 nvme-fabrics: clear the poll map if no poll queues are mapped
321edbee9d7b64398bb11fccf46fa9cb0b637e41 ionic: fix port_info use-after-free on firmware recovery
da1f24b5bfc1ab5a94ec5e80fec122e5f1272c46 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4a1cbfa8fc3e2f33e4def55b6007b04c502a563a net: shrink the payload-only part of skb dataref to one bit
d6c15c0a92f1ec6bb32f78c1c7ff5d625ed15f4b ata: libata-core: Ignore forced transfer modes the host does not support
f3ddb30b531230ef757f1fa642498677f4474e50 tipc: fix use-after-free of broadcast reception link at node release
2f506993e7e765b3656ba939bfed913744548bc2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8c6cd292afc2c99ecda579824275ea4044387d91 eventpoll: propagate wakeup source creation failure in ep_modify()
97d522999e1e243192c7a0ca8a205822ecbbd83d signal: skip blocked signals in dequeue_synchronous_signal()
6097ae45077b4066e478f898653430c719ec8102 nsproxy: Fix cred leak in the error path of prepare_nsset()
b7620a1af9501a7e39935ac4dce7406485a40fea ACPICA: Initialize parser_state.aml_end in acpi_install_method()
464f7a65f5d7659efd645a032a4a84d467dca4aa ksmbd: select CRYPTO_AES
09ae409229d02876e099404448d4178aaf369b0c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fed4ee10906c08b1ab9969dab9f5acf86e165eaf cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
40ec3510197d627e4ff7e42b2af5557014d0f516 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7666a756c59b1bc178c447b55786cd7cd491a691 regulator: irq: freeze deferred hardware access during suspend
abe7fd5461f148541b8c1c0dab29ad8dedc3bceb sctp: reject forged cookie peer_addr with unknown address family
c9af9ccc50c8ebb1d68172c3a474ac104f3d20e1 cgroup/cpuset: check effective mems for a movable-only configuration
be43479e7971f6e4fbf0926cf17309e94462abaa ALSA: sh: aica: Fix spu_memset() stride
2cfbaa421c28c6a0327fab611bd54698a3275c0e net: sparx5/lan969x: do not read past skb->len when injecting a frame
0cec606065876b770f81bff1506706956afbf954 net: fix frag_list leak in skb_segment_list() error path
961a3b19df8a5be4a53744c102179a1007c9de00 net/rds: include the scope id in the sendmsg connection cache check
4280f6dc63cce8b21c7795ddafcd51008ea91d96 net/rds: keep the connected peer's scope id apart from the bound one
b145619cc515cdc3ab6fba7f05c4e1ba97f902ed selftests/net: Add SHA256 computation over data sent in tcp_mmap
e9a15516b5dd5939dd54d0bfccc20509fe25e99e selftests/net: tcp_mmap: remove unused -k option and keepflag
2a3c57558991bf23ee7915a2002acba330452db2 tls: move tls_cipher_size_desc to net/tls/tls.h
e6810430a0cf53e89dda1ba68fede4bf877413f3 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
a781c529a938a241fd36a26f425b0e08da32ea25 tls: reduce size of tls_cipher_size_desc
9e3b5cb5915b425e565acb2d50846f6666663f40 tls: rename tls_cipher_size_desc to tls_cipher_desc
99e4fc136741bf821c092497ea392690cdd10fb2 tls: extend tls_cipher_desc to fully describe the ciphers
450134becc47ecbd62c9558524801e4b426a0cf1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
fad6b0b6e6aa727f65eb314122b98d563b28f6b4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b92cd530e692fceff6c40187c700e94033fe5f9c tls: avoid field-spanning write when copying crypto info
577a60149f05b84bf908abb5009ddf7223368cf3 net/sched: etf: initialise the sock_exterr_skb before filling it
8ae8600700947e21357850bb8259dfad65a5b5c8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
97de075a17067937958d2fe90b2ab0835d67065c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ef4e52559de981d8b067233d98527ea4c3a4aba3 kernel/reboot: avoid potential deadlocks during suspension
25aa04c70ff16dc383ca4ec463e4819ab22d9872 profiling: fix sampling step on 64-bit big-endian systems
16ded56ece4534dd19833f3ff2a3e9784f631d30 tools/cgroup: sum shrinker object counts across NUMA nodes
72fc87e7c49d420520ad9a622a4adaab96b5c552 netlink: fix out-of-bounds bitmap access clearing stale mc groups
975c976848d73a9323fca2a260bb0eaa89f52771 ceph: remove unused field `i_cap_migration_resv`
d8eabffbb8200c334933a864a4dfa11b6031ef7d ceph: mark the superblock active after mounting
b3a3d7396a6da9ba394197447d3ac7a6d59f80f1 ceph: don't keep a mon_addr string that failed to parse
66b40c91f074755a0cf23a9f0f2a0e958efab03e libceph: reject bad connect_seq in msgr1 READY reply
5d5ea33f533a1336cc300abbb387c262db9feb1d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
11c24c756aa6b2def4a5b2856070f50d5f87df40 thermal: Fix CPU mask truncation in power limit trace event
bbfe74dd8c290bf04a2fed182116edeb18a5208c ASoC: codecs: wsa883x: disable runtime PM on unbind
ed5a3a0bb027c4274f6917291909d5ac27f1e758 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
e138ced6c40795a9b750c41ecc8ed570c80544c8 net/sched: gred: keep the qdisc lock while updating the table
69e8ea9a7408cc0db002c3a8142f4eec7b65be46 net/sched: act_api: inherit filter offload flags only on new actions
84f588dc5abcd129dd05463559de442b6a83b76f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4b2b187dfc59caaadfd0cfaed4066dc6e5af2cde net: stmmac: fix rx checksum offload with extended descriptors
98fe06c53de2cc1f87a10efc70a8176ae870a2b6 ipmr: clear skb->cb[] in reg_vif_xmit()
dab5a4bb5422c44997bcfbd2bb96e592bd9f9248 clk: lmk04832: Handle reset GPIO lookup errors
9c44d7ed7580eb140db2f6b43567afa89f682f9a clk: cdce925: Size the PLL child name buffer for any int
18f7c182a2abdcfc3b7ff7bc00035896dbfd28f0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
415b2dc9bceaffa6e631ed09789721804f8f90d3 pppoe: drop discovery frames with no MAC header
b4dc5e99b8b04671ce8ccfa5cc44cbd85404f45d net: atlantic: Unregister before clearing RXNFC rules
8212dbfa78ba0ee21d829fc23c93f39f4084a39c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6c1542ce330b082b5a91272bef18964d9fd7917e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
568d2459e2ae3c1878f799d635701b47e24cde6c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
52d9eeb9e183b8d9094afd540f360e70cea8142d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4afb1120d8bdb9606ca3eb1c94a78f32b1bbb4e1 rds:Simplify the allocation of slab caches
42f935b6685164259f0f253146a8b8bd7fccd8ee net/rds: do not initialize transports after rds_init() failed
709cd45ffaccd908b8fe55e187d27385dee18cbb net: xps: bound the cleanup loop by the old map's num_tc
33041f173345986e7139d1687b703eb373c1a598 net: lan966x: do not inject uninitialised bytes past skb->len
3f3fdfbbc053d4837161ce106d3b1434c18d1abd net: lan966x: do not warn on MAC entries that are not port destined
40822dd9abe553f9d1c3d715dee529b5f8c9caa3 x86_energy_perf_policy: Fix optarg keyword matching
d8a47b5a2b5b3adb2b3cff696c0c3359f15fc12f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
44b7d53f95d418a058e4fbd484ab0cd7acef0131 perf mmap: Use the head selected by read_init
638e975f7f3467891622eba88439baab659a92c1 perf mmap: Preserve the consumed cursor in forward mode
093bb12fbb42737a60ff19b218eac43b547db211 net: lan966x: release the in-flight slot of a stale TX skb
8580499d6826ec0dd138e7b79f579582309b9fdf net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c721e66c9c2e0f8f0fdb57e8cc4c89b55df9264e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a2f2f3b32dca430bffc033ac06cc97cba551c171 bpf: Fix out-of-bounds btf->types write for split BTF
3d75894223959904da300920b6eeb207aa2e4628 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
abd2f12f00aeab1dad49e9d9451c21ce5b2ecf11 nvmet: zns: reject a NUMD whose byte count wraps
bb5dd42918c62988c734b0017e41c11043c2946c nvmet: prevent double-free after metadata SGL allocation failure
51f1e80959f2764d667308a8a1e94279ec8de3d6 nvmet: protect nvmet_ports_list with nvmet_config_sem
f58db308c9efab914000f0f05bf13f1a2bdd4d1c nvme: add TCP TSAS definitions
25c580eb9ce69bd73026880b63a717fe71941f96 nvmet: make TCP sectype settable via configfs
ce42d3a48d5c280449476ea005e04854af3fa718 nvmet: use the enabled transport when disabling a port
729cb00ece335c903e557084c16174ee79ef5f2e kdb: unify CMD_BUFLEN definition into kdb_private.h
989f6116b8caafbd0f59173a81733670582b2ad3 nvmet: ignore discard return value
8baf4c664ab7f685361c05df6cc305e0f0ffc864 nvmet: don't truncate the length of big discards
bf0f7e8d9bc4c4db15c92142d6ebbcf3e11bb893 nvmet-auth: take only AUTH_Negotiate for a negotiation
077878974f50037f3ed77dc08a5bd1f4eb109e67 nvmet-tcp: stop listening when a port is removed
2e944e2bedf124b13d3eca1daf56491d8c1ffc28 nvmet-tcp: don't read a removed port at Connect time
7eda07f7f8ccf7bf7a5e9514014eac99e8410dd0 nvme-loop: don't BUG() if a scan runs beside a reset
26cab266ef8df780cd6b8a4d6e4c6e92e8ce15ec nvmet-rdma: flush nvmet-wq on module exit
4cdd627da94f90901c2208009b0e07d62010c4e8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
96ef50841a6b1dd9aca7e6161306574c16f9dab7 nvmet-rdma: fix double puts after a failed RDMA WRITE
b6c4b529ef42c6995a75c2384a19fbd4f3740bb0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
6eabc3a55b2847164d362b13af2a372dc2d42959 blk-throttle: don't truncate the cgroup v1 iops limits
ab74eff809df64a61cd48f69f1b5c529246cbda6 blk-cgroup: fix root io.stat byte counts on 32-bit
19c5b175b97ffb813f2dcf858d2cfd54392c63e2 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f8b5f7a291ebd83d1d4df7eb933e5077221c21c7 net: dcb: initialize PFC value before calling getpfccfg
1a31271358dde17d87f759a2934698558f57519d ice: Use more generic names for ice_ptp_tx fields
ca381b4de4684c7cf5221aaa12658afd96962378 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
d7d38fc15321f8bd14d8febae4fbedf890972e74 ice: protect init and calibrating check in ice_ptp_request_ts
a6e57545edc5c69175e329771e9d9cd225b56d58 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c692ead52c6d179effd272dab70c47daff71004c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
b4a20a74e94034ae598ddee6652fbd8cc9250bf9 ice: set in_use only after preparing Tx timestamp index
b104eddb056be70f1207a190303e5e5eade9d5c6 rtc: s35390a: Add missing newline to dev_err
c3a80168e24bcf381a9b887b7b67555f4e406eef rtc: s35390a: Fix alarm not disabling
d317b1f26d01979a47ec362d1e647f5a7432d382 rtc: s35390a: Remove the unneeded result variable
577092ccbc2a0cebcdc7c7bfebd119deff0719fe rtc: s35390a: drop needless struct s35390a::rtc member
b7ce0abf5315c78b26cfc493094f61278e47e4e6 rtc: s35390a: use u8 instead of char for register buffer
864b7f356a62e51636d5c5a8bb3e9ff4a31555eb rtc: s35390a: fix typo in comment
3674924645f7b20944c728c03f58df8544afd57e rtc: s35390a: Read 24-hour mode on access
5c3dcf8103ed7c87c046e1be47892f7256238ca0 block: fix use-after-free of the disk in sync_bdevs()
98b2dabb092e2ce8591d977b45efc47d665bd5fe block: don't lose the status of a failed flush request
43a4f0ea96fc892f7db0e617b763cac85addd620 blk-mq: keep sharing tags fairly after a queue update
97526b669233d37b70062b50d3a1c1cea436c286 block: Allow using bio_attempt_back_merge() internally
6c681181a9adf301550d5539b52b07d0e13292ad blk-mq: don't bring back flags of a completed request
5c32acbaa71a87e7cfb610def7beae1ba4bf4816 blk-mq: don't forget a timer the driver has restarted
f0da56564f073a747eddd2bce75b3fb44af7055c block: partitions/mac: compute the sectors in 64 bits
e2b1704635d109ecd58f9647f8346715636477a8 drbd: take req_lock to skip the initial sync as peer
f65028b2fadec4919b77bc55130ab8401800fbe0 block/rnbd-srv: don't free the device on a sysfs error
a110a2d2d319bd88678d376192dba618a27e6689 block/rnbd-srv: drop the sess_dev kobject unlocked
c47d198faf301278927ae62802626d19c32332d5 rnbd-srv: fix use-after-free on two CLOSE messages
f74d3d0731d8d59428b195003ae529b1fa12f6be block/rnbd-srv: rename one member in rnbd_srv_dev
273408c3a7a5c16442b0fe902a8e88044a112553 rnbd-srv: publish the sess_dev at the end of OPEN
3bcf96b655ce24638c4dafe57c0335228a0d4699 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d8afdc9fb835b2c0ea2cb3e0a5e62bae456b81b1 apparmor: report a label allocation failure as -ENOMEM
5b65c28d14af93bcc9c04e8cfb62e48cd676eea4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3af97e8493dda8d1f7d072a4c3712c2bbaaa4407 bnxt_en: Change bnxt_rx_xdp function prototype
dc0bad9279cb1a899120219895e086896545153d eth: bnxt: free XDP frags when xdp_do_redirect() fails
3cfbe277e7c545d830140b74df924ac3fa760d19 bnxt_en: Add XDP Metadata support
637705bb477f0bf86c7c5c8b5785605b5f1560df eth: bnxt: hand XDP frags over to the copybreak skb
0e8591ce1c86da0dadbadfd305de9dc5b7743017 gro: do not GRO GSO packets with inconsistent payload
6538279222f65f05698fd7edf39b440ad2b5de35 net: bgmac: fix TX DMA unmapping and slot cleanup
9244439290d89baacda5e5389f55d4c63a124c9d net: add eth_type_trans_careful()
b98a4edc2e16f794a265022c9e53b20853e3fbff loopback: use eth_type_trans_careful()
dd8a7a16057317913bd65beb295bce3f9bcd6c7e selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
89be07d4c610be3c2dd01f19f00f8bb937c9451b net: use eth_type_trans_careful() in __dev_forward_skb2()
41a3c84368412182894bd3ce13eb911a29657701 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b17baf4738995a5489bc4bc2bc6d8f019ad674d4 netlink: check sk_rcvbuf before charging the dump skb
36d2c9209421609becf9a6fcf785ed16a577c990 tun: drop batched packets while the device is down
b409f4398b9a9e6bd2cfd5938ea8f5c44e9a5246 watch_queue: keep info_id separate from rcu_head
b9e6282fd4d4df338355edd5b1e9b046ee3b5d95 splice: retry tee() instead of returning 0 when it races
f43528c980b17aef3ee03368afe30e50ec47e2f6 ucount: read the parent ucounts before dropping the rlimit count
47ecdc264ec796794980e33572e6ff4f935263a9 block: remove redundant explicit memory barrier from rq_qos waiter and waker
6334edba4254f8299d5c3e49c60f488f8687f8bc block: introduce init_wait_func()
97d4515e6bb8aa599dd025832c853724534178ca fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e61f528ddc3837953b9432c70a6acc9509a1d8a5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9e4f8470bec914185bed93cd9f2060cdcad661fc rtc: ds1685: do not sleep in the power-off handler
13dbbe80113392c1e02428548365507c57c447c9 libbpf: fix cross-endian build with newer libbpf
b45c6383e0a510985a922af995e40246f8333f70 PCI/sysfs: Decouple acpi_index from the optional device name element
a4c65a7da4f5337d9baa2a873594c8a218c149b8 nvmet-auth: reject incomplete DHCHAP messages
b0ed49c945b727b7a9714caa588bf65c9e73c658 net: lwtunnel: Drop skb metadata before LWT encapsulation
616ff95b2ea3bb29f17a0eca70b5cf211b487393 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d153e2db4147d313052c5dc82004649e4a810e2e remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
a96456ce96b973975e164b8732c1467b781a575b printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a38d8ee4575a4345a1bbceaebfafb010295be047 tracing/histogram: Wrap remaining shell snippets in code blocks
d93ed94a7196268443ce09e57b0576a375d255fa wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
79c4f72c922670fa10bc1884fefee1c13975745f selftests/net: fix typo in tcp_mmap
1857233d7b723eb963a7bce5d8e5d2f5653cdb18 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
66a96951240ee80112ae276dd290504c668e2a84 media: davinci: vpif_capture: fix error return code in vpif_probe()
51ed8114be6e4a3835be00ce27ac7f6fad515ae7 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
fbf5665efa14846b709febb50710bedc45bc30c5 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
4ecd3c4771a131294fbe1bc6094a8ab12914d985 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fde3a1ae9f9e38842eaefe15e5bb8199a17229aa nvmet: do not return 'reserved' for empty TSAS values
b8f502b4ee216f16129f7d8682ebbb9e644e00e6 cleanup: Remove address space of returned pointer
3b5dd516af471246199945612b17d5e2ae35bc6e ACPI: PCC: Fix race condition by removing static qualifier
011191cc6c5f90b829106cd0c5d1d4312e35a7ae selftests/net: fix EVP_MD_CTX leak in tcp_mmap
4910dd173eaffd7fd4928a04280fb6432c57103f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f25b96a424e0ba0ae3176c9681412c020f0f0054 Bluetooth: hci_core: Fix race condition during device registration
1ca1436ccc68275d0b43b6a730b3940fcc46b7c2 Linux 6.1.193
86c36e612398d281eda395beb17a0ac23bdb7e1e Merge tag 'v6.1.193' into v6.1-rt
ab9fb936a63f0fd577aede023f8be248d5da7582 Linux 6.1.193-rt73-rc1

--===============1771438051771296805==--
