Content-Type: multipart/mixed; boundary="===============6155106285610166005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:50:04 -0000
Message-Id: <179501340477.2838857.12144997589833487609@gitolite.kernel.org>

--===============6155106285610166005==
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
    old: faf472f30a91614654593e09809202428d1f52ca
    new: 2b148454c796c3a40aa0486967951e5977254dae
    log: revlist-faf472f30a91-2b148454c796.txt

--===============6155106285610166005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013393-5fbfcec704feb2f387a35cba040ebb7cd96d00d9

faf472f30a91614654593e09809202428d1f52ca 2b148454c796c3a40aa0486967951e5977254dae refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9uxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DwIQAKOnhTDTybcTSOLsvkVm
4rZvVx6lNGZKGrYhsY/43LCPJ/wutIZoXw81uGeuRmmqxVR+N6t/j06bH9AHcO33
DvAvcIH0CqITQbTBTToaV6q/5ySSmmExP/IXtws05w3RLUP9/wiujusFg4qoN2Ig
YiTgs44ykE95XRvM7WAfx6pHc93HDsDg7DA5Kw0xKtCt+iHS0vtWVWeqEHZ4TCQK
7yZkbkYSpkc2hcxklT+fYXgB46oCHk+1ZN/x2tvMduxq2DnHtAdYZpNy4qPICk4Y
QxQf5KZhOk0kli+oO9xfZVl3Ss50PKTL6iI9iZeIeU8zfriruOqoXN7CYUWGRx9C
rYNd48OfH9T9P5+aBlASEmSjU1WaPXgI2Gxf+qv9OZjZQs2k1ghbnxIoIacA+ST8
EeCyQY+sE7CS69PMtFnOJaeUa1ce62aSREeoJevR2KkP5B8im2RmPws5ndeshuPE
8SDeRNUwvLVJ8B0bn4ns6kowraS+Srnv8POQcZdJxSt9pjp0elLUl7lCcj6oWWUX
B5keteBoAzb4dG+JNKKNpPeJfxDaqlJzDa7mjKCaUSpvJCcR6MTOd9bfXsuiVthL
Ca1O4P8VU36e/qnkqbZA7WXntzT2VvgknzpXEDJsRdrewLKrGRGKs2N4qwhZ7XAo
xvur4iYBD1q6+oHHTwmfznd4
=2cTw
-----END PGP SIGNATURE-----

--===============6155106285610166005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf472f30a91-2b148454c796.txt

12d33b867426a8c26d24f50c8c0a4662ccd4e23f ACPI: scan: Stop calling acpi_bus_init_power() early
81c3d2b1aa1db7e812efa2619e8e47f4c5a0c416 ACPI: utils: Adjust message printing macros for ACPI objects
a74c18b5e8efa0a91197597067b01e80a904ecf1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
3ac5d2a36395b83e60618818b914adbcd318b533 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
3be5e81c4d92820da36cb96124a274c747dc218a power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
2f41f39029ed7de9a05ccf6eef1211619dd98b0f PM: sleep: wakeirq: drop unused enable helpers
3be417ecae7e78ec46768ea4f8e52503f0cdbc02 PM: wakeup: implement devm_device_init_wakeup() helper
d6e4db938de7f8101bc0c0cf714430f2d57c9f00 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
557d5509291a9c3a557ccc88b8ee0b96f38477f7 power: supply: bq24190_charger: use the wake irq API
cf6cd9d2bb7a2500dcf2e2becce9f5f5071ec2bd power: supply: bq2515x: Propagate charge-enable read errors
9bf0e7f5a68b5a25010eba5a03dc48f851213023 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
0ca2b8ba9079676f6450881c345ab3b3df7fc950 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
911675e83b4fe624121dffdda1b15c5a1cf192f2 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
af8f342df7d8a92b3510bc42a756aaea43a28d48 scsi: mpi3mr: Fix target device reference leak in BSG task management
f48e765336d9cc9bf28a3bb33be4d632b18e78e2 scsi: mpi3mr: Fix buffer overflow when caching log data
9940ef2e56745f40d22689156ca02192211a1771 scsi: mpi3mr: Fix out-of-bounds reply frame access
37e890cf99d1943b05a2047bc61e19bc1e3f693a scsi: mpi3mr: Fix out-of-bounds sense buffer access
b16d2e7748faec9752be6fb9f5100a8c1a976cbe scsi: mpi3mr: Successive VD delete and add causes FW fault
9522dfc4582d2b16d49a8e44f1ed38f5b1e99d30 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
437377431989c763ad0a9bfa9fb7468d714f3940 scsi: mpi3mr: Fix target device reference leak in device removal handshake
dc4d98a2af9de1309e8d2364dccc5aa5e495b86e scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
00acc7ce651b5ff31fea2fd07298bdc403463827 scsi: mpi3mr: Event processing debug improvement
32aa5d3095cf6c644ab6d366252f4a8e09b64a88 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
a8cd509e92a73a9777992dddee5084aaaba9127f scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
def79d468893666fe8519daab5b2ac66d3f624be scsi: mpi3mr: Fix out-of-bounds read of event data
d09cdc1dc3f52999d9741800d3ea724362e0afce scsi: mpi3mr: Fix out-of-bounds phy array access on link change
a8b5b73df98791a7c284345d522a3b60c8e02af0 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
8603459843861720ba77c697f071e7b8b54e284f scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
7e9355512ce00b30da001f4dc7d9e9f232554fba scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
529607d24f5ef8ef4dae1a102059bfa14bf788cb iio: imu: adis16400: Check return value of spi_setup()
17a3c93c69d7c7398c3d064de1fe1e6e4721034f efi/libstub: Fix efi_set_event_at() parameter documentation
1ec395a1417da5e3d5ac565052a8dba23d439a62 PCI: xgene: Use managed clock for PCIe controller
8c3e29c01518ce789eb330069508bb7b22c920ad RDMA/hns: Fix GID capacity loss in 64K system
b9c03c844bbb3e45a536375341ef02c117a09e64 usb: image: microtek: stop SG processing after transfer errors
5328ed963181678738e987f8a57897b323a687f4 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
65e70a7e1db318084735f60ef15d4afd9e1bbeb0 USB: pci-quirks: Release EHCI device reference
dd4d5e65531c0cffa3f88720ccb1a02f0d36137c usb-storage: alauda: do not do DMA from the stack
fb0bebd17de32f541541826df410019d28024a36 usb-storage: alauda: check the return value of alauda_read_map()
984b192b48d27c559dbb686157db7bd3abbd79ae usb-storage: alauda: fix out-of-bounds zone index
cfd2a394d00f1c892868bf068ba47c83a6321c9d usb: musb: da8xx: depopulate OF children on remove
3a37a8657e613dc7b12d0f422d4f67b7e42ac88d usb: musb: da8xx: depopulate OF children on probe failure
173ebc2fd7ca23127217a93fc8376505a21b12aa dmaengine: sprd: use clk_bulk API to fix clock imbalance
0627da78743db2f8fde436a345abdba5d5344ff8 usb: gadget: composite: avoid warning on aborted delayed status
99600816e65958177f7dbeab031ed5cdcb6e8932 usb: gadget: f_mass_storage: ignore class requests while inactive
2c476c1b2f25f30b250282e95ae02c31ab9a1cbe dmaengine: fsl_raid: zero CF descriptor pool allocations
b0d39146c1e7b0e98e035c88c3c7bbf1899579f0 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
516a1b401763dc8998e6e7bacd2d979b1306d4a0 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
17aac7431b6136d15960eee9169379095d6cc910 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
49c2e9eb72cc64f920fc3e593bfba9737f184298 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
c57bd38be7294f38cf3e454c89eda65c3c09637d regulator: ab8500: Fix AB8505 VANA voltage selectors
44ceb029bd99238899b0e3196552a1bcfff9fb15 regulator: ab8500: Remove stale expand_register kernel-doc entry
a254fad8b963bb75e18b6c6a93ce5966c9b50b96 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
d94d3eb07c617be5b823a190d1c9e830debdc362 regulator: ab8500: Handle AB8505 VINTCORE selector 7
daf508fe7c1ebd775ebbc85a27f1b350ceca0d85 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
eea606427805574a3737b40b6537a1805de86c26 regulator: ab8500: Test dedicated enable bits only
96fc6f907aca210554f526a0bfdc9e10e559ee8b regulator: ab8500: Propagate mode enable read errors
e56dc5d6c5aaae676c4a3fbd29d3a50aa0281509 sit: fix UAF in ipip6_tunnel_del_prl()
a3b46d03dfd90405c69dca39fdc3bca556063fec ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
5ee04f3117593b46ef90cbba0f70b01a4c79de2d crypto: amlogic - Fix DMA memory leak in cipher error path
fcd653e5a6cdbed4e716bf199abf3e4538196958 crypto: qat - avoid OOB read when stripping RSA leading zeros
81c506e00c04938b123d75b8b051f94d2abafd2d memory: exynos5422-dmc: handle clock enable failures
b765a223e7c4a9bb4e12a908589ab46d7da04450 gfs2: Fix journaled truncate range end offset
aafcfa97798b2c2818f65ddb05191017f44e5032 ACPI: glue: Fix up and adjust acpi_unbind_one()
16b00b745981797e777086418fe788f575877033 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
66d62302abafd713343dbbe9921fd8132bdc2998 firewire: core: remove unused link field in fw_packet structure
ecaa843220de4129b63539c7c944920af4af8bd2 cpuidle: menu: Remove incorrect unlikely() annotation
1af8dc6aef8a06e5e93f0023861df52b10f1217e cpuidle: menu: Remove single state handling
729e38c6d3093abbc744aff66f1c1be1e5fa79b5 cpuidle: menu: Do not return a disabled idle state
97a4589e0c61c514350d3b7c1713255383704ff0 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
de377b94b67b968c8da3bc90d74cae2295eed53e cpuidle: teo: Do not return a disabled idle state
70b3ebf93f83f72c8e91efae753d6e1968ed1fdd ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
fbf4367d388229b1c690afe5c6ab16558303ee97 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
72dfc1db930c1e2f4205c65b49ee36bdfcdff4ea x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
893774bc9f3561658d82bb1edd063121ba4bc0cb clk: rs9: Add clock index range check to rs9_of_clk_get()
3330593cb634dc24f41e270c8481ddebeee28a67 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
7b54e2b0ccf9a6ae64601d611df423c9d13fc5e0 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
8e647f9cdccb861877f0e40f5d3d9fb25fb29d98 gfs2: Fix the return value in gfs2_get_link() kernel-doc
f88c2afcc83c94865cb32061b94b13d02d91586a virtio: synchronize callbacks after device reset
25e5dfff4a6a4bced66b09ae36de06badcee9b25 ALSA: control: Fix virtual master creation reference in kernel-doc
ea18177777729d84517ad3226c8bfac6655b4729 ACPI: video: Fix backlight unregistration ordering
e8f5ff02a66833479755f33c47ff0629c882c8d1 perf header: Fix potential memory corruption in cpu_cache_level__read
591400148400ed914b508e57e632800532cabd37 regulator: devres: Add devm_regulator_bulk_get_exclusive()
b65af3738ebbe8f484fad3daa1bb7b60c0b412a1 regulator: fixed: add support for under-voltage IRQ
23256ee0955951473463037e9423476697feaa7c regulator: Unify "negative error number" terminology in comments
ceb66bfe608f53d6e6c76e0b2773442c83b275e9 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
e540bd319b5201e5ece50a23398080a9c6153b0a ntfs3: Convert attr_wof_frame_info() to use a folio
cda80650a079f6265e38068c8b677dafb0cdf84e fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
1ec3153bd66fac0d34f7ebdf48dab1dd39872fce ntfs3: Remove calls to set/clear the error flag
a26b253c9809cb4df7282b241996b3789a080e00 ntfs: Do not kmap page cache pages for compression
9adfcb1ff59d67f11b59b66d50bf15cf7dd84fa7 fs/ntfs3: zero frame pages on read error
559b2597f28af086d789093176e2478431a8a183 pinctrl: amd: Use pm_pr_dbg to show debugging messages
3d299720a8455cacee43c50e2393ce065074c82a pinctrl: amd: Add PM debugging message for turning on/off wakes
8e5aa9e659c472779ebb4561e9f98e58cb86d58c pinctrl: amd: Don't access irq_data's hwirq member directly
d392f5ee5b85b9c487ab4c79af466c85c1966bd3 pinctrl: amd: add timeout to irq-enable readback
c8fa6731203e0b12510b85ca921449780be88cbb microblaze: uaccess: Zero out destination on failed get_user()
928143768f279bbebb2e1211ff7f095b1cfeee16 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
cd9041b6945cb3b55651127b906f89715e98a335 arm64: pi: Run the source checker on the libfdt objects under C=2
063c9b2fee1047a14f28a5130c0824771b430413 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
cc0cb6dd788291c6b0bbff6261ed101201e3079c wifi: mac80211: don't reset the TXQ scheduling round number
234e573c68c525783943bca9334e1cb1732a5317 wifi: wfx: fix use-after-free of the cooling work on device removal
63498da99828bf909fb02300b389d0b9a4669fbd firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
8ac772e283d8ad6eb135f2e3bb7a52a52589d02a phy: hisilicon: hi3670: Fix OF node and device reference leaks
82edcd37142381d92f6b648417a35288079065b0 phy: cadence: Sierra: Do not modify register when getting parent clock
cd0488153f82a2046d76f8bc9756cb4e90fbd78b memory: emif: Convert to platform remove callback returning void
82d677354882a2e144f616f8d7a30e3f12c6755a memory: emif: fix device_node reference leak on np_ddr
ee714a55f6ddd739a5526607e51420553ae201c9 RDMA/rxe: Use validated num_sge in local buffer
0b5c03e5a771ab37ba97969c6ab73d28f23ba40a RDMA/uverbs: Make CQ handle mandatory for WQ creation
3d3c3987dd024bf3c5c9d712ba627aae20282f90 media: i2c: ar0521: remove duplicate media entity cleanup
fffd57640b64cdf80c3846bbaf66ce526e1ac2b5 remoteproc: core: Set trace buffer name for diagnostics
bcfc906f638efa2825d4565f23df7122e91ecf77 dmaengine: mv_xor: kill tasklet on channel add error path
2b6a071d3e1e9a4f29c7f3950f9f97e4718a1cc8 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
fbac45c398695eff4c615ff7f04d06ef2422b2b4 ntfs3: fix out-of-bounds read in ntfs_read_mft()
895b8a9b8eaea259495b7553c2cfa36385c0d6ee mm/gup_test: reject wrapped user ranges
1e5f8dd16ba0cd33aafa19e70a38440d6d69df27 mm/gup_test: safely calculate GUP batch size
5ceaba2699a0ac0927b032fb6ce28f468e1fdb60 mm/gup_test: report actual pinned bytes
8f14dcdcc5b93dda2f491f678b7d038c7dddd247 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
a5f0ca9ff21903e795635d684d7f4b6713bde77e ACPI: tables: handle failed initrd override mappings
ebcc1c4b7960eb4ba861b146d5f3bff1dacf4b75 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
cb76a1f4972c74a5ad12ba7e98672db0d8434d22 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
f683b956eb8a869a1cfec3322ef9ed2956bfa33c md/raid10: fix missing wakeup in wait_barrier_nolock
8387e2ad6723d7080f896d902f45dcf06df9baf2 md: reject v0.90 arrays with too many devices
ad6f78fd540270506277ab56ec0d11a359aa0203 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
beb69c9510f116f74f94ab9f581223abddf7d486 md/raid5: setup_conf: Fix null-ptr-def in error handling path
b6bdd6844f2e6500633363802d3f5e5b3e3c5214 clk: milbeaut: Return divider update timeouts
b93beaf8ed2f5af0bcb3dad591dd8131bd60feab drm/amd/pm: bound SCLK FCW range entries to the table size
5cec753e11c5800a7e27aed23b93a980c0c18ec5 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
e67974ef02862384902df008e221dbabc85516cb PCI: dra7xx: Remove device links to PHY
6320ef2dd73f8421010644bef3a4dabd7fb9278c PCI: dra7xx: Fix clock enable leak on probe failure
2e181f52473db465e8ab635456df48aa23964d38 kconfig: remove unneeded symbol_empty variable
a00c1009bb2a97bad4fed6236c0123c1faa8a75f kconfig: default to zero if int/hex symbol lacks default property
efe5d95c4a8556a5721e913967e7aa5536f09ade kconfig: fix extra output from savedefconfig on out-of-range defaults
88e1c9f4c3aa126b188c6c5a16acfa5792736723 crypto: atmel-sha - reject initialization without a device
9419dad8242c78432f36961faa0c5223abdfe874 interconnect: exynos: drop redundant link destroy
4674262c1f4fcb8b2a776d3856df19a619c42c7e interconnect: exynos: Remove the PM QoS request on unbind
7a880976a8470e4e3097b0a7c3bcddbf8dcc973c RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
f11873982272b268fb7b0692c553df36b95e51b7 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
843d0aeea19af1d5c8f12a54610b8c13b7109c82 ACPI: CPPC: Validate the _CPC package header
351410b84ed4fcdeac30f303c57464c3f205afe9 spi: mxic: fix ps_clk leak in runtime resume
7425d41681d1d2e239da9299978533a51836e6b3 dt-bindings: vendor-prefixes: add ESS Technology
1d41d27638f75b52af1b42e3892c4fb99259bd21 clk: raspberrypi: Handle cpufreq device registration failure
a38425e69f3d054dfe4920a350dec41cd06e2cb8 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
9eadf3f0e984b31beed55792a9812ea9561e671c bpf, lsm: Reject writes into the BPF LSM program context
afdfc6589a7367bf58e703061bbb6586efc7c222 pinctrl: fix PINCTRL_SPPCTL=m
821b8405a8c7829a5ddc737885eb4d91a310fa2d fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
990ebbad202705298e26a539a04baa2d554c86f7 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
637b56bfef1b5a90e1007078d1e5af10f0a3b9bb fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
face8c1b912c925671b69f23459c9c6cfc7ab649 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
a14579029de16dd0af32fd02489683b0c50f5d87 pmdomain: imx: Propagate SCU provider registration failures
d454511fefa2f3b7e50a8535b309c6a20051e3dc dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
883cd4e626abb5a81245f38cfb86e478c16a789a dt-bindings: vendor-prefixes: add NewVision vendor prefix
301ac4a2e588a4772d56a8f823a43c45f7bfa209 dt-bindings: vendor-prefixes: sort entries alphabetically
1e824da84cd849a90a877e2bb7ee58b77bc9d2d1 pstore: don't leave an ERR_PTR in the ramoops zone pointer
14c7afdb45d5105b7a416fad3f40ff444ccfc7c3 pstore: reject persistent RAM zones too small for the buffer header
2b38b05862bfe024c3ef369c088f0d6d475475a6 KMSAN: fix memset() when using fortify-source, again
d7f707cc24a094e6b176ca9d277f7b0a648fea0b leds: lp8860: Fix device_node leak in lp8860_probe()
ba61a82f9c924ed33d13ef0818cc7fa4050f425d leds: pca9532: Check i2c_smbus_read_byte_data() return value
b456fd0022e8c0801edeab8e60743e9c6add52ce perf build: Check the version of the compiler that is used
0394a4ef4ecb71467b36aac1d5d3184321b23e1d leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
bf992ffa628f47cd8ccc1309548248abb7225c47 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
bb43920b46b9c6b36a918cc8926584099276e6b6 leds: flash: Prevent using uninitialized variable in flash_fault_show()
711211030b11030d4e55c842d1ee0c6de918036f regulator: mp886x: check get_voltage_sel() return value
29159ce8e71e2b17652cf9683354dd89b408cc48 regulator: mp886x: fix pontential division by zero
499c892508d4f2e0494c9c732b3c8690a84f92db RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
111666d209309ad405bcb50daedaad37de8e8e77 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
8eace83e4179ca6d3165f2632ca157407ea360af wifi: rtl8xxxu: Use dev_* instead of pr_info
1b4171acc6da376f144590e2103c91bcc985f9f3 wifi: rtl8xxxu: free RX skb when URB submission fails
f761fd99955be5c6c132fd1a35e841e5cd520159 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
0fefbb8f3ec6b058891e9f897a5c67339929b398 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
8891e44787d9bb6b65898e7df041005b2516f919 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
bbe5db118d39c63c5dda34ca5ad2496afbdd12f1 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
22bac01080456215b3ecfc12a3132031ab94457a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
a142716bd8564f38c1f43552ff8ca6aaf7138077 crypto: ccp - kill v3 IRQ tasklet during teardown
0f0dc190b06ec2363d48869492ef706309849728 crypto: ccp - kill v5 IRQ tasklet during teardown
d464b0f9e49cc082dc2e29dc0efa789c3290db0a RDMA/mlx5: Guard steering anchor resource destruction on create error
fdaffb758ca19dd4d4beb6a2894506aff650be55 swim: Assert strobe with stable outputs
b7e124d2ac0ea490bb395d78823408e948674f73 swim: Select appropriate drive once only
29a34b8deb621dfaa536d128e6514dcb698ee74a swim: Enable the drive when probing
5673d570c7b951865f3c814b6d1d59a588e529f4 swim: Don't disable drive after every sector
1f1dcf927e26c223dca97be4e91a4e0c86cad18f swim: Perform ISM/IWM mode switching according to specs
64100be2088c2e21a9eeeae4b0111e8b092bf0b7 swim: Configure parameter memory
a0b16e9e93769c5ebf57d14449ce3afbe81b1ee8 swim: Don't start motor until medium is present
f4a94fdef217bfd7fa7711017c0f851e9c94399d swim: Recalibrate when drive is probed
fdcc2fd32a1626b34b006bd8c6f71d1959a268e2 swim: Add track zero recalibration delay
607ed20ef5ee258549ae1ffa12aaa1b89b2f8cb1 swim: Handle FIFO timeout error
4882a25a9fd929fa20bbd9cce31f72f508ac0a8d swim: Check for CRC errors
9b01e4d2948a6de268cd34ccc209a805dbbca6be swim: Simplify return value initialization
74ae84aee3268467d0063216bba1a2339077cff9 swim: Check error register during sector read
aacc640608e6f48416a763d08a4355fff5243dcb swim: Don't use the mark register to read data
2b6622e84dcd9d0b16a02f35de5a22c5607fae24 swim: Fix buffer overflow
0ee1aad40999c96c273976183bb5e1910d572967 swim: Remove redundant RELAX actions
d703278c781be2e3ad264117bdf68768fe5e2dc8 swim: Deduplicate polling loops
5124648e50601e2f11064137ebd67cfa1ebc7ec7 swim: Check drive ready bit
318bd76257fcf4d8a830bcaffd624e90ceb3e5fb swim: Revisit delays
92dab0a4a2d19b33c1c1632556c7acb17865d78d swim: Don't search beyond the first data mark
d503e5a82f2239eede891a852a92818348823200 media: i2c: ov5648: Fix a data race on state->streaming
5c54781aa72405bcbb901eb1e41b9af8073b776e serial: sifive: fix off-by-one in console port bounds check
a42d546bae75f6ab6f80b51b825d2336d2716ac5 dt-bindings: vendor-prefixes: add Genesys Logic
a966d9976d2dea4a9e6804e4bc33f5fb9b542d4e dt-bindings: vendor-prefixes: Add GPLUS
83b21221a165d79b7a8789ae1ad2b680b3e1ed10 dt-bindings: Add vendor prefixes
8748ef449092c15d2c42509c674ac3ca41f4f6a0 dt-bindings: vendor-prefixes: add Free Mobile
dd1833825ff8c5fa41e94dd90d4b6c685e18b990 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
fc5a72c221b12f966c918251415067026623611a mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
43a565b82643bd6a0ffd3f9109c97d38bd98ffaa mfd: da9150: Balance IRQ wake on teardown
44ba2935bb68314fc8e69421e28668367ec939fd kconfig: warn about malformed KCONFIG_PROBABILITY values
b63c88355aced61e0b2597da472bb7497ff4f1ff ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
c8708412fb18f9af883a7ddbeb59094b004be0e7 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
c6a7884403ebabaf749b6674cfae04ad084fc34d ASoC: fsl_asrc: check the second front-end DMA channel
ddde19dad1c3c2d7b5789ed9e39957374478b90c ASoC: adau17x1: return cache sync errors from resume
a0869c4ca61166664465ecc53682d65cc729ff76 ASoC: ak4642: return cache sync errors from resume
23fb88fa5fe667c1705283506632d470bfa9c13f ASoC: es8316: return cache sync errors from resume
ab415ac094811b69d2a265e96ba6b880605cbf0a ASoC: nau8540: return cache sync errors from resume
4225e97fe5e1e6d03a9d0d00e9d5d98d804c808b ASoC: rt1011: return cache sync errors from resume
50a1f4dfb7bfad6ddfdedbe5060ed8517fa0a727 ASoC: rt1016: return cache sync errors from resume
cb686dbe1501caa5750a44590b7ad03f0267e785 ASoC: rt1305: return cache sync errors from resume
74e3112e00d74db943ab0cc6f5ff4ac7059965b9 ASoC: rt1308: return cache sync errors from resume
09ddfcb83f58afeb306e9255dc47d794db757771 ASoC: rt5616: return cache sync errors from resume
ddf7b8fb95cbbc9578007f269647adc5eb4ba3a8 ASoC: rt5659: return cache sync errors from resume
2d0e11d0ac76985913bc1d78d0313af09ffb5467 ASoC: rt5660: return cache sync errors from resume
485140829cbb6a7125bae173c41721cae4eac416 ASoC: rt5665: return cache sync errors from resume
d530d3c5903380e1fe35b993b54c62c2907ab14d iio: accel: bma220: publish the SPI driver ACPI alias
0ee1644f069dfbd0cf60b67f7f1c2406d54a1d6b dt-bindings: vendor-prefixes: Add General Mobile
4335d8cc005ca723b61e01f2a5bfdff1704b8bb5 perf c2c: Fix documented default coalesce fields
f3313fff8e6b101e6afbccdcf435fe21c55fe4ca mtd: block: prevent reclaim I/O during request processing
533004ec00372eccce212687b93ca3721081a758 writeback: size foreign flushes by target wb dirty pages
1739cc7f79f7870d5ea4a7973d33c39740f30b0c ACPICA: Fix memory leak in acpi_ds_create_field()
38ed740b62d4272f063b30d69fb107f46cd8d20c ACPICA: Fix PCC OperationRegion command offsets
7b1132f814037f5f041bd7a7ca0b52e99e5d2537 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
fbc5678f06e24f03c8d89b24c067926d3815052b ACPI: PCC: Simplify PCC shared memory region handling
99a841c600590089573e9f8528ac90985370a6ed ACPI: PCC: Preserve shared memory signature in OpRegion handler
3f004d28787f89dd5efcff23d8c80844427d2f0a ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
1202d923296ca0554ca2d8d37edd13ca12548350 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
ccbe60abc3849073772d52cb947f5256ce20bc72 ASoC: mediatek: mt8183: Fix APLL enable error handling
3cef0297dcae982c6f35c63a28b4e349ae13b177 dt-bindings: vendor-prefixes: Document Chongzhou
bde884580d8204c2762654598b8d6b83761982df dt-bindings: vendor-prefixes: Add Chip Wealth Technology
95bdb10b9a06a9b26d637657dc363bee9b25ec1c hfs/hfsplus: serialize B-tree close against folio release
2f2a6e31042ef1409735d9e35f8d84eab07647fa dt-bindings: vendor-prefixes: Add LeEco
3839689b3c2b598021dde5e4ba97aaf39927c535 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
29a20eb5d53129591566742d12e66ea457f4ff89 dt-bindings: vendor-prefixes: Add Retroid Pocket
70e59d08e1f7c351c58b7110c534a2c0a5df94ef MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
3b83e13fc5906835f581f33516116f194e0de304 MIPS: Only check -msym32 when need-compiler
989afbd9981b8d6d5b70523279464102eee2f9a0 m68k: apollo: Fix interrupt setup
37609a8db9cf3ee4a25a6142861d59e507d7b807 drm/msm/a6xx: Fix secondary rail vote in ARC votes
08f9da144463451cf79331b38cc2213ce578d3a9 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
0d0b119d880ae71c640da71226f07926ab20500f ARM: dts: gemini: Use a level-high interrupt for TVE200
73cf548e026a5a5d92f8f5a7b777565e8b65c22b PCI: aardvark: Disable PHY on probe failures
42c27879bf98bb6672616c4b748025a8a82bc906 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
cc6f6b3364a3396757a3e6f2fcfa9ba56111df2f iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
74ab432f397d3c299eaa1b3cd292e638c8501866 wifi: mac80211: Fix a race when expiring a mesh path
17a19a7635e330c12de3c83c803b7f456a32c079 RDMA/hns: Pin CQ buffer writable to match device DMA write access
e34fc5e554b909bbb3272fb07c2eb3b64ce20ac3 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
19c7fa663c35de35ac5537dec9667b4682af31a8 RDMA/mlx5: Set SRQ event handler before xarray insertion
6c66935f24444774ef330f60a9026deb74ab6925 RDMA/mlx5: Set RQ event handler for raw-packet QP
30d986ff5d4c0903b41416c4cb4929935fb6c52d RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
bec0572b4c29d47a6801a66e88f7b1334c48109a ASoC: amd: acp-es8336: Use an owned codec device reference
f976c17c93f84acf2bb76bd417f31803e7dd0ff2 ALSA: oxygen: Use guard() for mutex locks
b391fc67dabb3c35805fa7147f4bad114d7596af ALSA: oxygen: use helper to activate the SPDIF PCM control
9b0e277a477ab411455940b7b785f55f19c54707 ALSA: via82xx: use helper to activate DXS controls
c99700bd9e87e60da387bd3a7f06a5387d506173 drm/exynos/fimd: fix register offset type in fimd_trigger()
4554e86c0af8571898abd19f59ad514a50c023c7 staging: iio: adc: ad7816: Sort headers alphabetically
8ab34e24222cc8f56a819913c8ff5bc67cae071e staging: iio: adc: ad7816: Serialize SPI operations
b7de54e821665ab7b65be0f379dd4be9443474fd staging: iio: adc: ad7816: Protect sysfs attributes with mutex
ad454cbf7d85a2080fb2d7ea5fcafdc3d4d9d0d1 iio: dac: ad5758: Fix alignment for DMA safety
4541d775dcc5fa00e1f89a6a7e04942a56b25ee1 iio: dac: ad5758: Reject out-of-range raw values
3d74f86509f94a2d5741ecb6193df943b984a1bd iio: dac: ad5758: Fix the offset calculation
1d2cb1c2d88454ae671ad9e6c51f70f42879006f ALSA: caiaq: Serialize access to the EP1 command buffer
69afd53f98985317f2e7909283a46cae68ef65d6 ALSA: caiaq: Fix the Kore controller key map
2f8444584763d16b3bc33782709fcac4f0d8d6a6 spi: rspi: Get rid of unused struct rspi_plat_data
9cdf6721419c371ca7808ecdb195fb4c88481c07 spi: rspi: Fix DMA mode when the DMA controller is built as a module
744c77d3647bbed8566e52fa649b2650f3393502 ASoC: mediatek: mt8192: fix APLL mux error handling
6c56091e889104625b9bba22c75dc2edb78fa642 ASoC: mediatek: mt8192: fix AFE clock error handling
bd967c0d8a1f0eb25e60ccb9388591b5c87bf91a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
9cc56c311c33bf1a23c80b5eb2a6ae77228fc03d ASoC: mediatek: mt8192: fix MCK clock error handling
3c66a43543bbf7a8798e689c19d92ad535a511d4 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
a0220bb909208308af631a018b7502b6d16d8c3e ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
2366798b4f9491d07c25d5831f182725e56e53b0 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
6107c09faf93d729ce2a6e54bd4a1a6cb285510b ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
8a916bc90361b64486627a0c9cab93c3d2cceb3b ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b612dea73d5cdb24f4a701529f0948097cdadb04 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
acffa58838cab7b59a16853a0d5bf3f2578a9684 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
c6ab195162c46e558dc751de26fce7f99b84c0fb ASoC: mt8192: Remove function name log messages
7987b296c6954d84702e8cbf9418e984edfb8b7c ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
5d0d366579f387ea6dfc65f7e3c16e9ba1f62df4 soc: ti: k3-ringacc: Correct ring API kernel-doc
d531e2a5c24cee1539657f32b6f0d011f35a3cb6 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
bec895a52978f10299e1328870e4a7e3a2b71bcc fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
9301d04f95f4d38d67d184ed1d6d075b8711c1aa RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
dcfea3824d739003f879ac12c0a8f4070e8b44cc IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6bce53db845408063ab74e9257746d28e484eef0 PCI/IOV: Read VF config values that need not match PF
6687e35d59eadc533a3ddf0c7914068684d638a6 swim: Fix FDEJECT ioctl for exclusive open
ed7b31dcf263da1353bc31b6fa4bbad9dc243fbe swim3: Fix FDEJECT ioctl for exclusive open
5097f24a8ae37891f2f1866a5bee0974fd1b8868 RDMA/bnxt_re: Fix integer overflow in send payload size computation
e9034c98a2d3875c49e17b941e430bfaf5408688 RDMA/bnxt_re: Detect wrong sge_len passed for inline
14e62a69c13ba77fca045ed3ee079c4b967741b1 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
30ab7365cdba295f39cd25930965cb7d12bbeefb RDMA/bnxt_re: Fix the PD and DPI table size
6b0a92e7cc10868627f0ca38d12f1b1858ced4a6 media: venus: Drop session events without an instance
0256c8f6922b228df8986af0d30b80fe6b2c22bc IB/mad: fix UAF and double-free in RMPP receive reassembly
686eece90fbaf2f80d9ee7506eb9066e7af0aadc clk: ti: adpll: unregister OF clock provider on remove
2104b92af46b8738fdc9ad2038d440ce64eeed20 clk: si5351: fail prepare when PLL reset times out
703c9b12ddf6a40d82ec3aac382d71cb882e83f2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
b27635efa0b31af1384d25e7c6e0bfadfbaf3066 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
b75ed5fbe341f910fbd4d2efeef102e3165e6228 RDMA/mad: Reject receive completions shorter than GRH
4ff4d6c8198aeb30357052b071b3331b589d0bc8 time: Prevent time64_to_tm() day truncation on 32-bit
f268ff5749c00a3d596f9d4fef8dad24d571bf87 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
86dc596065528d59ab9ebbf057ce2dc64d438209 selftests/timers: clocksource-switch: Fix unchecked open()/read()
ae8fefdec0aa72bc2d104b7becbc374cc00b40e8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
d966597095e9cc2f9bc2261e50a0209d006e2c8c RDMA/siw: Fix length of first chunk in siw_try_1seg()
549111f6c1c1c2224ca70584e8b38f4cf85dc0f5 RDMA/hfi1: shut down the trap timer before unregistering
5558646819a570fc5cbd6f417605a895ef07cdfb RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
d150105d581cfa59e5a3feb517015262cf95de31 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
cb2a69b3e70a0a63b36bf2a9db2c9bb02d31578e kconfig: tests: Provide defconfig outfile for savedefconfig
65cb6157adb76f77769631573ceaa350a76f2aaf RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
bfa8738e0bfbf18719fdad82252cd58917362cf0 rtc: bd70528: properly enable wakeup
cf6524c9dbf75a3faea4e8dd286fcdc556ecf90b tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
647bb59256f1008945d0d088a68525f07eb02f93 tools/nolibc: check for overflow in malloc()
86a1865964c891338e2ac6879a423541413fdbe3 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
09d520aa43cdf196a20d0c12ac3d38a6480545b9 dt-bindings: vendor-prefixes: add milkv/sophgo
6818f405e930b9c8d5099d582db42683b33b704f dt-bindings: vendor-prefixes: Add Sophos
daaca8e9d41fbad9571042c41d9d401d427c4663 x86/hibernate: Ignore page-zero RAM in E820 checksum
89cc556431d9e8bed420c0ef255550241885786a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
75573ef0390cf9cbda68d6b4d90478a97701802a drm/msm: Properly handle msm_ioremap() without name
2ab4efb8b9d775ee556252e93d86d8fd5649d167 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
fe8418473eaddb1f47436dd1b69c9348fb754f29 drm/msm/mdp5: drop cursor pipe for msm8x76
a3873e606a5342c66b682a3f2c04850831a7fdab staging: sm750fb: free cmap on framebuffer release
959f615c420bffe3e7dd7b03c563fce60475f714 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
9ca8af2d8c171001bfe321eff73445d8a14d6c9e rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
8fd2929f9cc1742d7e1ad5f9ab626b989e51eb73 rtc: ftrtc010: fix clock resource leak on probe failure
701f30ac5f89eabdfdc79c067279474ebb1ea089 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
1eee267801d02427f3c33d36701dc03798a3b468 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
76a130381851d4e17f68f197edfe1d4be71e9b87 amt: pull the AMT header behind the transport header in amt_parse_type()
55584f218166dafe54f4166411f9f978708b2c2e misc: enclosure: fix UAF on device_register() failure
40410eb31d4506743bdc6d3a9c276b2ab99de684 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a7ab9b28095293842ee6743d14fc3c614f9c0aa7 drm/tegra: Fix syncobj_in wait return value check
5a95afa9e8e9bf482ffb4d5a7ef96a2345a63879 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
11ead184d24fdffe4fcf7f38c6ba0633bad514a1 drm/tegra: Drop reference on postfence
4c0522190330d861b89d4aa7f160f57a47f27f0a nvdimm/pmem: Release gendisk on probe failure
d3a1caabcb849db8db1cc05c5bd78573b03c3ef2 platform/chrome: cros_ec_typec: Stash port driver info
bd59ba972e56c94ef49be93c1508082952779e1e platform/chrome: cros_ec_typec: Move structs to header
4374ce7d0298b035ad97563466e038d8f89e2b72 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a9ddbbedd0eafb6dfd005f6abcc2bd9fa7fb897f crypto: atmel - handle authenc requests without plaintext
23e3fe837b662894b188d7aa5a419335bb1dc3fe crypto: tcrypt - Use pr_info/pr_err
79411917e4d509081c6801f5590b7f975e776cc4 crypto: tcrypt - Drop leading newlines from prints
17e5653901c8a0d8af4b6360969b1d5d9e01d8fd crypto: tcrypt - Avoid reading req->base after submission
8011f8acc00ec8d521f25088b0c97ec8ac5410a5 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
382315b4f44af7b0d794fd829a35b7f5ce818487 rtc: ftrtc010: fix integer overflow in time calculation
7a2658d5635945db532d59be29c0f325deba82b5 hwrng: intel - return -ENOMEM when ioremap() fails
a4d1dc519edec01e73ab3ab85e9f93c51f932720 clocksource/drivers/dbx500-prcmu: Check timer register mapping
da9a9ce37fb2a04c5021fc871d684751d66e57bd isofs: return long Joliet names whole
5adb3d4ece108382cf3801c920dfcc89912fb536 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
03da5fe0d7d03614fb718003bb82aa8ab5a5c2c5 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
46dd65d30f3ab292dfcce27e4473941169b363c4 soc/tegra: flowctrl: Release OF node reference on error
73831faa4924f1173628251fb3a67ef16cebf3d6 drm/msm/dp: don't report link training success after a reinit
fc263f2c7bcdc60f129979f20192bdb7f741c444 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
65a8ae51e5708885d2c8b6ed62ee2ea0b179750c drm/msm/dpu: drop separate dpu_core_perf_tune overrides
7066434ff48e4435616143a90a702fd7a421f689 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
cddd92489ff5141268e04e6995f4bd2cedcff7d4 drm/msm/dpu: extract bandwidth aggregation function
0276523fc03c47ed76888544a6c1de995e865849 drm/msm/dpu: change ib values to u32
f59560634e81af3bdc470ffe3e7616b373f04219 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
7baa2801490384b83426b02e5563c3862adaede5 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3146af2c3d854f25e4bc5e41805e751ecf4a3e36 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
f4abd15c5bba654e57f0e8b9c7c1f26a59587a05 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
a54ddd668111d7442e29665711e201e755fdc598 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
13f97d587701d75474ba860951695ff325651a32 scsi: scsi_debug: Refuse a negative physblk_exp
940c606fae2ee2232244cdbea52f05028e2645b6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4f55b0a109d72b69750f15161747f6d1c7902d92 scsi: st: Record the tape position after a successful MTLOAD
e50d084b1ca5ae20045749081e6d5504cf699e78 md: take reconfig_mutex when enabling PPL on an inactive array
7d1bad15dc482fad19c6616b5ba5fac3b0802652 md/raid5: drain released_stripes before destroying the cache
f3fce5d3da341390ef6e578fa2e2036dc133fe83 clk: imx: composite-93: return timeout from gate enable
dd738cbb54b788b9ad079a6b661c59bcf41970d8 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
0211c408b56e9bb705b5e0afae6cc95885a263b7 dt-bindings: power: supply: ab8500: Add AB8505 charger
4c28d0b8e9c30178196fc5ff3d5b5be82ed00525 .gitignore: drop Module.markers
c6ebf4617d023573c5c2389d975e32a39713753f selftests/alsa: Do not take another control's event as our own
c2591a0e070ab056d1ec1fb30e2999cd32f21cc3 power: supply: ab8500_btemp: Fix event temperature reporting
3198768d131e5aab1714d1ad0562b4f2f8270b90 power: supply: ab8500: Preserve battery termination current
9a2ccc8aea43c5f9861e3747d3f46216b51938a5 power: supply: ab8500_charger: Fix AC charger re-enable
bd7096504204247bae1949174378834e38a73028 power: supply: ab8500_charger: Decode AB8505 USB status
f746280b78703b6044ca096a711b3e30abba828f power: supply: ab8500_charger: Respect AB8505 register layout
47da9a47c5b51377eafbe43a54a34d6792d5fbb5 power: supply: ab8500_charger: Handle detection errors
c95608bf1ae55698a7afdaf164e2a294985735bc power: supply: ab8500_charger: Skip absent AB8505 main charger
9fc27998b64f4be9744238e08ef528f6f0e4e27c power: supply: ab8500_charger: Retry AB8505 USB detection
8548cd288729c90d5ad38d04648b4a10accd80cf power: supply: ab8500_charger: Recover inactive AB8505 charger
02a3b02afdacd2e8efa2aeb9e7326a1f1ab9760b power: supply: ab8500_fg: Finalize current measurements
f101a01d4e8ee78dc0cb1fe78744424a9166240e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
5be36870888c242205b7dc64643442061da44f57 ASoC: rt5682-sdw: always cancel jack work on remove
1f68055def01d80c158d025e5570961f5ba97d26 ASoC: rt711-sdw: always cancel jack work on remove
ceb522467b073a52874c2fcc81c761fa73a83184 ASoC: rt711-sdca: always cancel jack work on remove
811a5c5f0b4649283746c51f7899957fb2a31bea arm64: dts: rockchip: Rename rk3328 HDMI audio card
2bf32446f24bef2ee41446b3995eb3ae5a7c1a2c ARM: dts: ux500: Use AB8505 charger compatible
a7a4987a607e329e420ede7c520a3a99e4606714 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
f7f7222b79fbd48d0271177fd3954e5c72b43723 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
75c52d17010f10750eb0a5c45e816c86f9cc7b27 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
a3a1f93ee80d200d0bf51a4f38bc802e836c2897 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
1838f732905ba7fa4205e0e035773d951cb08899 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
44a80926935d74a3a15736ff7cb7926b32628a50 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
81f2090dadd8e10b27883268b4fbecc6eb8e616d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
c83d71a494e0810daf104e095b88d4f3ab313ade arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
c9ad1e36810bdbb7c91d770c9a7de28165d773e0 ASoC: mt6359-accdet: manage private workqueues with devres
902867059cf950e605da3c50e3e9b5f1ce8f3b58 perf/marvell: cn10k_tad: Publish the OF module alias
f9f975e20f4c665f4a8efbc8608ac5ceb2777119 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f8f4be6b2baf13134d5e634fedd9809dae3c0d4b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5cdb80dba32d0c2ad16b901a3643478bf678fe7f cpufreq: sti: avoid NULL dereference in dev_err()
678b80a7d5cba4075dd8d7b7609e873c551bd9c7 wifi: cfg80211: allow zero HE OBSS PD offsets
1e521f586e4b30d8d026aa05f0aad4c30fd3d307 wifi: b43: don't pass unterminated string to sscanf()
f8e607dbb8d56636ec5502f60b670945557367dc wifi: b43legacy: debugfs: NUL terminate string in debugfs
6e335d8d15fe3edf53accc77dc8e5bd0703a0b9a wifi: carl9170: NUL terminate string in debugfs
8e73c681c18e418e80ee456ef903555cfd705b26 Revert "wifi: mac80211: do not use old MBSSID elements"
cbfd3239baf6d6621d5d9d87cddd5de21a1b7fd2 dmaengine: ioat: disable relaxed ordering before registering the device
81144af03ad515c9d6533e118f5f3c70e5b7444b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
0c7c6a8176e713a8ff760f620f00adf96624f346 NFS: filelayout: calculate dense stripe width in 64 bits
26cdb35e3f13b3116c361e48d0db9eda98791eb3 floppy: flush pending work before releasing resources on init failure
13d5b5a1099a425f6910c9ac3001d610252a693c floppy: avoid NULL deref in reset_interrupt when cont is cleared
796b41874332eab119366029b468cf9958eeb51b floppy: unregister platform device on add_disk failure
fc7fede33feb76306fd372dc68886526d23e7fbe dmaengine: ste_dma40: Fix physical cyclic capability
5f900359b4ada5a7ad210deab5d9ea2dec7caf47 dmaengine: ste_dma40: Fix failed start cleanup
3ffbaaf5628248725be331da4166cb53ff6f4c70 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
056ee730dea5423ad8e49c721c10841dbd17d15f dmaengine: ste_dma40: Add dev helper variable
26c81be9ef3afccd0231f68ff6cca71e0e9324fa dmaengine: ste_dma40: Fix probe runtime PM disable
c38a3b3a7014dd6e2a9af5c3666874e07e6737df dmaengine: ste_dma40: Check runtime PM in IRQ
1bc0e6ddddeff3a627303d404b273de4998cd807 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
1d27ccedc16ab08b01ff1487767d669999bb4b41 dmaengine: ste_dma40: Handle runtime PM resume errors
5a68877e8501223e4da5d1779b112e3dcd05200a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
37604fbaa5464f7ec1c725d0fc78660e9a94726b dmaengine: ste_dma40: Remove platform data
709e9b809829daaa1c2846be68e9499c2e5fc3c9 dmaengine: ste_dma40: Use managed resources
ddb63082a6d8f900f4fc3e953ec461a20f0a739f dmaengine: ste_dma40: Fix probe IRQ leak
54707606e2ff4197b425a401d61cbf5317a74780 dmaengine: ste_dma40: Fix LCLA allocation order
a8b5b0c357a3da4e5ecee18b85eda14225aec8b3 dmaengine: ste_dma40: Fix probe LCLA free
f64912a5b8aeeec60b21b6c0d908e0f7bf19b44f dmaengine: ste_dma40: Put the LCPA SRAM node
f07285ff93d9be17f9de0ae3c367819d53ab6088 dmaengine: ste_dma40: Pass dev to OF function
a72cf4669ac4679a8379479b6119049ee13d8217 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1c5e077c5f3f01a4d4e5413885b6eb1aa9a82d4e dmaengine: ste_dma40: Fix memcpy channel parsing
7b7b79954fdd5fe2ae60b2cb85568a712f166b9c dmaengine: ste_dma40: Validate disabled channel indexes
b8bbf2ba852bc3c58834d300aaed366506bd5a67 dmaengine: ste_dma40: Validate DMA specifier length
850e5e5628756a16a6d9cf8e56907698b8210d0b dmaengine: ste_dma40: Reject direction changes after allocation
3a40b64d9a34f0e0915196b8b08a54af5e94eb64 dmaengine: ste_dma40: Fix logical channel bounds check
63b963c48e6605ba13f8589a1f58e5d9371ba309 dmaengine: ste_dma40: Fix event group bounds
498557d7b90869ee8b4607d70ba84e6804b8e39c dmaengine: ste_dma40: Fix V4B event group mapping
28dafdecf4669cff6d9f50cd23ea366295a62cf5 dmaengine: ste_dma40: Validate fixed physical channel indexes
57a837650f6028b9c8df5d33764b4640c13c3acb dmaengine: ste_dma40: Validate memcpy configuration
affc8a8b52028ae15700384190a14d14cd4e1af9 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7e77aa2f4fdde4b2ebf71b502bceef7dce210d7a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
37543bc9613108f0b79cb580fe3a1cc3fea517d7 ipv4: fix IP ID reuse in ip_select_ident_segs()
012c734d3f4d2183c413eee04196da95ef921dd9 sh: uaccess: Require offsettable operands for 64-bit user access
74cc188f1c6b8436ae5e2c05ee069d95db4148cb sh: defconfig: Enable the current M66592 UDC symbol
61c4557cddf51b84139e809a2624ba027af80e22 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
8819eb70b104db953f92249c55b34ed0f6640d35 dt-bindings: dma: cleanup examples - indentation, lowercase hex
ac4e9063374aac40899025ba4381f87d96ec0b7a dt-bindings: dma: dma40: Prefer to pass sram through phandle
fea87f96b7dd78de343c9c15996c5f36bcfbb460 dt-bindings: dma: dma40: Restore disabled-channels
9568aae1ec22d7a60945eaf7e96ef4362343641c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3617af84bd3a4ec744c286236459cbcf8d5a5557 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
52244fc08fc3d5421c9d63c8e4f7e048cd1edae3 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
fc393e3810633c32adaad765f8635b230e9e7ebd spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
d0d94494feb9635ae16d802ac26472689b382e75 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
75dcdc4d1c75ef3c1ce5e09506034bb6dce7d29a nilfs2: fix link count underflow when removing corrupted directory
4e74482b59e56da852f32b02c07dcb03a5ec6807 checkpatch: skip CamelCase cache for --no-tree without root
19ab2fd936ee79d6c8f7993cb565d95f03d56a5c ocfs2: fix deadlock in inline-data truncate transactions
f9d6b8449a8c60136cbf52d112560bb89f03969a selftests/epoll: fix race condition in multi-waiter wakeup tests
c35c2f97df57088db2b669661b0953bcbc3c2e15 init/main: fix off-by-one in argv_init cleanup
3b7ed43183c90f7841f3811d2eee8b5b68c687f7 init/main: fix false-positive kernel panic on environment variable overwrite
def8049a9eb3a08319c47d2481235e16cf6d468c ocfs2: reject inconsistent xattr bucket during defrag
ba6dff979cb76bfa4822e05a5e949babcbade6f8 PCI/AER: Add optional logging callback for correctable error
9ef5b0436da0827ab286af2a4fc5c567e31a87aa PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
24ee5ecb9295d14d901dde95a70e6beb4d30970f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2d60137fa6638f01da63748fe83ae3be8443a28e ALSA: caiaq: Allow zero-length packet handling for EP1
29c7e672ad3bfebc36d56cee9107dda50a9f5255 gen_init_cpio: stop parsing on lines with a missing argument list
90165009844ad065ab60db6b295595ee193eb5a3 pinctrl: sprd: free maps on DT map failure
7c3451a2ab2b2a1873e841444d2dd9d48e27411c wifi: mt76: mt7915: check default EEPROM firmware size before copying
06f98334854711b8231b3e3da4b79fc02510c6de wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
4dc0f69d3a9dc1883588576e3c71769c8afd0acc wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
d983cc4aa191bb5b66febbfbcc8f8600a49cd800 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
c30c32b751dc5f854274a6cb3604e75b2663cd7c wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c104e59b98b54155d21d0c3cd2d4e03d85cec99a wifi: mt76: mt76x02: validate RX padding before use
52130f26d7e69ca8df7b36fdd3fe89996dbec3d8 wifi: mt76: usb: fix source overread in mt76u_copy
d3eda22c322290477fb2b87b31415dca44aa8799 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e2f7d6a551c95e6d99d7061d0f18a05d3a09863c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
59037dc0bb679648b38fdfdbbdf0bc125708fc20 wifi: mt76: mt7615: validate MCU response lengths
de9f83c2e7684730278fce3b87e8ab562b8841e7 wifi: mt76: mt7915: improve accuracy of time_busy calculation
5a1104ad04e3a7f9f4054246a27fa96f4a0bc777 wifi: mt76: mt7915: add ack signal support
4a8ed46e5da3fc7db4968e375eaf05958a20d882 wifi: mt76: feed the station RSSI average from the chain signals
9e3619a1117bf5836161c12f1fb602a891dadbb8 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
77a50bba52fb94cb5013e672df4fd386d54d8353 checkkconfigsymbols.py: Parse Git status output line by line
bd80cec5d8dc3325d6e145ed11302a40591ed551 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
890b9388f10517af554bb658e08a3c717abedc16 drm/amd/display: remove duplicated prev_p_state_change_support assignment
5e92341188d0efa0763ce61302f3519058897931 drm/amd/display: use right type for amdgpu_dc_performance event entries
6149559e87ebff5ef1b7a1c923cf8cae45431de7 ASoC: mediatek: common: Handle constraint return value in FE startup
9d1d6b642b2e86890688c92d2fabcf8ae7e773c2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
e0a72f66958447f06aabf5eaf9bfe62ac4773645 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
301fa075b3573cacfe46223fd3e912b7fbd76d56 ALSA: hda: Fix potential UAF for gating jack
a91501a27bde6902b950a073245f2d9d1079430e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
ec643489015d58b305db6cafae552312eb52c23b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
0fa403e142170b23cc9f1c9b54b69cc77cd08933 ALSA: core: Remove superfluous CONFIG_PM
8ff1c11841e102a2d93354b17e94316b778b2f8f ALSA: core: Add missing barriers for power_ref vs card->shutdown
4b264db70fc4d58f4880e6b8d9002838ae3189fd ALSA: info: Use guard() for locking
74b9fc03c9d6411c0a269a19a188255838b66f2a ALSA: info: Fix memory leak at card removal
380e4a66b8c0b9bc5e144b8c3856726d293889e0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
a884062d959febb72253b5d69cb8a0aa30ffa086 crypto: talitos - allocate channels with main struct
ad421aea611c64cbeacbcd434519646872197a36 crypto: talitos - use devm_platform_ioremap_resource()
db2ec5f897d7840d5429e2a766bbb903e7ec7500 crypto: talitos - Use platform_get_irq() to retrieve interrupt
c82f8834ca4f2e88fd91198a9f2bcd6bc75be8ae crypto: talitos - init tasklets before requesting IRQs
0e036b3cea4227308758a971c1757c12c7a3204d nilfs2: reject non-regular inodes in dsync recovery
37e8c9e4dbc3594c9713e6a53c75273d264ac810 xen/pcifront: Fix PCI device reference leak in AER handling
3443ce6a07decc6544d84eb462d1495a93cbe9d8 xen/blkback: Prevent missed completion when draining I/O
9ca51d3c82259d4f20d2f6714f3c24d84201d7ac x86/PVH: don't truncate initrd address/size
d47e661c351dac7e861503ee534cc0fcdbdbbfe2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
ef5d8967b1fcd4664715e2cef8eccc63d3516d53 ALSA: line6: Reject too small max packet sizes
bbedf57695b778c82c87e910baa73856f6a40f2a ALSA: line6: Fix potential OOB write in line6_capture_copy()
1c81df7ae24ea5a27b8885327e7535ada5f8cc8c ALSA: hda: intel: Cancel delayed work at shutdown, too
f14e0d4f8e42b7441d0147e4616037dd06bd08f2 wifi: ath6kl: don't take RTNL in del_virtual_intf
438082538e7eaead6b3cab4aa073a66fd87a32af wifi: mac80211: clear fragment cache entry 'is_protected'
4842aab6692174cceaa5c8d86db35b9aa31b19e7 wifi: mac80211: mesh: use hlist_add_head_rcu()
406d4cf39832ca52cfce4b67f3de3ebb8c703401 wifi: mac80211: kill wake_txqs_tasklet on unregistration
68cb197874e4243fd15d754285a870771c496569 wifi: mac80211: init radiotap iter after length checks
21ce9097807149d3062de249a4e960cb832dd22f wifi: cfg80211: fix header kernel-doc typos
6ad1f804bdb8db11a8c68465bdf6a971af37af8c net: rtnl: introduce rcu_replace_pointer_rtnl
b633448dbb77fd8d736e57dc231124dccfd3842b wifi: cfg80211: reg: protect regdb pointer with RCU
cab6d5f02853e04698d3264a23ad3d465dbbe973 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b9cbc230be1afe73574d831d297e9a7ab51498ab rtc: abx80x: properly handle shared IRQs
614dac3e620ad429f256b10dd2557735060392eb PCI/P2PDMA: Safely terminate ACS redirect lists
aef54da1c924f084c2fc4843a4eb5b3f1d6ae145 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
50bc85797afc336ba52014b4ff3c64e6e2418312 clang-tools: Import os for broken pipe handling
dc18fed6eaa5ff0dcc0156b2d589b39ab8cec914 ALSA: hda: Add NULL check for the driver pointer at unsol event work
5c2c06d49d00960194fca23df738dd8224ef8197 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
323f31879e40334630cdff201a1850c6550c42b7 kbuild: Mark the initcall ordering recipe as recursive
303eaf997138334a21b9bf3756ff9ad38aec3e42 xhci: dbc: lock the minor IDR on registration failure
6ca2e6e407c2763b1fbf9f47bf1945eced536237 mailbox: pcc: Free the channel before unmapping the shared memory
75d4f98bc422ddf198fcc5302a4c08b5b0f05c42 mailbox: ti-msgmgr: Read exact number of trailing message bytes
470c37bcf155ad630ceeb2f495115a9db79858bb mailbox: arm_mhuv2: time out if the receiver never comes up
fe189009d551c0ae08ccdad1b67fae27511cccc4 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
4891dc5041b5ac0a7b6a6e0d0140990f706bb2cb RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c68a290af22d85a136c80f1f2ba110d8138a1253 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
34e57faa5de76a4849f904270bf0eea08a6b6aa0 RDMA/mlx5: Cancel software CQ notifications before teardown
54a0f7549954ed42fed86b9a7280e0fc95e6679f drm/panfrost: Explicitly enable MMU interrupts at device init
f4513f9442d38e6bd670422a4140e4215aeba3af ACPI: PCI: pci_link: clear driver_data before free
5ceaf1e92d5839a937bf2321fb3a4dde039ebb21 block: honor IOCB_NOWAIT in the block device buffered read path
afa987cb3432cf36ff381c31bbfa6176f5194ab6 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
28584768b6b7ac2574a2b3bb5eeaa759ea7bec06 btrfs: convert read_key_bytes() to take a folio
e3b17b095bb8b505ddfb8473a45376a815104778 btrfs: retry verity reads for not-uptodate Merkle folios
49743053bee14386a13396a87fbe9e99a2045a72 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8c08be3eae73c3769ab86ca2e0726294bcc6d26c btrfs: fix off by one super block end offset calculation when writing super blocks
b2f0e9289df15891676a4cfd96b73860cec801d1 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e0ed4510139419c0f523561a0ad86cd932c2cec3 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e921ef56f96c4086c8944144b7af58d7c7b3f3c6 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a3c00c6506d28fa2f80b569948777b1b86cb3b5b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
02c47f8aeccb558291b622ff529d6bb1e397a3b1 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
d071ab3a925e2721cb7020c829aed7b455e16057 power: supply: generic-adc-battery: convert to managed resources
801e28d7d2510441d35f9368a6b0a7b2d448c6b0 power: supply: generic-adc-battery: Propagate charged GPIO errors
63a0fca3913aac3151dc80351a79d8161d1a53ee mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
6b018e4b4ee6fc53a501306000ccf3fb38f4b4b2 nfs: set gencount on protocol-specific remove
de1671a3bbf3b612b8cadf446ca9aa6acb6371d1 ASoC: codecs: rt5659: propagate GPIO errors
c34a5af81e0a58d0b4449e321350958cfdf85e3c rcutorture: Fix divide-by-zero with fwd_progress_div=1
678b2c56bd06b759914d2418976e83e5fb754b8a wifi: ath10k: avoid IDR mutation during TX cleanup
51c209fa7acb4e472260feb2d447a3e74ddd7768 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d2e774f02b8b828be67da51daa7f9263f64a5bf4 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
96035b80fea15689e53ca6cfeb4ef28a8a6d6867 mm/hmm/test: reject overflowing page counts
33c3be5571d9be9511e98ca73049d9175fa50955 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
a70ffcb5823ec5065e872d650aac7718bfefee9c ALSA: jack: Remove debugfs before freeing unregistered jacks
73ed95a3174a18945f72aba4cb845e76f26da657 platform/x86: asus-wmi: validate custom fan curves on enable
a823d815f5941017b1cdbf2be57079a3befcf315 platform/x86: intel_telemetry: initialize default trace verbosity
65ff5592037df982676fb575f0db441843426733 platform/olpc: Reserve space for a string terminator
9957973ac834ac4e4166ff5798728c021d66d66d fbdev: gxt4500: Release WC setup on probe failure
8bacf6eab529b1b6f2d9b456c83751d2252b26b1 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
fd863efddbe94b86bfd0b35a5ff65961c57a5363 calipso: hash the cache key, not the option start, in calipso_cache_add()
9c58da7b1ca2ba97020cd7bb9a77130d8ac4e475 clocksource/drivers/timer-mediatek: Fix random crash at boot
e08303ff332ca907bbc819b58edc86624bc9c837 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
03ccf9a910652858b5a9e75892a5c9abc66edec0 wifi: mac80211: fix encryption tailroom
1a202b514374d00f39b0102418bad8696fbde3c9 wifi: mac80211: reserve MME tailroom for protected beacons
80c3c11d2e7d1ec5149da2deb51ff0ed56dfede4 tcp_bic: fix divide by zero on max_increment == 0
75aaab4cf0229aa1acc34fbb67666d9b93bcda3a tcp_hybla: fix divide by zero on rtt0 == 0
9c003e7fecb751927e0c1db69bb29f2c38aa2e26 tcp_cubic: fix divide by zero and endless loop on bad module params
c2ad74c23c37af65ad57486693cb083a254ef235 serial: max310x: don't clobber the TX break bit in set_termios
3f7afab2488390ea0544e9e57ba6a206755c57d3 serial: max310x: remove trailing whitespaces
a1f26183476050cea492200973a74f3d6d34bc53 serial: max310x: remove holes in struct max310x_devtype
7fe3b324fb760a187156b89500ba5c4bd5925618 serial: max310x: simplify probe() and remove() error handling
bc6d7e33ee8b442b15a48f066e43d5ef62429509 serial: max310x: use common detect function for all variants
f0c4a5ae69c97ce0a4139cec7102c5d9c84457ff serial: max310x: use common power function for all variants
298ecb992c031d5283594f2c40d6b0f6ce8d6894 serial: max310x: fix breaks not reaching the wire in RS485 mode
693e1759ceb92adfed918d020338b864961a0741 serial: max310x: centralize the RS485 transceiver programming
383f0eeb4767752b5e0f941c1f7353d0570a39b0 serial: max310x: fix RS485 delays being programmed as bit-times
c046989b699a935b86a25d90a746d2c1a0d8f9a6 serial: max310x: don't power down the port mid-transmission on close
7c529752851712c8a6133ae5d52acd755b011a3d net: alacritech: fix dma_free_coherent() in error path
faf747b04afaccd56e7c32dcb599677069b76184 comedi: comedi_parport: validate the IRQ supplied by userspace
a35b142630bc7532d7b7cb7a6dd9cafde5ccccf1 comedi: ni_atmio16d: validate the IRQ supplied by userspace
abe35165823ef1063408858c000ce95650723a88 comedi: dt2814: validate the IRQ supplied by userspace
798735739d687861e55b7535e5e902d6b579e243 comedi: dmm32at: validate the IRQ supplied by userspace
a046dd805ba5a07c08e410f58e67a3b45ebd4bca comedi: pcmmio: validate the IRQ supplied by userspace
ad8ae793ec5b650e573658f90a48264a27abfa30 comedi: pcmuio: validate the IRQs supplied by userspace
9ec7787aa4c16db341126a639fb80ba964336197 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
cc4a12819798dac6e5ca79b9674d66779e391c8e char: scx200_gpio: check cdev_add() return value
a70389098650bf384b34c1fba276c22b2f39b505 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d251bd0f815d50bad01feacf193475e27ac96df2 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d8201bd1954362372d9cecef2e59fb20641fc717 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
dcf4cf0c89c6dc09dd9d4200d4bfdc5af8418be0 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a8f7df772b6cc58c072f7264912343d6678806f2 clk: qcom: rcg2: Initialize shared floor clock state
da395e7384278645319c8fd7624dff1743fecff7 clk: qcom: rcg2: Propagate force-enable status errors
01dce6e73563e108a19f5afa2c953b04982a7e53 clk: qcom: rcg2: Clear force enable after rate failure
b467993b98517ff874e6f210d506fdb3a676cb08 s390/uprobes: Fix off-by-one bug in emulated PER handling
be2a167c8be55d5610532013fbf63aaf16fb6f41 nvme: tcp: split controller bringup handling
5ec74488e378ebb6899d101c0d341208c64eaaa4 nvme-tcp: fix selinux denied when calling sock_sendmsg
b5cb11f9dc23249ebcbc46661131e95abe955f51 nvme-tcp: store and use the caller's network namespace
c675d7061c2b6b90b1bf91259f4043500a1ca6eb nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
0d9bc83cdc2e011fe91b8e7d85336a16c604a3a0 nvmet-auth: reject undersized AUTH_SEND payloads
ef79d09fcc87992b913c15fb77623d04f21fdb45 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
10d609ce01872cb50885e10272d6843dfe4d07b7 ASoC: amd: acp: Fix .close() being skipped on rollback
ab44f56b6fcaa216aa3fd34ecd8ea28aade6ba4b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
903ab7d029750ec5cb4d218cdd822a7a89cc75d7 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a4ef0c8bb134068f93df03c4ba9bfc2434e500a3 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5047b4150ff6d658d17fbb63d3ef18342d90b06b ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d3f18791b63bcdc0448a8708a514d5a140ff23fe ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
493f88719581b9993aeb679a5b992b99847f6298 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
84512f2430ddebe036dde3df01ddc72e369a3e39 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6d255daaa278778ce0c6dd2f4a3c7f23df5412af ASoC: intel: atom: Use __free(kfree) for stream pointer
8cf0084d868db25777e2e8a9b45594f03ec6c231 ASoC: Intel: atom: Use scoped_guard() for scoped locking
4a1df48c7975aea14bcb7e3de187eb6bfb0b08d3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
a581377e5f69d02478567f5976225c5891503444 ASoC: atmel-i2s: fix MCK generator error handling
6757c28c3330f3bc290600347a4fdefda769db42 ASoC: atmel-i2s: use optional API for muxclk
2e70e930c82eb7d04235fc90bc8e36012fdca2be ASoC: atmel-i2s: use optional API for gclk
5dbf28f3d71dd80b8ae7ab332298d6205948bce7 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f74b6851d3c492a88217ae5f7598a981d5413463 lib: validate in-memory LZ4 chunk length
31481fe9b04d2f58e9358c09851c64fa8de288aa ocfs2: retain all security xattrs during inode creation
a59de8a0b9d54c1c7b32c37bbd40907b6bf5aa5f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
62ae3fd2fe421026f9cfc0058100aa3d6bea9cce ocfs2: validate chunk and block counts of the local quota file
ec135afecf5015e8b9aac861ec808464f36ca588 ALSA: pcm: Fix driver_tstamp value reporting
cc9a9b016c2f1db682478aa0441252732b7833ff ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
abe4dff4e561f6e9f819c3e7999b0d044a26476b ALSA: line6: Use kzalloc() for PCM buffer allocation
08f86f17b615c2b7f9f8136375ae86e0ef76b436 ALSA: vmaster: Serialize hook registration with control callbacks
ca936a9a4c1f9c048b3b227bc85da533d2b98f3b ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ddf760d40f7c610825a0570d59c08d7a7e596b40 thermal/drivers/sprd: validate the sensor id from the device tree
4a7c1696192d19ef441e32ca9fe9dfbccec1befc tools/thermal/tmon: Fix string truncation warning in optarg copy
6a0297bfd4a2fb0b39fab51569a8f57a29bdb202 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a85868ed71f7a54e804853f1e9b3e807e710c0b9 module: Fix uninitialized count read of unloaded taint tracking record
b63862834f5175ca64b6e67cd8e1c32039f19c04 ipvs: fix buffer overflow when sending sync messages
3610847caa57950726389e31e3278e0ac74809bc wifi: cfg80211: track SSID regardless of country data
9db3f142106c3f60524eccde9f226a63d6d7ea70 ALSA: pcm: Unlink substreams before releasing them
52d3e155356dd765541c4b308b0d99c61ce20a92 serial: pmac_zilog: report received breaks
e2a431efc948b184e675bcb8bb0dbecd65f162dd ASoC: codecs: wm8990: Fix definition of right input PGA controls
7d1452d9d72eaff1c04f21dda7ee9522532aeffe ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
f155c5aafaf90f1753cf9a0b9135c88e01dd4a6b ASoC: codecs: wm8991: Fix definition of right input PGA controls
bd22c6f5e986f7b6663286312f428bb5941c2cdf ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
801d8bb3f7ed71bdd0157a48197100fe608fe6bf ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b6c41491a2756831de78843a37f29660edafa81f ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3095bd90aa51ab789b31144bfb17ba4e65c580ce ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a6b8ff6d44878f5866cd38e51a1ff25060348651 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b80fdac1ff0267aa992904047487f78d31c6473c ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
afd2db1925d8f9ee2366c95eb3308ea8ca0da415 ASoC: codecs: wm8737: Fix definition of zero cross switches
5a0cb47c69aea3981fe5198e35f245c1f7f76acc ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
80c5e051f16580f6c20500a8a1b2ec4e0c9b331d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
1201bc6bdd29fccb47150f1b08d58cb6c961aeda ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
6283c56c498da3041766c2d2e5be688599169e50 rpmsg: mtk: release channel OF node on device teardown
ebff109d22b2cbcfa752b9c7f5e302d8477a1141 rpmsg: virtio: Remove uncallable offchannel functions
fda19a4202fc1f66425fb604bee8d01efa92bf45 rpmsg: virtio: EPOLLOUT support
9b6de42262d2770e654737e0a8b459c6b093f30e rpmsg: virtio: fix error handling in TX buffer wait
b7d613b337f5997391ee043a7e048e69f22aae78 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
67e24ce71ab4c5fc35f58a69de790f229ad87281 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e9981a4545f32f9e5ace9dade8066b8bdbd61ed7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ff0414c5c2fed3f0568a6e000dcc39a2d17dd1d1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
549632867cf766657b51b7a9c96641d0903a39e3 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
1d8b6544b81be6d7a57b6839683b60eb91f17515 Bluetooth: btusb: Preserve event and ACL packet ordering
78ce5e5389c911367a8874056c77da7fd93353dd Bluetooth: MGMT: Fix advertising instances with Global Advertising
8edf43bee48d72014c6267791c1c1b4aeeb51af7 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
b96e0fd6ee085b9b106376ec6e12ec791e6c2b0e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
dc3cba53e04b6c4d769587418f4decbf267bd0f6 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
92858ff982e5b1bb8f4ddee70e699f0bbe90f85c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8010b6465cf760e29af86182dd3032dabcdd034b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c0d42941e61c526cad4c7850beebae879ef5e68a Bluetooth: hci_core: Keep RCU protection through LTK filtering
e82424516b210b8451a9e592875d63375ad0f5c8 Bluetooth: hci_sync: Serialize devcoredump reset during device open
6f323f4bbab92b5c511462eec1544e9993df729e Bluetooth: ISO: Hold the listener during disconnect notification
46f6dcb9ab67ec9ed59bd4cb43dff1acb2ce66b0 Bluetooth: MGMT: Reject quality report requests during unregister
78adb04c5999cfcf19a984759c087c0adecca89e Bluetooth: msft: Lock failed probe cleanup against feature readers
6554fe56280722b74f4f3d21cb969f4ac09d0130 Bluetooth: 6lowpan: Drain RCU readers on registration failure
1aedaa0e309b1793b04778c2bd91d40dc6edd14b Bluetooth: hci_sync: Protect IRK identity reads with RCU
4c6597aa7eace110c46261f138d9db2b66414f74 Bluetooth: btintel: propagate version TLV parsing errors
a5cfd304d34585d071f171ba62ecffc2bda14b1d Bluetooth: btintel: Zero version data before parsing TLVs
74d81315112d9305c317ae2e642b74fc0ace8316 Bluetooth: btrtl: Add btrealtek data struct
f60c9ac5307e57c3b98470322665e322d9cde900 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
afe2f91e22505aba9f7c49c99bd27134c89e79de Bluetooth: msft: Extended monitor tracking by address filter
73f4ce3bb8c8bf9f8faaddd93921828e5137aa64 Bluetooth: MSFT: Serialize handle map cleanup with event processing
af2bc25853a7fab7a0834eb383569b7393a97544 net: selftests: use skb_share_check() in the loopback receive hook
6f06b7c9314c138429b94c12fabefeb006d2b923 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
fdc7ef6b939464093c81a376d8e7a114e903199a net/mlx5e: use skb_share_check() in the loopback selftest hook
63888797805797b9075f9b18e6cd07f776df71e8 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
dd4198c50ca3326495765466b9f943e5c7a3e42a dt-bindings: vendor-prefixes: add Ambarella
6759caec88cb16f9e25b81ddfa497ca17c7e26cc ata: libahci: re-enable FBS after error handling on a port multiplier
aa5b0c93580705632088b9846eed658ebaf0f0e3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f393cd019985a664c1a1f7c73839a0576bcf2f1a IB/IPoIB: Cancel normal flush work on device stop
815866db0c71482d769eb7a157446958839d0109 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
f38637b9e2f4bc0590a206486b969ad61258338d irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
98b9e4a98f3bf47be0d880a327f8eed698242862 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a248a1fde3b3d3e2c30132017aa1f9fc910a2d63 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
25f8fb77a810d649c62307147e0a4c1a4bb044ae irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1cd50665b2d0993aba9c35c33176fe61a7ed4877 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
b2a61922035a6d7e167c237e647a1e8b40c8c916 ALSA: Add simple refcount helper functions
c009fe0f0dfa13c165eef6a1d1dd8a456f131d36 ALSA: pcm: Add refcount for races between drain and unlink
a8d20bbe41bfd0a6c67186b55810d334b2b570f5 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
97b6c0c4f3b32f364caba0684d1d3fe693f745f3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
952063a239efce9cef18524f0d324954b883d624 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1949353fdd45925b21de6db3edbcfa7c8f5b62e1 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
11a35988cfe55dc585bef610636c754960ed5adf selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
f84a4f7fe80ac2756409d24e781d4c8c4040e2af ALSA: core: Serialize snd_refcount put and sync
e8473573755b47b5a0aa7e61e9acf567847c4d8e kselftest/arm64: signal: copy each test binary only once
3d74eb339fef2e0d59faf959ee24479c23880e89 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
1f14de574fa83416c365401e7b9f2592f8c608cb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
997a24a5661fe601a4fd0480209bf7f47da4f6cd ASoC: Intel: avs: Prevent module info underflow
aae1186c4853c46d2eba3e3c318f2cbc966890cf ASoC: qcom: sdm845: add handling of secondary MI2S clock
cc9b4cbf24b74d0a3d36bdfd77a30cbfffa735b8 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
c6232e76ece307d3168d39e7fc339fa03f72ab93 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9923e1dd2daa9ca1847dfcc356a5735c350b2337 selftests: keep the build status from wrapping to success
82c1f8ab38ad44af8291587fda01c9776b75e7f5 spi: tegra114: initialize native chip selects inactive
efcac54bbae82f04fd01260e3adc4d3b937c0aab ASoC: remove unused substream in macro soc_link_mark_pop
ca4e3355b4433e3011e762ecdb9c2da87e7bbfdf ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2ab49b4d52cef74c5b510fb19466a07eee47e5b5 ASoC: ops: Fix return value in snd_soc_limit_volume()
bbf47dc7d53aa12981b839c195d940babaaf30d8 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3add05b5396d1b443b97b16df74c638fc2cca317 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c695914ca2db10e7e7465f22f029527e92638cae ASoC: mediatek: mt8195: Fix tuner clock error handling
a88cf895380cc70c2e85d667a25c4f9b2a424cbc ASoC: mediatek: mt8195: Fix register access clock error handling
54af34d763d0c9af0a5ebe10128e0b3ffb563bf9 ASoC: mediatek: mt8195: Fix timing system clock error handling
e8d31648a9fb6d9d09284b046792925fc80591e2 ASoC: mediatek: mt8195: Fix main clock error handling
d18b4701481dd811277937fe82971b5101f0bd30 ASoC: mediatek: mt8195: Fix paired memif clock error handling
815bfc71d5b1a8d92277896ad45fbeb997c84183 ASoC: mediatek: mt8195: Fix FE startup error handling
048553ede44dda2537ccc4170203402b81616d4f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0505a9b4bacbf6cdca27ab0c44a666350c4084e1 ASoC: mediatek: mt8195: Fix runtime resume error handling
67fb63e2689e35ce84e91f7ad3dd418d5d708fc9 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
cf31215ebf8f99968e5852c0010692b6b79a55e8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
15ba9d845f75c3a431acf9afca1faae386dcf9e7 ASoC: mediatek: mt8195: add dai id check before accessing array
1657a4a46ba4d2dd79e562dc3e238814615de907 ASoC: mediatek: mt8195: Fix ETDM startup error handling
0e67b5a1a0a2559a53bcf0872060e44dcb583fae ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
e9c87055ec404c57d23e4f866131ac9c3162576b ASoC: mediatek: mt8195: Fix ETDM probe error handling
4c2e6a7539f8be534a0ac578d503eba3b238a702 tracing: Print the bucket size as unsigned
5dec01f3f561391841c2576bb5ef4e187bf7cc06 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
420e080833ce1d6f62d3f1001e546870e13ba38f tracing/histogram: Document variable stacktrace
7091c0a387fc6c413c2a48638de187f4646469b4 tracing: Clamp the printed end of a histogram bucket at U64_MAX
edc439c645042688583712a58307662f7909f140 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
53c41919a21453d2285ee1a0f14e94c20b135139 tracing: Print a signed histogram key as signed
13e96a3b5887702f4ec3a45f3f5060d0e12dcf41 selftests/bpf: Fix prog_tests framework subtest count checks
ac7ff2cd68eeee730f92feea2ca325d10af28007 macsec: prevent AES-GCM nonce reuse after packet number wrap
68f08bcba905a7a98f6fac7ff8e279ddab374d74 net: usb: lan78xx: reject invalid EEPROM write requests
2eccf61521191a132d212258a56d10ab64ea88ec selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
81926b7d7ac2b519853d5a56604cbdb08695a882 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1612fc5a6b71a0b60f0502a55f99d5fadde6f5f6 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
89e76e89c0e224f498c6911aff6618d20d8698eb bpftool: Fix inverted tracefs validation when scanning /proc/mounts
85f04ac57c2272af5a46876d52805565347b4df6 blk-iocost: charge zone appends as writes
2d4c8b60d2edb230be9b7f1c4a67284e4acc610f blk-iocost: account zone append completions in latency stats
5662bd836f6658ad60c6f288bd3c03e0dd66cfa6 ima: reject a kexec buffer whose declared size exceeds the buffer
788a07a2e4fc12d636744228817bde41857189b8 usbnet: fix smp_processor_id() use in preemptible context
f4729c30f4c5cf4ee1bcc03186a26d9ce99acbf2 ALSA: 6fire: take stream_mutex in the Digital Thru control
431bf98a112b86e6f46d5ac6e07a87ace39bb03d ARC: Strip libgcc debug information when generating BTF
944baeb1b8c929d56d1873f0b67a3bb7975bd172 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e21234ef373093ee59baff14e21d7c8d37301552 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
07439a394eb8e6396bcef9f1c33abade32c67374 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
44b42c25de261630b4b88b7ca78aad47a5cda07b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a692e23ed63aa953638eb7b79ee70ca0f7ea4ded calipso: update payload_len when removing the CALIPSO option
46f2f41805d20616007780c48ddb5caadd00fa3b gre: keep the UDP tunnel GSO type when completing GRO
5a0e5173ef3fad4e22ec548cc0035289044f4adc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d962422d9a3d45d3c655d9df49216effbe8df2b6 net: Helper to move packet data and metadata after skb_push/pull
8c78cbbfd3b31f8cc84b7889eead23721999cb31 bpf: Make bpf_skb_adjust_room metadata-safe
b41b735c3ec1d0a72263d04e8b80f5115ba3a8f9 bpf: Don't let bpf_skb_adjust_room() use up the MSS
9d8fc3f8d4f533927ed7190156632003804e6084 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
bec6623fd678c70cc7b5cc979dd0deafbc623051 bpf: Pull the inner header for End.DT6 in End.BPF
0a90556a22fcd51f72b10c280824e1dbed43ad54 bpf: Update the SRH state if End.B6 fails late
b70ff43822a38c0419eb50082c66c64a4e854043 bpf: Clear sk_refcnt of a clone before its storage is linked
294387c3b92ae898f9eee74091d00f12530fd4c3 bpf: Bound the nesting that the BTF show code follows
bc11690bb85519f38cfc7049ad722ffced803d63 bpf: Don't take an extension for an iterator program
795ebafa29c016becb6b1f9dbe7f61274788eca6 netfilter: conntrack: fix unlikely UaF in gc worker
c407a179f3b6bcdfe853e633a572d24112e13bba selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
21d7693b003ec19d8c047f476ce1fbac749016a8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
aca7e14c69673e0a5a4ef1d0b29791fb3fbea1e2 selftests: netfilter: fix return value in zone subtest
d1660a0f82bc7e33e354e04dd83230c50de5b63f netfilter: nft_compat: restrict raw table targets/matches
1d78919f537b7ac2d79e0b2acbb9f6917d0f9398 bpf: Don't take a program with a target program for an iterator
418fa79f0926fe8bea47b13a3cbaf4839686ac54 bpf: Use the socket of a sk_lookup test run under RCU
97a25bc7f60a289f4f9ed808cbec10d398cba82a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e1d8ec8d269cce4662eb9d1639272b164223cffc usb: gadget: dummy_hcd: prevent unbind via sysfs
4d6992b47ad166548486582622fb728292bc635f power: supply: gpio-charger: Report discharging without input power
4cfa65153ae4ff8a6dec6b1a2069092a41e14cce RDMA/core: Preserve the selected source GID on failed AH modification
44deec57750248060d2c674245033be6f18a4175 RDMA/core: Free unpublished port statistics after initial-read failure
222a8fe4f0a52b68daf7221905fcf33a0e9520e1 RDMA/core: Reject LAG selection when source MAC lookup fails
4d71bd8ce4a790427026e2689f4ad7ce9d06f343 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
737c7cbf64d5a84aae637f4e00b0639f38c0d2bd ASoC: codecs: sta32x: Fix definition of limiter threshold controls
31ca965b8377f4e27b66f4d15c0a5574fe6dfd16 ASoC: codecs: sta350: Fix definition of limiter threshold controls
7d615579cb6d0eb47f1ed6646ba9c07807c87e41 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
346cb55c8927965120e564a581d6b0774da48013 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
7d8b85c2edd10b0b5f706e61f0e119b1d87f4d86 ASoC: tlv320aic32x4-i2c: Simplify probe()
5108063850e63affee2670ad474e9e8d3096417b ASoC: tlv320aic32x4-spi: Simplify probe()
9db89794ec7559f9b3c32e7c7ddf8a462ccccc08 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0ee07ddc6d60585944a69e31e0600bc3cc6b6020 ASoC: tlv320aic32x4: clean up driver code formatting and logging
42b2c4fb61a91b54360d4c96d85c62550cf8565d ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
bdf4143a875a8c6663f97494b20e7419faab0725 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
fd3adfebe76ae32a0055692a12e5a179648a8fcf RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d770b4c9dc7b9d5c538712c2171a8877ce10d9d3 dt-bindings: vendor-prefixes: Add Sensylink
545dc106a336efccc40fa9bd8aaa4334733d20f6 ALSA: pcm: Protect the unregister notifier traversal
4e55f6b708cce7c5c70bd82ada29502ba53372c4 ALSA: oss: Keep emulation modules loaded until object teardown
ecf3f1bd959343c02f2c8c0a005f7160362f2567 octeontx2-af: Fix CQ enable state tracking after AQ writes
ddeffb16dfe9e91740c4b723b7787c1a03d3b145 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
dc5c936175b1b62f10b13ba04b3e37a82960e632 ipvs: fix more races around the overload flag
76e97052581535cd4b9d6bb56f19b54b25c9b354 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c2d37baa2f659f8c2bfd7630dc7e7cc493cd0242 netfilter: xt_dccp: handle reserved options as single-byte
36bb0a669744d377ddccf510c4038c82334effb4 nios2: ksyms: Declare __mulsi3 export
4de7bf54250219e1e18539034682c452365d7080 ALSA: pcm: Remove channel-map controls before freeing substreams
7115d682f00cd1c8f8915dd5d66b59266068c6b1 cleanup: Add conditional guard support
456a026813a6a96103b83b9bfacb3a8260ce6161 ALSA: pcm: Protect channel-map reads against runtime detach
496ebb5866d388532fe49b6038ebd2882abeab6d ALSA: aloop: Keep the timer source alive until card release
0f91fed260a2b6c67d3fafc11ca37d9906ae6572 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
47599deb0e68221b4eb0cdf378a3983834d98c07 net/sched: act_api: reject duplicate actions in a batch
11375f7d82d44e36facc62c1c2f57e4818555a1a RDMA/mlx5: Fix CQ resize destination index mask
ea47330e70ab6efe885e3f9b823b64b572a32c4f net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
ceec430d0c4279dce5d0843c2ea1f7b49590dec4 net: stmmac: xgmac: do not treat TBU as a TX event
fa04a98e23ca263d815f0638e3ea44852bd202b2 mptcp: options: mpc: avoid printing uninit data
ca5cc8a81905692c22214470cba7283caea665ae mptcp: options: dss: avoid printing uninit csum
e7ec1f518c3efd224164159207a5eeb5367ccd84 net: stmmac: avoid duplicate XSK TX completions
fb38e03610cb2f9472521f75ee22d448fc861631 rtc: mpfs: Fix alarm register word order
3ffbecfec560d1875d018295445e4e3dc3efe85e rtc: class: Make the time32 hctosys limit configurable
b8f4f48933d757b3b971fb3d9bdcf8af43ddf7f3 timers: Clear pending_map on CPU hotplug
07f1d7811047455329052f4d00eaed3c31e22bc0 ASoC: cs42l56: Remove the ADC Mute Switch control
0552f5db7d693bf584c65a0611e6f6a14ce7e330 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b4f5a26885baf17d00339bf3576fd2fc766df111 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a52e0bd8b1acf408579d954a8b49cba7800c422f net: openvswitch: drop IP fragments on SCTP set action
78ca46a04cd7c273c6728775a5f5a3ea02f0f322 tcp: tcp_metrics: use the socket netns, not the dst device netns
30f17ba93fad7c8ed12bb6896e0924bc390289da tls: device: protect async RX resync state during device-down
54e036cb8bd22c3342f583bb3f363071dc5d1a14 net: hix5hd2: serialize timeout recovery with interface teardown
1524f30c4e951b04f0a942a223c1e46cf380a8c3 net: axienet: release every RX buffer in axienet_dma_bd_release()
d0752440d83e7ae9034e1cba2f496d32ed70bd0b ipv6: account route exceptions to the netns of their dst
72ef814411eaa0000396974135690d2ddd70f1ba platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
752fb35b6213834b769e7bf66aa62a8e51e7b67b ipv6: Hold RCU when emitting route hardware flags notification
6600d32eb140439b663ffbe410e602db0c42c4b8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c457b4cc232b80f5e5244331b6a9f5c2cfd2717e ibmveth: fix netpoll races with RX replenish
f529bddeef25d9ba9e2cec436fb0eddd7ebcc03a ibmveth: return the error when set_channels cannot add TX queues
dbea6906dd802c32b4b38355fa96267812d6983e ibmveth: wait for in-flight transmits in ibmveth_close()
f5efd554d7d4466006e2ccd1b1ade55cf9af5a9b ibmveth: wait for the RX poll to return before freeing the RX queue
0ae725923808242009c0ca24cbec231e728fa575 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b05e01438684004621a5913f045594b5d2177779 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7dca4d74bdf16d6db989d1dd5d9a0c8642ce2cc0 ksmbd: fix invalid Next offset in interface info replies
d127e8d14424ea8824a7ab3c9c74723e33c1f35b ksmbd: Correct typos in multiple comments across various files
2271458daeeabdca72c68ded5c52110f9e1e5df8 smb/server: fix trailing period in generated short names
6b86a326911452f0823178092a2c138d57e1b2e1 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b4cc3434afa06cab1ba776f246bf9feec5395afe ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
992fae3acebb5906b04bdb0db7f2f3137df82b5b net: skbuff: move alloc_cpu into a potential hole
3e876b7a8968ced649f74badfc55e0b6bd8d4c1c net: skbuff: don't copy alloc_cpu in skb header copies
44aae107d8a2bd385ad839e01a757fcbd657ab1f ocfs2: reserve xattr value tree metadata only once
c556deba7e739c273f98aa21b1db7a137f0f19e7 ocfs2: initialize status waiters before publishing them
8644680111b18fc7da40bb5bb4aa442b820fe8c5 platform/x86: ibm_rtl: Fix potential OOB read at signature search
f913db53df27422b4d5d66458a8376cfa5aae9fa gtp: set a valid genl command in PDP context get and dump replies
6571a14f89ce17285346ec3d19f399c446407e23 gtp: hold RCU for the device lookup when adding a PDP context
65e4ab598da738c82e5d06362c3e5185e4fa1069 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
29869006d55129c5989d905b55940f9736eaed99 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3c5677898943ea2c61eb84949bab4f14b77a8700 ASoC: wm8994: fix MCLK index used for setting MCLK rate
59b56dc1306d0aa946bf437a32095f432dd43a74 ASoC: soc-utils.c: add asoc_dummy_dlc
7eb5555f4509d1c5b9a12493349794272b1905d9 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
558ebc3fb9a683b3177bab2511b145801ec41c0d ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
e8ec55936d20fed909208e5d7a8662546b1881b8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
34466fb6a4936496729a2773490a7c003e74e683 sh: Emulate one-byte cmpxchg
0e594a672f432b769e1f262d7f8f26cf09f07a06 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
949d34ee529a57b52b5c6af66bcd52d8ee1e6973 perf c2c: Fix memory leaks on output fields
ac9d226f6607f76b429f94b822e275f1a1ed541b blk-mq-rdma: remove queue mapping helper for rdma devices
9bc73a88b55e082e28d2760e467da109035f1084 nvme-fabrics: add queue setup helpers
c808fc824c7a6d7e8cef227a46784bb412f11091 nvme-fabrics: reset io_queues before computing the queue mapping
08fcdffd82e193d51f38c5bde54fa4b00c549006 nvme-fabrics: limit each queue type to the number of online CPUs
2821b13b809b662e7a43036154d20e6b84ae84e9 nvme-fabrics: clear the poll map if no poll queues are mapped
e6eaac63e3cc404567616816f09bc763bfb00cda ionic: fix port_info use-after-free on firmware recovery
1a401211363c13d69cdd445dd621b2b5294a8dda veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
74fb36e4d35737ef5e505898c784c21a37bf5e69 net: shrink the payload-only part of skb dataref to one bit
63776964210987739b9b31a08bb818a2368cfef1 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5bbf232dc5031b164b59547f9461b8bcc0d3e728 ata: libata-core: Ignore forced transfer modes the host does not support
1f79559c6ce5deeceac0ab64fda9bb53e81fe908 tipc: fix use-after-free of broadcast reception link at node release
ce0bc7dada660e87452fe635a750d7e84cb74f28 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9478f0d0988ca079827887725fb783f713856c5d eventpoll: propagate wakeup source creation failure in ep_modify()
3c2378d4ef8d6b68a9c605a480deb7d0ed3bc47c signal: skip blocked signals in dequeue_synchronous_signal()
8bbd98984444b3d411c80b5ecfbcbaa60384039e nsproxy: Fix cred leak in the error path of prepare_nsset()
d9e5358ee2a0661b75a91d8b9b9626df63761031 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b8b937abeab7aac0f328c3292dc9e2d7a561c261 ksmbd: select CRYPTO_AES
a05ba9aa61089af7a1f761ff549d501d3aec2d5d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
c77c6673bf3232c6d92010a1ea0a6108a1ce968d cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
abe1115faa9299c9c98d9b8b21a8d2c72cef7c53 regulator: irq_helper: replace use of system_wq with system_dfl_wq
ec98995594889c1d071db7b41ea01b19e2954ea6 regulator: irq: freeze deferred hardware access during suspend
e33b0f626a78272ca023d20613c15971d39d3ecf sctp: reject forged cookie peer_addr with unknown address family
ed5730f4ef8dd587ec6c99e4b840c03d349d70c8 cgroup/cpuset: check effective mems for a movable-only configuration
0b0819fd52eb31e76e939ffa155f1ab7f50083bf ALSA: sh: aica: Fix spu_memset() stride
c279e091d35b9ec60ce8342e0456f09636afcc92 net: sparx5/lan969x: do not read past skb->len when injecting a frame
b8a4e2d740c96fd25cbbeed3915282ae1808eedb net: fix frag_list leak in skb_segment_list() error path
0f2845fff1725ca57f59f2ae9839671080834023 net/rds: include the scope id in the sendmsg connection cache check
0e2066188ff0d310b75238a270bf40747a51df12 net/rds: keep the connected peer's scope id apart from the bound one
1184645a5bdbc331ed627573aca395c32741d3a7 selftests/net: Add SHA256 computation over data sent in tcp_mmap
d522fc1485a8dd2a4af77b2cc9fea024512d5466 selftests/net: tcp_mmap: remove unused -k option and keepflag
845631b100662731dfd1f9a3e5ad9d4f48d21025 tls: move tls_cipher_size_desc to net/tls/tls.h
ec6b36c079cb5e4b574788e3a32c596696d129f7 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
79c7216ff58c758272cae6aafeac71ae018e3213 tls: reduce size of tls_cipher_size_desc
e8d62a9ad1abdd374e0f6a95a4b6425b907eef44 tls: rename tls_cipher_size_desc to tls_cipher_desc
1c7a8bb3da38923ef47d63b660f48712bff29adc tls: extend tls_cipher_desc to fully describe the ciphers
e55fb77c57b36431a362db6d1c193aaba0a06fb1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
2a48c9845e2136981f728029082a5a43ae453be5 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
34c35edcbaf9e4b6775bd9cf189dc90a749ce116 tls: avoid field-spanning write when copying crypto info
6bc39de7f9d2d553214b4b93b62d0cec286fd383 net/sched: etf: initialise the sock_exterr_skb before filling it
3c1e70a4d25a89e53705547eff81e5b0492a01c2 scsi: elx: libefc: Fix resource leak in efcport_init() error path
2867846e2e140acec1228131b70b186596c57ab0 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
bde5b04038d6bb7ad2c6242a3764fd410b80837c kernel/reboot: avoid potential deadlocks during suspension
b5ea003f1923fa81d8392c745bc29a9adc448fd2 profiling: fix sampling step on 64-bit big-endian systems
8bff4247e1e17a697e51e3e4f8210263e0b89346 tools/cgroup: sum shrinker object counts across NUMA nodes
e93351c2d2a89824649299bf811b94d1c00ecb53 netlink: fix out-of-bounds bitmap access clearing stale mc groups
b5297c16b687c8d80e924339b261994e9365b203 ceph: remove unused field `i_cap_migration_resv`
47cfe0485705be7d74ec3e6116668b10ab75f30e ceph: mark the superblock active after mounting
fdc18967c9c160e286f3ea77342dfcb5b707ce3e ceph: don't keep a mon_addr string that failed to parse
febb6f65ce21bb4d6c41aac830eed3d52f6c0dde libceph: reject bad connect_seq in msgr1 READY reply
477c62cb4bc88aa747f70fe157d95955ff972e16 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
d2a39027c225cbb2501bde373a2c5010978fefae thermal: Fix CPU mask truncation in power limit trace event
5d2036ab87693701a484d3e8c30c71732ecb8fd7 ASoC: codecs: wsa883x: disable runtime PM on unbind
cf1e1ce0d4388ab7723f9d7516767d61a606fe7f ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
15c7b61b4aa1c6efaa619a8eb3d0d416956efb71 net/sched: gred: keep the qdisc lock while updating the table
fba48b933b80ad2e9504df4b4cd7a2790a766e89 net/sched: act_api: inherit filter offload flags only on new actions
b7215b968bba190e8f701064eef09d411b6d8259 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3beac2c2ceecfcad1ff0ca14c901c9c087ba1bb1 net: stmmac: fix rx checksum offload with extended descriptors
658d55c745d37c63f218f6d87f501d9c03c85455 ipmr: clear skb->cb[] in reg_vif_xmit()
d569e896295625a2bde4865381f5a63b23101af8 clk: lmk04832: Handle reset GPIO lookup errors
de0069a642869679b21a069083a16ddc0704cfda clk: cdce925: Size the PLL child name buffer for any int
00bfb91a6e48a8a3c81a53f2aaa19d6aa143b36c tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a4ecd3217bc6ebf7a04b1e8984f6257b8fa3200c pppoe: drop discovery frames with no MAC header
09f38645448332f776e8d6943bf7681228d926e6 net: atlantic: Unregister before clearing RXNFC rules
ff5790384e02925270f4de1cf507256bfc3d6819 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
22a612bdb94bfbe9719b2ed66e4c451d1df0100e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b0b577679d91353fe861e8f44db4fcfb4eb83f2d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
45de063f0f1a6ae217d623f79bf111122f2be9c4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d63ac123655d43de498f509aa33157f7570b007b rds:Simplify the allocation of slab caches
5a00a7e368313699833bbe11559f345d2ab7b2de net/rds: do not initialize transports after rds_init() failed
f6e6ecc1609a0dfe3969db7e1dc59db342df66e5 net: xps: bound the cleanup loop by the old map's num_tc
55781c3ebc63dfb1bd9b0dc1a3d949543ac0d617 net: lan966x: do not inject uninitialised bytes past skb->len
82a18a402ffd61b07cf8ac158bf62e2f00c23683 net: lan966x: do not warn on MAC entries that are not port destined
e71acae73025afb612ee28a5a82a3c281f25ad57 x86_energy_perf_policy: Fix optarg keyword matching
bb7e928795e82012b2cde575740064a244f71e1b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
960099d446570f9d826c90250b0721d916e64618 perf mmap: Use the head selected by read_init
29cff19708a6bd68f995739a94f3f764da190f8f perf mmap: Preserve the consumed cursor in forward mode
5b8dc925129dd9c50ce0ac9cb9dc6d908ae28067 net: lan966x: release the in-flight slot of a stale TX skb
0591b06a462386d1970d58c80fa65bffabcb5f81 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
719cd1ff440086d98100132b4df9909aea2b8334 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
af1bf9c455048ae60a9564551155981d13d1dfdf bpf: Fix out-of-bounds btf->types write for split BTF
f39354ced35ec3800e681e160ec1c8da09958388 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
dbed9d0fcebbcf3d872f404b731a436816b39c19 nvmet: zns: reject a NUMD whose byte count wraps
5feff33a840fc16858186251f6fcb63a32b5b630 nvmet: prevent double-free after metadata SGL allocation failure
f7a179e38d3c22736be336a8e7cc1778b20559dd nvmet: protect nvmet_ports_list with nvmet_config_sem
46806868173b57791e803621ad8ee2fd2360758e nvme: add TCP TSAS definitions
6587f274d129669a86e82bf8ae9186cb2a22262a nvmet: make TCP sectype settable via configfs
fd8ba74388f9198b7deef6d5a645caa67210bd6b nvmet: use the enabled transport when disabling a port
64f848e1536fe23a0b0f4d70ed67a438a6ba9232 kdb: unify CMD_BUFLEN definition into kdb_private.h
acdd0e84facea433a554727d8597f8676dd97a01 nvmet: ignore discard return value
c5552dfc31725506b903c9c046314e8493c2dc35 nvmet: don't truncate the length of big discards
6ebbf410a4cbfe550769245b1e93e765d1dbf35d nvmet-auth: take only AUTH_Negotiate for a negotiation
67733c0494b9f1ab8f0fb3ce38592263281f3c84 nvmet-tcp: stop listening when a port is removed
d83b13fcab266d379038d1ecbc7518b47874215d nvmet-tcp: don't read a removed port at Connect time
a6a45ae49e1a202368feffc5623c4e461e09fa9d nvme-loop: don't BUG() if a scan runs beside a reset
33371dc99837b74e75f50d35c35611cdb911b6ab nvmet-rdma: flush nvmet-wq on module exit
860b10eea3768b1e8510e550dae21fca15195756 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9292b312c778f76513d8db4ae7d832964ed9917e nvmet-rdma: fix double puts after a failed RDMA WRITE
47b3b1312de729b3ee9916b7dd1dfa5e13cfec9a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d7c77b0d252d3b8b6c04de4850404f9798ac0aa5 blk-throttle: don't truncate the cgroup v1 iops limits
2bb42283451825d6097d9865a69fa01aad8c2bcb blk-cgroup: fix root io.stat byte counts on 32-bit
2bdb7648635b27b634a1e248b8c1b6d663237590 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
a7b3db520d6a8f6269abe120b212eee58ef1928b net: dcb: initialize PFC value before calling getpfccfg
884a9e79b9994a92410ae88c0c571eb11af2da4a ice: Use more generic names for ice_ptp_tx fields
da8a101250dd618dc43f70451891558549086cc6 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
5df4b1acf29bfa18359dae69b6e2886901a3725d ice: protect init and calibrating check in ice_ptp_request_ts
ff0981fe744e7e161ff64410eedada234642c9e7 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
9f1f7a251a6c37059830a3aeba3bebaebf860e04 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
a6d92debef7c37a340c5baf85c689e29db8003f7 ice: set in_use only after preparing Tx timestamp index
13c08f279753d0a597d4a16cf2dadc536626ccf6 rtc: s35390a: Add missing newline to dev_err
4fd9462dc48d7cfd0a84ed3e3d05fbd29eac3750 rtc: s35390a: Fix alarm not disabling
83bd009ba2608327e0ce07d2280361270cfc2b1f rtc: s35390a: Remove the unneeded result variable
1d6abdf7ebbe615d4a3a4027a0321541f0ca8795 rtc: s35390a: drop needless struct s35390a::rtc member
0f403491b82860881be781a7a28b454fb3c054f7 rtc: s35390a: use u8 instead of char for register buffer
11dccd16bc435709fcbaca91a2108cc2241fdb5b rtc: s35390a: fix typo in comment
dd7dcdbe5f973274704f4849f77414dd41fd7561 rtc: s35390a: Read 24-hour mode on access
57244a2c1e968f3566de3665ca7cb5bfe1f82960 block: fix use-after-free of the disk in sync_bdevs()
b070b6e7f1b498a96e24ed64797e9d625e62815f block: don't lose the status of a failed flush request
27ef82b5eac5ab1ab6296493f6341cc67240aa81 blk-mq: keep sharing tags fairly after a queue update
85b9094072b95853e3dbdc40dc8182e001f2ff0c block: Allow using bio_attempt_back_merge() internally
fd5a047f301ea3263a42204039efaf8535512c5c blk-mq: don't bring back flags of a completed request
dfb8c1e55a987ed0748a2ce4c784c39549f77f4b blk-mq: don't forget a timer the driver has restarted
429fd49bd995dbd0fbbb308ff9795a8210a7407f block: partitions/mac: compute the sectors in 64 bits
88a387fab873f260c0497a04f320e701401b1ea2 drbd: take req_lock to skip the initial sync as peer
b2e69868f3ff928ab6347107974685f24fd4198b block/rnbd-srv: don't free the device on a sysfs error
d56375048811d6de59153982c9bc7f5c900271a1 block/rnbd-srv: drop the sess_dev kobject unlocked
568987b411ff6ca7b89ad371adc120f26cb7b48c rnbd-srv: fix use-after-free on two CLOSE messages
c51fd3ee06c9cc79b3e0dd65bef903d4d4a149e8 block/rnbd-srv: rename one member in rnbd_srv_dev
9662d41c3e3f54a25f29d285c2d3be5fdc49e565 rnbd-srv: publish the sess_dev at the end of OPEN
7e131206797fbbeb6bf835ff284c7b948193195d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
55f89e7b8478752478f236519f6c41cf216eafcd apparmor: report a label allocation failure as -ENOMEM
19d53838e71bf35f820c63899341d9cc66dc6864 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
60f002150138c7b2ce491602eb3d4a67b255956d bnxt_en: Change bnxt_rx_xdp function prototype
2854305cf197100aab653f7ed7cfe71c92807c9d eth: bnxt: free XDP frags when xdp_do_redirect() fails
475457c7ac8b3b84e57fda713210414c14034f39 bnxt_en: Add XDP Metadata support
e29e4be8480a2b48f5cd26eb26a77eebc537d50c eth: bnxt: hand XDP frags over to the copybreak skb
119d24d5bbbf04f6ef419665da44e941a3e1b6b9 gro: do not GRO GSO packets with inconsistent payload
57d9d8c03de97f682c2bdfb22c765dc916274ad7 net: bgmac: fix TX DMA unmapping and slot cleanup
b707c05362df74f20e67f27ca91448c3475001f2 net: add eth_type_trans_careful()
e56ecc0722024203ba5c0853abf18692d497e5ac loopback: use eth_type_trans_careful()
6872ea8c561709d8ba34f089a89543fce2dd2a18 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
da1a3d85bec8554547033c593fc5acc04f17a554 net: use eth_type_trans_careful() in __dev_forward_skb2()
7781c850773b284c7a12743157ea9a38ac96082a openvswitch: use eth_type_trans_careful() in internal_dev_recv()
44db550f6b288e364b23148685e6be83ceb93e82 netlink: check sk_rcvbuf before charging the dump skb
213583f576aa3d1571e2cc2c2aa41740bcde9414 tun: drop batched packets while the device is down
928af3e235abca813ffe3241f0298485c1d3dd9d watch_queue: keep info_id separate from rcu_head
30f5ffc71bcb8e848bdc475a46634b97f334371c splice: retry tee() instead of returning 0 when it races
940c09df9666dc39c260b766cb07d3cdae995cdc ucount: read the parent ucounts before dropping the rlimit count
22a2c1de04e94e30e576d96268ca3872d99ae94d block: remove redundant explicit memory barrier from rq_qos waiter and waker
7e8bbe2a2cd0407f6f18d5ba8919ae6df86d968b block: introduce init_wait_func()
7a8073f28039f8bc8e345e154a8deec372992d79 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c394e24f3a98e2f539a9cf849b2df5205e8eb23b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9c6c3e0e1b1c9abb85781ce5297469e7c49daa66 rtc: ds1685: do not sleep in the power-off handler
e04c300a6eefc6862082be2f2c1df12e5d122652 libbpf: fix cross-endian build with newer libbpf
40cd697895ec3911ed18fe876138dcbe61c21dd8 PCI/sysfs: Decouple acpi_index from the optional device name element
8b8827e97830269bfb86596b6d615a2aad1c6b7d nvmet-auth: reject incomplete DHCHAP messages
5df2ca97135402704b9c06486b58d968e3346a10 net: lwtunnel: Drop skb metadata before LWT encapsulation
5090bb854426b6832865b7ea9c0bddfa24e1fdd2 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8080bc2b8df4dbfe1645fa76a520465c39829f41 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ea5092127144f81abaa0586c887110f4abf613b7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
82ee6f3353508d8640422a8cc114ff0ba8757774 tracing/histogram: Wrap remaining shell snippets in code blocks
9ae8922cca96b50e35f2bcedda8cec9f3f41d6b8 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
2f0b7d3f5cb40d431417a8c4c5a6db878639ae48 selftests/net: fix typo in tcp_mmap
9958bf679cfa6dfe9f5cd2f26ed7aa8e5b51914c dmaengine: ste_dma40: use correct print specfier for resource_size_t
4f748270930f76b83ff61e769803998a14bc54fc dmaengine: ste_dma40: use proper format string for resource_size_t
e1cd8a0eb07f8e80f6c89c121a5ee813a516d2c6 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
cb6890a90bd9a1f8fc7747d17a03eb90967db1f0 media: davinci: vpif_capture: fix error return code in vpif_probe()
267a19a1a10d53c45790161effaff3a03aeed993 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
1b647db8d12591b09594d3196ce98371543bca97 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
3f944884c6d30a2340498d7d81388ab40f830d59 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
0ce232faf7315ef1d5a2d3dcd8a4dfcfade201d9 Bluetooth: btrtl: fix out of bounds memory access
3fae619e53a75d370809659b17e074491076462c nvmet: do not return 'reserved' for empty TSAS values
60e29305cc32eb2ec3294e2cfff7f32760bbc921 cleanup: Remove address space of returned pointer
8fd7be109e7eaa842881191e922e6462b1cb93d0 ACPI: PCC: Fix race condition by removing static qualifier
7a6e3e8f048435d3720c11379d127f677c7cd76a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
d896614d033d24477da929a40fd33030323ec1d3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
9a8d4de1e22c7128100d570e5649d286ae40dc2b Bluetooth: hci_core: Fix race condition during device registration
2b148454c796c3a40aa0486967951e5977254dae Linux 6.1.193-rc1

--===============6155106285610166005==--
