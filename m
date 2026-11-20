Content-Type: multipart/mixed; boundary="===============5289049811805560288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:26:05 -0000
Message-Id: <179515236517.595147.1236563953444569671@gitolite.kernel.org>

--===============5289049811805560288==
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
    old: 8930b63485f8b01831bc270109f95a79ef4489ab
    new: 0ae4c70d4fc6836a93481fe5ce6d65d503ec6bce
    log: revlist-8930b63485f8-0ae4c70d4fc6.txt

--===============5289049811805560288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152352-7106730f3c3f72ee56a022c10647635afa787831

8930b63485f8b01831bc270109f95a79ef4489ab 0ae4c70d4fc6836a93481fe5ce6d65d503ec6bce refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2eEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfYP/3KJRiGyYv8gO7AuD4xr
j3KQ1k4jKruWPCyj49Rmw1nzYeOedjYhPi22CAOpepS9DhtvoE/sbkqSD1Qfl8we
IxeXYy0JWHsIawHQPcWAKID5fJLeOSRbVArUHLQPNuY/4Qh8jVBKIs2G1vJtu0eC
P/n4O87LrJs0JJsHsp4OPXoFSs98unB1NdBx9aAuowt+yzPggx213ryH3HszdThw
9TJYkZVeif718ng8BdY49VBcx45GnQIdnWLaHcB0HAF7Du8/rJS4kMO/J/98t8fv
0zk53DLx9zXCDxjft8VlVtgecQRj6KY5Sh0c8cn4u8yStAOwG6GNDKXwOgsxl76m
R8FiCvZ4bLrz+Mnu8ZEciXF6BdsKVHWWaXcDYKsJKY6h7mwBoPJ47V+nymTtsm+a
1bTyLKw7xbeUvp7V6LV2goLqCqQFtTSXY97zBoHVDBVXzhlhfZz04jgdBJZoJ6qF
3D6wGdcsHeSK+vuEuQ8+4w+VEEYE3yBxH2jhqc1lkKMaXnO+lp9yLdD9Z+NFAj71
ukEh2XvgBsLVUSY1M1src7/4ieeb1wm/TqJ0JkB3s7HxlvUoEK4qcx+h1O34hscK
H7URFLVoCWJpGfTvbkbGN2Igw7y/NSEwlvaivPCcVwiqd9vfUm3FYRfiA0JQrmcJ
D1m9SJd8xKEuanSqhT+MIre/
=HxGz
-----END PGP SIGNATURE-----

--===============5289049811805560288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8930b63485f8-0ae4c70d4fc6.txt

753297f3bacad90604315767480defd4f7054c8c wifi: mac80211: fix unauthorised port check for encap offload
6c9148871338d349477309126080a5c10a639217 wifi: wfx: Remove some dead code
8a04e15194f82c76bd7384e402dcd2ca6bb0e485 wifi: wfx: fix possible device hang during init
febeafe2c779021e42a27675ea426b8a579694ce hwrng: cctrng - Fix runtime PM usage counter leak
e8279f93b8af3734fcdb01d582fdfabe468e82f4 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
eafed73f4a73b2a948b6eeb2635012ab2d3d729e wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
99c7bda336836d77cbbcd75e733ef820e039c5c8 memory: brcmstb_dpfe: validate firmware section sizes
af8d2b2123d4a71b2b6d10b960de8785ffb5baaa regulator: mp886x: fix vsel_mask
e8dfd29bb283db24daf67b047634a76fc110bea1 efi/cper: Reject CPER records with an out-of-range error_data_length
a3a1c850007233196d9dc3a18a47122ecd050f4a efi/cper: Reject an error status block length that wraps a u32
44f3e65ac10a8bb5ffe8c433c08fd8df107cb027 ACPI: extlog: Validate elog record length before walking sections
7e774c16a2fa374f22ef10ff2ba4bd988a9b5dd7 efi/cper: Read only validated fields in cper_mem_err_pack()
2c99099ae6c1741340f48d844d3109ba00a70f2c spi: mtk-nor: fix runtime PM usage count leak in probe error path
964d55a64b672c0f6448f2c6d813fdd903389de9 gpio: crystalcove: add missing MODULE_ALIAS()
1018e598ada7537e1919a2f22bfe67cd721eb32b drivers/base/node: fix UAF on device_register() failure
cdaa3ee81159f706f1baa8a46ccd98a95856ed0f irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
13815b94a3ed6bc79e936eb717820bcdcf6ee452 virtio_ccw: fix synchronize_cbs() after interrupt fallback
ee3ccc98af2388b1ccb7a0701b50a321ec90435e pwm: mtk-disp: Fix period readback
8796bdb76a2b1af5a14678a2a067b257cef9b5c5 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
85bfbd343f1b41ab4bc73f339357e26041c78eab ASoC: mediatek: mt8186: Fix clock handling in mux disable path
8a4b3139e88aa500743066ebd726f10fcd79f2a2 ASoC: mediatek: mt8186: Fix AFE clock error handling
bb65704d7d9bb750ca5898fe74c636c262765eeb ASoC: mediatek: mt8186: Fix APLL enable error handling
632d68f51a2cabee689d383e4822422a0c63df9a ASoC: mediatek: mt8186: Fix MCK error handling
1a37cff5e08205725116aebda1c0cae6ec060f71 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
0ab0b5caac956a865bb20f4b87abe6114166db48 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
6233d7a6f21de7e881b1dd8d784a8e5e096f258d pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
6f2cd34bc0054ef6503132f4cf7671b4072e3e1f mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
92d3fc342452d4c69b374bc5ca3b8c87069819c1 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
49ffb213d01024c8fdf68c6203efde094aca4c0e dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
fdca7a0f4aa1900d28c1f9e347503711641af9a5 dmaengine: img-mdc: Fix runtime PM usage counter leak
418ccc29d429896ab5bcdcad56dfbe2a7eb41ed0 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
9b95aa4cf60bf0fae9b1944ce83e2d41798ff6ca dmaengine: zynqmp_dma: Fix chan probe/remove error handling
1b1e3e5a30f1d583bafb47135e1474efe5a14442 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
4490937635abf579e0e13cc134fa52f95cb7aa7f dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
89955618f5294cb0784ade0f12195454637f48d4 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
bebbee4e4daa003b99de814eaee5e00a36609450 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
58a657d2ef8d964bdfc35a564747bc5dd866b029 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
b9935bd97f8817e4106d8009e21d4cdaf415d2ba dmaengine: zynqmp_dma: drop redundant label
f24e129ceb645d88c9fd6fd0807b353bca43618a ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
cc86ddfab406a7d2f3dcc1b97212f417397948f9 ACPI: PM: Drop parent state update from acpi_device_get_power()
a4b3725ef0e39e8cf181631fedaed2fa3019d017 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
444f7bd210c024dc21c31dde673d1e4ff5ce8a13 ACPI: scan: Stop calling acpi_bus_init_power() early
51efae4d50d976a3c26b60be80c433c10570ba9f ACPI: utils: Adjust message printing macros for ACPI objects
6298dd18743202ba4783f60e5cc28159228afdbf wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
7fc25aaec8ec3b2b5987b06eb6e90201f01316c1 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
04ed8bc363c4c0cceb4c315900a1a35be4d64a71 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
6385f219f0a4e2c05b4359991bb3f9f9db75aa88 PM: sleep: wakeirq: drop unused enable helpers
f07abefcd16872983891e51a965c967c37c56432 PM: wakeup: implement devm_device_init_wakeup() helper
077dd6a5a585697ee86a9ad1b4862712ae09f399 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
f82e11896d9a6a9b95451728cbf1c2c7c0c70377 power: supply: bq24190_charger: use the wake irq API
b60ec4523d3e654190788ba9ec69f3ae3903bfd9 power: supply: bq2515x: Propagate charge-enable read errors
a8b64ddc01ad2223832ea695574dc3f65257614e scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
126c4ffba4f94cf47800b70093347e22ad79469c scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
99b912200f32f81354ec9a953756b9234abc7e29 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
b1cfd2ec9ece0b63f53464c38af3f334e765e9cf scsi: mpi3mr: Fix target device reference leak in BSG task management
6b7eb012cb3df26627551d1b86c6689b2723e1bb scsi: mpi3mr: Fix buffer overflow when caching log data
3189d514c30bd22496557cea90dd2b8d7a0c4e42 scsi: mpi3mr: Fix out-of-bounds reply frame access
f0a4d4f7a552bd5847472c1453069810d04aef7f scsi: mpi3mr: Fix out-of-bounds sense buffer access
b97e1aa9ce82ab04938f9b205f94b863fb94d343 scsi: mpi3mr: Successive VD delete and add causes FW fault
6649666d35b841a0a038a3946b27250dd17a9151 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
93d92a460aff0285638e4e711b5de42fb6f64de5 scsi: mpi3mr: Fix target device reference leak in device removal handshake
34dba187e7971bc1dc422208e2a02c3770f21c72 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
77c84e61f14c4c1dd25c93f6464f2a568d4f6cf5 scsi: mpi3mr: Event processing debug improvement
59290e8b0949d02cb4238dcd7bc1113aa3aff1e2 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
09d90d4fc66598a40a00f48f60363eff1be9fea7 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
b1f2146943da796b9383afac67bf1312a5ba1ef1 scsi: mpi3mr: Fix out-of-bounds read of event data
0b6a5a419e53ca0c85b31ab7e9c9e7864a8cf5d0 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
1cf6275c10aad1349990121b4e781831ffd04396 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
ee95204172ed71751f3c67358cad67212f545c56 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
4d7b00b908e55561feeed423442f007a91156ed3 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
ba60d884aaa1ccaab2955eb2f8c702934452d9cb iio: imu: adis16400: Check return value of spi_setup()
31ffc2ea8f189d86d02c8803d95a3143d8c060df efi/libstub: Fix efi_set_event_at() parameter documentation
1cd4c648dde1680e4a3e0ccd2fc76a1141fc4785 PCI: xgene: Use managed clock for PCIe controller
16d2087e5a1060b0c79bbebe9dd2b702cc300977 RDMA/hns: Fix GID capacity loss in 64K system
28db1a7d12e9f4b8f33d4190b45cbcad319d0e7d usb: image: microtek: stop SG processing after transfer errors
5d3f899a5eb14e88a28011901e17524dc19caa71 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
2365dad20da63ae7fddc8ff5bc66bac58b8a400b USB: pci-quirks: Release EHCI device reference
855236237c20ccc5433e439cbadf66dd1612e8ce usb-storage: alauda: do not do DMA from the stack
44659b5d2ff1cceff3cce6590992c86b3f61dd4b usb-storage: alauda: check the return value of alauda_read_map()
a3cc86465d1cca44133ad7dd3a5b960b25e24d0f usb-storage: alauda: fix out-of-bounds zone index
8bd774801a8b0dd7840955b6db6dd22a9c6ca183 usb: musb: da8xx: depopulate OF children on remove
8b82114ff881c8ae5455e87c2ba5f5f0cebcea2d usb: musb: da8xx: depopulate OF children on probe failure
f5a72a30ef641afe279c514a9dbf167bba95ff9e dmaengine: sprd: use clk_bulk API to fix clock imbalance
b217c6c4fca089399332b30f2a3c22530d8dbd80 usb: gadget: composite: avoid warning on aborted delayed status
03c8123fe93abbf2ad59e114046256d64c6784ac usb: gadget: f_mass_storage: ignore class requests while inactive
019cf82e00e6df1d95083d069a2bb3ba0f59d99f dmaengine: fsl_raid: zero CF descriptor pool allocations
ed3e4dd628a88070bd1e6d5ec113681e76e77259 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c9e830e0f15f7855e22bdb022b5685448cd67f3f dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
29709f9557e1338d5609c546bdf10c7b84fedf39 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
33cc923d2b07344e63538a98544a0be5ab2047ee PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
eb3dc052d7a9186d56b37db9b572d1e6e11ebe36 regulator: ab8500: Fix AB8505 VANA voltage selectors
e5e2d23ae8bb9dcbd400a3c892079bb952c1f3fb regulator: ab8500: Remove stale expand_register kernel-doc entry
4cf03329a8653d84e8be94597266b8cf67ded797 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
5ee85849e08af13e048115793c72eecd221d9250 regulator: ab8500: Handle AB8505 VINTCORE selector 7
f542b6448e9e69c34fbcf2cb5530be5811880b34 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8428d2a00f56ef42120bab5347f4f5a39e5747f4 regulator: ab8500: Test dedicated enable bits only
512765aa6a682d70d5b48f448b0b4a13310a201b regulator: ab8500: Propagate mode enable read errors
8cfea79aa47bbbe777db5f27a5c794445ac426ae sit: fix UAF in ipip6_tunnel_del_prl()
94cdc3dfca2fdd1d3df5bd9ee0861f42204d6d39 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
f91d5deac5a8d0cc32a4cf2154752069a280ca1a crypto: amlogic - Fix DMA memory leak in cipher error path
aed5efcf9dd9dbdd6f38cb8d78b0fc85fa1b3476 crypto: qat - avoid OOB read when stripping RSA leading zeros
8399a76bc559d91bea709f8db07c0944d89430b8 memory: exynos5422-dmc: handle clock enable failures
02963c505d63ded58039f79eb451810e6e5e63f7 gfs2: Fix journaled truncate range end offset
18c4a120742825762b520ee003a6fad6345fa4e2 ACPI: glue: Fix up and adjust acpi_unbind_one()
3b513f70e4e3edc2ac75989483f2036bf0897593 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
5b3026f6788ccc9a70d55b28504e87afec8603d0 firewire: core: remove unused link field in fw_packet structure
f217e2d20705973ca4986de48e49ae288fde37fa cpuidle: menu: Remove incorrect unlikely() annotation
3ab3e84cd11ba69046dbd8b97e29412c90c12511 cpuidle: menu: Remove single state handling
08b18ae58de89c55d56a8680697a174faaafceb5 cpuidle: menu: Do not return a disabled idle state
b06554010b006f05457bdf78272e7601be42a91c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
243276f28b257a6b78759c4d28373e3a40530f32 cpuidle: teo: Do not return a disabled idle state
813dc990c91c3f99e5fe3893de4d3d9a46f63376 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
4647dcf855c8512f680c5b83eb5ff4df263d8257 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
25196cf19dae4b7e3684bcd1a06302fcec9ed78b x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
82293e1dca5033ef1ebf32226254eb721dc7abfb clk: rs9: Add clock index range check to rs9_of_clk_get()
1945981c47aab1cdfb60914cf650848b1541729d spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e0c84269d543567a975a93be88be8b169559d38d ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c7b77686b424f3055219d96a7bb029db894a223b gfs2: Fix the return value in gfs2_get_link() kernel-doc
4d86b0609a669a549b2cc70d1cf697090c966494 virtio: synchronize callbacks after device reset
7a4d77ce947b0c647b2739dba9077518e07e9e32 ALSA: control: Fix virtual master creation reference in kernel-doc
68ebbfc33852659db8eb720676f1413b8f7458bf ACPI: video: Fix backlight unregistration ordering
9d9332f406b89e17dc33771fd0a43ec6bbc3178c perf header: Fix potential memory corruption in cpu_cache_level__read
c8f8d99195417bbd7f7aeedf23019e876cfb3e47 regulator: devres: Add devm_regulator_bulk_get_exclusive()
b1cd5848a99700f15e3d140dd32f0ec3d666fa25 regulator: fixed: add support for under-voltage IRQ
6f404dde0258dddd3c4792adbadb2696ea5b559a regulator: Unify "negative error number" terminology in comments
b28876032e964ce2c3f4fc27067d79de63d4f79f regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
e636d20c768dad9232a70a1eb153088c76600704 ntfs3: Convert attr_wof_frame_info() to use a folio
f10d648bfef05fbb929c06089e937e60b2415bfb fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
e5e79ecc1a6010af4db897942233bc69ada9f0e1 ntfs3: Remove calls to set/clear the error flag
edc12cffd1aaf4f1d3eb8115e27f72e817ecbd89 ntfs: Do not kmap page cache pages for compression
20e19a3e02e787a8b62900491852dc0d0e5553b2 fs/ntfs3: zero frame pages on read error
a711b117e926e1c69b1ac56f09ea7a83c054a762 microblaze: uaccess: Zero out destination on failed get_user()
95e89bd21bedb1de57ac7c896d7c562a9a8399b3 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5ed91a622e29075f0f049b37ac89037ccc50d3a0 arm64: pi: Run the source checker on the libfdt objects under C=2
f1545b892a524e9d3c4a22bfbc6c0f76bb286615 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
39400ab3c759845b792389e66fb1d43568ff715a wifi: mac80211: don't reset the TXQ scheduling round number
f1f1a45a00e33ec86c4db31998068152c98de8cb wifi: wfx: fix use-after-free of the cooling work on device removal
24e07b298d6359e09567c987f39ac16d14f5e9ee firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
2c2232c393381fafa84403eaf235977635a2694e phy: hisilicon: hi3670: Fix OF node and device reference leaks
0f66055462ae32557418bfad7f8c6f1c1fae4aaa phy: cadence: Sierra: Do not modify register when getting parent clock
b90badfe0ca3d64dcfb117fa92f12165afe52461 memory: emif: Convert to platform remove callback returning void
849fc5eeb36303b87916937e34d3b16a998eb7d5 memory: emif: fix device_node reference leak on np_ddr
b19476268f89cb02d74212e4e160d53b60ea1809 RDMA/rxe: Use validated num_sge in local buffer
76507675614ff3bcf6ce4ee9dce0bc9bdad4e55d RDMA/uverbs: Make CQ handle mandatory for WQ creation
c7603ba78d8f7fd695a09122f2206351f0176a05 media: i2c: ar0521: remove duplicate media entity cleanup
004ffb9849388bb312373207900424f43d2e33bc remoteproc: core: Set trace buffer name for diagnostics
f9590d3515798b53f9cb06335cc4435d835a75be dmaengine: mv_xor: kill tasklet on channel add error path
29505e85a84449a3d098ce4731eaa9b4c2c84720 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
52a5c1b3c59f3412e321af70f0898da15adda013 ntfs3: fix out-of-bounds read in ntfs_read_mft()
d958b14737486ecf24d974021347359284c2fa33 mm/gup_test: reject wrapped user ranges
889dce6da32d08f860dde2e2ea7fcc3f3197e578 mm/gup_test: safely calculate GUP batch size
889f2ae13898242e5549e32b20674decfa97b85f mm/gup_test: report actual pinned bytes
bcde1d25de5f83775ccc6466fa26eae7939462da arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
e3392430c8f8593d5a9a3e9235c64717a4784c7d ACPI: tables: handle failed initrd override mappings
ed44929ca081676506278c170641d68b537a72b3 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
b515af38d5337cd6e6a9062e8ac2aa8f38929e6c staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
01c0280e3bfc1bd3739250a35f0ceb36f6ce1cec md/raid10: fix missing wakeup in wait_barrier_nolock
15dd65a45bd2a3f48d28814157a1b6de28b900c0 md: reject v0.90 arrays with too many devices
630b3d56fbe3e4ee0bd00811c8b2f823c089e415 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
3caadd0e130e08f3b357f1bf72ec6c91d2135d9d md/raid5: setup_conf: Fix null-ptr-def in error handling path
2ab35626e4038eb6afa942a8946c669c4fc29b71 clk: milbeaut: Return divider update timeouts
24d993497c2495c58ad4c66a112b3cf02b5a3573 drm/amd/pm: bound SCLK FCW range entries to the table size
de52a77e32d23572acc9944d6e489f9dde9bf42f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
10d5b149ca64275cca959760d97e643de6a45dda PCI: dra7xx: Remove device links to PHY
d4107803821498ad6bc6198ca4f0d497df4abcb2 PCI: dra7xx: Fix clock enable leak on probe failure
31c8cc2e87ceb302d3f42e88387573d59cebf8eb kconfig: remove unneeded symbol_empty variable
9a309b288724cf7bde2718a64d673ce55e7cdca6 kconfig: default to zero if int/hex symbol lacks default property
79b559a498afafee20f9175fb3672180e80ffd15 kconfig: fix extra output from savedefconfig on out-of-range defaults
97fdf37f8e2927e94525c23e1d7fa0c0a3ff1d9c crypto: atmel-sha - reject initialization without a device
fcddd8a5e3e5a7f8df89d0d4cd986b5564940162 interconnect: exynos: drop redundant link destroy
9e82a69b904af6a11fa095034df28c8953eeb0f0 interconnect: exynos: Remove the PM QoS request on unbind
ce80ebfb1bc5bee20c5857389f032f44e79f51a3 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
f5b62b5a5cac787d312bfa8b30f64372eaaf1cca RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
89d42e1447eb9101ffa9636fd59901f9fceea86f ACPI: CPPC: Validate the _CPC package header
39de1300c9e30731ac8544f0d55eb419d4e972fa spi: mxic: fix ps_clk leak in runtime resume
2494ba0e75e1abb3555b3b586e4a1ae23bdb690f dt-bindings: vendor-prefixes: add ESS Technology
a7ac97469209a7125bf43cad59ddb4f7955891b3 clk: raspberrypi: Handle cpufreq device registration failure
90f625dba97eb9c4fcee3f1818671d8993c9d9ff clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
c62d55bfb6c6a1521deff579e1eb1936f5b87f5a bpf, lsm: Reject writes into the BPF LSM program context
14a6b8cedad170f5c3006fcff28880f937d53c2b pinctrl: fix PINCTRL_SPPCTL=m
e2ec64f6ac0f323d47d7b528ebda9e70e0c3d1b6 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
e26b08f4d65ebf8653f510dd51ca6742d046e3fa fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
f57662f7a1c30be680841b6be9aa37da95cdbeaa fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
7438aeee60eb9e29f159d631e9ba545736a66798 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
9d22759da6ab267593eb090c397b6b6d60f40cb7 pmdomain: imx: Propagate SCU provider registration failures
2f6348d8ba5126c01ad9587a4d7a42c0359d8a53 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4db409ac182a2938b84a169bf957dc583d875c1e dt-bindings: vendor-prefixes: add NewVision vendor prefix
e8835cc50e7088295bc153764f2de3c69c021fb9 dt-bindings: vendor-prefixes: sort entries alphabetically
09f04be9a911e03703f3d37f1bd5e48c2c4a3174 pstore: don't leave an ERR_PTR in the ramoops zone pointer
4b7dfd571c75361d4d6d07ea3c3b96d5a6a23ca2 pstore: reject persistent RAM zones too small for the buffer header
fb65346a0ef24e404a2727b1602815028dfde819 KMSAN: fix memset() when using fortify-source, again
21dc43ae4bfaba2d349ac2329bf2acbee19d7d1a leds: lp8860: Fix device_node leak in lp8860_probe()
8e19c12f230c46c2bdcaf41d046f0db12271932e leds: pca9532: Check i2c_smbus_read_byte_data() return value
7eeb87d87b1b83d0834c9e2b9b17a1e1fcd29b8b perf build: Check the version of the compiler that is used
1b928787a0230d94d38384ae08060d3fdba6640b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
c776c43db61884a8d942905496457ac7b138b4d3 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
54aca9fa58f928badcb489a8a0686be7b82f3780 leds: flash: Prevent using uninitialized variable in flash_fault_show()
ff2199c4da692a5b7d41bab2772b240b961e304c regulator: mp886x: check get_voltage_sel() return value
a41950b4529393a7e94dd8c26dcf6c8aea4345ad regulator: mp886x: fix pontential division by zero
25c1e6742c755f8cafc37dd9ff42174016bf8625 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
347d45d7b990b677903e5058a283bf88d251a1c2 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
4b42efb9aa7c191ad7b3bd2ee0a955387a4ada91 wifi: rtl8xxxu: Use dev_* instead of pr_info
20dcde62d7f9984129d43e28a5aa6df377c6d956 wifi: rtl8xxxu: free RX skb when URB submission fails
bf4c60b9a4f17a29aad97abb11599d3d6effb6a0 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
9dbf8ad2f98810a2056f06935778cf998bbfe335 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
71bce7ea0137d60531f8d63259b1d637daafcaec RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
8ad60492cc496a2cb77b20d31771783e045d67e7 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
859cb969b516fdfed2f54f23518343ee246020a1 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
4509cc358fe3cb1946268923ec90f08ee0df5a4f crypto: ccp - kill v3 IRQ tasklet during teardown
c9666dbfddb19c46ef364fbdc5df653b8f6f9e6c crypto: ccp - kill v5 IRQ tasklet during teardown
d8d935151084eb1b9fcc309be1e2e666346fef6e RDMA/mlx5: Guard steering anchor resource destruction on create error
4103d0b6d35e21b622c8090a2bde775380b3b72d swim: Assert strobe with stable outputs
39873f657b0ee8b7c3862d9d010d7a8dcb4ab999 swim: Select appropriate drive once only
c176a6685b3bb2fd1bea34b990b9ccee2353408a swim: Enable the drive when probing
91e541f721e484ebf58f0f9f215b099c43e088cc swim: Don't disable drive after every sector
f791df9d8b41c56366ca5fef3add129e17fa3b66 swim: Perform ISM/IWM mode switching according to specs
ad347131cb9f9b407ed679bdbb2bbd3a072ebbd8 swim: Configure parameter memory
e2e0ed2d5ab1ebcb7a7936d44e7f461e489f9d9e swim: Don't start motor until medium is present
419d9c88feae7cff9b45bd5b6f8e3b8254edffba swim: Recalibrate when drive is probed
184367c62cf4a060b225feeb965ba31c8b8865d4 swim: Handle FIFO timeout error
b4ea3d382d6d251c36240985e6bef67c59e0dc9a swim: Check for CRC errors
24fa322e71f3303d71f97a1c65ea52cd4a02d759 swim: Simplify return value initialization
920940aa48771f299e3e4f37941e3bef4bb78844 swim: Check error register during sector read
b948afb7444574ffb1839dcedc610a963abf896e swim: Don't use the mark register to read data
035df5944251f6664744fb356967211014216a75 swim: Fix buffer overflow
a1eb62a119cea77d85465167850d5f5ccea918df swim: Don't search beyond the first data mark
6ccb88a8f5a66d759bec8bfab81eb9aea245846a media: i2c: ov5648: Fix a data race on state->streaming
ab702ef2c481058e7bc8a6f2639e42781df47c4a serial: sifive: fix off-by-one in console port bounds check
32f8bfbaa45e864300a3e7d995205d070a7014be dt-bindings: vendor-prefixes: add Genesys Logic
50912f8992d21761c1b49c6b6d24d1e7bbe3c994 dt-bindings: vendor-prefixes: Add GPLUS
914dadc37174e5bbe94b6c7a7f2ec9d35dda4016 dt-bindings: Add vendor prefixes
366f340c5ffaa6d1f0abfcf214c9a783924f2f7f dt-bindings: vendor-prefixes: add Free Mobile
6ff6e44416fbc37511e63521bab1778da26f67d1 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
fea63f913c687f271bce207b69a4b43d9e0030fd mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
5f315ff779de406918614e4c11f1e9cd4e5d1a09 mfd: da9150: Balance IRQ wake on teardown
164638349fc661529c61361e00aa19bbc5f6ddfe kconfig: warn about malformed KCONFIG_PROBABILITY values
76d727d46e8a31cb08725acc469a0173e7fc898f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
bc43b3846af9e88d091333543a3c514b238b5b26 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
3d713b1c3828ff01908ef220f3adf1562b7f29ce ASoC: fsl_asrc: check the second front-end DMA channel
6866fdc3cff800e7ce5397bae49b80c0ca46a019 ASoC: adau17x1: return cache sync errors from resume
29bb3d6909966d650cd2c6ca156a6f11d5ccfeb6 ASoC: ak4642: return cache sync errors from resume
81b77fd1e92b2db2b0d820acc4d2ce92de4d17dd ASoC: es8316: return cache sync errors from resume
827bba8a8e51a3bdabd1701b3d7a21eb91cdc8b8 ASoC: nau8540: return cache sync errors from resume
14b13d4c6d81a1519631e6d6236c33e5c4f91d26 ASoC: rt1011: return cache sync errors from resume
eadbcf0853a2ae859580d9452ea903d176b89ca1 ASoC: rt1016: return cache sync errors from resume
5be57a19ac69710e6c2ef692ef464e2f9485331a ASoC: rt1305: return cache sync errors from resume
a334a21bb551eff36caaaa003ba08e5be70efc1a ASoC: rt1308: return cache sync errors from resume
9cbbc10e4d735d7b20fcad47ea994f4df4d7efec ASoC: rt5616: return cache sync errors from resume
413a8c4616bb3a927a9fe167aa6a8596725f6cd5 ASoC: rt5659: return cache sync errors from resume
1eed96f82d9dc8997958faa54098f429677376dc ASoC: rt5660: return cache sync errors from resume
20d4212d3300ce48e92026ec92cf3b316052a9d6 ASoC: rt5665: return cache sync errors from resume
ef3c6b862785e00bdb000f0b779bf3bce432a553 iio: accel: bma220: publish the SPI driver ACPI alias
6200c5d4e40e6b558afe8de10cb8b4081ea098d3 dt-bindings: vendor-prefixes: Add General Mobile
4946fcec87f6ef4bba8305d4860b06e3a234b4a9 perf c2c: Fix documented default coalesce fields
6e9279834a973123f0e44f385106836d651e1bb7 mtd: block: prevent reclaim I/O during request processing
8e30d53bcf48af75a718b95a9817514bb3957da0 writeback: size foreign flushes by target wb dirty pages
c874948ed95ca3babcbc358b964264baedf53edf ACPICA: Fix memory leak in acpi_ds_create_field()
9b19d5b148d57f386e6efed292dff75658c07c65 ACPICA: Fix PCC OperationRegion command offsets
ab6d09f84973f0e3d2f3d85a842c6fa0e7b3f67b ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
c8935130007d46ef86f20db3c6894a57085ad9d4 ACPI: PCC: Simplify PCC shared memory region handling
22200575c848cbfefd7e4234f79b78dc3932d6c1 ACPI: PCC: Preserve shared memory signature in OpRegion handler
850c9ef0d1b3f21b970f3572dbe44d747f35cf79 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
3f9deacc40e65210dfe54cb7f6e29010cace8f38 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
00b56ed4b2878f726aca9f4d9b0ce930481db58b ASoC: mediatek: mt8183: Fix APLL enable error handling
05fea5c1c92b7fe57d1a66b0f9aa1c335c8d55da dt-bindings: vendor-prefixes: Document Chongzhou
f16893146cf01316d2eb85a40dad7373e4b4b9a6 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
80c0c3e9aaf99981cc5a91894567f452e5ffc922 hfs/hfsplus: serialize B-tree close against folio release
f05af47548e4561731098787bd53c57c4e8aba51 dt-bindings: vendor-prefixes: Add LeEco
9563330616cb4b4bc57c444590d47dee5114b1a0 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
005ddaa9c4ec72538b51c86feea887880c732fb1 dt-bindings: vendor-prefixes: Add Retroid Pocket
8d90aa715c35d7b05346f648924ace66be412632 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
154b2c851315ebf25645bbbbc24fd5978fa56f6e MIPS: Only check -msym32 when need-compiler
59d9f7de419a3b5c97b70eeecc4321b95dd80c0a m68k: apollo: Fix interrupt setup
87eafaf89621e52d395a9506c591f6b098d7d2ff drm/msm/a6xx: Fix secondary rail vote in ARC votes
6d8872b9ea585884e86ec3efcc8a2a3b2c5be361 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
62f18d5907514184ce9a994a4c1580f61fa1b201 ARM: dts: gemini: Use a level-high interrupt for TVE200
6617205aabf970bef32f53283e18c90c079d8810 PCI: aardvark: Disable PHY on probe failures
6c2c3f998f69a331cf28e7dc9fd8cc6e3587a227 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
e64b47f2d0315395fa8fe49c25a6d999706baa8f iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
273874d468441c6b98d023824fd901e4d40451d0 wifi: mac80211: Fix a race when expiring a mesh path
3351bc992fe9d57366d89a6e0666ecd0041e370e RDMA/hns: Pin CQ buffer writable to match device DMA write access
d90a83f972e214810de87b4c4d95f3b7ea71ccea RDMA/mlx5: Set WQ event handler before firmware RQ insertion
2454c752aa5d7d984f6d24cac003b66c2fb91ea0 RDMA/mlx5: Set SRQ event handler before xarray insertion
d88ce21c3deb83ba6ad2c767daa39f22ccce5cff RDMA/mlx5: Set RQ event handler for raw-packet QP
66a903d3acf7e2b6f937b3788dac601123814523 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
fe772c396ca54a661c26c7b17ed8cbec985022da ASoC: amd: acp-es8336: Use an owned codec device reference
25cfebb7df2696132fabb66157a7fd7f713a9315 ALSA: oxygen: Use guard() for mutex locks
6ea6cc00ae4736b2430b46e379c2537e6e808415 ALSA: oxygen: use helper to activate the SPDIF PCM control
e90b0826afb47c6e3b06fc7ee74ed24d0d4664c0 ALSA: via82xx: use helper to activate DXS controls
db3e910d5169ae0ab39916e08ad619b8adfeed72 drm/exynos/fimd: fix register offset type in fimd_trigger()
b0ecd6accb96fc6ebc245bd0433aaf53d781c185 staging: iio: adc: ad7816: Sort headers alphabetically
23f37760a5a78b9a9bd08c45a36b5084fb758293 staging: iio: adc: ad7816: Serialize SPI operations
c6c37329b044b58f3e6e48af4f2186a4cde2078c staging: iio: adc: ad7816: Protect sysfs attributes with mutex
12408e4e564cfc01af732e53e4b192359da22ef7 iio: dac: ad5758: Fix alignment for DMA safety
ef5db8e649cbfdcd1f4eb6afd848777376c3fe7b iio: dac: ad5758: Reject out-of-range raw values
c15c63e2cbd1ac881a639735ef487d6c75fab29a iio: dac: ad5758: Fix the offset calculation
07cc6c49478f32cbf3330d8fb761c4061ae7e38d ALSA: caiaq: Serialize access to the EP1 command buffer
fd631004fc19126e7f6d9b00bc4e255cd7e917c1 ALSA: caiaq: Fix the Kore controller key map
f43dbddfad4d8522bea5d9765521b69088c5ee1a spi: rspi: Get rid of unused struct rspi_plat_data
80b00e5d4fdba1d664bc94348506b319786e6d7f spi: rspi: Fix DMA mode when the DMA controller is built as a module
b84a51a155eb8f2ef345034c886263bff94b7b0f ASoC: mediatek: mt8192: fix APLL mux error handling
4a49743f11948dc1bd66420e28a0ea01333d0e09 ASoC: mediatek: mt8192: fix AFE clock error handling
d7bcba8975d6f70c35403aa04506608d18f9efde ASoC: mediatek: mt8192: fix error handling in APLL enable functions
73118ce41bb228520dd5371034c61ded876eee95 ASoC: mediatek: mt8192: fix MCK clock error handling
ecd6460da81683123f5012f2b853ee78387b9567 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
14ee414889073a4f5cd050e676b3744853c07a00 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
edca18bf92b4c98c301511e6e38070d4d91335b7 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
fb0d7797a27458ffa8fdd152f684d3d89b873b5d ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
377647b3e9b54076c89b81ceb2cd6b91f813d671 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ffa9b7c5649d7e64cdff8779caa58d8dac9aca8d ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d2937a9e70083d959159ebe893cb59b4260ab4cb ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
22aa8ad1eaebc1c9711f15b0fcea78a3a24d76c6 ASoC: mt8192: Remove function name log messages
03369822b1017d10438e177da9a126bf6dc89a01 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
45a6beb4c7bd394e943e228ec65b4e4d7edb379f soc: ti: k3-ringacc: Correct ring API kernel-doc
276f213669facdb9ad5be06e70a405c3f3b51a4c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0c25cb377044301810d6fecdee0421f2a60dba6e fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
8f4c13add19c9d40ffe08e4aab664b8632456dcc RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a412bd3814b9e1acea89ad419c5a72bb23befcb0 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
81d4b81c755b8b52a39bfe9ca2ceb9ee4a9300ac PCI/IOV: Read VF config values that need not match PF
b34557a523fdf98314a53b224caced5d61e0e483 swim: Fix FDEJECT ioctl for exclusive open
08695e59ceddc60333d941a7edc9b000035b91a9 swim3: Fix FDEJECT ioctl for exclusive open
48c178232a2aa357576a9ff5b6653ee7701e56d9 RDMA/bnxt_re: Fix integer overflow in send payload size computation
0164970303bb0f7707d5dbf46c7c077e78b2fd1f RDMA/bnxt_re: Detect wrong sge_len passed for inline
17fc2262aa963ce1c4836dcf323eebe996748443 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
e63a42fe82ed107ced171a850a9c7fa90027b116 RDMA/bnxt_re: Fix the PD and DPI table size
5729b44512b7d01b52708747fc7e04ec07de1e6a media: venus: Drop session events without an instance
40bbbad78af6b89ab39d57a835a30b7993eaca18 IB/mad: fix UAF and double-free in RMPP receive reassembly
5413f2e48ccb055b11d5a175ea8ace0697a6cafd clk: ti: adpll: unregister OF clock provider on remove
05394df1870f11acd6de6bfb33c3dd0d875a2478 clk: si5351: fail prepare when PLL reset times out
ca39608b2dc24776f18b47e027fbd26d59250636 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e8280da92a3be1931dbca666a35180abd7cacbc6 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
07438b5ff7fa64ef011e754296ca13c6090ea9d0 RDMA/mad: Reject receive completions shorter than GRH
e66cc34729575f04dcc422429f9875523a688db6 time: Prevent time64_to_tm() day truncation on 32-bit
9e01cae76c84d48ff3181a7d94cb23638193c014 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
1c6b699e35443debf0cfce741b3823143bf2e48d selftests/timers: clocksource-switch: Fix unchecked open()/read()
95323599c596d4d00bc30e166daa6ec43d5f5db0 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
5a68fdcde4db5995d9ee352a8b7235fadab150f8 RDMA/siw: Fix length of first chunk in siw_try_1seg()
4a5b3b0f1fc4665238162edf72c6ea54ee79ba68 RDMA/hfi1: shut down the trap timer before unregistering
6931474c7783b859d9b31009c410ebc8891ffd73 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
8fdcf97babe8bf5e6921925e01f6412baba79002 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
b8d88ca72510734cb43aa9bdd10f141bd7313384 kconfig: tests: Provide defconfig outfile for savedefconfig
c81e7139f8c709ceb0f2642c8036eea6ee79d4f9 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
4eb713f0be3c307174c141743a493263dba4a052 rtc: bd70528: properly enable wakeup
0b7934793ef122d0cbd3a69b9e4d24f093416f82 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e2a34ce19b3e9a67277793a673c115a3e0dab75b tools/nolibc: check for overflow in malloc()
0c9a2ebca26ff856c19379a025d9861ca44d0703 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
241261de48d80aee5d0de741d74dfca31729b7f7 dt-bindings: vendor-prefixes: add milkv/sophgo
c5f7bd64beb77f8d217b79e53098e01549dfd410 dt-bindings: vendor-prefixes: Add Sophos
c55c8a3a76db70848e4ec79a26661bf67d83617c x86/hibernate: Ignore page-zero RAM in E820 checksum
5df6532b1baf6634d6b2d3a97c9eadee2fa44036 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
c9d7457dd56498bf36284bb98c2d55479b9c8d34 drm/msm: Properly handle msm_ioremap() without name
de0e0d4046ad488a21b6be156cf0cfd858ab3e53 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
6ba5ea3bbd2a05468e973f1d91d6128e3eb82377 drm/msm/mdp5: drop cursor pipe for msm8x76
d1a37c52a429445951c5f394e1223d9d76d526d5 staging: sm750fb: free cmap on framebuffer release
91fead09bdee3941eb353719bcbeb8a71602f40d OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
d065435c69d4c6fe87fd718190b6ffead4f9d86a rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
ec3689e459546ad9f8e4a67547c8f2dde78c0d69 rtc: ftrtc010: fix clock resource leak on probe failure
d772ed8e98122f8cedb60311996ce83ca6740995 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
df3a3dc0b8e71b787ec3c137ef04a0ebc58396a2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
4273dab1c4ac06b0cd0ea5cab6fb50ed0c83d6e0 amt: pull the AMT header behind the transport header in amt_parse_type()
5dda50bad9f6c53fc6026c6895c1939ed80ed75b misc: enclosure: fix UAF on device_register() failure
577a0d44c35c7e82848d1c645335b16664ddade3 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
cc8dd6f33933c0141c14105e3c6b9c68b84e5d7b drm/tegra: Fix syncobj_in wait return value check
81bc6fa5e6888705885cc01566032e5652c08e6a drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
a29d502d0cd1511e649ed0d303627cefae8613a0 drm/tegra: Drop reference on postfence
289dd24b3612f53bb534e48f2985d4a821ea5836 nvdimm/pmem: Release gendisk on probe failure
ded21ce06bce84540ced6613e6b3b15fb9cfbb19 platform/chrome: cros_ec_typec: Stash port driver info
d54d34506273ff4e8feabd5551cf9659b4d5784c platform/chrome: cros_ec_typec: Move structs to header
90bd0167b19a7b600a0f2bafc5f35a774b9833d1 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d53b81d6a59c9c4502c69bf52e4a91d6bc295e84 crypto: atmel - handle authenc requests without plaintext
a373592a4b4db33c75aa418ff165cc2f06812b7a crypto: tcrypt - Use pr_info/pr_err
4e166e77d0a993d71f614bb0f3950af479e15f32 crypto: tcrypt - Drop leading newlines from prints
ba2527141a7f9102e0f94af8868b3e8ea6151acf crypto: tcrypt - Avoid reading req->base after submission
2cc0eb01a0ec269c1d61c055d62a07e2a3165171 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
8940d8eab065a479564d672bcf845ff2dc8e951e rtc: ftrtc010: fix integer overflow in time calculation
c592df393ecc9afae31a84414fac823eaa7eaae7 hwrng: intel - return -ENOMEM when ioremap() fails
17757573e2c5187c27d9ff877fed1121fde47045 clocksource/drivers/dbx500-prcmu: Check timer register mapping
13207bcc03e2bdfe7bb437cca97e259eecebb90c isofs: return long Joliet names whole
0f2c5e7f56d6ece9ecd4190535eba6fb5ea49b47 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ed2d0c853a43768afec57b965035dbfb1e9b1e32 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
030f55b75b08a64953721265724622a57206c56a soc/tegra: flowctrl: Release OF node reference on error
42c4db249efb7503e832babe10b10c669649a337 drm/msm/dp: don't report link training success after a reinit
8d4df59e0cf507a14aa441e704d435a3256bf716 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
e648666978f75f2ba34c492b6d9dcaf18588592a drm/msm/dpu: drop separate dpu_core_perf_tune overrides
5dd34cd35d6577c2acc3c1adb65ed8f9759a0069 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
68f277f0c827acfd6d7009574b52c1d99d5b1abf drm/msm/dpu: extract bandwidth aggregation function
4d1de486f082e7a97c2cc3a2c50417838a504374 drm/msm/dpu: change ib values to u32
54fabda27f8e5565245e5cf9c9e35f940b75fa7e drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
391ed23255b8dee1eda73edbcd89d79044d800bb drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
4531b18bad70a1f2559f3f2e840ff830efeb40f2 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
fa991c911ecdc1afc34f9bcdbbf743c78b0df2a1 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
5c27cdc287d9277fb39713fe4a709d728f299d25 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
e8674beda8bab377463ebf8f5625b9ee5c9b33cc scsi: scsi_debug: Refuse a negative physblk_exp
8f6a4fbb73d90b34ea6a9f73552b4bdf2012698c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
3b3b34c92eb53b863cfce393d55b3a374113d953 scsi: st: Record the tape position after a successful MTLOAD
8e3c373828702c5eaf4c9acb7b710ca3665ced4f md: take reconfig_mutex when enabling PPL on an inactive array
4be455418c5583fc18a2d4adf9a0d8e5dcf5e278 md/raid5: drain released_stripes before destroying the cache
c6c95b1c38c6c3025d9fc2877a9641abf86be196 clk: imx: composite-93: return timeout from gate enable
84e6719a68ab8215ab4469aaa3a40ca8edc7514e dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8d36c4944f260117d40050853483eacda16c550e dt-bindings: power: supply: ab8500: Add AB8505 charger
27b388ac89a261cf61c2d779b2a751fe80f15742 .gitignore: drop Module.markers
6cc89403b432000e42399d970723b0e4dc2dea8a selftests/alsa: Do not take another control's event as our own
33b0f4293a92ceda3b1e260652d08d75f352fa9d power: supply: ab8500_btemp: Fix event temperature reporting
1870e55808dc727e18c7f662ccd7d9e54b5c3d64 power: supply: ab8500: Preserve battery termination current
a02cd4b4cd2f0a105592960c16936d85c68fef82 power: supply: ab8500_charger: Fix AC charger re-enable
085cb9ecb11953fa8f460de3f498e7d256390c35 power: supply: ab8500_charger: Decode AB8505 USB status
e5fb18f75241085dc09f812e7c425908d92c8b8b power: supply: ab8500_charger: Respect AB8505 register layout
ddc1e7dd2406b44a73ffd4c4287816b15b627d4c power: supply: ab8500_charger: Handle detection errors
8438105ac96e2a0705b3098ce8348beb674b9b67 power: supply: ab8500_charger: Skip absent AB8505 main charger
596575b04b680dc9607c3a1cf1189d64c3bebf6d power: supply: ab8500_charger: Retry AB8505 USB detection
dbcff30c809b1b0d1db4d7a0de7862542e10216c power: supply: ab8500_charger: Recover inactive AB8505 charger
a4aae17143c65fa6e608ef0c878b70156d98e8d1 power: supply: ab8500_fg: Finalize current measurements
ed01662f773888667d13b37b8fbca642ef7747b3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e7f3f2a17dfa3efb1f82db17a641b27712327f27 ASoC: rt5682-sdw: always cancel jack work on remove
a76f38f0672cf355a820842a1c10a7b545be5d0b ASoC: rt711-sdw: always cancel jack work on remove
8875cfd6cdeccf9068849b6599ad151828748a8d ASoC: rt711-sdca: always cancel jack work on remove
fe2f374e94f0b18d285b68e33cd0db5e735b7c86 arm64: dts: rockchip: Rename rk3328 HDMI audio card
daf791d26274bcb4d5e20c831dcb40ee29b080df ARM: dts: ux500: Use AB8505 charger compatible
0978370ae600044b4a27152be9b354867de19619 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
0d8d5d7c3e33fbd6ec4b35db9fe16a0de82dab9e arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
11a38d2410ea7354af0e3a9a86f3407403a7e533 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
558bd5ca706487f12feb7d54e1af76916b28e894 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
4eba8b28535e35ab6cb4260a98c0fceca1c104e4 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
3d4dd2d7d2c5e24c91cb3635672d9bee1b0aa002 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2bfd91f6a2f716b9b71225dfa8332d3da8155d0e arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
af06348b9ea57d7a207e43f054a2c6374ce47149 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e80f6ab031d1c38e96f6e3a1781470b2bcf95490 ASoC: mt6359-accdet: manage private workqueues with devres
fb6311d9ef32c71045ca5b42cc573109efcb719e perf/marvell: cn10k_tad: Publish the OF module alias
86cc64c4db080f6f2a39f1f3d8c34fa39c21c830 cpufreq: sparc-us2e: fix frequency table index copy-paste error
9f771cc10100661dc2701d0ea473f05beea49c2d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
4046ce388e51b58c0cba4f7948f48dd4edcf7f2b cpufreq: sti: avoid NULL dereference in dev_err()
0de258f05aa4faa60813ab3476b176ed65cbf3cf wifi: cfg80211: allow zero HE OBSS PD offsets
864d4d52d30e8531d7b31d66d9980deb9a23edc3 wifi: b43: don't pass unterminated string to sscanf()
09ee2bcce7318236ed1f96ce575e8981865da83a wifi: b43legacy: debugfs: NUL terminate string in debugfs
87685f672210cf9dfb3f9c96ff269b46f5f8823c wifi: carl9170: NUL terminate string in debugfs
00746099b6b2d34756ff4b206edb8959fcbabb61 Revert "wifi: mac80211: do not use old MBSSID elements"
455d1fae00b6ccf4607d94d9652c8a8defc26c96 dmaengine: ioat: disable relaxed ordering before registering the device
1c7a687c8f19fb921e837eacec43b9f5adc113b8 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e4cdfd1dbee07520055dfd6261005da0f3389df8 NFS: filelayout: calculate dense stripe width in 64 bits
aacbe2e1c68b181afb48ca5dae0fc225d468a1d4 floppy: flush pending work before releasing resources on init failure
68ee78eb4b6877e442f309001c539bcbfd206535 floppy: avoid NULL deref in reset_interrupt when cont is cleared
ce4482b830574a6775c36767736e16fb24a25390 floppy: unregister platform device on add_disk failure
4816ee2816b8842c88e8cec509e8cf184a30647b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
da87362b2917cf0c382e3ae3708bb7b65575e7cb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
7673c21cebeb70dd3c98792b958a9e38490f1cdf ipv4: fix IP ID reuse in ip_select_ident_segs()
d3119dc8995edb04db85d01d89a95c33fa89826e sh: uaccess: Require offsettable operands for 64-bit user access
1e1ad7abd701bfccdb91b6dba15b6c59edd2e0cd sh: defconfig: Enable the current M66592 UDC symbol
d0612d848ce7ad2681c829a89bee483a793da279 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9f373a59dcfcef30f359c03b729b90733ccbefd4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f98cbc589d87a395001516606d931b743c86cf3b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
afeaf0d276ef9983081a35fd62b24ade52773ee0 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
b0f4cbc2698d9a02828fc6a07597b32c74dfcb6e spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
a38427183a565331f5b3837c7524884222e65b35 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
ce8607836739f663359db3ac1b1819a206094011 nilfs2: fix link count underflow when removing corrupted directory
9b80a7db1c530506eebb40a630266359b1ff9e6c checkpatch: skip CamelCase cache for --no-tree without root
1221fedf4c5169408f7dedbe37439f5c2d017ee7 ocfs2: fix deadlock in inline-data truncate transactions
8d6c40c7490585d037b8ba82e668a8be887cfbe7 selftests/epoll: fix race condition in multi-waiter wakeup tests
e175c22da88f719144baadcc9affeda9271b5d45 init/main: fix off-by-one in argv_init cleanup
8a5836a0d0fc20344023700b91f831f92183d322 init/main: fix false-positive kernel panic on environment variable overwrite
979b514212717eb94bdb81ce15abb3674a27c0b5 ocfs2: reject inconsistent xattr bucket during defrag
4a295f8fd7f00b93fc4d2cdcd0daa628a20e5303 PCI/AER: Add optional logging callback for correctable error
9b9c4896b9fe72983a320ffce9e6e8ba63a424eb PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
bebbccc96bfd546b28af1d9bf32ff8e8d318399b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
277dc966123f78b856d8dcb76ae75acb7accf232 ALSA: caiaq: Allow zero-length packet handling for EP1
b0ee3be37c2e226ae9d4482c0b9afa1252d094a2 gen_init_cpio: stop parsing on lines with a missing argument list
5299bbff8d2257d25775ce4f7181e0240f2ebb74 pinctrl: sprd: free maps on DT map failure
e79c447f14f22727a0c2ffa541af2b2d02436f3c wifi: mt76: mt7915: check default EEPROM firmware size before copying
dc3928bf3aad5db592773e6fed83057952a4c7ee wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
af79bc0ccacfbf480ee69a88a08fc4b30052f658 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
bcef954ecf25feaf25efb4a17c01d5fdc71dc47e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b0afb62608772c270e329e4b0b8a46c5ca9a0a84 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
fc95649ab98dcf8a2f51cd72c6907ee177beaf8c wifi: mt76: mt76x02: validate RX padding before use
7afdfa9de3483698cff1dd5df5c2dec723f5ea0d wifi: mt76: usb: fix source overread in mt76u_copy
48a457689a8e31434e8e977ae8bded0d6aed7e68 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
4db6155292f483bf4b39ff08fc31983808a45909 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
837fbfb40f46bdc769f05a687f4689b8444e1805 wifi: mt76: mt7615: validate MCU response lengths
d3173900f881e02d958b8c465845750a5ffa5e77 wifi: mt76: mt7915: improve accuracy of time_busy calculation
ba7fa9b5946b7e643690d8171d72bead49eaedc2 wifi: mt76: mt7915: add ack signal support
5da3ec90401e6db01f4b8aa1f400eef5a68bd682 wifi: mt76: feed the station RSSI average from the chain signals
f0fe3a48d9cfa3cf92fffff0ddf0058039404557 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3ae0f1c40f358c2feea2d5b8774efbf541e58d3c checkkconfigsymbols.py: Parse Git status output line by line
60d71aff0e41f3ff6eced928da0ec5618962e7cc drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b5fc566ca3d5ff0f3575168040ca0c5236ae89b5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
6e59f7b2a02de2d006cdba8913b72484a872a459 drm/amd/display: use right type for amdgpu_dc_performance event entries
6b66a42697b0cc54131ff54e071ce4e169b98291 ASoC: mediatek: common: Handle constraint return value in FE startup
cd09f945027fde86ad5431e608f451f0763e9cc1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
e4ee9f49bb2856451d2b58960fe04a053f2bbea6 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9ab2645e24facd9c68cc78bac62e60e92c7de125 ALSA: hda: Fix potential UAF for gating jack
ed7be3c52aa32c5a81d451d11fb655efc210ac42 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d55f6447ee034b93efa7bf98bbf1d506bf4fb49f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f5d3f019bcc4202f22719585bf0fe2f9f8613062 ALSA: core: Remove superfluous CONFIG_PM
4eeadbae55ded58171b763233f2e3dcbaf09f382 ALSA: core: Add missing barriers for power_ref vs card->shutdown
0330854bf7bb4932584067bddc4cebee824e2744 ALSA: info: Use guard() for locking
86ed481ab4e7d118cb0d0be66b75914c5d2d879d ALSA: info: Fix memory leak at card removal
1d0b98985302212fe3eca2e1631866d8ae724110 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c34673f5b77f4c73f6de9f768c67df342746ab5c crypto: talitos - allocate channels with main struct
e8bd4f28feae4c199de2556bfbe30070366f7f28 crypto: talitos - use devm_platform_ioremap_resource()
8961e60169e5d31ed8b76348491eb0131e381b40 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6e8a6dc9132d932bd2324a4aeb1737338474d2e6 crypto: talitos - init tasklets before requesting IRQs
aeca5c34e806fb244f0334126ce855fc6d4292cf nilfs2: reject non-regular inodes in dsync recovery
2525a56dc4bcd45b949a273ef44b657a5440c71a xen/pcifront: Fix PCI device reference leak in AER handling
1708e1c9025b4e854a342c3c9464d70aff93349b xen/blkback: Prevent missed completion when draining I/O
8b1e8eb8e1e0b57824b540b9eca7f768df9cde1c x86/PVH: don't truncate initrd address/size
63bc618f5c0cd78636b0bd4a5f8c376580810bb2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
80255e457160ca385f81e76e7ccb324c4549afd4 ALSA: line6: Reject too small max packet sizes
f8cf1d03c85c100b3d260852e8500e527fe34eb1 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8356a4868a4be117e7fc55de2b25cf529389d381 ALSA: hda: intel: Cancel delayed work at shutdown, too
989bcff122af7f96d921bd180525676f59227412 wifi: ath6kl: don't take RTNL in del_virtual_intf
af51dbb917a892a53fe41317cd266de82ce125ff wifi: mac80211: clear fragment cache entry 'is_protected'
39c7071060dfb4ed256096aeef1053fb0cc55238 wifi: mac80211: mesh: use hlist_add_head_rcu()
85a9df4905bbf8c86277d885d16104094a6d61b6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
16006e6c76f20d6ec3e2df750961a88c3cbca21e wifi: mac80211: init radiotap iter after length checks
b9a80e199416000e99d56c758b987368b5210e53 wifi: cfg80211: fix header kernel-doc typos
449f8aeedfd512d858de7a7755702d29bdb7c456 net: rtnl: introduce rcu_replace_pointer_rtnl
2fe05698fbdc7d02ee3b44265dd7fa2e9a20dcc4 wifi: cfg80211: reg: protect regdb pointer with RCU
d25b2e23d6887b48847341dc61109cd1b7132cf6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e2902172b89496c5e798530879793ab9da0b97fd rtc: abx80x: properly handle shared IRQs
bea8f7fd6d1e14dec88bd7075183837731a751a5 PCI/P2PDMA: Safely terminate ACS redirect lists
4147094ca769a0cd1555dd993dbf3d15b6dc960e PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b34a574a5ae8525bedca629649fba5029548b13b clang-tools: Import os for broken pipe handling
e6a458f199de887a3336dddb5f0d0be1b536396f ALSA: hda: Add NULL check for the driver pointer at unsol event work
f208c720cc6a22cf105449888537d04e43fc8f16 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
2abe89319584bdba15e50ae08e6ad423cd861fc1 kbuild: Mark the initcall ordering recipe as recursive
15e25674a187ea22863b5128b84ae4a56cbef2f8 xhci: dbc: lock the minor IDR on registration failure
e6de4c1669d77914014c95d9dbb53dde130465dd mailbox: pcc: Free the channel before unmapping the shared memory
34813ac0dfefb9269d7bbda36a24a1b5d3a61b43 mailbox: ti-msgmgr: Read exact number of trailing message bytes
8d826bd72845bdfc977e0dc7cbd408c05620f510 mailbox: arm_mhuv2: time out if the receiver never comes up
1b31b3e97346103f4ee18eab95ec300bc4bd27cd mailbox: qcom-ipcc: remove stray disable_irq_wake() call
ae0bac90eaee8d464152088d807637fe2b768dd4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1493149bf72197b91bf1112417811b567151a659 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
43658d69609c2f92d0393c0b0890f47184fae668 RDMA/mlx5: Cancel software CQ notifications before teardown
66f6d5b142671367607385bd44264752ce0ca175 drm/panfrost: Explicitly enable MMU interrupts at device init
ededed296722c55cc724e2a3cc3102ce423b9f01 ACPI: PCI: pci_link: clear driver_data before free
ce93412986ab9446b77a8a13ecf601bd85091275 block: honor IOCB_NOWAIT in the block device buffered read path
d8ef16ccf06034bda0f9307deb269b5c244941d0 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
db804e4f0744c9f58c7863cfb07542c1daa653b9 btrfs: convert read_key_bytes() to take a folio
1b809224bb49639e24a0453d861389bf9b87f3c2 btrfs: retry verity reads for not-uptodate Merkle folios
86efe22ac3049eb3d7870927c931896dc3876a14 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8bd96b7863ea3c223b4fd3c51e5ee630099bd591 btrfs: fix off by one super block end offset calculation when writing super blocks
e104d4e1a19925684bb32cd510c5287376812764 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
7913eef37e7556a8eb03d410a82cd840a1f00995 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
979a1362c40dff2c244639708e7fffca4c5d818d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
83d7750adf20d093a6468c80627d3888902eb920 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
3a1a54a98d7a0b2fe0d9fc805a9c599b833447c3 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8a5cdab6a67f282cc97ce01289f3664c8214e769 power: supply: generic-adc-battery: convert to managed resources
7202445feba350e3aad0e791904a9e6cc1186ea7 power: supply: generic-adc-battery: Propagate charged GPIO errors
ad5018ef36285e1b4d68dac1d798afc3d837ee7e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
67456fadab4380a1f7f8157bb3e4244f8836cc91 nfs: set gencount on protocol-specific remove
fe1e84bf9128d21d1eb0a04ee30059439a80ab94 ASoC: codecs: rt5659: propagate GPIO errors
486ceda41df2d80fea0f387c27de513fc747f3e7 rcutorture: Fix divide-by-zero with fwd_progress_div=1
afa827ff0a20cfe417ea2c82f254876ad7d9e216 wifi: ath10k: avoid IDR mutation during TX cleanup
f1f238d32c4948445e1b74efb7e33cb4c201bfea wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b46dca520e8af38344990eb108664467425aeb47 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
743cf6a37abf22fe9f080e5c32153f90af9106e0 mm/hmm/test: reject overflowing page counts
a7841f339696176f098706a4cb21efd63732a509 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
6e561464c2747aeea77a410fa2a14246c01c7d09 ALSA: jack: Remove debugfs before freeing unregistered jacks
2415fadc34112620acbf013eaee21b896a0a524f platform/x86: asus-wmi: validate custom fan curves on enable
667534b2acdc3119582b977c8a32c838d0640499 platform/x86: intel_telemetry: initialize default trace verbosity
6c3d2d4afc9551f7c8e0f03d7160588470c7084a platform/olpc: Reserve space for a string terminator
49bd8e8eb8c3aec967a66c7b28350c574d29ce18 fbdev: gxt4500: Release WC setup on probe failure
5623d1b48a673023161dc9048e9c3fa248e3a7d7 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
7cd695e900ac384fa6d8a527dcbeba464400f15a calipso: hash the cache key, not the option start, in calipso_cache_add()
f65bb357c62a0f85e206c091ef4c78e880f37b70 clocksource/drivers/timer-mediatek: Fix random crash at boot
42dec229f95579e73bab745f65ff8ac87be781e8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
fc3d18852cc16c2a29bafa0ee400666f3cc7ad8c wifi: mac80211: fix encryption tailroom
e12137963fffc7fcb235b8a3dc09b09ebd33859c wifi: mac80211: reserve MME tailroom for protected beacons
8dd35dbc7bc98a52e40f7cb44282151d34186aa2 tcp_bic: fix divide by zero on max_increment == 0
36d0a356479937cfc5222e5d5b0b22dab547b947 tcp_hybla: fix divide by zero on rtt0 == 0
c1600f3400047d6a9370587d7bc44ed43f8a2e1b tcp_cubic: fix divide by zero and endless loop on bad module params
2ae163be0b4f98d6506832c2c963cd5c03ce6193 serial: max310x: don't clobber the TX break bit in set_termios
ead25ecfd66cc597aecb8a288c7dfc46c7e54ce7 serial: max310x: remove trailing whitespaces
73916b563b9a31830086b6609d0c262446fd5653 serial: max310x: remove holes in struct max310x_devtype
413e2cbe6a0432e9e390953deca1dc6dca30cb70 serial: max310x: simplify probe() and remove() error handling
be967c84890c02d99b0240b653df0070e36b8ef7 serial: max310x: use common detect function for all variants
af3801d183bef00e474c51e44f006237d083270f serial: max310x: use common power function for all variants
88b7f5b44752fbf654a76c8e0806f05a6e41bd5b serial: max310x: fix breaks not reaching the wire in RS485 mode
551f14742f9a60a094174d06872c87b5e5f93cca serial: max310x: centralize the RS485 transceiver programming
45bb51ac462a7214cecb20a71e5140d9d24988bc serial: max310x: fix RS485 delays being programmed as bit-times
c0731794c0bed7d9334dff772cf238777fcc753b serial: max310x: don't power down the port mid-transmission on close
dab37f8a4c92e2ee61fce6a987c7dae677e176a7 net: alacritech: fix dma_free_coherent() in error path
2c72a62b667fd1ae1080f540fef941e015ffdf8a comedi: comedi_parport: validate the IRQ supplied by userspace
82b60bb4c37b553d10ff54f97eeb3c9688e15276 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b24bfeb507cb594afcdeef9e9436534fb7029ee8 comedi: dt2814: validate the IRQ supplied by userspace
d3c9a9221700c98a4c3a3b11a9e1b88e3ad0eb56 comedi: dmm32at: validate the IRQ supplied by userspace
7abd36126853c524b134349c951611292b0503a0 comedi: pcmmio: validate the IRQ supplied by userspace
561d1917fc342e99bfd9f4979f4bcf5f88d73839 comedi: pcmuio: validate the IRQs supplied by userspace
a82cb4c32d93122dd01a5aff4cd5675e4952b88d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
56c9a983b17c901d17506a5cf70316b613e7579a char: scx200_gpio: check cdev_add() return value
c99b93b9bf8da5b7612a3d754a5181a67944aaef bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
498cf5196461602c5caa4edcd30ffaf7b169616c bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ea2962d6a3f20f456e8a7c5911ef4b694400c056 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0de3174deb653cbda51c18f6a088fdeb5970966f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c499a5e7410194e7abd6af7192e2db7ce3039a5d clk: qcom: rcg2: Initialize shared floor clock state
6c5b816df46f30d344b3538e6b035a9fb2f96a59 clk: qcom: rcg2: Propagate force-enable status errors
65aba43e7b1524d0229d7bdd46d574aeaf40a1bc clk: qcom: rcg2: Clear force enable after rate failure
8841c32df52cdfac39232ac906ffe7b770ecabb7 s390/uprobes: Fix off-by-one bug in emulated PER handling
029945d29a525de6dce4485afa1b28984337371e nvme: tcp: split controller bringup handling
f12fe0d6029f969fabea0b4c629a587fe71bac0e nvme-tcp: fix selinux denied when calling sock_sendmsg
304a25d1a5d116a3b7dc4a5b0ff21a984a9453cd nvme-tcp: store and use the caller's network namespace
842172ffd496328e68d2bb8128e34849d427055c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e37a35ec5e9eb05464de3058d292e131414f14ae nvmet-auth: reject undersized AUTH_SEND payloads
542d40173e1e0cae8b5a56d5c8bc69065de35f52 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
eabd663a894b135a5c11d24eeb830931d325e80f ASoC: amd: acp: Fix .close() being skipped on rollback
db2d511f34616d60b03e2563a84421cdc1026234 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b7696b328ce1205e990410e1b306acc83f3be509 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3e816f247356490c807d3a5b8d97287b72587c31 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
edea810055bc70ac144b898f3c006c761d93bd71 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
db7d3efdaca8ec1865302bce26848031c79d6361 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
82be7d750894194575f56f5e39594e942224c71c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
53fe2dd86672a2cf0a553ceaede076e6f2f54fd8 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0da177cd58c051c06c857c88e290651d696150b0 ASoC: intel: atom: Use __free(kfree) for stream pointer
3460141f42f1b4e348d50752502f7b0f08eb30ae ASoC: Intel: atom: Use scoped_guard() for scoped locking
e200efd13be8d69fbca5d83b77e2a1235cd50158 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
9b64b7f44b9066d870cae282738cc968622135d2 ASoC: atmel-i2s: fix MCK generator error handling
b0df47a320ad3db1e2cefb84877f12ac45b60cfd ASoC: atmel-i2s: use optional API for muxclk
e82be61e62c07266f4fa656ef65471abfbc9c214 ASoC: atmel-i2s: use optional API for gclk
44c5991e6dff87fc877b60de16adc49cc7770aa4 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5b7b05fc08bb427ad1da41139ab84ba8555c8bd4 lib: validate in-memory LZ4 chunk length
0ec87a4a7092321d345172861a69b44552a38329 ocfs2: retain all security xattrs during inode creation
982a0d6489ca42cec43c0ac32ce6464dfa696728 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e0662c433ea3130e0a6a017460337e0fa6daeb69 ocfs2: validate chunk and block counts of the local quota file
7ff083d2bdb57aaeb58f23f0a8336d6ea0a96435 ALSA: pcm: Fix driver_tstamp value reporting
f5e0a221997107d97a76f237fb8dc7ec406ea38f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
5f99b9707c2fd56c9362224e0533d1cd9e070d67 ALSA: line6: Use kzalloc() for PCM buffer allocation
c14d14e045f8c6d47a154b91500a4b8d0133d199 ALSA: vmaster: Serialize hook registration with control callbacks
7062e837fd81cd469f4b5ff21f106d9b72f064d1 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
201bed44b39e8ffeb47153ded3d99e70413037df thermal/drivers/sprd: validate the sensor id from the device tree
0e9d7bc3bedd02e3a14a91c5f6696dc6f99771fb tools/thermal/tmon: Fix string truncation warning in optarg copy
8cba2d92c4ac595fa070d057bbef0e773d494946 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
227c57a604276f2c93b10778b1edaab51055cfd3 module: Fix uninitialized count read of unloaded taint tracking record
84639cb55c140223d42f0542820d7447b8eb2a4e ipvs: fix buffer overflow when sending sync messages
2717a1e285b5be2823d533fcacd48cb292d5de6d wifi: cfg80211: track SSID regardless of country data
db8db1bb1ca2ec8967b8eda6b53e25601e5a30ea ALSA: pcm: Unlink substreams before releasing them
40a35320e31759b315a9d19475b5cb00d14255bf serial: pmac_zilog: report received breaks
337c5400f6f8823e637fc1af20011b9f3f03e0f7 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b11a7704877ea0069124af07e14af7d0c3b81499 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
a01afe9b44ba0dcd8b0e490ec41021255e7494db ASoC: codecs: wm8991: Fix definition of right input PGA controls
4217b6ae3f677d10ad9224e909640189e2eae0df ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0658d954180cff1785b3dc2c0f0f8ddd7e6f26fa ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
bc5a7f6c11867398ec5c2f998d6d2de74ef3167a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
64ef6cc5d007b7a7b40a5de27630e1ff896f588a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6629b8b6779cb634f51028d189d06571f4f251d7 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
81187d46f7b6e054a5b39f3a0db8746e429b3bd5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
03abd826771d87353dc101600d39124b38c2243e ASoC: codecs: wm8737: Fix definition of zero cross switches
722d7484d04b0113a4f729d7b78b9f950aad04f6 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ea41af11d74d482af724e6496d40c6ab9c6533eb ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
42823393497d06ea9761adfb5d86c1bedfc3bca2 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
ef3b4ea3b7dffded4044b85c47f4eb0b18e63e9c rpmsg: mtk: release channel OF node on device teardown
202c4e7d1447011c63fbfb02878a257842527b47 rpmsg: virtio: Remove uncallable offchannel functions
f7ddd8ba87427f09416dac8ae522a196fd285d7b rpmsg: virtio: EPOLLOUT support
196ef743a33a0736244a8145d66fd0f88e286417 rpmsg: virtio: fix error handling in TX buffer wait
1253b72ba953ab7796e6748703fc93535d0a1b69 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3fb7a659ac453defec37834cd304d00bf27791b4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d922ee2a84ed2a3025a8da9de3d68937bfc2fe3a PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
990f42cb4d2d3182128ad9fb7aae904691e71ac1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
cadb11dab57d43728836a9fed127ccecfa69c1ae Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
6d47a295550c080e233fb4ef529ce93aee5daa9c Bluetooth: btusb: Preserve event and ACL packet ordering
bcdb9b58a544e8b5e8236052f83591c172058ec4 Bluetooth: MGMT: Fix advertising instances with Global Advertising
3ea3b0acea453f8c149e5f83655f639e1394e531 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
35b07000927a2a337437dfb32b8046e88cb1ed7e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
56f9664d47fbd4a5ad0de34c91b2710a5d9b51d6 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
841d2940863034ef9caf19d97d2618888ab26a1e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
77792701fbe7f1c6bb414b8f59f984dc54fe6241 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e880cb48767c2c2bb27aa95be5cca60797dddaed Bluetooth: hci_core: Keep RCU protection through LTK filtering
64e98a64a7aa3adcc26f4eab17d762473183fae2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f2ceb18b1b965c4ea0de4e1e2759a1f46dd5e264 Bluetooth: ISO: Hold the listener during disconnect notification
601205bf3a55c16072bdc6b741330c06938c017c Bluetooth: MGMT: Reject quality report requests during unregister
818caaed8b67b575dbfbbc2d499cb0015b2fd70d Bluetooth: msft: Lock failed probe cleanup against feature readers
073879fd054dacd29fbca82f9bdbe6909d56c307 Bluetooth: 6lowpan: Drain RCU readers on registration failure
532643920acc55f90001c8800fa569571100c696 Bluetooth: hci_sync: Protect IRK identity reads with RCU
33caccd994b18d856e9e0fe9cbef00e8ae1f175a Bluetooth: btintel: propagate version TLV parsing errors
27012e3e47b657f04fb030bc0b350c4c00200ca8 Bluetooth: btintel: Zero version data before parsing TLVs
13886ae1b83560733a02d5e3b6568702cfc30681 Bluetooth: btrtl: Add btrealtek data struct
647af88bcf355c9e3d1eb35617e9caea47072bcc Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
1578dbe99c8dcba0b3c192c1155b6c5f561d72c2 Bluetooth: msft: Extended monitor tracking by address filter
1d8f1ea75aebedb47347e384aff1c22b3535fd48 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6a3123c57998204586e343e989fda1faec1b1f1c net: selftests: use skb_share_check() in the loopback receive hook
4c7be9334d8924a76ab6aaa7fe31a4af8997053c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
21bc4780c5efc588e5ebe176d29f78fd79f4643f net/mlx5e: use skb_share_check() in the loopback selftest hook
99b0c56efaedfd4f8b35ec923a86bd64b1c47ace scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
65da0487f6f02a96125b2a6be71a3d596c879469 dt-bindings: vendor-prefixes: add Ambarella
7a6bf3d67984b8d85d567611772b82623da662bc ata: libahci: re-enable FBS after error handling on a port multiplier
1ef9cc2f59db0c5934d35622a537fa3fa7313bf2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
dff09646897c84181e8126c25cf5ffdec38bec31 IB/IPoIB: Cancel normal flush work on device stop
c623805f206ca64d0cc96f38bec8aeb3f410da95 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
8c2b2d090864858ead9cb63de89b3fae2e488e1d irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
3e1ba9ea35c7c1c6735d098d376db716db8d5bf7 irqchip/gic-v3-its: Split allocation from initialisation of its_node
6f6155a4484e9aef67516621fc0d3991d51f96f8 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
6c28d904594cf4ec72a6252917b6aec58dd76306 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
86a3075e3635448bf01f05e543d1722ebaa3a51e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a0298867063fabea270e0f7decef3536b35e1f0e ALSA: Add simple refcount helper functions
abd3c900c4825c9e2f3d293a72015f5356b436c1 ALSA: pcm: Add refcount for races between drain and unlink
e875790c6f8010dd91af96deb318328e97f14e53 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e35f8a188ac8e3b227ef4fac08a1a594a597c21c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
aadc56a86d0450386939602319e94d82e1d5b16d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
2a47c8c200a55414fa9db64d2f78971fe5422801 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2dc7cc29771d2a9bfb3893b68687569ae3c8ffe7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
2b7e457754d2f37f22bb7da575f96ad96e615ee5 ALSA: core: Serialize snd_refcount put and sync
ea67f414b3fade586015ebd1813080114fd2fc52 kselftest/arm64: signal: copy each test binary only once
4ca3aa445aba36beadfccf7b388f497a5b75ae58 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
07b323d195efe984dc97c4acc66f3bc2ed7a2ed3 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f0163f6333ac4b46fc0dfee9cbe8d91d700bbbad ASoC: Intel: avs: Prevent module info underflow
c61186ff9f762108fa29695fbad5917215e6dd59 ASoC: qcom: sdm845: add handling of secondary MI2S clock
c001781562067374ba1a5d4420ede70306a2530f ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
5909d7586d83ed06e8237e5b83ce8d9222a23788 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c7c2fe47ffdd795506ed08f55fdec2c66dff4559 selftests: keep the build status from wrapping to success
80b5ca67b4edd874c00b0cc6b6fb1c522c02c9ef spi: tegra114: initialize native chip selects inactive
0e84b38b3bdb5c2950a82a0c9ea998176f1ef76c ASoC: remove unused substream in macro soc_link_mark_pop
af9f639f7ef6552ce60acb0945a266624e66179d ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c4e02561b827e10c33ea89e749ff86bbbded8a20 ASoC: ops: Fix return value in snd_soc_limit_volume()
573da411c238e8cc6c6128c1d4581a5bfe3c2946 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
95a5510253a0ee55ec2a5b56ef36d0fc08478409 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1d2f94e5692b105cb4c2ecea74874f23af93dde1 ASoC: mediatek: mt8195: Fix tuner clock error handling
56494e3005c4591c669b1ec743400b78f14439e2 ASoC: mediatek: mt8195: Fix register access clock error handling
48182556f48c390a840565b06792ae6a110829d6 ASoC: mediatek: mt8195: Fix timing system clock error handling
32659f4a4cc72c20501fcf0254f8d558604f1c48 ASoC: mediatek: mt8195: Fix main clock error handling
086beaf97467598d655364ab0a49cd827ef1cf5e ASoC: mediatek: mt8195: Fix paired memif clock error handling
c0fd97eec086a726a8110075fe401d96f66b4b23 ASoC: mediatek: mt8195: Fix FE startup error handling
bcf322b59bb88eaf1c924b512a1435873a5db2e4 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
78e539cd58c0684f0dc1d226aabaf4d77e37491b ASoC: mediatek: mt8195: Fix runtime resume error handling
a6d6697dfcaf52905090c8462bd1f385f1de966e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
07cca58254b5943c055b083d97ba36f9e85f1570 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8f6f916dc4d8d84a8cd42fddd35afc2cd9c9cb57 ASoC: mediatek: mt8195: add dai id check before accessing array
e137e244ad197d589416b746a37878f431a78f19 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ce8441bccec9750b8c468f2c4000d810632e237f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1a276ac9c6b1c63b86deeb09bc3e585440aa01ca ASoC: mediatek: mt8195: Fix ETDM probe error handling
a8b5da17bc52d4f203d253f15fde7bc28e0af1b4 tracing: Print the bucket size as unsigned
1a8a7e206a724fdc9da06ffb073e0079f6caefb1 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
515715a2dadc309723f944b76270eceada9c6795 tracing/histogram: Document variable stacktrace
40be772dc2dc15fd517c0288245a0bc2c3db17dd tracing: Clamp the printed end of a histogram bucket at U64_MAX
9d9a99af5b260c2f7c6764a5a05d91411c16d9bd net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
347b0cb7bf7c1072dde3100b6be705401b36cff3 tracing: Print a signed histogram key as signed
3c50630ab226c6840beb5678df9e49060e029321 selftests/bpf: Fix prog_tests framework subtest count checks
645ceccf07f5ced9091d0dbc67df3d23b07505a6 macsec: prevent AES-GCM nonce reuse after packet number wrap
1b8ede989077621a148606240aba252aa6ba138f net: usb: lan78xx: reject invalid EEPROM write requests
6dd08ff19652f16dab3ba98beb5d4263640fbad3 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
087d60299ca7ebe3fcace2479d999f21cb873036 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d343ba33686e749efc2a04a4c3247e8b427fd477 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
71cc38f272e4c7097255323e69c63ccd5aad42e7 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5dfcc7b4c9e605b1a4891ee073769a77ba0ec0f0 blk-iocost: charge zone appends as writes
bdf263ffe6694cd797210b4069739f0a0ccb57df blk-iocost: account zone append completions in latency stats
2dac6b19f9daf47f55e92c37cd96500c93e70d21 ima: reject a kexec buffer whose declared size exceeds the buffer
118413ba60c788dbc729fe14ad2cfe9dc9ef7718 usbnet: fix smp_processor_id() use in preemptible context
ba0c8f861b1a8165ff1b06816cb61b0ce2c38fe9 ALSA: 6fire: take stream_mutex in the Digital Thru control
654de730952145af910e0db4e4a05eb53fe41ffa ARC: Strip libgcc debug information when generating BTF
f9bbea0019c511f926e45d9d8800e049af793027 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2ee0dcb210a6bd67993aaddd5c33077de3f5a68a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
69b69442cc1d43361127c33112a49c23b4272f84 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b537783274bacc99d24c3e760c9126ff99d9bc71 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
35c566d3488eb4fee980c6e1b2361f5c5fa99048 calipso: update payload_len when removing the CALIPSO option
feea51b2c66cab03f33d01269ab0f0b89ab0753e gre: keep the UDP tunnel GSO type when completing GRO
acaf969c076614ce69f3d551b8394d30fe53037f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
63a318363635accc7f072024905dfabb74c10db7 net: Helper to move packet data and metadata after skb_push/pull
3bc21932bbb12f4e54cea85597e99eb32edb2d3b bpf: Make bpf_skb_adjust_room metadata-safe
97801194d2152282b245cb310bbfd43c92aafabe bpf: Don't let bpf_skb_adjust_room() use up the MSS
7e52cc73787709f5d81549dcda68d42a2ed82873 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
343f7736c343b3b3e55c14bae180fec9fb86f111 bpf: Pull the inner header for End.DT6 in End.BPF
5741a9edaab64f4f1d56f12eb74cfe501a8e3329 bpf: Update the SRH state if End.B6 fails late
cfa3720b9bc5367eca5f42e6b3c948dfdd12bd03 bpf: Clear sk_refcnt of a clone before its storage is linked
5970db6a310409ac57194f430e27b3273340de27 bpf: Bound the nesting that the BTF show code follows
445eaf665abbef1040e0c4df02c610402bae6929 bpf: Don't take an extension for an iterator program
67e2fdd05eb35039b54e1075784d13dc9d02ec0d netfilter: conntrack: fix unlikely UaF in gc worker
909053aa22ee6dc807f4276fdb4eb1fb3426bafa selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
039c903fa3bc497a109a461b98f17493eb3165a5 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9d0ba5cf994aef3a26b2861e689e56aa72bf7153 selftests: netfilter: fix return value in zone subtest
e5c95125bb5e55d137355267c7cdd936cccf76c2 netfilter: nft_compat: restrict raw table targets/matches
98aa25b6804ae90d792b27f2b2462c9b55a12965 bpf: Don't take a program with a target program for an iterator
fa842db966658a7069911ee85ffb4b37034f7209 bpf: Use the socket of a sk_lookup test run under RCU
b5905bf9c4f9db873d0ae03525f5e91b10b49d0d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
5c1f33bf10ab1bf0f7f8de8bddb25613942175a7 usb: gadget: dummy_hcd: prevent unbind via sysfs
a60556c64272c6df377f967f94076d8caf552dc3 power: supply: gpio-charger: Report discharging without input power
8000850598e03e20e1690e4e99a138f2eafbeafb RDMA/core: Preserve the selected source GID on failed AH modification
55f4565b80a1b67d22189c86b99da160d90fdbf1 RDMA/core: Free unpublished port statistics after initial-read failure
7227c3fa5599460fe31985723bdc4efa5bc7e2eb RDMA/core: Reject LAG selection when source MAC lookup fails
63c64e15c9052a15c8b7c699d1af9031a410c0b5 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6a79a4106fdbf49213d86b2dd4e5226e73d4b298 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
34cf22131a57db44625ece95e6448d5fb14ad087 ASoC: codecs: sta350: Fix definition of limiter threshold controls
008ae6b2f789aed42ee5e9dccc79723dc5420444 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
ff0fa8e2c6c5cae62bb55a7df8e91df1b5829a58 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
f9748ed6f73ab7a02590f1859e993b39c6f34e2e ASoC: tlv320aic32x4-i2c: Simplify probe()
45c04c8dfd40d190905b27e5c36eb68f8dfecbbf ASoC: tlv320aic32x4-spi: Simplify probe()
b83bc65a2e5be83e9a63a7c893afe042c7788c91 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
4068c19dd14b71ec583f3d49f94b3765f984320b ASoC: tlv320aic32x4: clean up driver code formatting and logging
c80dc4f3c302dc5c4c220464ec28bb6d5c15e564 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
d32ccfed1348ed2ca954a31b8c60087112dfd8e4 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cd607092a298a59cb5efa943ad36e5f3e2216fa1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3f55b1f73a0cfc19943d486e0725f58a4dcb1271 dt-bindings: vendor-prefixes: Add Sensylink
b41f066d34bd92638c41621c2951ae59767e5bfa ALSA: pcm: Protect the unregister notifier traversal
552e902d15d08cc9cf8decd8eda6116a80049fa1 ALSA: oss: Keep emulation modules loaded until object teardown
87d8b7ef9852e769f2b084d4c54f7f819787ff3a octeontx2-af: Fix CQ enable state tracking after AQ writes
81b971c58900ab846a70bf9585c73b7fcfbc77ee netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f99d5659702f0bf98802d296954286fc257b2287 ipvs: fix more races around the overload flag
8178d8c5df667c98cedaf840c01736a19c5c86a2 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
0f68587fe185f2e0338a09c54f81deb92f51760e netfilter: xt_dccp: handle reserved options as single-byte
794bf6129d0491c3323390f355fb8847c2b07e50 nios2: ksyms: Declare __mulsi3 export
4700edadeec376d39eee3010f3b9467b1e899dda ALSA: pcm: Remove channel-map controls before freeing substreams
c2c10206c4c08d903bc048f62c70f9752d258ee5 cleanup: Add conditional guard support
28b34b71aeeda1c1b6dd72542108a659c659f121 ALSA: pcm: Protect channel-map reads against runtime detach
b7ef07b8d0081fe66812f0b71323cb5bee1c02d4 ALSA: aloop: Keep the timer source alive until card release
ff0e88f3817b992d80a652f6832d88103eed3918 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
20125410f9575aa37a7d3a1ea132361ecc015acb net/sched: act_api: reject duplicate actions in a batch
b2e8e9b311fdc3c837b35ca682f0fd47774e3e09 RDMA/mlx5: Fix CQ resize destination index mask
9892d65b8f448ec02c27c65a086ab439eeb2f6c1 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
784fd64cdc6f8832ff8321bc36a47b17fd64117d net: stmmac: xgmac: do not treat TBU as a TX event
6a9893c5ec886fc896e62edcc584ca146eeecb19 mptcp: options: mpc: avoid printing uninit data
550745a76202ba0dbe47a32cddc56e96183ddd4f mptcp: options: dss: avoid printing uninit csum
d07fe4aea71ca74746fa3881effb00e2bdb4c117 net: stmmac: avoid duplicate XSK TX completions
001c398fa876a24ba0cceb99e9b0963dbafc9011 rtc: mpfs: Fix alarm register word order
e1a7756001aef89a47d75ea08d3bf68612e0fb03 rtc: class: Make the time32 hctosys limit configurable
51745af68bf6ccbd22d7d46bfbaab645fbdc01bb timers: Clear pending_map on CPU hotplug
03d46ddee7570699fcf5cfbced0fa57040ce7ac5 ASoC: cs42l56: Remove the ADC Mute Switch control
40428af83f03af77f464e66a778bc1a806c928b2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
931421a6d93825a7e164e188b4d888697b3fe7e0 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7f84f00ff73d5ba766e6374eeb72871e426f643c net: openvswitch: drop IP fragments on SCTP set action
ab75c4d5c5063fdb2ec78b0f1435fae613b43ef2 tcp: tcp_metrics: use the socket netns, not the dst device netns
f7c633c0a0da0c281339eb141be4b037e64c10ce tls: device: protect async RX resync state during device-down
2942ea816d251a622ee69dc018e0b9a7c052b938 net: hix5hd2: serialize timeout recovery with interface teardown
8bc98c375156bf095e87e04c054c976bdb2fba31 net: axienet: release every RX buffer in axienet_dma_bd_release()
6da37df706ddb29be68f9ade3b66466905546e21 ipv6: account route exceptions to the netns of their dst
d1da5088fa9c7f4498a82eafed13ace6d34b9968 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2e94a747300f64e255aadf509280559c4dcd6ce3 ipv6: Hold RCU when emitting route hardware flags notification
d80084b5969a3383ac601794d878442c08b919e2 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
9c032ca26449b5fb1f55e4c53b2355c9c3fb8f59 ibmveth: fix netpoll races with RX replenish
3cd37c4bc323c414b57ac81542ee099c5b5546b7 ibmveth: return the error when set_channels cannot add TX queues
f55d0b3789a2d31ac4eec3124072245e0f4e4f88 ibmveth: wait for in-flight transmits in ibmveth_close()
57f0f45b8964b92bf9f75ad383a9b04ae4a2d62f ibmveth: wait for the RX poll to return before freeing the RX queue
6d67b89012013ddad7cb4147a46b9454d67bbb2a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2497082b8a709e57d0b3c626f0a51b654c3990fd ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
8bd2779d20bb9a6e6af1770e97c1afe040bdcb96 ksmbd: fix invalid Next offset in interface info replies
17a2999db99ffb2544ea3784a4dcba020619f69f ksmbd: Correct typos in multiple comments across various files
41501cf476bfbce86a29c2b0ea8d6ccc9788d8d9 smb/server: fix trailing period in generated short names
c25b01adddcf39f61a8c1c38a4cb4bdbb39fca55 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2d39d9807ec3bf8fb8b77bad5e737afd275aa9c1 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
23bd5ae6ce51012b9521607e5c52ef66be5c9760 net: skbuff: move alloc_cpu into a potential hole
d65d08635a3346d40cb5bc24d9127875d896f705 net: skbuff: don't copy alloc_cpu in skb header copies
d2de9e055dc72765d5ac52e118cf88853c7fb135 ocfs2: reserve xattr value tree metadata only once
9a0866c3c446ae89ff1a223b48d7433c77468782 ocfs2: initialize status waiters before publishing them
4b56ff638f940e4ad20290143c90dfa363991d26 platform/x86: ibm_rtl: Fix potential OOB read at signature search
bd3bf4429930ee35a1daf1ace3ff4f8fbe881907 gtp: set a valid genl command in PDP context get and dump replies
c8560a5e303b576310a8c39881c3db324e0b6dc9 gtp: hold RCU for the device lookup when adding a PDP context
9e206aea9c3dd112b6a81f1b44c214a932fbe697 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
2e80023ca621045178411bbf77339075c75e0eb1 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ced7dff93eb5c6f2962802b7228b30c1000d8a19 ASoC: wm8994: fix MCLK index used for setting MCLK rate
ce3a3b7e19d6a1f04e81c9cf2c46d5fcc2fce13f ASoC: soc-utils.c: add asoc_dummy_dlc
1de14770de0128f2a47f3aab06517dce52eb03fb ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
622d7ef778d5d297b1a5759231e13175200bde49 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
62c50c5f6f185bd374d0a1875577368b9f792163 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c79ce507e6cec1531564c40fc77c07c1f29b3a5e sh: Emulate one-byte cmpxchg
7681f9cc3f966e7c510842bb78aed337e64dd584 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dbd967be7bdab9d263b0a3e500f4b334e118bda9 perf c2c: Fix memory leaks on output fields
1e390cdc1406ed9675f697d00304d3641e630d53 blk-mq-rdma: remove queue mapping helper for rdma devices
3f97cc172c8ff79da43b31be8ea424122f646b57 nvme-fabrics: add queue setup helpers
5fd2f3ec9dc1be0c2e263e0bab18be5f67d2785a nvme-fabrics: reset io_queues before computing the queue mapping
cd0d78942d98bb57f57118b39dfc49f3fde1d09d nvme-fabrics: limit each queue type to the number of online CPUs
4aee03df9ad3c329f14d29f36c4a463c116e08c4 nvme-fabrics: clear the poll map if no poll queues are mapped
d87f040505b30f54a05f8be8182160010738ef31 ionic: fix port_info use-after-free on firmware recovery
e4bff1e4dfe1021ab66098632fcd5b2622f0f6fb veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e61ca5f9b4e3c5280714742786192509ebbb407e net: shrink the payload-only part of skb dataref to one bit
266f2793b33775b61f7f2a85d9393591d046a875 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5cf7183a36a34af6f7751f467a96906d50b12187 ata: libata-core: Ignore forced transfer modes the host does not support
a92453909e3ac7ba7265c765bd9c8c6206a03960 tipc: fix use-after-free of broadcast reception link at node release
e69934783ef50f7e7fd31a2c6e390376eba3e06e ASoC: wm8994: follow AIF clock source changes in MCLK gating
8956828463cd65bb33b286d7cf9bcba1d4007d9e eventpoll: propagate wakeup source creation failure in ep_modify()
9ec6d0d7d13161848d9f4016ce96534a5e68fef5 signal: skip blocked signals in dequeue_synchronous_signal()
11210e7d3a7b891637a6f1d2c4c2e02fe2e86796 nsproxy: Fix cred leak in the error path of prepare_nsset()
7a17c61fe4ec9668760fd459b081ba3d170130a3 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0192b49b06a22678a5f12fdb7985d3aea13474dc ksmbd: select CRYPTO_AES
c9caa7b1c32587bc85383ac278472262b35cc405 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
45f8ba9b7e1bc0a0f8bc5be179bb6f8327a9b962 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cc5098588116f7fd340c111276e526bd9b5d761c regulator: irq_helper: replace use of system_wq with system_dfl_wq
6a330d2e1c2f5320985711c7e51e26751a80bcae regulator: irq: freeze deferred hardware access during suspend
860c7c8c1701d3ca2de5ef5b2411ae4ac9af5908 sctp: reject forged cookie peer_addr with unknown address family
c33b4c0998519fb350a0ad0ac35ae9ed769066de cgroup/cpuset: check effective mems for a movable-only configuration
1a82ec72fb044dbe75110234ebc3b3a17d9817e0 ALSA: sh: aica: Fix spu_memset() stride
dd1d3bdbd98eaa4d2bbc518fecfc1b5c9d6d1d86 net: sparx5/lan969x: do not read past skb->len when injecting a frame
a33e5eceddf165d2d7e8d7d8360f6eb2f0ab6fc7 net: fix frag_list leak in skb_segment_list() error path
5842e5ccc7874bfb063c56a36c5139ca419a6544 net/rds: include the scope id in the sendmsg connection cache check
89b465ef01dddbfc892467a0b67de4ea389dd221 net/rds: keep the connected peer's scope id apart from the bound one
4635d542e06ec63c22874db398e550ce5d159ccf selftests/net: Add SHA256 computation over data sent in tcp_mmap
6c11ac90330dd9bb9f61e7bfdc13e12e13199963 selftests/net: tcp_mmap: remove unused -k option and keepflag
84f5b91a100e25ed35f0983b5e31c4d1f03a2d31 tls: move tls_cipher_size_desc to net/tls/tls.h
c0d5c313997f981c10a6642207d2e335ea23f414 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
0c032dfceef8bb2b71328977cceb8ca8bc9c96a8 tls: reduce size of tls_cipher_size_desc
f816e68a197095ea1a531c38b0d3f2af0432a4c9 tls: rename tls_cipher_size_desc to tls_cipher_desc
dd12d30c3ccf2cb1326a3d828d37608e5cfd2513 tls: extend tls_cipher_desc to fully describe the ciphers
1de39dbe3e6e4dca349676961d1b320f32bc5b73 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
a712cd198c3f69688a663727c6ab0f603f318996 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
bbc542c3086501c03c3ec1c9f4403cbc1e18ada3 tls: avoid field-spanning write when copying crypto info
18891429f5cc67608f493ff977428bf8452b0f2d net/sched: etf: initialise the sock_exterr_skb before filling it
fcb2463e040bf8d0d4637f78528f7ea8efb23f43 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7270a8f4fad1277c358fc56bb6257821a9420361 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
78c48315692b777279a9f0beae9e62062fe13ca8 kernel/reboot: avoid potential deadlocks during suspension
6963c270437b34505d9f0c284f9cc701b28fbffd profiling: fix sampling step on 64-bit big-endian systems
5c1f6e8de3c6c36e7aed685d1b38461f477a6330 tools/cgroup: sum shrinker object counts across NUMA nodes
2d60fd8958d41531b5265b15d3dcd77eef65e6d2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
1cedf039367525bedf3e737c453ffcda1c1f389d ceph: remove unused field `i_cap_migration_resv`
d2405454483ac75ededd603fc9371ce870a28339 ceph: mark the superblock active after mounting
6848b15e4fd7934766b883d7a63939ee1b87af1f ceph: don't keep a mon_addr string that failed to parse
982e5d69dd93b0fbba3871db52333fa73b8e451d libceph: reject bad connect_seq in msgr1 READY reply
11a9c18a67c1d2d1b15b5e77da067191998acd18 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
a6d82df1d23785da7a1051917f3ea64bb1a47852 thermal: Fix CPU mask truncation in power limit trace event
e49fc32a4d1f1cec952d01c6f160d8fc001cf21e ASoC: codecs: wsa883x: disable runtime PM on unbind
e8f26dd42ecc3acf8aac931978ee606f907fd5ba ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
2ca1faf3686789f6729d6c68b4d63dcec971f33a net/sched: gred: keep the qdisc lock while updating the table
2744513df55950edd8c58e88ea98a30f2bc5029a net/sched: act_api: inherit filter offload flags only on new actions
30f11d39db8b58bbe0758fbb6cbb820d4a18ba68 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
016920a73bc63e3d4d2467551d2ba5e7c606f6b4 net: stmmac: fix rx checksum offload with extended descriptors
ea5242b6c1f944fa0181faab15b271253136b1f0 ipmr: clear skb->cb[] in reg_vif_xmit()
dd2ee2fdc9e960136083b72e49a2f949c1ae786f clk: lmk04832: Handle reset GPIO lookup errors
fdbf5ccd3d2055c0ca6e6367769259f2ac3ea16a clk: cdce925: Size the PLL child name buffer for any int
ae0d5dc9f80ec52423eb7e87673862e786b8e109 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
8ac2cdd4acb24ba7127a44ab55e2c3ac6d16c27a pppoe: drop discovery frames with no MAC header
1905ce3f514c4a44cd9e88c4cc107af13a22932f net: atlantic: Unregister before clearing RXNFC rules
8d95bb5d583c06a9446d434228a21fd065c42818 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f8fa8d9e8165e6dfceee49ac4d96f2c9107d76ca net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
c59528581506a7b7232b00ce0b326f937566fd65 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
9aace644c2259d27f91310b0717ded3e97ba398a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
3798f93ab4974a293fb51b6bf1d90755e4e008af rds:Simplify the allocation of slab caches
2bc59a60515f9c25da065afd539b67ce547b9657 net/rds: do not initialize transports after rds_init() failed
ef45423fa98086ced77e4864cf03abf61e677221 net: xps: bound the cleanup loop by the old map's num_tc
21b06ad4809762abbb803405bfad8612aa2ba653 net: lan966x: do not inject uninitialised bytes past skb->len
39abe88825785c641e6acd18f4f6bd1d845d6809 net: lan966x: do not warn on MAC entries that are not port destined
dab3a18e071f62a1a8a9e6e84cd3fb8643b02ebb x86_energy_perf_policy: Fix optarg keyword matching
60e88426ff81b1576c43c4d0f1dafbad868453e6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d16d10d841b62029599f66dd3b60c2a5d33a3359 perf mmap: Use the head selected by read_init
c400d9d97daa985b264e1489bfa4d645c68c240c perf mmap: Preserve the consumed cursor in forward mode
c37a3149fdc13ec4f52977261424fba6e0e72006 net: lan966x: release the in-flight slot of a stale TX skb
ac9a057ee8ff685d2f744cfa6df889244d05d614 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ed60d61a50fab0033b0660200533d6b93fa0a1a0 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f892fea01435be21cf92467ed3404190b2a88b19 bpf: Fix out-of-bounds btf->types write for split BTF
c4eb055b0f6b3f543d27dc1117af15d45f50dcdc ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
4ef032f69f7da05d359d3579f6a1733f1c136954 nvmet: zns: reject a NUMD whose byte count wraps
bb85fe47909b6c5a4979fc200c87a7250a37e1fb nvmet: prevent double-free after metadata SGL allocation failure
77ada7c890b077dfb1d9c3a497093b7672c4ac05 nvmet: protect nvmet_ports_list with nvmet_config_sem
7d4fd110b3faf11ed128130d615127d94e88df87 nvme: add TCP TSAS definitions
29ed4d8c4877b1dbf2da5683d524bac1ccf9bca0 nvmet: make TCP sectype settable via configfs
0a7bd5cdd64c6062dd33bb09fc331591757d63c1 nvmet: use the enabled transport when disabling a port
f58fbd85f3fd5c694a73eed5bf9bcf3d7e4f934a kdb: unify CMD_BUFLEN definition into kdb_private.h
a43baaf5c4ac022257b468f2ba27e65472ec251b nvmet: ignore discard return value
dee83336bf1ae3398110721aa11ef4b527e64b76 nvmet: don't truncate the length of big discards
46d98dd95d0bd16369d2d0b645465d0a7c21cb57 nvmet-auth: take only AUTH_Negotiate for a negotiation
b5d046a68f4c3c7d4fa11b951a000782048e6b15 nvmet-tcp: stop listening when a port is removed
e74d5ff5a999f73c85f9ab0da73d00c63c121613 nvmet-tcp: don't read a removed port at Connect time
4bb0f078651d2aff1d37bb1f2c2cdb5f935190ba nvme-loop: don't BUG() if a scan runs beside a reset
a4105e50e02c1883c3c2486c2702098ef7063fc2 nvmet-rdma: flush nvmet-wq on module exit
eb2fb1e986886cf7320dd3872a6050e3acd65a18 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
27ca48400a8b999fa56baaf7d202f92cb5920304 nvmet-rdma: fix double puts after a failed RDMA WRITE
e7edcfab04b1318070ceaf6c61ae85cd16c14d97 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ed23522e2a9bdc37c88814b5555049d1012b5d38 blk-throttle: don't truncate the cgroup v1 iops limits
31c52f4223bf3eada419d39682e1d8beb1d12d5d blk-cgroup: fix root io.stat byte counts on 32-bit
473f2897f287b53ef5bdd657ab27927dec92c18b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
2caabcb4a42f8c5f206517c73c8fe1edde63a0e4 net: dcb: initialize PFC value before calling getpfccfg
34a379fcd00f3587d53ce92f455bbc4d425c85c7 ice: Use more generic names for ice_ptp_tx fields
21792fdee10266b78f981c6ddbfef1420d319744 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
e06107bb76e25fdf0d190e3a4a880375d00c295b ice: protect init and calibrating check in ice_ptp_request_ts
8cc32788a601a1c8953dfd9c3c60d77750a317b9 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
ac00e6a6ded841dfa0ea339921791a3b8b853548 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
665da75c6ca4a2db8bfa1abf8b21488dc7f16935 ice: set in_use only after preparing Tx timestamp index
272a3b633fb8312711dc72b6cf2ebe02d65b8a6d rtc: s35390a: Add missing newline to dev_err
ec386554153900f23ab20889979ed0a140d427e1 rtc: s35390a: Fix alarm not disabling
561e77dd9fd7ad2e3bfdd255c80444fe10603c91 rtc: s35390a: Remove the unneeded result variable
733bc71b79259985f5128c9c9b92b8feb0585a7d rtc: s35390a: drop needless struct s35390a::rtc member
3204abc55f23b7b8fee733c649fc0d01cf8e6f77 rtc: s35390a: use u8 instead of char for register buffer
9c57671aa5a0c2a18b5fc44e41f4e085f1b09c36 rtc: s35390a: fix typo in comment
54244fc3fbd91f73469a064a3fc85d807ac15202 rtc: s35390a: Read 24-hour mode on access
34e795ffededc115ebe3488f3d69ea404cbe87ce block: fix use-after-free of the disk in sync_bdevs()
eb472cf802cff748836a5cc43c8a2dc9b0329c9f block: don't lose the status of a failed flush request
847c6a3055e77a7a50241a27c8ac8c92f0b1680a blk-mq: keep sharing tags fairly after a queue update
95514464778ab49e7ec45f2cb6f30073505a85b4 block: Allow using bio_attempt_back_merge() internally
2a6f5fda6fc6642564e415e6cbcbfd40ee4ea2c4 blk-mq: don't bring back flags of a completed request
493f121f17ad76354165f4d3c34a204bd4c19e32 blk-mq: don't forget a timer the driver has restarted
0964b7e85c902fa822b0afeedf97fc803aa5a07f block: partitions/mac: compute the sectors in 64 bits
2ac4dfe99c639cc9c3d519ddd4b14655aaf43c7f drbd: take req_lock to skip the initial sync as peer
82ce3b0adedd295c50c4115ccc109f2257f3ed38 block/rnbd-srv: don't free the device on a sysfs error
72dd16d532307a8707069330124d11eda31a5251 block/rnbd-srv: drop the sess_dev kobject unlocked
1e63a3104a3cd75240567da0f1bc062be635ad8e rnbd-srv: fix use-after-free on two CLOSE messages
dc09c3c763b7101acb0ab368afa0e7cbacd899cf block/rnbd-srv: rename one member in rnbd_srv_dev
0d3e509280c008e64935cc011206cb8a0a267d43 rnbd-srv: publish the sess_dev at the end of OPEN
0e345150d6453f437c4053f4278aeb629817657e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
09035bed4d3c492d6bb9075c0cf5683bfe074210 apparmor: report a label allocation failure as -ENOMEM
045b2c1f99faecdc064f736d5c61b0a13e403675 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
246ec6866b9463cd2ed2572b92791082680a502c bnxt_en: Change bnxt_rx_xdp function prototype
dcef4d14d3428baee1e3535ac43e236c567b1cf8 eth: bnxt: free XDP frags when xdp_do_redirect() fails
3b1480651126ac0b5cfd4630329e5c8f298e750f bnxt_en: Add XDP Metadata support
e8de98197716a4c8a8b51065676b7b9a33de5199 eth: bnxt: hand XDP frags over to the copybreak skb
8408650b5f8614502076681ee5d25f8723e0d6a0 gro: do not GRO GSO packets with inconsistent payload
8c5ead01e9e3b3a0c7a4bb653503eb8f756bc565 net: bgmac: fix TX DMA unmapping and slot cleanup
092b7218796f202f1976e3ac414f51739f8db5e9 net: add eth_type_trans_careful()
60e9be0e4988a59bb632be140ba0801792edb9d7 loopback: use eth_type_trans_careful()
781ed57d1df849c3b9ab3480b4e48b7cdd3e9b9e selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
0159164d213c5e68671249a96684e84856220744 net: use eth_type_trans_careful() in __dev_forward_skb2()
0f8e3c2d10693bcbc401e7fc9f44514ba97ec538 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e1f3781d6aad5b5be63f401cc41370dd9601d1de netlink: check sk_rcvbuf before charging the dump skb
b7236403f2b8efcc5c92fd6ddf19f1a005f1f92f tun: drop batched packets while the device is down
0b6b37568fa41bdd3a824c5970bd6c912ab081c1 watch_queue: keep info_id separate from rcu_head
3dc49067fe38cdc2513ad9636576e8e407bd1cb6 splice: retry tee() instead of returning 0 when it races
7199c61d2fe40c473a2208900301355aac0a8c93 ucount: read the parent ucounts before dropping the rlimit count
942ce4108111f1ef95430ab154a050c58ad2d622 block: remove redundant explicit memory barrier from rq_qos waiter and waker
e6c57682303fcc57457da34f4609f46dfb0217ed block: introduce init_wait_func()
94ce7ccf02654e225a9541f4b8e6af301b2bcd07 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
8c5b3535cf555f47c84b597b610b606959c04140 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9780fca6219feb9bf29265e6f3a3facb1d7dd636 rtc: ds1685: do not sleep in the power-off handler
9027eee0f006fd27eb3aa48b74d43c4e959e0403 libbpf: fix cross-endian build with newer libbpf
d105d139be0bdbaac3b5aca52e675cad584ecec4 PCI/sysfs: Decouple acpi_index from the optional device name element
73da824aaf699652bd100824e9bdf2e4eb74bc6d nvmet-auth: reject incomplete DHCHAP messages
b1aadec2de103e3a6601c73e10e3f5b44856972f net: lwtunnel: Drop skb metadata before LWT encapsulation
266eb133754acece49e94a1c46c05ac333f69c13 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
6c6e729aaa6202380fe60f0533a96a0d47730643 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c1df8d8e4953342203f898ad3e4ebf221e95e9b9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0842d4ac8fb885568caef1b47550541c92befcb3 tracing/histogram: Wrap remaining shell snippets in code blocks
63e87b77d3f52caf7bb6667e312a03f820f19cba wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
070ed2d098b79cb9138c5b1bb6a305ce05835f6c selftests/net: fix typo in tcp_mmap
297285cfa13c1d10b74837557bc9160bc12897fd Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
1d0469a8352d4919aec3f817f30940b067220502 media: davinci: vpif_capture: fix error return code in vpif_probe()
67cb2b19c663e07b9647330092214fa7d7fb2bbe drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
a2d53959d519054b4b0732b7094efa026aecb1c0 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
0590b6665fba86c68319b852f8917523a903a220 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1408a65bb48b9e4d791fb5a2a1423ff5ca0d4e15 nvmet: do not return 'reserved' for empty TSAS values
40d4901c5b6faaf4c650fc312331e5a6843d6137 cleanup: Remove address space of returned pointer
3d8af766a9ed9d0457c3a7af15ee3eecf46dd697 ACPI: PCC: Fix race condition by removing static qualifier
b9591b1e0331abd80be1f9d28eb06a79a7a02bc0 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
ac17296884ad67dc61fc47ffc3439707a6c69ebf irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
658a86b3e0d3ce7c0b2987c4bc947498262ba152 Bluetooth: hci_core: Fix race condition during device registration
0ae4c70d4fc6836a93481fe5ce6d65d503ec6bce Linux 6.1.193-rc2

--===============5289049811805560288==--
