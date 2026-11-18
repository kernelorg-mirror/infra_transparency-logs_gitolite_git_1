Content-Type: multipart/mixed; boundary="===============1105101965721132351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:36:50 -0000
Message-Id: <179500181088.2621783.7836917238498741837@gitolite.kernel.org>

--===============1105101965721132351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 80555b0524e00b3e34b4619457160cbb971ec8e8
    new: faf472f30a91614654593e09809202428d1f52ca
    log: revlist-80555b0524e0-faf472f30a91.txt

--===============1105101965721132351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001799-c5f39a9193da1a2472ca9948da89294d3ee69292

80555b0524e00b3e34b4619457160cbb971ec8e8 faf472f30a91614654593e09809202428d1f52ca refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pq4QAIC7ah7Ekw6Km5g0FUIF
LMDdNkmLmWQWvXASI6uUMunqFzDcOo2bZXSC+uD4Jkxi2Cp77GihYehnU5s4dXDM
w4ywWWTZl98kfjwgCAnLdqiWBdqLW8lCjtG/0OiO956huChVm4ymlkKXcfORMEJk
8id6PKmV1pTHwNDRSQo9BjXfm+xwKXfjTAnBYEX1SECKj3/2BVazwuUH4EqtQQbz
6vLDHIh44HK8EhJdCsdWOmdzyx+vOoR1cHnY4KM+QBXmr2nJVlCWueidaezSyjMb
fnr/5FynUcsKDA3V2AlP7Krh2WaXrC9CXeJXnygMx9dtzaLQbaM7GdlyK/mcbfRz
Qw6M1AI9HCYfjX3UmpE1XdKDMWqvOH4zZ8q5Zo5dA5a/C+CAxuNBR18MzRLOm50o
XV0es3KH4SdXem16KQFcrD0X781k4h4SR8KsZp7lFqCurbNNUnojogxdlhi1Obxn
XIQ5Bb1Z+vAnUIgOVF4nf+GI8d1o43wBk99jQwEXpoTofmCWqx8lwBDvVqqCUeJZ
IeIo97ARrwyRGWkjy8/tpvU/VrvsJUZA8++Sk6LUo8nzu/JdidUNkxbdcXxmW8Ma
9BVCGFu4Vv8avfbWF6BTbVYju1vISJzM/3/MpjI8d+jO+nzlKDPXqwQroMhv2+d6
qMF4rFUCy6Y5ppbztddbuPQW
=lExM
-----END PGP SIGNATURE-----

--===============1105101965721132351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80555b0524e0-faf472f30a91.txt

1b5174ae30652d6eb2529d9583c228ef9526bd04 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
55a58e592f3b6d612227cb67196b673ed0a32637 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
650e6a5f0236a5eee7995bf236d1723edcf6547e dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
1a769ec483598278112549912662658933424b4f dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
db70bb537bd55a0aea9ad40573594ccc15640436 dmaengine: zynqmp_dma: drop redundant label
8071de8a2decf483d5ab88577095e070533d1674 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
76505355f7b98ddad760f608f2b2030da942d963 ACPI: PM: Drop parent state update from acpi_device_get_power()
c362d249aa03c8c56f24f0290011c05011690c9c ACPI: PCI: Introduce acpi_dev_get_pci_dev()
b1aab086af89b33987643b43780bc7a97e335fb3 ACPI: scan: Stop calling acpi_bus_init_power() early
e26906a15a235d6bba18a82fcb1835d901aca850 ACPI: utils: Adjust message printing macros for ACPI objects
a53f27ba600ea49f9cadd586bf021190c52e13f5 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
578d442acf617dd5d21d0a1b00bb6ccc38a82023 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
a43d8881908ebf432c5e1970430225aef631101f power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a2145738e7eb26946388b61d020bd8e8d3c1454e PM: sleep: wakeirq: drop unused enable helpers
ceaa39e811cc3b683e1b6167085e1f20f14ce15b PM: wakeup: implement devm_device_init_wakeup() helper
85df455d39dc6dc2afb0d0853c6a43e7d72c39ee PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
09233c5831cdb44d999326455a0f0c657654a66d power: supply: bq24190_charger: use the wake irq API
2c3619abc1f7084580c38c6d2ce4075e63ba76c0 power: supply: bq2515x: Propagate charge-enable read errors
e0cfb633041aaa8af1df89ce7a782c483520f031 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
f204dc54965435edd28a20d668c845457d5e345d scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
7b227bf6c7b61f7de750dd6244b11a34cdf2ec6c scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
9eacb732fc91da00536a43e9ab7dda3081b55bf8 scsi: mpi3mr: Fix target device reference leak in BSG task management
0c6f61f2def7fd8bf0c450b2dcc8eeb6cfe72784 scsi: mpi3mr: Fix buffer overflow when caching log data
bde8c315cdf00b979cbf308ad86c1b353dced375 scsi: mpi3mr: Fix out-of-bounds reply frame access
b0342442bb1c330d62266c4d7ed1baa85a014bc8 scsi: mpi3mr: Fix out-of-bounds sense buffer access
b33ce1716fb0d15e53e45d1a8748ad51dee8bb22 scsi: mpi3mr: Successive VD delete and add causes FW fault
792c747053d49c4cddad94880ba3ca94119bec17 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
34849cc02b836b04e3cc5ab2902a8f8bff644d19 scsi: mpi3mr: Fix target device reference leak in device removal handshake
a48cc78e58ffa3b1d5f4d468fed9a52a66123aaf scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
9823d14f0ffd40c549dde4234e4a847423bce25a scsi: mpi3mr: Event processing debug improvement
8d364ea42966e85c641710ea3b199e0ab8afacf7 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
6e5aae8fb31aa15f82d84daac65005c5108a5dd8 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
1bc5bdecc6fbb04d54cf53187c493cba0e42dbfa scsi: mpi3mr: Fix out-of-bounds read of event data
31a3249af33ced803b74d3511b3db7da5fdf5954 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
18ba072b43031866804530bdaf35879b30a0b675 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
1dcc50258b04dfd278df105d97b3b69bccaad170 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
fc516c11631ae2d1b38c6a1dfa0c1bfc86a1c99f scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
f1de0722036f433e323449d7041962dd5ca4e755 iio: imu: adis16400: Check return value of spi_setup()
bc1e9c07ff4a256750095408b62e5b414387048b efi/libstub: Fix efi_set_event_at() parameter documentation
1d27671213d4828aa5a808c56cbe4cdb0d432061 PCI: xgene: Use managed clock for PCIe controller
9cddc95f0e38a31d2d906928fe4266f45bee5477 RDMA/hns: Fix GID capacity loss in 64K system
b8d13030f5142e5804a58b4936406bdfbd3cde87 usb: image: microtek: stop SG processing after transfer errors
d67f275de78268a13f95f28350c25f480011b1b8 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
1cc4a7ecc0067e386445d7a0f86b7ee0e1789850 USB: pci-quirks: Release EHCI device reference
c87cce58dce0edef262e9af85a99ed49ae193be8 usb-storage: alauda: do not do DMA from the stack
a1719a6794ded7dda8de693f81d4b7a64b11d858 usb-storage: alauda: check the return value of alauda_read_map()
25eb922a405cda38a86957c3d0af5807f6d5158c usb-storage: alauda: fix out-of-bounds zone index
b6a1aa5d887ca66e53cfd5d171a53bbd97194a42 usb: musb: da8xx: depopulate OF children on remove
34787d1864f8456b5d307aac5656ea632d0cb146 usb: musb: da8xx: depopulate OF children on probe failure
12c05f0df1607052b3912d8926b7195fe22b0ae8 dmaengine: sprd: use clk_bulk API to fix clock imbalance
93eca2d38e21cd98a06358f5970a0ecb305ca944 usb: gadget: composite: avoid warning on aborted delayed status
49e170d6653be47957f08f4452f31518f866285c usb: gadget: f_mass_storage: ignore class requests while inactive
ade383529654f8826d64ee2ab6c25b56e359329f dmaengine: fsl_raid: zero CF descriptor pool allocations
98d344c6286055d022098989f40ec3c6dd1d944c dmaengine: dw-axi-dmac: Fix AXI burst length encoding
26bb2ec65c1e63b83ffcd79d386be29d6f4de302 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
881d979026cb01998517e11ffdfb8a67179d0fd2 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
616591de4eadc67cc6892cdf28adc070b97ef0da PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
866feb21021a00d933fcb0d2876a64f0449db652 regulator: ab8500: Fix AB8505 VANA voltage selectors
b0c3b1b3aedfd98333ac67a5b74e44695aa3e6b2 regulator: ab8500: Remove stale expand_register kernel-doc entry
da3eb9ec6600983c885e4fa0afebba0b3a4fe18b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
19d1ca98a3890e46ae9a317cf4c1fce681df4d0f regulator: ab8500: Handle AB8505 VINTCORE selector 7
a2b04200b20c09c0eab5fda0308fc8f12bacf1c7 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8e1668567c80d6f6207c48c95fc4fa7932c88779 regulator: ab8500: Test dedicated enable bits only
d7f90e499a7032e4b64be757dc8d1bb45106f26c regulator: ab8500: Propagate mode enable read errors
9280c688dc3f8349e19eea5a841ae438073acdf5 sit: fix UAF in ipip6_tunnel_del_prl()
43feeed244f96716cc8a715f0bf5706220c131a1 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
941733914ded40700de18ce621dd734336cebbb9 crypto: amlogic - Fix DMA memory leak in cipher error path
57a293a5a1bf3c95ec07fd03e7544c0ee5910fa8 crypto: qat - avoid OOB read when stripping RSA leading zeros
75d6876ed9ca2c857da787a1021856274694ca80 memory: exynos5422-dmc: handle clock enable failures
5de35c44d259ee5a4794388e97efa831226fa9fd gfs2: Fix journaled truncate range end offset
591eb8545f177b89778cab93879fe9f41ea556b5 ACPI: glue: Fix up and adjust acpi_unbind_one()
b0c54c7c60f660ece67419b985ee052f59ef1197 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
d9b923dbeb86fd0975d24440ef854e46725f7142 firewire: core: remove unused link field in fw_packet structure
73fe6da313c77edec03cd51781c1c0ebbbe36ea3 cpuidle: menu: Remove incorrect unlikely() annotation
9bb9a6230e61df61fec2ec36513c7535f7a0fbc5 cpuidle: menu: Remove single state handling
b02183f637778a3df5c31ea072e8b17661983c27 cpuidle: menu: Do not return a disabled idle state
5115b53f5f6aae6cc3c08c0a9ef387a841188d41 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
7159e7d69771795d82be015fa05cb85ccb64f670 cpuidle: teo: Do not return a disabled idle state
720917a242d7622dc1a31c5102c46c2383a662da ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
0e238cd371d4d0b9d042833f8ceb92973b0cc6b4 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
75afa86cec8bdd0ae2698301035d481f5d410e19 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
90e05ce35ecc1d692a98d77ccd555ccf1b94599b clk: rs9: Add clock index range check to rs9_of_clk_get()
a6ce0ba46a88b5b747af97fe8ba120162b070f7c spi: Fix the return value in spi_new_ancillary_device() kernel-doc
353be2eeb66dba83cd140d2f9e64555e16360e87 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
fe70428bea9b13367ff44c6653d9e2c9434659bb gfs2: Fix the return value in gfs2_get_link() kernel-doc
a310b94ef02473afc83a930579b7786db32214b9 virtio: synchronize callbacks after device reset
d8dc396890e94ea23799b32473a580ad57e3c2d1 ALSA: control: Fix virtual master creation reference in kernel-doc
32a06b90241cc4fa57c7ca2f0ba249d63be46cd4 ACPI: video: Fix backlight unregistration ordering
838bd4982276411cefe334802c11a60af1c72797 perf header: Fix potential memory corruption in cpu_cache_level__read
ce293a2bdf6e313020902181239a572292959503 regulator: devres: Add devm_regulator_bulk_get_exclusive()
0be98d3aff9226323f4107d2ee5f4c183029c201 regulator: fixed: add support for under-voltage IRQ
c359c1cb7a6bf04b4ec02466ed0f1fa72404ae37 regulator: Unify "negative error number" terminology in comments
beee635107f1e4b8cd293dea690f59ccb0940d8c regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
823898cd1083a997592bf51105e850924de524cf ntfs3: Convert attr_wof_frame_info() to use a folio
5799cbf73d5780d237c1ad180e5af6ff50de5463 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
ac5bb44b49ebf820d8ecda0da3f5709c720a9f7e ntfs3: Remove calls to set/clear the error flag
f83c68b0124e78803b0890eba71a80ae422b3914 ntfs: Do not kmap page cache pages for compression
7b157b7695b35de9f2f114bd2d27ae0956b989d2 fs/ntfs3: zero frame pages on read error
c53c96f88cb28a052c520a0aff030de8441310ea pinctrl: amd: Use pm_pr_dbg to show debugging messages
a5db32921602dba314dfd0a63c5373c1d0d23258 pinctrl: amd: Add PM debugging message for turning on/off wakes
c8c21b7a96be09b231500d1a7b703d3db2d52ae5 pinctrl: amd: Don't access irq_data's hwirq member directly
5d03e59ce9b4346e5ccafd85d11f942be0413f58 pinctrl: amd: add timeout to irq-enable readback
fbaf8bba956a0f572c88cc623cd61f1cbe439209 microblaze: uaccess: Zero out destination on failed get_user()
327204e5edb16156a92ffba646272815d9d1dbb1 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
78fbd8b2cfcc277e522e080b27b0c5628302ebb0 arm64: pi: Run the source checker on the libfdt objects under C=2
fe5ef40b7460edb9ad8a0d2c34f7497aa307fac1 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b6766aee9811c52b52c7ecf12e68e173a3783910 wifi: mac80211: don't reset the TXQ scheduling round number
3869f097343adca252f5fa6f156d5de759ba9a9a wifi: wfx: fix use-after-free of the cooling work on device removal
0a60b63af8630a5126e69cbc85e819bf257937a9 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
d1516d3e05cb8e3a6861373aab0f5291bf697a7a phy: hisilicon: hi3670: Fix OF node and device reference leaks
0f0c21a770878e0089db45a99922dea022740836 phy: cadence: Sierra: Do not modify register when getting parent clock
dded1e96472eb5e578809cd61f98bf905985e903 memory: emif: Convert to platform remove callback returning void
6bee5a3e47001d6905d6223ff029697f1d4a6c40 memory: emif: fix device_node reference leak on np_ddr
f666d79c350784d2c7f25e94a49c895c3e1f7ca8 RDMA/rxe: Use validated num_sge in local buffer
eceacc5df9e54cf48ae69c029f74a0f065f52dc8 RDMA/uverbs: Make CQ handle mandatory for WQ creation
6f5175b178739f12164d040e3ab341e22ee3f68f media: i2c: ar0521: remove duplicate media entity cleanup
90b399959dbc2080ca5a917b8b1b77ef91df2a89 remoteproc: core: Set trace buffer name for diagnostics
94d7a5fffbc14ecd332447213a76ee36d2649515 dmaengine: mv_xor: kill tasklet on channel add error path
95e872448902c59fd1eeb0317751469b35136430 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1e23c9ee9c9f3f1c5f33c9b6a4b2c5f49ecfe9bf ntfs3: fix out-of-bounds read in ntfs_read_mft()
3a854e9cf2408eb9297b048862879804a4d5bb4f mm/gup_test: reject wrapped user ranges
21ad8548a0864f4105f087579d1c10c3407b66f6 mm/gup_test: safely calculate GUP batch size
7ed5d3e57fd0326dd65db464f02e76def30485f5 mm/gup_test: report actual pinned bytes
65e364022a96f91a3ced2c9e405364767681cf55 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
9f5040e1478a28d97adc7770cc702c2de5b6502f ACPI: tables: handle failed initrd override mappings
190df7e59595ade2dab75cb67830144818d641b8 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4fefc0dbbe6d38032873f187667deef79dfa62f9 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8c98155cddcc7c0470e120b1c8fc845998ab1115 md/raid10: fix missing wakeup in wait_barrier_nolock
4bb2567fee5caf3c74f19712d0e246d391ae8616 md: reject v0.90 arrays with too many devices
76c5050fa9800d86738f906885bcaa55153cb67a md/raid5: don't BUG() on an inconsistent reshape state from the superblock
fcfcc0c903bdc6dea6bea6bf8202bbf506963f6a md/raid5: setup_conf: Fix null-ptr-def in error handling path
8804bee53048d6efb736f6a467089a6f0cd87610 clk: milbeaut: Return divider update timeouts
c3fc31356d1dfabc27c38d7c5c47b329267b885d drm/amd/pm: bound SCLK FCW range entries to the table size
a877bcac4f0bb0b402b7353058ff25db3b03d350 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
9cad8536d75633b8fe3c2307de6327420dc1e023 PCI: dra7xx: Remove device links to PHY
658e6a7c5e8d1b0b06f29c3295d84891b4bfccd6 PCI: dra7xx: Fix clock enable leak on probe failure
f2db4219694080ad0ed93274f2cfc286326ba803 kconfig: remove unneeded symbol_empty variable
9c0bbe5eea2a5763610976e7ac66782e00c9a1fe kconfig: default to zero if int/hex symbol lacks default property
e7d3b43917722674536c062736fca0ec94b7a1b7 kconfig: fix extra output from savedefconfig on out-of-range defaults
d098e15aad9cfb52d914fa45d6babdd44363f0b9 crypto: atmel-sha - reject initialization without a device
6b993e4c2981b38dc46167c513e73afef1b822ac interconnect: exynos: drop redundant link destroy
dbe6c9edf21a547bd36e503e6cc1dc989ff7acba interconnect: exynos: Remove the PM QoS request on unbind
1a43788be9e68ff8c9a2fcd8c47997f861702b34 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
7479839c5aba50336d4499f2d6f50e536916cbca RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
34da1e95f2698ba4a97edc8fe669024bde71acba ACPI: CPPC: Validate the _CPC package header
094b5c41988f068f95e6207d65803b5a859d4d87 spi: mxic: fix ps_clk leak in runtime resume
9649a3b0a047890a2334d11e16e9923ac1d5ec26 dt-bindings: vendor-prefixes: add ESS Technology
515859dfbdb53c0b1eebc5818247e3690d0ed7a0 clk: raspberrypi: Handle cpufreq device registration failure
da57f7ae77b7db88763992484e4c8df386bfd000 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
3631992b406bd678f89af2a14e0b3949a3f987c4 bpf, lsm: Reject writes into the BPF LSM program context
ccbd47db2b146429d84e8c2f4be4456a22ff5d93 pinctrl: fix PINCTRL_SPPCTL=m
babee390dbec05020826fe563523bcb893be343d fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
2bee0a123bf74ed088306b88eef6a69a3618898f fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
bd72d8cae6dcab4cb0a03621b0541920944fe291 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
4c23f9dc1ee9e2c7c5c04bd2e95f0a4be4f3b9f6 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
27491af061c24798df59909a7ed37571d1d9ed88 pmdomain: imx: Propagate SCU provider registration failures
f56b157052b513c0c683bb5d12b18e087c067406 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
bc7d2d5e8de1000df70c59af144e7977b9f29de2 dt-bindings: vendor-prefixes: add NewVision vendor prefix
4d4e1b0c1a2b56fe68dfa03d7280c5de4c772cac dt-bindings: vendor-prefixes: sort entries alphabetically
68f4e03cdada00e2800008a4a7953e83963a51e6 dt-bindings: vendor-prefixes: document TeeJet
bc4ef8ab7c86a61975d3585a78fba85460beedf0 dt-bindings: vendor-prefixes: Add techwell vendor prefix
23f8f4d64de82409b051b68dc69259f7af6bf71e dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
1ce378e5e4a3a5bba7953008470ebbc53f262016 pstore: don't leave an ERR_PTR in the ramoops zone pointer
c3b0296a86a55f8fd6bacbac380d56d33ac97e2e pstore: reject persistent RAM zones too small for the buffer header
9fdb34d06ef6496232b2811fff17d8ac5b6c1d75 KMSAN: fix memset() when using fortify-source, again
b4b93904811b70c42676ab26138319c0ea33ba48 leds: lp8860: Fix device_node leak in lp8860_probe()
daef9788ab6cfd4b72a3f98555b7de703f8af2c3 leds: pca9532: Check i2c_smbus_read_byte_data() return value
035835abc311e20ac1594a03ece15c8202b2cb52 perf build: Check the version of the compiler that is used
4adffb2b774474d601048e40baa3639f287e401b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
444aa441ea9926022da06919687d463a532e2116 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
64a33fb99524018d1cf94c99c8ae89aa82ec8d1c leds: flash: Prevent using uninitialized variable in flash_fault_show()
02c13a5973b093b9c2c3af7fb23fc08d644d9165 regulator: mp886x: check get_voltage_sel() return value
d0f624ef9bafc9d8be0f684354b95b8045121d52 regulator: mp886x: fix pontential division by zero
f12c012eae247e4de2f7e86fa36dbe56d9605b47 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
461b9ffa40bf0f5c641cf668e72e76042f20390c ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
412e00ed4ff7c73e105de69c22b230cefbe55762 wifi: rtl8xxxu: Use dev_* instead of pr_info
518c7f01c7b4cfc3843c2cc2e605e70df80bdee2 wifi: rtl8xxxu: free RX skb when URB submission fails
a4a82bef3e94d4a234e0211cd5f2a834d44cc21a RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
5d2709861e952f807644976c39960fc5de5d81ca RDMA/cxgb4: Fix skb reference leak in rx_pkt()
98ce14ade7d82ca3021b1f564363a7a49f6e1e49 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e441d31c0f04a2d090a90ceeba8bb69251912c0f RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
9b6deb4a67eb6ffc015fea08f4c2bdf54db58ab3 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
b6607e29e33d148a092699ee040d913ddbbeff7c crypto: ccp - kill v3 IRQ tasklet during teardown
6a200d7bfe24a497149ec3f6c1cc3cee37a7a8b0 crypto: ccp - kill v5 IRQ tasklet during teardown
36362bb18d210a68c1df592ef0a990ca956ca8a7 RDMA/mlx5: Guard steering anchor resource destruction on create error
089547b9b6b04b71f578a204e2d7c8d7d51f6838 swim: Assert strobe with stable outputs
594d3bc65813a5acd2933c4b148f9813d4f79461 swim: Select appropriate drive once only
7eafae7c43f5dbc4f4cd1ce99c7fa3801f2b672a swim: Enable the drive when probing
8947ac9f081a663bff9c1d2fe815dde7d0123781 swim: Don't disable drive after every sector
be45160aaaf03b2ca09c2237cf938988b7292fb9 swim: Perform ISM/IWM mode switching according to specs
d6b1348836f63caa9bc4d699d31d686a974bfde2 swim: Configure parameter memory
89de06559c4863b28aac6c073d140b15d8d003d0 swim: Don't start motor until medium is present
b40f1ab80ff4d66e2cef5984e01d47c0873c72db swim: Recalibrate when drive is probed
803cc4bdca61f567a9e643d00bdfc1e244d50c09 swim: Add track zero recalibration delay
917b15f95b412aea501ea6baeb842f1c47235675 swim: Handle FIFO timeout error
fc19e717588a4db81581fc8ab9a768b6c3418f60 swim: Check for CRC errors
c6265720b8ad1f6c70af1430fe7ed891b4d67c4f swim: Simplify return value initialization
7d91dfd5a399567fd539f6a329e277f39f82e20f swim: Check error register during sector read
551338ffc98e6a78d6da6df9a96fade0b1c2fe53 swim: Don't use the mark register to read data
de7a31ee11ffcd43c60df4f41f7fd1f0631fe179 swim: Fix buffer overflow
70da94506dbd91728327d52831f1416967430a6b swim: Remove redundant RELAX actions
74e79c5e8c45f983a7ab08f6ffbff6a9c257df86 swim: Deduplicate polling loops
52de91723fd82588aa2796ca66eb5f3232ab383b swim: Check drive ready bit
bf4281e3149463b463a59ca206d259cefc48eff9 swim: Revisit delays
3e89859f040670e7c1ba64ef2429202540ed8a5d swim: Don't search beyond the first data mark
9b31de655fecb3c7c632a0568238042c64742b22 media: i2c: ov5648: Fix a data race on state->streaming
cc5f72ed72145e44479fa30d989170df2c532a39 serial: sifive: fix off-by-one in console port bounds check
1f57c3789dd480b0d19092f56fdd6f539c28598c dt-bindings: vendor-prefixes: add Genesys Logic
5f7598c0d1b06de4285b19d96c0ff490e4a27edd dt-bindings: vendor-prefixes: Add GPLUS
a788bc531115592363554eea8de61ba2a06d4431 dt-bindings: Add vendor prefixes
3a992e3687e4823059a5b52d74a54a4771f92bae dt-bindings: vendor-prefixes: add Free Mobile
d7f2d58a6b97050d105351dae45d814a5593b4bb clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
e3e97683d7d02efded78a18429e5b62b2e7eec2b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d83d456d84617841dd9c08d07b1b0d2ea0af9d50 mfd: da9150: Balance IRQ wake on teardown
030cc9646b88d0c36e479ae9f5b563775d5100ed kconfig: warn about malformed KCONFIG_PROBABILITY values
4f1c6d7393dfa8fe5dc02a2041a012791ab40ad6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
fdf5855ea597b94c6d630b970f5361e9bf6712d2 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
cad67b9eb4ce27e8415b88665ef247bc54377cb7 ASoC: fsl_asrc: check the second front-end DMA channel
7fa4b58cf50db1c1ce9a6a96475d0064b3b74093 ASoC: adau17x1: return cache sync errors from resume
1d731d49dcb4a044658b330898f5c6019117b811 ASoC: ak4642: return cache sync errors from resume
d3c3d4647c324a6bd145827e5cc9b148b1350a91 ASoC: es8316: return cache sync errors from resume
16b304bae4f367f12b6c996f185e05cc8c9cd53f ASoC: nau8540: return cache sync errors from resume
9f8ec5a6eec24ac7944ee90382b08fe71de0f7ff ASoC: rt1011: return cache sync errors from resume
87d68c124f25e3054eb73e33425eaffd1dc3547e ASoC: rt1016: return cache sync errors from resume
e8966aa794821c3f6c3cf7fff7c0c0754d719755 ASoC: rt1305: return cache sync errors from resume
b9d72699cf9a99f7ffdc83a9436d713936b8988d ASoC: rt1308: return cache sync errors from resume
7ebbc1373a8d2a0e5e702a2979ab5a547ea6a8f2 ASoC: rt5616: return cache sync errors from resume
fc69ec57cd20492b59c32ef67263082eff59b321 ASoC: rt5659: return cache sync errors from resume
0aad4785cf33fbe63e35c35164fa9f8762391311 ASoC: rt5660: return cache sync errors from resume
a9c394c6179e7d52011983b5b18d4d489dfaf70f ASoC: rt5665: return cache sync errors from resume
b5a523ac650314d1105139eb04892164772b5ffb iio: accel: bma220: publish the SPI driver ACPI alias
076fd41f1b6e4a2ad790713844c7b740d81648de dt-bindings: vendor-prefixes: Add General Mobile
2f19267c5c83e506f1dde462692e34f6dc6e0f7b perf c2c: Fix documented default coalesce fields
8bc69d459492ebbcd4adec1a839e6724df0612a3 mtd: block: prevent reclaim I/O during request processing
d5e8039ad694c6e37c1574542190026472e44082 writeback: size foreign flushes by target wb dirty pages
9fed7726e0b4d4b157fc5a9a4e525e02ae7484f9 ACPICA: Fix memory leak in acpi_ds_create_field()
3a10b4a78e1b35cd4f5cfb5f18a1b069cb580ef8 ACPICA: Fix PCC OperationRegion command offsets
b2560c1d88dbdaf40608561991fdf6e19256bb91 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
3ab86769ac5bedf65851c1cff17be923dd27c193 ACPI: PCC: Simplify PCC shared memory region handling
2c41c05f0535d77ab156f00dff8038e6744323f6 ACPI: PCC: Preserve shared memory signature in OpRegion handler
0ba5b1516a1e8e8ee7a7b84177e5c607b3d4d5e8 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
47d295712c42e09a021c9af7827a4f122a9f2e2a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
21d3665a460ca9e1eb302c3f802ca9fc10ca73db ASoC: mediatek: mt8183: Fix APLL enable error handling
5d0c3627a6ca0ffe3c0c53a75aa3a80bab2d52e9 dt-bindings: vendor-prefixes: Document Chongzhou
0c4bcb82d3442343e8183ddad7cabd0bd0e07932 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e89233e4530d3d9e1b6c9961a498cd70c41241cd hfs/hfsplus: serialize B-tree close against folio release
4f6c5fab78c566d595e5d948fcd886593f136c07 dt-bindings: vendor-prefixes: Add LeEco
2c4207376d301d16203ea39b5d555188122d9be1 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6ebf46a8d866660abd26a7d95eee69965700f577 dt-bindings: vendor-prefixes: Add Retroid Pocket
66467d9bdd4e0ccebf56d123cade2c19c3bf83f9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
318ba6cd8bb7e172007b96159c21ab7ace9d2fa9 MIPS: Only check -msym32 when need-compiler
856df61e3000dd300adef42ec7cd279c6a150432 m68k: apollo: Fix interrupt setup
84f8e044b958c66bcdca560b4a02fe712054f01e drm/msm/a6xx: Fix secondary rail vote in ARC votes
02f5153c8270d7a36f6e873d0a7691ea0a7ac5ed netfilter: synproxy: fix reset of ct seqadj when reopening a connection
998a42c123ce931e749aab9fea12abef72619f57 ARM: dts: gemini: Use a level-high interrupt for TVE200
65d3da67e89df99690826bdf3bad0eac9c56505c PCI: aardvark: Disable PHY on probe failures
255c43e3b372dc39eaecbf772d7a49948d16107d arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
2f8d420658b16f91a10b2a89d9b83a641c5b2621 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
8b3d0d6a0e7d26e0ef140e7abcc4bdcaa529e047 wifi: mac80211: Fix a race when expiring a mesh path
1995f91669a11acf209f391bc7cb79e9018855a2 RDMA/hns: Pin CQ buffer writable to match device DMA write access
ad7fbceb68c775cc7f64df9642ee73d5192e502e RDMA/mlx5: Set WQ event handler before firmware RQ insertion
c52450cc1ff55470b9a6968532b6f9be1b8d0d23 RDMA/mlx5: Set SRQ event handler before xarray insertion
de73532a05f6e087884bc788b6c92fe186f59e69 RDMA/mlx5: Set RQ event handler for raw-packet QP
d1fac752b1260d3c4a4a07867481e67563ec5e68 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
27a73e9308ed5bd4487d56ed83dc4c24d601079c ASoC: amd: acp-es8336: Use an owned codec device reference
cf9e0ba7f6081e49789e3990b34869f94f2be634 ALSA: oxygen: Use guard() for mutex locks
bf7832330f8c5ac339652b7516abb42309e4eaae ALSA: oxygen: use helper to activate the SPDIF PCM control
042f990df7a784abee09ea61672c943b424ca1e9 ALSA: via82xx: use helper to activate DXS controls
dfdf840497dffa7589cb52a338e270bb5b9db679 drm/exynos/fimd: fix register offset type in fimd_trigger()
06b98d04f4c7fd5693ef0fe64ea7291c44b7d273 staging: iio: adc: ad7816: Sort headers alphabetically
bc60359a9d216b88ac8d01393e0ee599ce6b7d13 staging: iio: adc: ad7816: Serialize SPI operations
c5cc29e5262c9b9ab00635a027edda29e0eb6438 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
6fc1f1aa8ee6278c253d8051519582266cc5346e iio: dac: ad5758: Fix alignment for DMA safety
948f4c03ab9bcc0bb4addff6563158ecbf1f8c7f iio: dac: ad5758: Reject out-of-range raw values
94b5722c3e6a56924d44ecf38353cba2c5d69013 iio: dac: ad5758: Fix the offset calculation
3e60786bb1518da447c7cb1d11ba1336f9349796 ALSA: caiaq: Serialize access to the EP1 command buffer
1801ca0d1f43e024e5035f7e608d64a9e4ab6cb3 ALSA: caiaq: Fix the Kore controller key map
9839c7c9030d1a7b71fde0b7353642a2bdd18302 spi: rspi: Get rid of unused struct rspi_plat_data
1a84a7847bdcacf3e7d9b21a915961951fbf1fe3 spi: rspi: Fix DMA mode when the DMA controller is built as a module
20d1259e685be906255930faf7f3d595802d5052 ASoC: mediatek: mt8192: fix APLL mux error handling
d89a1f313b1a90e87543d387542d17017e5e0df6 ASoC: mediatek: mt8192: fix AFE clock error handling
164edca417c86600309b6badb6d422bd13df86eb ASoC: mediatek: mt8192: fix error handling in APLL enable functions
0d0708d9a7d0aa672163883b7944a72437737ad6 ASoC: mediatek: mt8192: fix MCK clock error handling
09465f94981baec94f1047b377ab2d3f3a1dac40 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
990f9abaedc214ee642079af073cc2023491d601 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
198dc551e36d042a85004fa291dd32ec64592918 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
9998b0493ee993ca73844b01da3e9138da5a41da ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7c6192b5bbc99d313d3a2020f5ed45e72065b6c6 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ee75ecfec45cb21149da8f16f391a665d8bb59a7 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
102c2a7059b2b3b277887b6dbe8fcce9471d959c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2946f37a5b52aaa9a86cd8466b3debda048f40e1 ASoC: mt8192: Remove function name log messages
b400420262bf1eeba89f92f4e606876b25585268 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
7ce0917f449dba7df85a0d122437b5bfe4f6ada5 soc: ti: k3-ringacc: Correct ring API kernel-doc
fb92e38b5112cef0014552aaf9e6067f4042e8f4 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
a57648726aee2147fa40076cb01c587e777d42f4 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
19a8ce03b3aef8cc7f860feda104208f68ca59d6 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
1fd9c0d8e8b5ecf9b959ed3cf5367afff9743b4d IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
8686c89f520b3dcf06bf018f2cbe79b6cd8138a0 PCI/IOV: Read VF config values that need not match PF
aa0db0988e9c0b518cf06a46208a8cd2af75df63 swim: Fix FDEJECT ioctl for exclusive open
7a77c91f2c491734226d74ff6a034d4661b68a56 swim3: Fix FDEJECT ioctl for exclusive open
014e5438d80465762619c0f34ad51f9dbfc1d505 RDMA/bnxt_re: Fix integer overflow in send payload size computation
8844c9186ef7a4dd8d9caff7f05772a34933d6bf RDMA/bnxt_re: Detect wrong sge_len passed for inline
46e4b91b38a4101dfa392afa3ac404b7ce8ef19e RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d604d3e70024394e261fd6484b060c6ba17cf845 RDMA/bnxt_re: Fix the PD and DPI table size
343c5f757650c41ded1596441cc78b4fe861960d media: venus: Drop session events without an instance
67661ea64d35e4699767ce921538676b800b14b0 IB/mad: fix UAF and double-free in RMPP receive reassembly
223c7fc0e6295f5270d197a287d87fd5ce68b756 clk: ti: adpll: unregister OF clock provider on remove
1446c0b21015c155515901860b28d357b7792c37 clk: si5351: fail prepare when PLL reset times out
4d346e459e90233fee2f76989c546ad0ed9247ff RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
57f0168dcd2d2ce6ffbd58ae4536080c36358ee2 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
9e412e5286dbe03912d82154bd63ff4baa19924d RDMA/mad: Reject receive completions shorter than GRH
81b239a28b07206d3db9e236811d3a6f1dff6902 time: Prevent time64_to_tm() day truncation on 32-bit
775b75cdf21b8760527f95eb170de199bc2c222a RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
c759718da1928ae66784df4811324370d1903f80 selftests/timers: clocksource-switch: Fix unchecked open()/read()
1f41e745641f7acbd07d8b7814e8eeb8bcc5520e RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
09cde69df0fe3c00ef3926b73874e7f100fa6e27 RDMA/siw: Fix length of first chunk in siw_try_1seg()
c866a31513a7c87dc30fde104dd64fc6917a8644 RDMA/hfi1: shut down the trap timer before unregistering
4f274a23d404901955178f550bbf4a74c6a4825d RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7525f88150557df15da0907505cf3a9c2162e049 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
9452c25929615b6bf794db51a451a94658a39a68 kconfig: tests: Provide defconfig outfile for savedefconfig
c8dc9321a42be252b31efef3fc8bb7bdaa05cbfd RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
55dd897283f4ebcbd70874c4c08df892572a9026 rtc: bd70528: properly enable wakeup
b42a071f16775b82a874839e4aebbe71061ca3ef tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
da61ad24a7ee4b7a1d76f4166d36b1aa1ea625ea tools/nolibc: check for overflow in malloc()
975ea23996dbd63a6d7906a5b0c37a7042920a7c dt-bindings: vendor-prefixes: add Source Parts and Lctech names
bd53395b1e20ed487f52741fb25b059466c012d1 dt-bindings: vendor-prefixes: add milkv/sophgo
783dfaf8e3447b58dcde764fcac7519546a64e2c dt-bindings: vendor-prefixes: Add Sophos
61e24fa5762902810eb8d4af73ae4c1f8b1b52b9 x86/hibernate: Ignore page-zero RAM in E820 checksum
194111689e5d351a8128a4d720f4fa436e34a99b ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
685b6b7d6e8074a0d7cf284f6551dc792fe611fd drm/msm: Properly handle msm_ioremap() without name
a6899f536b9b39e336ebb34fcdbc3fb2f4b01a85 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
22e179e9a93fbc47c922535aaa3fc920cea98045 drm/msm/mdp5: drop cursor pipe for msm8x76
b83e2c4b9a30046cdc4bd6f68862e702910414f2 staging: sm750fb: free cmap on framebuffer release
58ce6e1f445257955f789f6b2c2d4a5227c36811 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
d3e75933280ac9f91b0c8df5d25baca87f26d4ea rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
59ef35e6b72c0bc513b5f40f61a9bd9c096d8459 rtc: ftrtc010: fix clock resource leak on probe failure
dd69aad42f707bd98674165fa10cf5f7a0a2e1f0 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
1b9401a462a700e12d477fdcf1b2b26718551aca ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
3080e7c31d947dfbde47ccd84caff8dc89390da3 amt: pull the AMT header behind the transport header in amt_parse_type()
66f5ac9d795e9dc6de9b102b74280ce0ea39e5d0 misc: enclosure: fix UAF on device_register() failure
749a64d6db2094bc4e2572294816d60eaa97ffc1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
bcefc1a70f74eef70bb78ac12a3d19dda26309ac drm/tegra: Fix syncobj_in wait return value check
ad4840eacf116f565e775f1ff3ac86c449e4644c drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9de84f0de6cf1c12c88518450ff0f895a4582638 drm/tegra: Drop reference on postfence
39061b3a9dfc96cba53a6f41b17005d9e8391da7 nvdimm/pmem: Release gendisk on probe failure
f5cc1eefc9ee7a153adf72a43a6987bbb9b92dbc platform/chrome: cros_ec_typec: Stash port driver info
fa10b6cb19e79f482e3adc7467857c195c102f03 platform/chrome: cros_ec_typec: Move structs to header
53744b7521c042abbe61c2a985a6c5f337d1f0c3 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
5fe8c2f6ae77e1b152aca101a88afd78b86c00ce crypto: atmel - handle authenc requests without plaintext
6e722fa9bbfc1ce1d95fe029af5f2659bae723b4 crypto: tcrypt - Use pr_info/pr_err
5c14505eeaa7a194332e7ddac4bd497f43591f40 crypto: tcrypt - Drop leading newlines from prints
03564ff3ea989fc1169375a81e95b6dd76a94277 crypto: tcrypt - Avoid reading req->base after submission
05b4f6563ca5523c3d3a140685e06f2d9c506f8a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
25497bda9052e1dab44e26734906d261a3f6108a rtc: ftrtc010: fix integer overflow in time calculation
c528afa486994834df62559702536836b1da7fb3 hwrng: intel - return -ENOMEM when ioremap() fails
47b854333adef4a5c879f82caa3194b8a72f1578 clocksource/drivers/dbx500-prcmu: Check timer register mapping
71aed2e230660db40fec488b2912b5a42cc0be7a isofs: return long Joliet names whole
b8edfc70762b800a5290b8820d3d221c6b99eff3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
90f261a29130db48aac13d1927d1e9789b755c6e arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6db0265514de3f5a1d1efd34b8ec6cc26fbec973 soc/tegra: flowctrl: Release OF node reference on error
b940fb40a63a760e0778a6faea395465f7f7777f drm/msm/dp: don't report link training success after a reinit
2d72eb639ce1103ef4924e14ab7324ebe1161ea2 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
4b0debef8639f6f9d1785c0d70551f2ab623cba8 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
4fbb47d45050570d74c59d4a8f46b555b6b5e50c drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
37a937c2763fdd68d1d22cddda9d740e769f50c6 drm/msm/dpu: extract bandwidth aggregation function
4c086dce21b47db55251befd09bfab464befea3f drm/msm/dpu: change ib values to u32
089dc63fae49c471366b97a78df1db599b371579 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1fa27255dd9291281bb6adca58c32f4336d7a3a0 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
12d102938c645e6f1795a30e4c5f81c6080c6103 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
c7aa9623a79fa0345dda4dc087f3b05e395cb3f0 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
9c609ee0dcc77f1afa538c3957ddd61c817bd700 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
1f63d1488e4b01a99b6b91db398a3dfb1ca27223 scsi: scsi_debug: Refuse a negative physblk_exp
41c2274c5b67611a069d639a79fa98f8d75b14f5 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
415a53bd7ff7a3bbeb7dbe1ecab170792f987917 scsi: st: Record the tape position after a successful MTLOAD
bbe18bad8ebc07e45c6c67ef6be7ecdc15ece706 md: take reconfig_mutex when enabling PPL on an inactive array
1b5ed44e26ee88c22ef17738f6cd9e4d440d9cb6 md/raid5: drain released_stripes before destroying the cache
9307768221fb32779d7bff96345973a78b29f0a6 clk: imx: composite-93: return timeout from gate enable
f3e36b5f791a9bbd018b2cde8bea43603120d041 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
302b24c218005dae4fd1a8204cb1034ac89f0e59 dt-bindings: power: supply: ab8500: Add AB8505 charger
880c53aea37e028b024e2c64ce0467536dbff144 .gitignore: drop Module.markers
4390a70a26250049202cd6cdafd7aff8bb3eb16e selftests/alsa: Do not take another control's event as our own
ce2c0bee2c91fa265fdd22dc1c2758ce551e1794 power: supply: ab8500_btemp: Fix event temperature reporting
0abd59b76b80ee7abe556639ef8effbe74c24cf7 power: supply: ab8500: Preserve battery termination current
2e29ecb5241e0675e521f796b753e624a40692ce power: supply: ab8500_charger: Fix AC charger re-enable
8572c62b15e218e71c51d5ef850b9dcad6fb2d8e power: supply: ab8500_charger: Decode AB8505 USB status
e76bc1d2dfcf3975c2a79b51349be314404eb1b2 power: supply: ab8500_charger: Respect AB8505 register layout
819356003256957e70ffefe1307d75e66900d10b power: supply: ab8500_charger: Handle detection errors
71cdc624ee0da148ffc96d87994e0950556f2f77 power: supply: ab8500_charger: Skip absent AB8505 main charger
9847666a33140f0e7738154fbdc23f47f59bfd55 power: supply: ab8500_charger: Retry AB8505 USB detection
d2af7d4a924492283977697f8b888ca4dc6b1339 power: supply: ab8500_charger: Recover inactive AB8505 charger
8318307d2560fca53c7c295f204de1a4854838a9 power: supply: ab8500_fg: Finalize current measurements
a6c6b0ebddd56318cadf95337388d1257d070b2c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
987b323263b17a195b9b236711fe583cda746162 ASoC: rt5682-sdw: always cancel jack work on remove
edffc4cf089f6949bd746041310303bdedeee815 ASoC: rt711-sdw: always cancel jack work on remove
438394b57a1081e683bbfe12d8ae16e0c6f6d178 ASoC: rt711-sdca: always cancel jack work on remove
3cdd7ffa3c1158a5cb54e97c4baabad0c2c7b03f arm64: dts: rockchip: Rename rk3328 HDMI audio card
9d1da70ec609608ad8793b7e9693f3c99e0cfe9f ARM: dts: ux500: Use AB8505 charger compatible
3d77186eabc0258da6aa7dfb997a6085b0135837 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
78d6e864d5faa3f222348272b9d94a4c0d4ade2f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
da7bc8ae93f4277cb87aa36220631bae64e4cf35 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
676af2c077ad50ff7fac96f0a8808adf7445252a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
be257a2ac569b8b9f960043c9541df93004753af arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
2a332fd1298fb615e7b9f6e9eefd382f21f2788d arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
e8053bc26b925f2ea82823f4673e80cd4bafc290 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
5937cfeb7e87911b17bca7c9b24fe73597d2c999 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
6517633fb5e63c1c044814dc607f2f885c2cf779 ASoC: mt6359-accdet: manage private workqueues with devres
b6597fd3dbcbe17c65f86addb2820694dd3e4033 perf/marvell: cn10k_tad: Publish the OF module alias
a478fc7f55f450b22d2bdf00ef46e848a35bda40 cpufreq: sparc-us2e: fix frequency table index copy-paste error
7d1274b6679a0448b44596202909a36e02efdd8d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fc3cb09474249c58d9c3db8dac29ee05d7d57010 cpufreq: sti: avoid NULL dereference in dev_err()
2294fcfad7862189613c1c4c8e98fdbb6028c031 wifi: cfg80211: allow zero HE OBSS PD offsets
6263a4360a9e9eede0681668a080d152744954d8 wifi: b43: don't pass unterminated string to sscanf()
83dfde77cc0ff752c74bcc58d8bf98b2c82494e1 wifi: b43legacy: debugfs: NUL terminate string in debugfs
5d32a66e63c13c6223dce0ac5b11a53b8a7d1274 wifi: carl9170: NUL terminate string in debugfs
4a98e60e9948fe100941f0c826aed093eeedaf44 Revert "wifi: mac80211: do not use old MBSSID elements"
adaf4fda6c60d0e27d253180adb2a8e119744ed1 dmaengine: ioat: disable relaxed ordering before registering the device
ebd8b3348f2681595313c5110dcadbf8cb727968 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9a7e11ea4a1721fe076e86532e73337176bbf446 NFS: filelayout: calculate dense stripe width in 64 bits
200338aca9babc746c6302bd9609160c26847897 floppy: flush pending work before releasing resources on init failure
4ae6a3d37bb17dfca412ed3f4f90c463aa0f8c11 floppy: avoid NULL deref in reset_interrupt when cont is cleared
22a4e9d0a45ef8ce283adcc40d758edae339855b floppy: unregister platform device on add_disk failure
a4325939e67961ab62c67ca9c9db85f0729721bb dmaengine: ste_dma40: Fix physical cyclic capability
6c08f4e7afe18b63f54a1f9722f07a0fea92988e dmaengine: ste_dma40: Fix failed start cleanup
a1f0a4842b365d24678fbcee85d54abe93011dd6 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
6fd769a800fe4b824a8e5ca875685d3b76f404a7 dmaengine: ste_dma40: Add dev helper variable
bb3d9dabcba38db146dcc449253e154d2360be0a dmaengine: ste_dma40: Fix probe runtime PM disable
1612bb5807a098bf49aac23bd5be93b56bd47bfd dmaengine: ste_dma40: Check runtime PM in IRQ
15aa4a4d8bc1eae35859266f1a99e45aa76a04db dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fead2f6c2e27a92291c65b70ae4b06b696f22e64 dmaengine: ste_dma40: Handle runtime PM resume errors
4b4f00f6cdc00b08d6c454eb5e607cfdb70a5632 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
109e119c47ab38a15ae95eca8d24c55ddfc96abd dmaengine: ste_dma40: Remove platform data
5d482e84de14b7168e93a58855ab6407a94da558 dmaengine: ste_dma40: Use managed resources
e93db9909df080469f8db7eefd492a5905f39d21 dmaengine: ste_dma40: Fix probe IRQ leak
dd492487133a68cf62c14462b939b5bffc9221df dmaengine: ste_dma40: Fix LCLA allocation order
36da25bf49b02ac2147d6f8ed7df2499c883995b dmaengine: ste_dma40: Fix probe LCLA free
25754222a79d1dc0ef02ce4cbbdcc23dc79a5ece dmaengine: ste_dma40: Put the LCPA SRAM node
f2d6f2bcda39ecf110d646158d1888326ce1f27c dmaengine: ste_dma40: Pass dev to OF function
39cd1fa31390cb4bbd06fef4d1c87c362a5ae80c dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
56b8e8c6b96652c15a21bca7f2e82bdce1e1ef1b dmaengine: ste_dma40: Fix memcpy channel parsing
7b113399fe54c114bf0775f710be624bee67d298 dmaengine: ste_dma40: Validate disabled channel indexes
e5b80c9f01a1b7b688576bd21abc16dfbd4aa49e dmaengine: ste_dma40: Validate DMA specifier length
e9dc63bb5aa60126a69d1ded166953b3c1b9a924 dmaengine: ste_dma40: Reject direction changes after allocation
7fbeb5c7614943d9c91a2e8f628621a564cc27a5 dmaengine: ste_dma40: Fix logical channel bounds check
0153a360a2e6d0642c39be001aa133ca6e07bb58 dmaengine: ste_dma40: Fix event group bounds
afa4c783f6fd800e99628db353b025cb034aa41a dmaengine: ste_dma40: Fix V4B event group mapping
87b6a0572c16e283053b3a78522aae32a5faa1fc dmaengine: ste_dma40: Validate fixed physical channel indexes
fed62b28a6898d0ca5202ea61df68223707c0c24 dmaengine: ste_dma40: Validate memcpy configuration
d01fe322db92cc13803d5ea80c13930b99ef1ba8 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4a3872b60ff805de3fa5af7266c5bb9e85960fff arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
6db3a47373339b48120ee32bfc9bb02eaae6d523 ipv4: fix IP ID reuse in ip_select_ident_segs()
163214dda73422abdfefecc02411b1d063e8300c sh: uaccess: Require offsettable operands for 64-bit user access
f764732176661dfd602558fb5a2c3cfc8c118d07 sh: defconfig: Enable the current M66592 UDC symbol
0793a3756b39c8c9db40331b83d25ddf1620dec3 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
0389737f58ee603b8c6c70d7cadca0c7cc33bc6a dt-bindings: dma: cleanup examples - indentation, lowercase hex
6f930047ede45f4b7d4f07bcf9d0ecffc649bf90 dt-bindings: dma: dma40: Prefer to pass sram through phandle
3430c96f2361ac29e86d622051a0cc264540226a dt-bindings: dma: dma40: Restore disabled-channels
fc37a9c756be2e2ea315ce29bc7c399dfff0c265 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
9ad94591e3ab65095cc1ead7863fa65779bff215 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3ac250d65c85e4e1ea029d707e0861680c83b5c6 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
fd0d13a1dffa02486919a7c56c0a7e83b888cf3c spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
2c068ff9c08e4dda419dc5daf368d6c4a2d8ff70 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
c5e5f1188637d3d4d4205d9069ced920bf9f409f nilfs2: fix link count underflow when removing corrupted directory
2a38eb3220465c851bae3186fa2c2fbc2192f89a checkpatch: skip CamelCase cache for --no-tree without root
76fa1825eca202c429472366c288172bae3aa044 ocfs2: fix deadlock in inline-data truncate transactions
6329c440236c3c0a1e302a461a5bc2417a85cb67 selftests/epoll: fix race condition in multi-waiter wakeup tests
6283b83b3bde6dd8527f0fcba84c5bd6267fb4ba init/main: fix off-by-one in argv_init cleanup
10b31d48e8d13e03dc4ff8911b227750d6d9b524 init/main: fix false-positive kernel panic on environment variable overwrite
9842f0ce5317f8a33784f31326450b02c883ef63 ocfs2: reject inconsistent xattr bucket during defrag
9fc148a085fcb0c7db8dbb327421bb3bedc48b63 PCI/AER: Add optional logging callback for correctable error
746af5f0fa4c9fa04a00c0a58958f3364f7ea404 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6871c8558cd0b4890ea3ba78bc66769d7455d655 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
174e6495d6224187531fbcd95159f0529c0d5885 ALSA: caiaq: Allow zero-length packet handling for EP1
d411b0bb54bc58eb38045826a1fba1e3e22bf07a gen_init_cpio: stop parsing on lines with a missing argument list
65b45d438ededa6af8a7668318efe3006223c504 pinctrl: sprd: free maps on DT map failure
1c3f243d8d5e4116a7c97e63d163375fb3364a2e wifi: mt76: mt7915: check default EEPROM firmware size before copying
2a80c58c23852f2473410a580e530da78f58343e wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
4953dad25aa10bfcdc97aa77992cf5281e156788 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4c37ba314ecaab8356fd907db03c1943fa4d25cc wifi: mt76: mt7921: fix the lock inversion in suspend and resume
674e1ca1a823acd31ce31cf139eb829a5970354e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
a565c07e53237c0f798585872aaf9196b5264ecf wifi: mt76: mt76x02: validate RX padding before use
31f638fc3485b29e16a24cfd6372aa62e08264f2 wifi: mt76: usb: fix source overread in mt76u_copy
33a74850306a05dd89f745abeec13275fcd67dc7 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c82344db27e6744eadf9dbb5d1e7ed463bb3b17a wifi: mt76: mt7615: read MT7663 temperature from the correct offset
2923e47b2785e0f1235089ca5f1f1b50451c5360 wifi: mt76: mt7615: validate MCU response lengths
3e30d14a9f5cb39247016fa3d923bf7446fa5fb1 wifi: mt76: mt7915: improve accuracy of time_busy calculation
612dcaf37cd5be8723a9a9c1b0a47c8ed74915e3 wifi: mt76: mt7915: add ack signal support
2bca965e802915a04e758b157a9737c04853b24d wifi: mt76: feed the station RSSI average from the chain signals
c9261c5388388386a9da27c8ad12b3af722de497 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
cd5de37d49b4aab327c0984ed2ef06f331513880 checkkconfigsymbols.py: Parse Git status output line by line
bf7d1a478dd69ee2d3cc31fa85373aee1247d156 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
650e7dfc3eb4ab51a569cd3fee2a41490db99da9 drm/amd/display: remove duplicated prev_p_state_change_support assignment
2ee670ec5c571dd94e0862be0bee2a6e1245d098 drm/amd/display: use right type for amdgpu_dc_performance event entries
4da183c6a12c5643c714b5fc18f78c3cb891476c ASoC: mediatek: common: Handle constraint return value in FE startup
06d9bbab58f40d3be1326a004b9d939100ed7e57 PCI/sysfs: Stop reporting _DSM failures as -EPERM
b36a19dc732c5806b1375e6f2bb41c2ff991ba2d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
8bc76f641541f5f02aa52af239c0eb1b53c501c3 ALSA: hda: Fix potential UAF for gating jack
3c34bd13dbbc6d241fa0919659594ead3cd07630 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
868dd6224f8c1449d13cb9161bca9c61bc9db80d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
110dfa331eaba911518d1d5ac856b93fd5281b26 ALSA: core: Remove superfluous CONFIG_PM
27886011c2f0d8b6b5cfd9a19f74d3f678e3a9ac ALSA: core: Add missing barriers for power_ref vs card->shutdown
9a287d553339b17b696680b5fe130b2dfd97e28d ALSA: info: Use guard() for locking
99f8620c8ed0a3a355f1c898212c9376ab885f64 ALSA: info: Fix memory leak at card removal
1ece97f22c6178363868daae66411ac4fe5216ff ALSA: hda: Avoid non-operational GPU warning at regular device removal
f0a12780f3b765305b46ef86c365fa237e940c7c crypto: talitos - allocate channels with main struct
abb68ce8a836defc8e4f0a2ceea3b65bc05dc125 crypto: talitos - use devm_platform_ioremap_resource()
12f3a9f9314531578bb21d5d05d52427be155ca9 crypto: talitos - Use platform_get_irq() to retrieve interrupt
aef68019a7e356fab0ee54d18694ca40bc2c25f3 crypto: talitos - init tasklets before requesting IRQs
158f1760b56e4f951357af9eae2367d2b2742ee0 nilfs2: reject non-regular inodes in dsync recovery
7c5bad0a7844fbc6b8fed5147ccf991205423133 xen/pcifront: Fix PCI device reference leak in AER handling
0a4af56e38926c8fb58f6c39541e3a3f2db1da32 xen/blkback: Prevent missed completion when draining I/O
c548eeaa07ce823f2be872b3ecb5fb3fcbb86807 x86/PVH: don't truncate initrd address/size
a548df7742ad0e9496357308bf3477fad03a530c ALSA: caiaq: Fix races at MIDI URB and trigger accesses
acc09798a7b08d474a6d33308849355f39d4e8d7 ALSA: line6: Reject too small max packet sizes
5076139b0dfc16cd69716bcb2722b18459334ecc ALSA: line6: Fix potential OOB write in line6_capture_copy()
7ae75c0a2262a7f154289b0c3f8a080145f68812 ALSA: hda: intel: Cancel delayed work at shutdown, too
4f9706338dbf5eb198454cc93d5a688bf1c512ed s390/cpum_cf: simplify hw_perf_event_destroy()
668f17b619d23a1b47e5cb57b4370fddfabfc9e1 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
e2235660ae38471e2e4e61be002dd473fef03de0 s390/cpum_cf: introduce static CPU counter facility information
aa00697cf855113a6a75e2e0f1fd2b18d7f2b18e s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
4c3b59fdbe46729e79d88a239bdf8df3094d812f s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
ff562ff96dc824c54676fe5931340f6cb454be8a s390/cpum_cf: Honor hwctr session cpu mask during hotplug
45a9d94d53ead32cc144e065d82d409068ad11ae wifi: ath6kl: don't take RTNL in del_virtual_intf
59d4f24c2a08325ee68d99003de15034de45b028 wifi: mac80211: clear fragment cache entry 'is_protected'
7b97c5e4d384537c6f9f4b3611af781de1d28ed8 wifi: mac80211: mesh: use hlist_add_head_rcu()
83348b922dd03a4c02b4c14139a7d5c021b8ef8a wifi: mac80211: kill wake_txqs_tasklet on unregistration
ecc503af834a9616617b34183645134cc4acc81c wifi: mac80211: init radiotap iter after length checks
71358468a5c6fbbb24ad4188eefcfa62cf7c7bb8 wifi: cfg80211: fix header kernel-doc typos
50a24e64a0430d32db1871fb05da7e0977205503 net: rtnl: introduce rcu_replace_pointer_rtnl
dca5f62929a5e946060d72c514bd334f61521374 wifi: cfg80211: reg: protect regdb pointer with RCU
5a82539da505fdf67e76a50ac295ac962fcbd0d0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0f9388865685a71021f7ab80436c71a132b4d12c rtc: abx80x: properly handle shared IRQs
07b4cb09f29ec2c93b274a5b6ecb971d1da28d9b PCI/P2PDMA: Safely terminate ACS redirect lists
4b1067a23cf6b3427407e06f84b9e29747e962ac PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b72fea25897796d947e291cb217e3c3a01bfa533 clang-tools: Import os for broken pipe handling
dba1490d716566cec8bc66f49bd9ff2b1a50df77 ALSA: hda: Add NULL check for the driver pointer at unsol event work
afa01d7854c660f283c18120a470116414a0c466 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
abf57bb19b6c16fe75d18f798160c0a07004c780 kbuild: Mark the initcall ordering recipe as recursive
582c888d9b903cd243555c43d9e712d9a1c689ff xhci: dbc: lock the minor IDR on registration failure
f6d19cfa521d648cabaec0ec38a0f763647ed3e5 mailbox: pcc: Free the channel before unmapping the shared memory
1554f6f375a26c42ad30e851aca1709dcdd8afc0 mailbox: ti-msgmgr: Read exact number of trailing message bytes
4493d755aab8b62f036f6cd187a60f826187d2c7 mailbox: arm_mhuv2: time out if the receiver never comes up
55c7cd2830de3e2c3c15b5a751a5371e8f624705 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
915625ace52b7a72ac7172afc61b65e611b63651 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
4c1cefdd99db5ce52bb449e710f72b27ef558936 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d30dfa0af95fa652539bc6cbad8067e85c080c89 RDMA/mlx5: Cancel software CQ notifications before teardown
53e0046c1d0e9238835bc0d2e9f198068b08d6ba drm/panfrost: Explicitly enable MMU interrupts at device init
2b59ad3c0aaff082194cd28a572deddd26ff0a72 ACPI: PCI: pci_link: clear driver_data before free
bbe7821ca6f44f957f65627d7a5089779679f43e block: honor IOCB_NOWAIT in the block device buffered read path
65297b9fa93f0666ffa3a6bcdda71a23c9017164 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
220900631e79afddec9953bb8c36f2796309bfbf btrfs: convert read_key_bytes() to take a folio
014796d5c2bcc7d461eac98d643081e9dda8dad8 btrfs: retry verity reads for not-uptodate Merkle folios
59252509a496acf230b74ea119d1ffa3fe7c6dc9 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
51fc20a31a18a0697cacb679af8f4f331a854e1e btrfs: fix off by one super block end offset calculation when writing super blocks
6492021c8520441b890c4a9d58b1c820a04acb66 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
889074a739cb430756b225eb0a4d78b11b88d932 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
325425346befe840fdb386bb1a492fb2b6aeac91 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
df4337e6e89b5516c5f5cdc148c48a80d7482433 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fdf1920658116d31cc9d10695d32ca7df78046e2 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dfb598c060bf457cfe92f9b5a7fd2c950a2316fb power: supply: generic-adc-battery: convert to managed resources
af07aba8785d4b0b168745f6586bdc0ce137d76e power: supply: generic-adc-battery: Propagate charged GPIO errors
15e3f0e44a5b3e865660cb3bdc54115a64c235ef mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
11fe8d997aa0c8ab9215e4525ffb54e5570a4fae nfs: set gencount on protocol-specific remove
dc59c35a986377b999e6fae48fe6d908df509b78 ASoC: codecs: rt5659: propagate GPIO errors
57ba3772d698ba327b7081358e0bc1bd57326668 rcutorture: Fix divide-by-zero with fwd_progress_div=1
d1f97e8e26650713939963aa56571631cdcd3693 wifi: ath10k: avoid IDR mutation during TX cleanup
5c4ac48822836c5b2c706c3ac2c2712cb9be5046 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
914d1b6fe97ad015ed4f70b4b9a2e672baf91b90 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
77d1985c6a63b8d146448f457f6f34fa743c2b38 mm/hmm/test: reject overflowing page counts
35ec804775a2c817f569edb2cdb6c7322fd35ae6 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
5efb4b86b3fde07414442f4c2d549d047f3711c4 ALSA: jack: Remove debugfs before freeing unregistered jacks
da82f1d4274a1f7a4b71f63553dc23323c287b90 platform/x86: asus-wmi: validate custom fan curves on enable
d9140a59553befc8cb32dd0850c3409fb5309434 platform/x86: intel_telemetry: initialize default trace verbosity
f2d6a522fcad881047d6c3ab29d71159c237e99e platform/olpc: Reserve space for a string terminator
451d2a66e7f6f4123a123c64d627555a5f8f6c53 fbdev: gxt4500: Release WC setup on probe failure
77b28cde06291fdb20a988aa595700b2dc5a2e5d PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0fb80362678c6e712de1b600cc613d3e931172b1 calipso: hash the cache key, not the option start, in calipso_cache_add()
26f9da9f83bdaa307611c88c7cff14178e3a7d62 clocksource/drivers/timer-mediatek: Fix random crash at boot
ce2417fe4c497a70f35caa109d666df5630dd964 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
cb9db62ec169b0e015717cfd880df4853c4a2bb1 wifi: mac80211: fix encryption tailroom
c64e7f4b10e2e6278bb46bfecc9ba4a45e1d245d wifi: mac80211: reserve MME tailroom for protected beacons
6b0b67b19b8433e7219f13ce55497194c4441f7b tcp_bic: fix divide by zero on max_increment == 0
9360e6726df1a29f9f1da09817f967196eceb22d tcp_hybla: fix divide by zero on rtt0 == 0
d076acbaad02ec190daac3fef7d1c026cb0792f4 tcp_cubic: fix divide by zero and endless loop on bad module params
8215b61c6da3fe59fb467d2f90c712651e89e7f9 serial: max310x: don't clobber the TX break bit in set_termios
237ab7db98446f724be417c6ae1df901c4bbc676 serial: max310x: remove trailing whitespaces
0627186da225cbce7ff9d9fbe44801598bd2d6e5 serial: max310x: remove holes in struct max310x_devtype
5470196e092c390fd37e46127c4f69741c86a7ec serial: max310x: simplify probe() and remove() error handling
65e874d59d05a2c4d6535a619350688ea12d9b00 serial: max310x: use common detect function for all variants
64972bd2c36974cd1cced61f40235e497ec31b28 serial: max310x: use common power function for all variants
bf1d263ccb983d242b2001baeea3f22a7b19e473 serial: max310x: fix breaks not reaching the wire in RS485 mode
0ea8734559a14c7cc33a80dfca157a01b3dfec31 serial: max310x: centralize the RS485 transceiver programming
b9bf86478be1c34cc2911b49271cc5d615d089d7 serial: max310x: fix RS485 delays being programmed as bit-times
3344938efd107520789e8e9c53f521cd967cf15f serial: max310x: don't power down the port mid-transmission on close
df2b6c062a10b72f5510ae6c2a2d8c627df49712 net: alacritech: fix dma_free_coherent() in error path
088177e3b6ca974712c91c8aa7683e48fc14365f comedi: comedi_parport: validate the IRQ supplied by userspace
58d62ede181eee68c37c4fd4860768fa5629885c comedi: ni_atmio16d: validate the IRQ supplied by userspace
286b15ac2b5ef5ede63f92c207baf7e0cf25cb9d comedi: dt2814: validate the IRQ supplied by userspace
12e2ef61374d30151cff73b8a1377600b899a206 comedi: dmm32at: validate the IRQ supplied by userspace
4e5e1c2a3ff53754c4664fb682587bb10a90a940 comedi: pcmmio: validate the IRQ supplied by userspace
d610f42f1cfbececdd551c204fc1f0b2e52cde3d comedi: pcmuio: validate the IRQs supplied by userspace
cb339f2fee99b7bc583037d7b380e61e4f3cc017 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
5cae9056c5824938c7186fb9bf7c6b7cecdc8193 char: scx200_gpio: check cdev_add() return value
a0077a407ab957411094c57f2f868d22e745ecc1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
c8b6b8d6b755b4b7aec706d9d5a8249bf27d3aaa bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
b9086ce668fbc98cb08fee4ffd3d89d3f9937731 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4e87debccbca1e6baa6da0a358f2729994b7caf1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
274f654abe32e47fe9f9dd58464d13b92253fe3c clk: qcom: rcg2: Initialize shared floor clock state
f0026b926f8ecdc17288c377a0b16f83ac4348b5 clk: qcom: rcg2: Propagate force-enable status errors
c5b970c21494f5c26b82f577d922384c653622ea clk: qcom: rcg2: Clear force enable after rate failure
f71d4d1e1f0671d8d85b6e3b3cf9c8139f43d044 s390/uprobes: Fix off-by-one bug in emulated PER handling
7b9a4b433cf20855d655acbe9feec3b4adf83929 nvme: tcp: split controller bringup handling
f7a8442b34a534cc17113817cf64efe1d4cabe53 nvme-tcp: fix selinux denied when calling sock_sendmsg
3f565d0fddc3d355b65f12ea1d8652d5f1108464 nvme-tcp: store and use the caller's network namespace
827cdf0437e73b6df3e69a7755513f712fb0c818 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ec1dddc2b06a6e79b0c6dea52fe82cd29c13b5be nvmet-auth: reject undersized AUTH_SEND payloads
1e10f9874fb0f3dba619e1cc26de29e92acb9ece firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
e99e475d7822338ac59fb229455000ec88f3b64c ASoC: amd: acp: Fix .close() being skipped on rollback
ef3e9a2566968c67e1413c45d527911349a4eadf ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d1f7bcec18789dae19410d82863107b2a44876ab ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bc603b87adc42adb42218fee8dab14bfca032db3 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1b4d8dbcac86309b613ea308d60be3317951bf21 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
e1c7b50ef862e258bbbc809febcc1a1636409f83 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c7e6cb3da8dc4606eda826b66f9c5fa5b88b1994 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ec507c81e52538110068a30d5f17d3ecc4de86de ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9b99ae298f41ed56d50c9c682021de484ecb29e7 ASoC: intel: atom: Use __free(kfree) for stream pointer
e6a26899acdcfe6c159f2791cde27e3441370d7a ASoC: Intel: atom: Use scoped_guard() for scoped locking
f22101e5a012852d1404a1a3f9bbaa047c5f95ab ASoC: intel: atom: Fix .shutdown() being skipped on rollback
688b2f73de48bae26dc2a0492ec9990763c0ba09 ASoC: atmel-i2s: fix MCK generator error handling
ecedd145bd6f152fcc2c14b30f9a62a19a31595b ASoC: atmel-i2s: use optional API for muxclk
6de9919ac4e2e46735ebdc19f17e59d85aaf793b ASoC: atmel-i2s: use optional API for gclk
fa625214acc38b8e73113b23accc7773b3c50013 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3d2fc0cece094e2b3301f2916e1e1b84dcf9d1ec lib: validate in-memory LZ4 chunk length
21eeb9e15201bfe37eb243861fcb1d123481c9ae ocfs2: retain all security xattrs during inode creation
467dd7db51952c7cfdffa9b9d6b37ce97684ba5a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bdfcae3ce2d46f0e6034f76ef4f3396bc9b53aed ocfs2: validate chunk and block counts of the local quota file
4ce3abc23fd5db19cb1449f003279fea69d23736 ALSA: pcm: Fix driver_tstamp value reporting
2f6f3fcc4f2316b1c28e1eb8cebfa3da2454ed48 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6fc54979705076f66382e996e3e65d819e749a2b ALSA: line6: Use kzalloc() for PCM buffer allocation
3637616e9ec18b791b46788cefe05a614a6382ba ALSA: vmaster: Serialize hook registration with control callbacks
d05c7f09a31c2a9bed81294057599d50a7eda5fd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4f7faef311a3b8049ed4c09e07cdb5a1fb7c3564 thermal/drivers/sprd: validate the sensor id from the device tree
58f867e8d41b81e1e53410b4f81ae7997b59aa7b tools/thermal/tmon: Fix string truncation warning in optarg copy
428b21c89d4ab81e5177b697bf567559cb6834d1 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
fe91095197680cdf79dd33f9235ff63f532d6df2 module: Fix uninitialized count read of unloaded taint tracking record
84ee2fb8427e7b296637e1ec91f9bc824012f60e ipvs: fix buffer overflow when sending sync messages
d63ab82438c7f6905bfa613f27c4d2ac8d5bcae2 wifi: cfg80211: track SSID regardless of country data
55d9a60c877edf0f3d608c6e3a5cb21347b9230c ALSA: pcm: Unlink substreams before releasing them
41d9f9cd25babbb3f26468250cc295ddf0a33e07 serial: pmac_zilog: report received breaks
3f8ff8e70c69c5a6be222ca2b5fff82da2e9a623 ASoC: codecs: wm8990: Fix definition of right input PGA controls
c6db27b405280d4f762ef0bef925b4d34e64a4e0 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0409e3d16ecf4bad9b33f8498d076008f19d63d8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
df2e6c68be0be31702d12ca547bc9d439f4d6d06 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
031e1adb3e42d872513e9e6d2fe49cbf9df955a1 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c4fa5a7e11577bcaf5632bed0f294faf6f73589e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6ff74b0dc0d6d143c18bf179cb1a3dbffded5ce8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
1cd0a35a04c90661c8d1b86572882f3c4deb45e4 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1d2b5c504aadbae4352e1dbfdcbabc749107a9d9 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4a656ea7dc61e36d0f72e4246b280a76b6352e23 ASoC: codecs: wm8737: Fix definition of zero cross switches
925553bb2b33203546106767c3245c2e762760c3 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8dd5bf9dba79402832fde62c2fa16513c6f736dd ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f863beb60e2d0e909ee9189d9ed29fecdf70438a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3ad4f86ad79743da43260c1abd88ac9c736dbd0c rpmsg: mtk: release channel OF node on device teardown
fc23d5f622846db38b37436ba1829538288d3780 rpmsg: virtio: Remove uncallable offchannel functions
e0599b7969942b6d071a43f6d357f093be7b2c73 rpmsg: virtio: EPOLLOUT support
a30ad05f3cacec806c129bfab784ea98cf22915d rpmsg: virtio: fix error handling in TX buffer wait
f5e55cc1953ab01b36905603e740a98e08aaa514 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
71e648103d017c55f03929a95e6d01920d719f10 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5e4e1bb61e75ec0cd7c2f5223e80e60d2a8aaec7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5e0cf5ac61616f1bd94b95c6ad4ad247cc6eb821 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
25d52808f558f6f5f4b6c132bbd08d3f9d2ecabd Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
66c71a0bfae921ec095f7f667cb80843d282e9e9 Bluetooth: btusb: Preserve event and ACL packet ordering
1bb872c1e8a19ce7af1bed5651f4aa689997c331 Bluetooth: MGMT: Fix advertising instances with Global Advertising
6fb991bf82cce44ba60cc4a3f75437d6f96eb2ad Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
32b4ef883af9788c6a8dee355ffff3a16ea491e4 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
41666832a04741172294167ff5c9747d5dd407d4 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c1b6e64321bc7be06fa2c152f7b16c19398eafd4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
366bbf8ec6a674bca08b5e363ea0d810c8e694e1 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e81f03c611d323799313e91e4e1636c75f118889 Bluetooth: hci_core: Keep RCU protection through LTK filtering
0b15af7ab67dbc2a84f571519af010855d4c5d6a Bluetooth: hci_sync: Serialize devcoredump reset during device open
5a4936b499131ba7b9e77a5d7d65fced9166b2b4 Bluetooth: ISO: Hold the listener during disconnect notification
10463e9a272838edfd71c6355cb4022d72025906 Bluetooth: MGMT: Reject quality report requests during unregister
084b74e09f6575fb5999eda217e84ae63f636b09 Bluetooth: msft: Lock failed probe cleanup against feature readers
985a092840ff67c2c41e9e332551f989b35843a3 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b3432dd961518b4daf091a7a5f1b58e38d57b058 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4c0f74b843d8339e1f83ec81bdc3bdf2260b0888 Bluetooth: btintel: propagate version TLV parsing errors
38537be753e23291457d70371d058db79a26a223 Bluetooth: btintel: Zero version data before parsing TLVs
ae0ecdd4e51edd46fe47f7351be993527806eeba Bluetooth: btrtl: Add btrealtek data struct
f1fd72366f4d44fad1616babbd57c3fcffd74475 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
3380833d7af7d17bb6ee6723f049cf52e2604efc Bluetooth: msft: Extended monitor tracking by address filter
10e26fd39c7b1661bd6aea41793156483a809f0d Bluetooth: MSFT: Serialize handle map cleanup with event processing
d34f142c4979def79fa7ef91fad40175068709ab net: selftests: use skb_share_check() in the loopback receive hook
3982cea008d8ff06ee09d11a0a895b9f5407560c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f8f05ee965d9b36e795e59638ab2f60715776d05 net/mlx5e: use skb_share_check() in the loopback selftest hook
70bc510991ed319b82247e89ffce665fb7bc5af2 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
470204dd274980f1280de2b723c65a00b9caa98e dt-bindings: vendor-prefixes: add Ambarella
3d888914ea1f603a30e321e6482dc9c8ac645508 ata: libahci: re-enable FBS after error handling on a port multiplier
76de7b5cd873ed616ad99bf6fc82a07c9cb42756 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ec652ae2a22dff67c5526b0bf82d571f881dd363 IB/IPoIB: Cancel normal flush work on device stop
8a176c9b322a165a1dca54ad13519b7ff782bc04 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
f71f4bd4f9e5886e5c6fd90f845faabdb9eaf8c5 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
64ecf42849bd846954ee05088ed560b1b5686849 irqchip/gic-v3-its: Split allocation from initialisation of its_node
54fe3d4bb0cfbc123fe7748c4c8f4444c6fe282f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
74df0ec066ca846cfce444f67c064457fc255092 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8a90d75e6fcd1e2c177cd35694166b35ec2bb265 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e41c617eea29058a3ccabc2b23fed179d979bf4f ALSA: Add simple refcount helper functions
feff56b5f7654e5ae3417115f5e9f3dcddf39db8 ALSA: pcm: Add refcount for races between drain and unlink
c029ec535c90a678e90ee8e39264190839c3a1c3 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
a5bf9cfa8163ce0d64ab306c0b47329ad82056b2 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
6bde23e3e7488f2ae5b9fcd097c61ddf335d1ada RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8f86ca5da1620a52194dcd3c6632d6772fa292f9 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ac3c797b207be9f67364d634651bcdf723bf61cb selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
2f1ee238b39dbeddb3e8ebb1d8f5e0e6be6abf62 ALSA: core: Serialize snd_refcount put and sync
13bc3c3636a881c3f897e6983ca5c950245fe606 kselftest/arm64: signal: copy each test binary only once
b83632d202a572348d60358a7ddb84902f64398f IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
76087c5b30a7c297996632ebb65827efd612bd1c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0c76464afac1b8ccb089b4d864a4dc5f60c00fb9 ASoC: Intel: avs: Prevent module info underflow
f44d8eb91a9ca2839372f441cadcac276c59ad7b ASoC: qcom: sdm845: add handling of secondary MI2S clock
4246b565e68e312fa0104e6d4568308fcdb33a26 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
88c7d57daf3dbbe8e1b9c628ec5e3dcf5c81dbfe ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
7acf3879466d544e8b6971b27c6ff4916ca7a61c selftests: keep the build status from wrapping to success
ff3be95e43d87b85096a3fe0fbc60a38a83d34eb spi: tegra114: initialize native chip selects inactive
e292adbd879aec58ef4600f993ca3b9c69179980 ASoC: remove unused substream in macro soc_link_mark_pop
17c0047b502897e3c82a1376e389850f92782709 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
5e7b088621e6f8b3ee2b5694ca35c0c3b3ad2875 ASoC: ops: Fix return value in snd_soc_limit_volume()
e8b3a092d2e93522aff1296511ca8ac8d5483209 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9498cbfb020cef78b4304995f18b9f4bab8afdcc ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b717dfe3f9878e00a55a2657745a07ecabd3962a ASoC: mediatek: mt8195: Fix tuner clock error handling
ebed809b6f06ca95850f6e9fe74eadf10b036f36 ASoC: mediatek: mt8195: Fix register access clock error handling
9680b07c0152b33758808af8cb1aa3f244efc730 ASoC: mediatek: mt8195: Fix timing system clock error handling
3b2b371950f4ca35c3614f4d9e3c1809f631b9f9 ASoC: mediatek: mt8195: Fix main clock error handling
015e763db04c5d26b2ea626661239f0e8a4d08da ASoC: mediatek: mt8195: Fix paired memif clock error handling
4ca8199eb9f2ffadd50b119df5ac428eab809b7e ASoC: mediatek: mt8195: Fix FE startup error handling
c78588f93bb646ffa19db2dbe7acabcf8bfd99fe ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4efdc824a1a2ec19b017128de6d50f1546700fd2 ASoC: mediatek: mt8195: Fix runtime resume error handling
8ee78daa45629502de48d8c567897edfec690fbc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f68cf49010f575fd0d6f77c232c5a2f384bdbb60 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e90e2a9035b3a89e7c47e44808261316248e3d5e ASoC: mediatek: mt8195: add dai id check before accessing array
13ebcfc860c51ac9a5620c303906640336fa8811 ASoC: mediatek: mt8195: Fix ETDM startup error handling
5246d654e93870058688216347280a416911d0c3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b6249dd34d8e32d183bac62dab3ca7d3da0e950b ASoC: mediatek: mt8195: Fix ETDM probe error handling
2d37def4548b976b57453c61062d23d19fce0003 tracing: Print the bucket size as unsigned
e425fac394cd24a692a58cabe1537e111e166524 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
65438243cbf6c853d16838117cd5eb5a29e2c1ba tracing/histogram: Document variable stacktrace
022d4d611ebac0d7c98600aed1283ffbe24f9492 tracing: Clamp the printed end of a histogram bucket at U64_MAX
49c7352c0a362a19347133a812494430361ac4ef net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
3f9fafc34db9c48cb61f851f5537587d4d334bb1 tracing: Print a signed histogram key as signed
1d36ea549225a925bc480507f06fe5440a912614 selftests/bpf: Fix prog_tests framework subtest count checks
710562e1d4ca1ce32df9eae087f8c975471a69c8 macsec: prevent AES-GCM nonce reuse after packet number wrap
ff8f31bb60776587a7e29b2b5d6af45ff027e983 net: usb: lan78xx: reject invalid EEPROM write requests
d1fcb9453a6b1b1c207177ed4cbd7de55d201f01 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
2659d8d939a68b958921cfb40898c94e66c99d8e selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
279b60a14e81d3832ef36fefc3fe3c8c5b6bf370 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c32a3a641885788187669d1f3a3b3c2b12c84bd4 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
103fe956eef9241029d5eefc12475d64019dcc4f blk-iocost: charge zone appends as writes
fa0aed91ea09d9fbd9d76218d96d3aa060bf749b blk-iocost: account zone append completions in latency stats
89d5370c731751ab7ce23b68059616095d431bb5 ima: reject a kexec buffer whose declared size exceeds the buffer
62b22d14418fa3a6a85c5543c3922692bf6b1d20 usbnet: fix smp_processor_id() use in preemptible context
e39558d96bc62a9e4030ced18d3a27376b91f09a ALSA: 6fire: take stream_mutex in the Digital Thru control
20e3d66f946336158099b312eddfbbb1e711b6c5 ARC: Strip libgcc debug information when generating BTF
1451adf3c95a5ede9f6664259ffd88c5921a949e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
dc696b99521e9037f794aca4776fad3498fa011b ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
30571cf53504f4cf7850cc1a1dd0662bfd947e3c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
aff48935b77e66efcd409434604d677b3e405776 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
c75e78453240439e64b80ff594492123b947a418 calipso: update payload_len when removing the CALIPSO option
0ea13019dbee2d0b9c39607a4bfce70760022bec gre: keep the UDP tunnel GSO type when completing GRO
c2d18dd37f6065e9cb529bb6e4f5f69519ee64d1 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
202217b5c9a63ae481413fdd824e470d817ba1be net: Helper to move packet data and metadata after skb_push/pull
e39fbfd78a97c7d5c335ea45be6b170f3a75a431 bpf: Make bpf_skb_adjust_room metadata-safe
81e3b2bf1e74be5468df516b91947da30075a4db bpf: Don't let bpf_skb_adjust_room() use up the MSS
8d3a8bb25169f1f03727d2036e0ffb1ebb0b3748 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7570122ee674395c33e91ef782d9edfa1fb85238 bpf: Pull the inner header for End.DT6 in End.BPF
9ad54ab667c0a6be7d1a9d5ff655e53358c14fb2 bpf: Update the SRH state if End.B6 fails late
cd71f7aed51ca2d486c86cbbea5d9ec5529654e1 bpf: Clear sk_refcnt of a clone before its storage is linked
6d51ab4d58a718a95751e24b7aef67830c6397a7 bpf: Bound the nesting that the BTF show code follows
3527c0a3d1c25a38ca06d20a021985d912467a7b bpf: Don't take an extension for an iterator program
9667a7902f6fc5c95d49621436f0597434a9a8ff netfilter: conntrack: fix unlikely UaF in gc worker
5e541b6d95bbe5b4b5b10254336a32fa25b077ca selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
a22be12971dd8a6966d65ec60fcc5e881c4bec4c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
bd3300f5afbc8ad850db9b707fffcad021f72036 selftests: netfilter: fix return value in zone subtest
86ffcb73af715ce6a9eb12f35490185398ed314b netfilter: nft_compat: restrict raw table targets/matches
d340b74fba08cdc899dd469ad3cb4a7fd480d214 bpf: Don't take a program with a target program for an iterator
a47823561fdc28a623cb957169884d45a20852aa bpf: Use the socket of a sk_lookup test run under RCU
aaaf6c6df56da2d915457e9dda6c3e1d40e05562 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
dd1ae4d868804d9b1d2476e330786f2cbbafb918 usb: gadget: dummy_hcd: prevent unbind via sysfs
4731f0e7e5ec12fff14bd514b2c0818d6d730ba4 power: supply: gpio-charger: Report discharging without input power
7aac5ee3ee64cb0cba46a2d7abf1c07cbce34a8b RDMA/core: Preserve the selected source GID on failed AH modification
3f1efbd248aa9e5ff0c3d4fcb41904376717e941 RDMA/core: Free unpublished port statistics after initial-read failure
abfa15f51a3928955c812b83dcc8155986856c98 RDMA/core: Reject LAG selection when source MAC lookup fails
a02d72f8925a5cdd08c2e2e42c17fbaf37d443f1 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
391915bbae455ebb77f71b8a102160666cd37d2a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e99e752e25ff95da86dc6eae67e841f7d4085d1b ASoC: codecs: sta350: Fix definition of limiter threshold controls
97d6efe94b213d1c7fd4cdcc18fef2b965ddcbe8 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
0a3f75b5bf1f8fe8d232eb9f4f91c1b29731a9bd ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
98527d0d30d14cd7d26939f480f94ebfbb027a6b ASoC: tlv320aic32x4-i2c: Simplify probe()
592feb005bc9033d39588fd482a8c1aa1ffd58f2 ASoC: tlv320aic32x4-spi: Simplify probe()
9574b9d1ee950fae5dbd46d821b3a5290c70646f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
e69233fcbc43a444298ac0545c55ff4f8b538c75 ASoC: tlv320aic32x4: clean up driver code formatting and logging
76b0c7b9c7648231e5f11743a3651e6f8f7ec64c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
84fe75cb8fb3cb0094d8849c5612c5bfb4906830 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9c96c52666d86dc3cf4cae8fdc72df7514d99071 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
c5be9068edbb1af006b9760f16a3a77fd5083bda dt-bindings: vendor-prefixes: Add Sensylink
546acd91cf81bf2fa062581fedffd8cb5002b126 ALSA: pcm: Protect the unregister notifier traversal
7078461e7052d2bc7af90bc2929e76d73f5e502f ALSA: oss: Keep emulation modules loaded until object teardown
1401b47778caf181b30dd9253e9c89b5925d6737 octeontx2-af: Fix CQ enable state tracking after AQ writes
34e48a8cc033bcdb8b2db909d60a828604d2d659 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0a538b7a38061254d44d31daa878f53a390f3de2 ipvs: fix more races around the overload flag
fc7e9444f8b65a946eb8ad3a5b50c79b2bf1675f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
25d5c4a6b536ee598385f4442dbe5ccd95491547 netfilter: xt_dccp: handle reserved options as single-byte
9b8093178f25de73fa0c95cedbd968bfffd57691 nios2: ksyms: Declare __mulsi3 export
7c335ff210766379ddae29416af1fb9f1d4afcff ALSA: pcm: Remove channel-map controls before freeing substreams
1484c7dbd8b4ca98ba43a53cce29a5c049a51ef8 cleanup: Add conditional guard support
809e5270e4655c05f98d420cef666fabbc66d76e ALSA: pcm: Protect channel-map reads against runtime detach
00f239c76788b8753a210702a527e3072a96e19d ALSA: aloop: Keep the timer source alive until card release
8e9bafbeed84ca331630f376c91cc92b27e4ad28 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
fc92f6d534888623c81c8e7bd45a3139f4bfe765 net/sched: act_api: reject duplicate actions in a batch
8e520e62f95af61bb2853fc375a5e4119aed7094 RDMA/mlx5: Fix CQ resize destination index mask
32ac5321d5567b93ea268f522b3aaeeb4e44b50e net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
148b426b79ba036c5279361b595743008fa5d637 net: stmmac: xgmac: do not treat TBU as a TX event
a53dfb116d9cc9786459fc20ee54e41975c885ae mptcp: options: mpc: avoid printing uninit data
325bf523056e44d4dc469c84577de2cf869c814e mptcp: options: dss: avoid printing uninit csum
b6c059bd1ecda84edada135c0a00b8b1ac7b96cd net: stmmac: avoid duplicate XSK TX completions
37a9a3f549eca0858f60c99c1aed22f635d3febe rtc: mpfs: Fix alarm register word order
63e5f5aa0b4cb870ad9491c407f18f3c64e2d2db rtc: class: Make the time32 hctosys limit configurable
44af9b092ed7eae749ff14246dc1cb7ca7d1ea83 timers: Clear pending_map on CPU hotplug
7a33896bab50186c65169eca20b023d5e63f4adf ASoC: cs42l56: Remove the ADC Mute Switch control
d45d78923a9a8326a84584e8fd4eb330c9bdade6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c882f3fb1cd178697c136c883a7e2c1bf34baea6 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
3ef7528c6e9787755d97a8307df56e0b44edd7cb net: openvswitch: drop IP fragments on SCTP set action
0bcf03165883d221807f7116eae31bbf5b4a65e5 tcp: tcp_metrics: use the socket netns, not the dst device netns
da5acbf78a9b455fa2be199cf52f0111d3fdd0e6 tls: device: protect async RX resync state during device-down
d65788c270c1044a642dd17bf206af1c49b8e726 net: hix5hd2: serialize timeout recovery with interface teardown
42eeb5e50425250ef75eb573bdfa49dc995c2802 net: axienet: release every RX buffer in axienet_dma_bd_release()
4ed9ff73019b99812bd4644752fe7b22f301f277 ipv6: account route exceptions to the netns of their dst
65d8aade2db0fe2961c4401fa809c8c54a1983ff platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
afcfe40b9899667b850e092c6e173d9dd62f18b3 ipv6: Hold RCU when emitting route hardware flags notification
51971bff7bb7914a38cfd5fe628d5ac15e123024 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3ffa74277d3b04e2e392e29f86703ad8a5689cab ibmveth: fix netpoll races with RX replenish
ba86b64e9d9cdd48e8042180457cbdabc156eac4 ibmveth: return the error when set_channels cannot add TX queues
c5d68f09b2ba3c5a1a11080cda1da1e213652475 ibmveth: wait for in-flight transmits in ibmveth_close()
38ef87fe28439862b3d743820de5893614928b7e ibmveth: wait for the RX poll to return before freeing the RX queue
92dfa526f74b40800706e06136528166eba0074f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4d873fd8f47fa5f2c0de96fbf65b0b7efa3d39d2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
dc3e9a565021654dd08b6a0a2927ee2838b9cad1 ksmbd: fix invalid Next offset in interface info replies
7061d0e92404c6e640e039a7ef37a22b7ca82367 ksmbd: Correct typos in multiple comments across various files
d575a64c906edc7b5f7c485ef2a3b243d3c9321a smb/server: fix trailing period in generated short names
b1c3482c3275423fcfd303e6b028f918d220dde5 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e205de921396f8065d6c962ea1fba427cb225bce ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
dc80a8ad9d0959aea4376a91502f2b8edace848a net: skbuff: move alloc_cpu into a potential hole
ba1c2817dfe458d69f8199abd2c7c28d7c1b568c net: skbuff: don't copy alloc_cpu in skb header copies
5c41630ee156b6a6c0d1c074069549a2b1e54cce ocfs2: reserve xattr value tree metadata only once
8b96f480027dea76051c84b2ed62c222f7249c6f ocfs2: initialize status waiters before publishing them
ac6bd5615105ce0f1c2214e4b079bae0ad513b31 platform/x86: ibm_rtl: Fix potential OOB read at signature search
39079ad943334150b666ba07b9a1c159610ed52c gtp: set a valid genl command in PDP context get and dump replies
65b9fc260a130719c139a7441c4e8f8003f54357 gtp: hold RCU for the device lookup when adding a PDP context
df95084afd9e8ac8f8124f2ef6fbe1cfc1c83e44 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8211819288483d0307d1ca02936d1958158ad5ae ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c126dc4be2860752e17e834b8dba8fae5a3caa51 ASoC: wm8994: fix MCLK index used for setting MCLK rate
f403425b6abad859259d0ee8181fe60bff9c1de8 ASoC: soc-utils.c: add asoc_dummy_dlc
f084a890741456feaba07a2eb494adc32fb31d78 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
404ed34579847f0c3efd2d154751aba2948babca ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
3c8334496c54c7b3a9140d57fb01994bf881a683 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4c6df249a8ed74e3d83eb8d0a93d324439aacf1b sh: Emulate one-byte cmpxchg
28175271a5e46b0b6a75a5e4c38d7c71cef5b831 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2e92c690b26bd73e550b4889c5d2993d15a9d4ed perf c2c: Fix memory leaks on output fields
17d479e9f90ab2a7edec9a44559a7f84b5888ea6 blk-mq-rdma: remove queue mapping helper for rdma devices
6926edf24cd0d8ed38479c303445097a1f6709ca nvme-fabrics: add queue setup helpers
249adbe8461d819609e689efecf0ad8f1c991b47 nvme-fabrics: reset io_queues before computing the queue mapping
a16172395ecefc8e979b592a93eb6c9dd5901054 nvme-fabrics: limit each queue type to the number of online CPUs
9eef3499f5d9966ed7c908232e729470e7346de3 nvme-fabrics: clear the poll map if no poll queues are mapped
b495055d1486e7025b0cc2190aadb8c02cc748b5 ionic: fix port_info use-after-free on firmware recovery
d77957ef5ce2deb98953a72a714e29b36bca9ef9 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
c61f7b80ff5a2e288a447bbc690b68a2cf67a7c2 net: shrink the payload-only part of skb dataref to one bit
c54ea8e298b63d99e66571c06de53411dcead600 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
df985621c171c60c7b96f0e1f9ae01b1e7b521eb ata: libata-core: Ignore forced transfer modes the host does not support
20ce652366630b58e83879cf768e05420b80807f tipc: fix use-after-free of broadcast reception link at node release
f5b165bd8ced90d15cd7f76b0967e13324cf2397 ASoC: wm8994: follow AIF clock source changes in MCLK gating
62c296901d8fe491e2f8e60fa1302b61c9a83500 eventpoll: propagate wakeup source creation failure in ep_modify()
242b7e7149ebc5ccf30aece5ccbe73c432968cae signal: skip blocked signals in dequeue_synchronous_signal()
4c2d999f927dbbfa86687760f1fa284f1b7761bc nsproxy: Fix cred leak in the error path of prepare_nsset()
c8e8ba73bb41414a74740cf23c54f3875f32d4ae ACPICA: Initialize parser_state.aml_end in acpi_install_method()
676568026b220712af583e216d0e9ff91834789c ksmbd: select CRYPTO_AES
9323b9b9ad45d7b9ba9375d9a5ce258753dd20ed ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
82600b3a38185a84abf610e183acf6a710487f26 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
17e2175749febc5526259311d34bd7e6d6bc7f55 regulator: irq_helper: replace use of system_wq with system_dfl_wq
752cec00ef2386daf4ba470306ec243ada2a9180 regulator: irq: freeze deferred hardware access during suspend
35130126a6811735661298cec76661151ba4b659 sctp: reject forged cookie peer_addr with unknown address family
4edf2ef07cdd659b23a2d2871050ff017ffd36a1 cgroup/cpuset: check effective mems for a movable-only configuration
675d920f6532e2c46d7208a50ecac91c522c0396 ALSA: sh: aica: Fix spu_memset() stride
e63660e3c4a1ee742291ae0c37ed7738fb41871a net: sparx5/lan969x: do not read past skb->len when injecting a frame
1bcf75d9835d27f6cc76494ca852a375ff86ecd3 net: fix frag_list leak in skb_segment_list() error path
71b0a653847593f8b4207fe06d91112911576a4c net/rds: include the scope id in the sendmsg connection cache check
6391a1520c706836ad02be359ea72d9c17921929 net/rds: keep the connected peer's scope id apart from the bound one
b78a7a00fcd847039edf381358cf91c167488896 selftests/net: Add SHA256 computation over data sent in tcp_mmap
359cd5513d9af94b71df554bc2a01abb67b3c1bf selftests/net: tcp_mmap: remove unused -k option and keepflag
3be5bfaef60a1d17eab2540930352d9b39fb493b tls: move tls_cipher_size_desc to net/tls/tls.h
82a3898845f60df9acd37ce868bc9811e016b7ee tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
ab8e361a3fc30b868d8f209cf7743ec552589bdd tls: reduce size of tls_cipher_size_desc
73dc8eae61326c8eca43d6119fc1c108f660ab7d tls: rename tls_cipher_size_desc to tls_cipher_desc
a13a83f8485d45e94f6da35e7645830a94b3796d tls: extend tls_cipher_desc to fully describe the ciphers
89fcfe1a76676fc983f845f08866d0e3b8fa67f8 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
3bf9820f45bd9ab6698d19feead2143d7e723ac7 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
fef21e96a36b973ba0bce7893025a635089ef876 tls: avoid field-spanning write when copying crypto info
ad26aefec90e8adb85f5f4864376bdfa01b6b9ad net/sched: etf: initialise the sock_exterr_skb before filling it
d77fe7226a7c54ec949b139a190ecd3afbe68326 scsi: elx: libefc: Fix resource leak in efcport_init() error path
1b52db8ce480d63a05c0a88b143b4906771f9231 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
3e0edf305336226b394ce0d7297eb49995a5f862 kernel/reboot: avoid potential deadlocks during suspension
34838dbde65dbdc6995f6b8790be671b8e6b42c6 profiling: fix sampling step on 64-bit big-endian systems
de0520bf238046bf1a0264ab322980ce2b2311b7 tools/cgroup: sum shrinker object counts across NUMA nodes
118216ac115f9d8109ab19e1382567e819d3a3c3 netlink: fix out-of-bounds bitmap access clearing stale mc groups
08a6e4d11f68c7b141e41d3cd5600a070c62208e ceph: remove unused field `i_cap_migration_resv`
c8e75962cd3586ba3a08adc014885b7869ef09a1 ceph: mark the superblock active after mounting
a7f58f3cbcba02b6e3f3cc5150a22d10528618b1 ceph: don't keep a mon_addr string that failed to parse
27b9d395a86921e84f745002aef3cf43e4c92142 libceph: reject bad connect_seq in msgr1 READY reply
fd0577c3b96eba21684fbb765090e932c92ef755 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c86fa59910426156778c09f2bfb43e5c43d6595e thermal: Fix CPU mask truncation in power limit trace event
b8414f7f56d0cf181e2ebb20b61f81cd0a9ec7b1 ASoC: codecs: wsa883x: disable runtime PM on unbind
bee47c4ea19b0995fac6a7a89cd0f6636abed705 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a614c6a181d31eb803541dd8c4ee8e0a9159da5c net/sched: gred: keep the qdisc lock while updating the table
536acaeb3befff4322e132ec97234a37f019937c net/sched: act_api: inherit filter offload flags only on new actions
221c931a865d8ac7db2a25c2430bc667d58ece48 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b42297e4bf7cc2fb6ff27c2c2fe6efc4c42e04f3 net: stmmac: fix rx checksum offload with extended descriptors
610d8914365501213ada5cc8c99b88bd6cd45b04 ipmr: clear skb->cb[] in reg_vif_xmit()
2be0a0a793eea5026153915cb87ce23d0a96ca0f clk: lmk04832: Handle reset GPIO lookup errors
104768bdc9a2dbb4a09918d2b366e369fc923929 clk: cdce925: Size the PLL child name buffer for any int
d4368d4704527b14bc12526ad3f73184aab1e915 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a2d5ddbd938dac798a9b3ed1e61403d19b3bc675 pppoe: drop discovery frames with no MAC header
71c205664bfc5aacdec65113e8bfa878f7cb49fc net: atlantic: Unregister before clearing RXNFC rules
cb9b0c81ca753a7745ad8a58e55f1878b98cf323 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
0ddf5044ea6453de7f1913effacd1ad65071ba15 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
33a895a3082c856b6e50b40c9f02e6a8a3606df6 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
67c77dafdef0828bd937b7f5c93729317d81f605 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b1279f7beed44b53ce7d2b7b548a02560b54f442 rds:Simplify the allocation of slab caches
eae271929c2286fb0204c085620c4b8b8db3e92d net/rds: do not initialize transports after rds_init() failed
23aa782c2f9f18557b058b86a5ee6bc41552ea05 net: xps: bound the cleanup loop by the old map's num_tc
3491056f10ce88e71b6ec89f51fbd7cccd01a4cd net: lan966x: do not inject uninitialised bytes past skb->len
cfe892ef511874c76f0ad6353c4f0fceb6a73f69 net: lan966x: do not warn on MAC entries that are not port destined
a631842511391005079b1cbeec12b8215aace42f x86_energy_perf_policy: Fix optarg keyword matching
31baf52f8262bb6d7821f805cf212e5bd5d795e3 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e6c5e69770e0b2a323eeb265008d35a2827f3985 perf mmap: Use the head selected by read_init
822b458cf7ac2b63aca0a7350cd270fba19a058f perf mmap: Preserve the consumed cursor in forward mode
1d9de8e22c025a1546ffc99d5f89a280e2b5285e net: lan966x: release the in-flight slot of a stale TX skb
d493df35cf9c145a56b97dbae1cac15be25edfab net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
de1baff6f66400aa9dce503a7b85cf37ee8c1a8b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f0d094405fc4c45e2981ac47cd0bcaff62718907 bpf: Fix out-of-bounds btf->types write for split BTF
76c5a513ab37bfda6eb8608dc00bd784b716dad8 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
cbd3efb80c49128fba7bf6262431ad14d10e5f8f nvmet: zns: reject a NUMD whose byte count wraps
e0d3d83480b023a9e252cdd110de92d70ec8b0da nvmet: prevent double-free after metadata SGL allocation failure
5566fb05f8cd838021a4efb23a98136c7e7454f2 nvmet: protect nvmet_ports_list with nvmet_config_sem
c67c5a2373c50921e4c96b7f7a1dd08bfe167361 nvme: add TCP TSAS definitions
5e619522c3a2514a47a0d3438f052527afa6a22b nvmet: make TCP sectype settable via configfs
c5e3cf6d616c58d8488b0f6a9924785c40c01016 nvmet: use the enabled transport when disabling a port
dd41658b59fd2b5fa4ea2696cea6458c19491880 kdb: unify CMD_BUFLEN definition into kdb_private.h
4d281e7b6b8269b36024da78de786c190982eb16 nvmet: ignore discard return value
073138c83681dab7a4b78513e336cd4e21a3b900 nvmet: don't truncate the length of big discards
bbe56265cadf7f500cb69bc65c3489b0c057c470 nvmet-auth: take only AUTH_Negotiate for a negotiation
f2d52df98fad5c4b85fb08e408e6d47142b86b4b nvmet-tcp: stop listening when a port is removed
1c26b9177d89f999ab4f7ae2e836e95a3f41ffac nvmet-tcp: don't read a removed port at Connect time
4b128ce7db064f410d3b626fd3bde56f7acde9ef nvme-loop: don't BUG() if a scan runs beside a reset
dd7fa8ab32d039ae8bb4947b08972c3003806ff4 nvmet-rdma: flush nvmet-wq on module exit
83f8a3d29e942bc88aee8764700c4b7ae53b882c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
3e6a85862ef9969c006b8382d3637ae2c1ef63f2 nvmet-rdma: fix double puts after a failed RDMA WRITE
d087ac740030fabde60f1b063b8787dbb5b83341 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d710219cd9dd34ba8a54ce87371fbe5dfecc7fd5 blk-throttle: don't truncate the cgroup v1 iops limits
aa7bbc6f1490632b862bc999870a1e2c39b49c1c blk-cgroup: fix root io.stat byte counts on 32-bit
bfc3e14928f68d037f15997bf354506c4a60096b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4e98a21c3d15e426ac86baf4532cdfd7a8f15632 net: dcb: initialize PFC value before calling getpfccfg
1b07ef765f8557ff488f0a09ca256291fef179ae ice: Use more generic names for ice_ptp_tx fields
2cc0b5f307144bc965e7ab492a9d8e37fea49970 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
27f2a1451fbdd6de971b827e19d3b2037c78c58a ice: protect init and calibrating check in ice_ptp_request_ts
b7f83c3b44aa881f8fe762b1ae14cbb513403282 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
5b2b003a669b43eabf68cf29560ab7e85bfdff7f ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
44c5a2e3884766d1826dffefa364171a4d649865 ice: set in_use only after preparing Tx timestamp index
c3f8aa3b915414f93db3fc21008b1adc675fdad5 rtc: s35390a: Add missing newline to dev_err
c6de5476b1dfc06567bdde423e923b30206a6ad7 rtc: s35390a: Fix alarm not disabling
77b56fcf6a202cf3667461e0d244c4e442b1cd22 rtc: s35390a: Remove the unneeded result variable
8ebd1f8acacccdfa0ba4ed1256cb5022f6825d2c rtc: s35390a: drop needless struct s35390a::rtc member
f74ccc760a56fc0757fe238a3fe53d7335e84106 rtc: s35390a: use u8 instead of char for register buffer
ce1ce4a37f648f2791bec96a52bb786aa4bdf01c rtc: s35390a: fix typo in comment
b24fadead0ee80fb49ca47b70cfb3fb178f9c665 rtc: s35390a: Read 24-hour mode on access
9a3d878cca53493ea96dc2808d651ac00e82f04a block: fix use-after-free of the disk in sync_bdevs()
f57ffcad82f6491f4d99f31ada7acca4e0f57726 block: don't lose the status of a failed flush request
fdd8754a4a2fa6a870f1177bb0e009e73b616df2 blk-mq: keep sharing tags fairly after a queue update
9e0e37d2a1c797c448454a5e7ff7674962c7ba99 block: Allow using bio_attempt_back_merge() internally
0e174412a7a9a96b09ee43bb80c9c47e1efe3db3 blk-mq: don't bring back flags of a completed request
d604e38886ed0ad11178d8de8c717883a80afe8d blk-mq: don't forget a timer the driver has restarted
b6b104815e3ee39bebe8d6dc1c68561bb74d9ac0 block: partitions/mac: compute the sectors in 64 bits
96460e396ce8e76c53612d545408a527ad22201d drbd: take req_lock to skip the initial sync as peer
888ece2e47933d571e24ecb032bfe3900cff5dd0 block/rnbd-srv: don't free the device on a sysfs error
be803ecf7af26b707e5c70b299710ff7c6a2be70 block/rnbd-srv: drop the sess_dev kobject unlocked
3fb36f2e15e0e70a74b6941bcd588db48add3d47 rnbd-srv: fix use-after-free on two CLOSE messages
97217b895cd43608a048f76ec7dfe94577d01e56 block/rnbd-srv: rename one member in rnbd_srv_dev
a259a03986ac3986609f44462eac0a9444243d47 rnbd-srv: publish the sess_dev at the end of OPEN
bfec6fa5315b32087d86cd24bc62ce54b4338f20 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
95c62359c6f10f5347f37287e952df4cb81d4663 apparmor: report a label allocation failure as -ENOMEM
27e1fe3561746ed8e7bc8f6a4ec75b05411af090 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1ce6ba55325a1dc6116a18c39296d86e49f5b55c bnxt_en: Change bnxt_rx_xdp function prototype
153696b96dd4d658ad3294ea013589b10cc9175e eth: bnxt: free XDP frags when xdp_do_redirect() fails
ca4996979e9968af297c0e11d3b825bed8211954 bnxt_en: Add XDP Metadata support
6debf86faa3e0db017101ceac5a6cf50c3a0f425 eth: bnxt: hand XDP frags over to the copybreak skb
22ef754c40e8d7ee87c4f446f8fb84e9882d0710 gro: do not GRO GSO packets with inconsistent payload
01b5583e54ab5cd2d05a5a9ad8e0eb7063d1cb87 net: bgmac: fix TX DMA unmapping and slot cleanup
e3105b91ed4e9b672449a58835f70f56ee0e170a net: add eth_type_trans_careful()
041ebe6bd47c82518ab6be5a5fadb83251cf04a7 loopback: use eth_type_trans_careful()
7762a432d9b78f36314baa35703280b036cfdd6a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
89643d4922cebf4218cd0bae88342a6b4725488a net: use eth_type_trans_careful() in __dev_forward_skb2()
14ad49b85c574f979c1a2d1cc0bfcd260d641979 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
6a72b0b6e023bbf87df4432f087a7aead5591708 netlink: check sk_rcvbuf before charging the dump skb
6478b8bae388c7984276a7fdabcb05dd48d138c4 tun: drop batched packets while the device is down
beeff5c05debbca9452752379e2faee2991fc8bb watch_queue: keep info_id separate from rcu_head
febb23d547aaa6ada73fda9ef95a2d443284b18f splice: retry tee() instead of returning 0 when it races
962eb15d43e37f3ec0e96148eba47783cf5ba369 ucount: read the parent ucounts before dropping the rlimit count
64e85bf0ebf98af22efcbfffd1b08cb0a1e8609b block: remove redundant explicit memory barrier from rq_qos waiter and waker
f24dfcc3a0f4cd362d885b148315ff6667ccad28 block: introduce init_wait_func()
b637daa79f9b4366b2a8aa000b7425f69282948d fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
d941bf70c9ec14f0db748fdae0085ea8222a9ae1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a8e5caff515072b2a1fb8ee5213b45babdac06fb rtc: ds1685: do not sleep in the power-off handler
af9f3e3dcba8e10946aed5d1c11016310f34cee5 libbpf: fix cross-endian build with newer libbpf
cdd107a0c9f466a962ab646f83a6a023b2c2c775 PCI/sysfs: Decouple acpi_index from the optional device name element
2d4079b2b35d9acc3ae4c23ebb3b58dcb2d6a65b nvmet-auth: reject incomplete DHCHAP messages
607b3049c1801449f041cb98739b71f644411b1d net: lwtunnel: Drop skb metadata before LWT encapsulation
1b8c628717353daf69b81316e6b30e2dffddad79 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
9a56e2ad1957675f91b0b5e8722d508b66290245 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
343c4a936c5ef4db4e4a253e859f651967f925dc printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
faf472f30a91614654593e09809202428d1f52ca Linux 6.1.193-rc1

--===============1105101965721132351==--
