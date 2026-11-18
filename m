Content-Type: multipart/mixed; boundary="===============4181862621587400910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:03:58 -0000
Message-Id: <179501423866.2850444.7400747164947021294@gitolite.kernel.org>

--===============4181862621587400910==
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
    old: 2b148454c796c3a40aa0486967951e5977254dae
    new: 8930b63485f8b01831bc270109f95a79ef4489ab
    log: revlist-2b148454c796-8930b63485f8.txt

--===============4181862621587400910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014227 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014227-967217131a009da5f2f25bfc7cec51519e19c165

2b148454c796c3a40aa0486967951e5977254dae 8930b63485f8b01831bc270109f95a79ef4489ab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VcMP/0c0Dqibixo7/a0Jhthx
ngsqi0i3XP8ExZIy0pYCuQNazvDTQOd7q242xrys3cwl3RgH6RQKWV4bKklZettF
oHf0iWn/GmSCczDMHmpREwL0QRMNEXFdwAQfz+eJWFjt6zgLO/oTZZRgnWVMEpO1
2jg0OA+m21babzMPjuAF3yqHQIphm2NB+rymcRrDic4dzf0GqwYKjGD/2wlZwI0w
wuhqTMdg1JFh7NzrFShtd7oMaMe3xSiYkvOia45ndWtje2tZ8fnRKP4WVBHBOp8s
NcF37Ow8AD0M786ssIdpxWOvJgyD7/XFE3cX0Bbs79gqmQYJAcGB901fMeJLa+j4
VrP7Sb/76e5rLOTew/wa08rsTf8Q1dkR8cVanzy4ortiTBxcgqdyGyBORsLmtjsC
GxO2YoizPYxwXDCjpBwFF9wXghUaHTxr/au4rUJxbbCZ2LpAWJn8nhzGVZjvQPjZ
NdvAeFXDdpQL3LAzN8DBRlyrPMo9GAsVmDiz0o1UD3kVRF5Z9DgPxXUojcy4vf0F
jEdi3wRToaKXNTflOf8hEowvk0EYHW+sGHR9Br8I7F7Gz9rJgBm7VoVMGs0Bl28i
iHwq08DIumT2aUaCSgChwPcC4lafYqEO3V/0IN/nGDWnLsfxxtBkCeTXI+DbFgiX
1KxzncyPlwTB3IDkdJDptPiq
=Tswr
-----END PGP SIGNATURE-----

--===============4181862621587400910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b148454c796-8930b63485f8.txt

1777a93bfa7ef7a27f866ffd7b26c3114d8eb8d8 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
7c83f924a0224d217fd9c0ef789c0941db9c78ca ACPI: scan: Stop calling acpi_bus_init_power() early
0b387905d6fb1a4804a54d0c347f17dbe218cef4 ACPI: utils: Adjust message printing macros for ACPI objects
f2f71d64a55938b8db1900668b7f60d0fba8902c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
9b0362ca67ff610b36781048e26662e4781b633e wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6822c8806e59ed88b177cd9da814834b21a452ce power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
ceac65758a8ef567d832c1d53781d69bdf82ea5e PM: sleep: wakeirq: drop unused enable helpers
5e43a546b8f9e6b08080f2ed92454d3ff7dfcf33 PM: wakeup: implement devm_device_init_wakeup() helper
d0282d0f3153012a5cabfc130cb3999c1775d6a9 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
e884ce7f9223078505bd7059c1ee91f6fe24fec3 power: supply: bq24190_charger: use the wake irq API
d7ed8b99058742ae2871c3f77b8d306ed918c28f power: supply: bq2515x: Propagate charge-enable read errors
c97e0f5bbd9bb76d40e5add59f519da5bd88f986 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
cc1cd1d7b639a9f3ceb778f2bf0919ccac7be1c8 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
cb30f8ecf680867168a3f0bbc758db69bdb5e383 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
7c6ac910019aa0d0e3347e9018f3f397c352ebba scsi: mpi3mr: Fix target device reference leak in BSG task management
021e9e9c738f8da850d7512217a48943824dfb2e scsi: mpi3mr: Fix buffer overflow when caching log data
9ec0198fe7b7bccf7861202d87e3c4c93fabc871 scsi: mpi3mr: Fix out-of-bounds reply frame access
3f376b3f73e60b968c975908eaa691cd2b154df8 scsi: mpi3mr: Fix out-of-bounds sense buffer access
c35cf145538af8d03c545e4131db23f6f1f72644 scsi: mpi3mr: Successive VD delete and add causes FW fault
5c9a9df57f8d190653e1f04f522579becfc1e6e0 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
f8cba27f5bd2386069099d2feab4eb4c77fac587 scsi: mpi3mr: Fix target device reference leak in device removal handshake
5482a0e8cd82d42e390dd8e16ec2268e4d6ab5cd scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
a064e5939f1051935bd3dd47349dff529ab30d95 scsi: mpi3mr: Event processing debug improvement
c6a7183042f621bb7861e2c6d41b3034b1bbb0aa scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
9f19f56baffd49b5d8ebcbe617cae145da883be6 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
934ad799c6c040fa010f40927176aad829881a8c scsi: mpi3mr: Fix out-of-bounds read of event data
419a4d110f5a2c4f2f4cad9dee92012a06070adc scsi: mpi3mr: Fix out-of-bounds phy array access on link change
b13ea7a04920af88f5059e5a7f43489bc4a6357c scsi: mpi3mr: Fix buffer overflow in the BSG target device map
b2dd73c0fdde60ba04024ca78b03dee0098989d7 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
0a587b22f2a9694a16678b6c3cc2e68998e64a7a scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
76a249b9111a178ef3859f2239697cf0bf3c59e2 iio: imu: adis16400: Check return value of spi_setup()
f3d3aed9a5bc098f4f508d808755c83293f4d9c9 efi/libstub: Fix efi_set_event_at() parameter documentation
6566fd54f19c8c3e00ce5341e6c042c5834112f2 PCI: xgene: Use managed clock for PCIe controller
2c768d6b8bff10d28977fa70fb32dc5207b9416c RDMA/hns: Fix GID capacity loss in 64K system
09865bb93f7414e8aea60ad4d59b6bdbad887ea2 usb: image: microtek: stop SG processing after transfer errors
6d3f5f2a621423940d06c09070e968a76cb3d707 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
4a1ce74f8ca68b81b0c22609bd7055dc52491b7a USB: pci-quirks: Release EHCI device reference
12608f98c91a16843547c62a8e3e199e5e4dd9ea usb-storage: alauda: do not do DMA from the stack
5c7e56b9802aad7979f680dc570c4c566b1ca40c usb-storage: alauda: check the return value of alauda_read_map()
281e9d2517466620457252508b36f9f79f035cb1 usb-storage: alauda: fix out-of-bounds zone index
4040a3fd34dc34f734c24394e497665fda3c9f08 usb: musb: da8xx: depopulate OF children on remove
c4d30131cfb26ab4bafebb1cef972996fa3d3adb usb: musb: da8xx: depopulate OF children on probe failure
77c4a578d49af73956e28c5abcc4759d4a677206 dmaengine: sprd: use clk_bulk API to fix clock imbalance
e1bf662c51b9a7df871aba840f40c4652718ad16 usb: gadget: composite: avoid warning on aborted delayed status
d9a22cf1fa8a770d2a2a60a2f3518062f10d9285 usb: gadget: f_mass_storage: ignore class requests while inactive
ff7bd6cad92b894140460e29b1a4fb3fe5c14f4e dmaengine: fsl_raid: zero CF descriptor pool allocations
d136455cb34ae3b92c67d6d0fc6f8dd53c32a1ab dmaengine: dw-axi-dmac: Fix AXI burst length encoding
3170d78db3a256628fb455c06fdf52bb68d6c90f dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2aa8303509542f3ed47040bc0415aa7c60f51d6d dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a18c1f7332b98aeb7b7b4d09429ac404eed4190a PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
da91ad0492b3e2827372ac304b6a176d1c6ba37a regulator: ab8500: Fix AB8505 VANA voltage selectors
7f33fcfbbee11778564e4e9c878acdc3214a963a regulator: ab8500: Remove stale expand_register kernel-doc entry
7ed451f2cbdbd3f65df42ff73f9fe00afed13f4e regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
1b20b7d44ad626e51a03f5144d1c0d713fef7ed0 regulator: ab8500: Handle AB8505 VINTCORE selector 7
87baaf78e3aeb0461c5017b5a9c942c828c362a9 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
b98da694ad479500b9b556bf2142b179582e13d0 regulator: ab8500: Test dedicated enable bits only
84574808132251d2686d8f4de3a45fe84d661425 regulator: ab8500: Propagate mode enable read errors
80b38e0870e5d4bfd2743dcb686b70e1c4a9dd27 sit: fix UAF in ipip6_tunnel_del_prl()
8ed92d1350b12d515d00aa38ced3ed1b325a218f ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
40412eb4effb5dbb9f42922402fcc40fd9325246 crypto: amlogic - Fix DMA memory leak in cipher error path
fd41aee305753cd415c45ecadd27c78464c8e2bc crypto: qat - avoid OOB read when stripping RSA leading zeros
fd82bb30cf6f0b3c241f2f03ce835bcb407d60bf memory: exynos5422-dmc: handle clock enable failures
266ed2022e8d8555b796775f4af971dd85c2676e gfs2: Fix journaled truncate range end offset
6daa8b1f38a979d9e1327f9803caca4af98d09a9 ACPI: glue: Fix up and adjust acpi_unbind_one()
9b3e7c5ef1857c91506ad85ed5fed76101f36a8f firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
bdb06d939bd826e8f649be0db996ab1fa6adce0e firewire: core: remove unused link field in fw_packet structure
f8c6015853bcd37d086ecaafecf2cfb60d367dd3 cpuidle: menu: Remove incorrect unlikely() annotation
b9f041f9cf841a54f392357a49f234edddc84cb1 cpuidle: menu: Remove single state handling
78cb1e393e8ebaf91b2c7f1528c19fb3aba96f8d cpuidle: menu: Do not return a disabled idle state
2064d70444df309f7d03f06de147633df8f75a35 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
da5587923472740b385dd320663c7830bb7abb22 cpuidle: teo: Do not return a disabled idle state
95e281055bdc05c6c5602eed4ca7b79b1ca6f22d ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
02250897960862cb33d0b7de47c6d95f65b9629c ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
331c81c844239698fe328da500ca5f8d1d576a07 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
e3c2a35cabf56b843b35084ef813f3d7b31ccec3 clk: rs9: Add clock index range check to rs9_of_clk_get()
d173018f6486b98f19687eb50e8c2010e670a5af spi: Fix the return value in spi_new_ancillary_device() kernel-doc
056b3d46dcf578834b706f406f0f8fca5b133342 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
473ce885407b7c78a579aca3c08415afe5a9612c gfs2: Fix the return value in gfs2_get_link() kernel-doc
6aff58ef90cf3f9573ada6488403d6c88325a1f9 virtio: synchronize callbacks after device reset
0f51c54df7efb3aac1ba3f8f07df04766aa16b1d ALSA: control: Fix virtual master creation reference in kernel-doc
6d56a64f47def610e8d6fde3034984a08a6133fd ACPI: video: Fix backlight unregistration ordering
38ca050535c25aa5ecc87c7fa70d5f61e05ae518 perf header: Fix potential memory corruption in cpu_cache_level__read
11a827ba632a116764898d6f5702432affeb9e92 regulator: devres: Add devm_regulator_bulk_get_exclusive()
9d50d1822977319c79c428be0a9a0b54c1f45053 regulator: fixed: add support for under-voltage IRQ
4665b2b8d341a0e8175508087530090ecbd6419d regulator: Unify "negative error number" terminology in comments
11f0f801adaa30fcb7b9581539e7c1716010e1af regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
0b2b3c8352c9dfe457b2ddb3e8cb6ff938e90990 ntfs3: Convert attr_wof_frame_info() to use a folio
9fefcdeebc5ff1e33f4fe7ddcf87bd80adbe4fc6 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
d40fc6d2eaf6fa5ab15db03c0a93e15952c5a62e ntfs3: Remove calls to set/clear the error flag
65430fbfb3f4931da5dfc54c5511183f69ee19f3 ntfs: Do not kmap page cache pages for compression
111dbfc0ba3b2524519aeef5185238a9747cec88 fs/ntfs3: zero frame pages on read error
fce8570e18192ecbb28695df62c5df0b6d978510 pinctrl: amd: Use pm_pr_dbg to show debugging messages
84cd5d0af038b191fc744d07ae5a94883f9f23c6 pinctrl: amd: Add PM debugging message for turning on/off wakes
1384b3823b39c6b2b8a816924ddf5f346aab8c54 pinctrl: amd: Don't access irq_data's hwirq member directly
153aaad09e31e23b6830575c6f1dbe9a527d84d1 pinctrl: amd: add timeout to irq-enable readback
178f15272dcbd0ed0dfcf5a5a09e469aa3225a78 microblaze: uaccess: Zero out destination on failed get_user()
f59798f3fd859ff6775121b1fd18b85babecfe77 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
55d46aaf2d0b52d26e32a22c385a0c6d2bec652a arm64: pi: Run the source checker on the libfdt objects under C=2
b0f66b6dc9f5137273e674aa01b4f73a9c04adb1 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
0fbd7f7c6d3dd480d5c8f1a512278250723669a4 wifi: mac80211: don't reset the TXQ scheduling round number
7ca94cff941943bd587a8a9f824af44b12026fdc wifi: wfx: fix use-after-free of the cooling work on device removal
70c3ed897c40b8067f6040181972c7da8a089874 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
0ff81834adfa41e207ad476d3d5ab23df041e548 phy: hisilicon: hi3670: Fix OF node and device reference leaks
1c8873cd4b60e1053a966da65969ecd43a39f0cd phy: cadence: Sierra: Do not modify register when getting parent clock
87cf4512f42bf2b8465f183cbda1f3079d9755c0 memory: emif: Convert to platform remove callback returning void
4dd70c3b9347ecb74bbfeb3f079d0cb373d1215f memory: emif: fix device_node reference leak on np_ddr
b62997ca2e450a223d67d1d5bd2e3db5e0eaa924 RDMA/rxe: Use validated num_sge in local buffer
863db9999b7e1bd43d0c369c5a1634077640621a RDMA/uverbs: Make CQ handle mandatory for WQ creation
12844591c3f3dfb4c65a23ac23a9fc7e75c516b4 media: i2c: ar0521: remove duplicate media entity cleanup
ecef8a31f6997d00355848b512909017bf9c1ce7 remoteproc: core: Set trace buffer name for diagnostics
13124644b058ed7220b4d01b6e791901e7bd2dfa dmaengine: mv_xor: kill tasklet on channel add error path
4f1f59e32c58f2a92b5180703898bc437dc84ed3 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
88832dc298e3930475bc53d9931602e2d9939d45 ntfs3: fix out-of-bounds read in ntfs_read_mft()
9f58a31ab4e3b9cf7f45c1cf33c59acbc5fc7435 mm/gup_test: reject wrapped user ranges
e9357219e5bd88c90e3c654b45f718d616d57dd2 mm/gup_test: safely calculate GUP batch size
f6518edc6eff3bd7a7c3baf2b144e4dc90db07bf mm/gup_test: report actual pinned bytes
4ce49e3052c6fa59fcf585829cd213ff18959874 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
d0252447a7aee78267271007e270091e3caf0c6f ACPI: tables: handle failed initrd override mappings
aa5ee12d00659b8d260768a9c1925842a18b46c0 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4a8e33fd6355d803ece84efc0b9a8ce0e8f31b9e staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c77d0ab9f7d677ee92017be0aaf09b4199a7a744 md/raid10: fix missing wakeup in wait_barrier_nolock
a5f330d46e2257ba4508f1cdb289a5b32d3eb816 md: reject v0.90 arrays with too many devices
ecf2d3a3c98743bebffbfa019eaa6e231d0a45e8 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
86287583e922ac684ea9270e02aae060269ec912 md/raid5: setup_conf: Fix null-ptr-def in error handling path
696ba60cc016ce13a2a824140caaf2d2503da9d3 clk: milbeaut: Return divider update timeouts
c5780f09d1cb87b3681e8c013c3abc3923984ed9 drm/amd/pm: bound SCLK FCW range entries to the table size
f739ab6c2a57f6e523e7de12f9166531a725a009 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
52b2f1912ad5471470426a4ced510ec4399693e2 PCI: dra7xx: Remove device links to PHY
d055a19647cd3a5d6c0eb59ffa637b8e3eb60ab0 PCI: dra7xx: Fix clock enable leak on probe failure
27525b9ca4448fa4f0df302836ed364241b1c15b kconfig: remove unneeded symbol_empty variable
9b8d979eb817d07c5dca292d074474ea850a2443 kconfig: default to zero if int/hex symbol lacks default property
f3bbd55a8616699a134ebf0ee69ccbed8c05f400 kconfig: fix extra output from savedefconfig on out-of-range defaults
e1f76775f4acacc7098000ea923aa1b4e464bf6d crypto: atmel-sha - reject initialization without a device
9ec3adadba4a3eeeef3022a763322d10fff64a1e interconnect: exynos: drop redundant link destroy
232c30ba309b8a22df19d36b6d9b9ad6a5ed8767 interconnect: exynos: Remove the PM QoS request on unbind
95a1986708da851b7f59261f3293f6e57f0520ab RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
91e11204d8547a7b0933074be68cc3f06f1da668 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
7b2f089898b3c0b2150fd642f5fa13d86ffac107 ACPI: CPPC: Validate the _CPC package header
6991a7b7203710f6816772d3df56a88c3a919f1f spi: mxic: fix ps_clk leak in runtime resume
34f815772fee6c1e6ea8fcff1fe2a9c97709b97c dt-bindings: vendor-prefixes: add ESS Technology
bcf3af286aff5ca905db727d8041de3c5b675eb9 clk: raspberrypi: Handle cpufreq device registration failure
4e3a6b6378765fcf0a037e8d43f5544dcd129add clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
0688d2d6f9205d6713c3400ae51e39aa09393e74 bpf, lsm: Reject writes into the BPF LSM program context
19c3f772d31d8b1aa3b637071f715853328c9b1d pinctrl: fix PINCTRL_SPPCTL=m
2ec368f14c03ffd2d192e58dc17e66db97b5eb54 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
05a52e05f395498c99c30bf46707d18dc95d6ba9 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
bcefab772a8d69524eb536703e7fdfc093647a35 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
cfd838fff9eafb3fc88fa1cd8399769289133800 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
2bec26f526923223c693fb8c4915f53c72272f9e pmdomain: imx: Propagate SCU provider registration failures
72acbe92da50f3244cabf618e01c8ce73e9fb799 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
a2a0f546d2a2e273444a642faea5fe364f991956 dt-bindings: vendor-prefixes: add NewVision vendor prefix
aeebfb114da27e32f2efb47ec6e07576f6cc0795 dt-bindings: vendor-prefixes: sort entries alphabetically
a01ecea937a757256a3ad74b392a5a726ae4a0de pstore: don't leave an ERR_PTR in the ramoops zone pointer
ddfed7d95394c796a21cec94c08ddd6a399fbfb2 pstore: reject persistent RAM zones too small for the buffer header
1c8a782804a27f029db6ea9b9af2fd76ce4094f8 KMSAN: fix memset() when using fortify-source, again
de62993724ff4c45401b415f607c49b01b0bccd0 leds: lp8860: Fix device_node leak in lp8860_probe()
f1ab5044d5fd89a24ed978a908f87f718b11cc28 leds: pca9532: Check i2c_smbus_read_byte_data() return value
e08d906dda29087882cb87636aa17593b5ba5aa4 perf build: Check the version of the compiler that is used
166e8a861677ede4356df25cfeb6537dbbe9855f leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
a1507fe4e7b63baef4d5bdc4b43b320a6f31db6a RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
529e5f227ea266ed24ad709597d11ef1ced6fe93 leds: flash: Prevent using uninitialized variable in flash_fault_show()
b6e6a8ad421ca470b8eb6e2390c4e8bace5b824a regulator: mp886x: check get_voltage_sel() return value
2aa5fce20af8686d0ef71295de7ef95647989a67 regulator: mp886x: fix pontential division by zero
98091698e7cbd71a381a1f6925692beb6548495f RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
a9f5dc402532b94c28822e430a84db21bda5edc1 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
d8e497b85c37c7593a02253530d3297c3a37ba5d wifi: rtl8xxxu: Use dev_* instead of pr_info
0f5c7b6c242f3f0d47a432c4c940ec1709d16a67 wifi: rtl8xxxu: free RX skb when URB submission fails
6eeeb8996d883f01f76409b4cd1dd19a85c49689 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
6bccd68da7e228ce10be19f9c655aacd88d3ec01 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4691c85071d4d5e6af79500806629300df8a8702 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
b4ee85d29409fc0a80a0aa8bc19a3bb1ff6f3e06 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
cf718a7dfc2fae02d3490a8596ece889a8e9920a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f50af59141730ccee4eb286a5b6269252da39f82 crypto: ccp - kill v3 IRQ tasklet during teardown
996fdcbc36d44d47fc36379c092f2d9790583f38 crypto: ccp - kill v5 IRQ tasklet during teardown
70003a990dd8345379a54c7b7cd94162919bd4ed RDMA/mlx5: Guard steering anchor resource destruction on create error
2e61bc0d90cc6b1e1f94949d3ec56704c2a1c26d swim: Assert strobe with stable outputs
6038ed6596643e8498fe5b7ec12bd4930f9da28f swim: Select appropriate drive once only
aa1a38ac2fdc9a92f2dd4d47fc62fd5fb25cb806 swim: Enable the drive when probing
7de5b2c21b058d77c611e91df448c1c4a098f021 swim: Don't disable drive after every sector
80e59da47770a6c6e282984cb09cf44e8bede64c swim: Perform ISM/IWM mode switching according to specs
0c1ffae245ef608c27ece82f20396ad6b832ff96 swim: Configure parameter memory
6d454d3046a478a6057c1411ab99ef8786145630 swim: Don't start motor until medium is present
7c6ad344eb2b7b2b1a7989b51787f19d69dce882 swim: Recalibrate when drive is probed
bff06da24b4656ca4d717b5dbc437378535edcf0 swim: Add track zero recalibration delay
2314cba19c148e4cc6b48f4efc3caca2fbb9a871 swim: Handle FIFO timeout error
5c154ea1c18988806497597196076f2e5b7bbe12 swim: Check for CRC errors
ef747887d06913529f5b6e6a92f22ba52b948e55 swim: Simplify return value initialization
bbce9a6d5cf37f6ba08a93e06166cb8a750ce15e swim: Check error register during sector read
f969b37e1f595e0d6dccc0f95e96b6d8cb254240 swim: Don't use the mark register to read data
1f2fb96eab47a343a610fa75425817077c5737a1 swim: Fix buffer overflow
6de9a5622ace2adc7a591be931d187db2fc25ca4 swim: Remove redundant RELAX actions
1e69a843a9403e2bf01a28255c1655ca3e44308d swim: Deduplicate polling loops
86b46dde9f2827d33157050360ddda4bbe0bda4e swim: Check drive ready bit
efd86cf35d0f7a9166eeec5640352b3a8d3187a4 swim: Revisit delays
07dbc90d41b2b61da1850d61dbec681a7afccebe swim: Don't search beyond the first data mark
b2ee6f29452ef1faaab2f167726e6cc18c5f619d media: i2c: ov5648: Fix a data race on state->streaming
5e9fdc5ed1b75330129c136ad176274d534df56f serial: sifive: fix off-by-one in console port bounds check
b7346e481ac09bfeebee0e809c9df0b586dbf201 dt-bindings: vendor-prefixes: add Genesys Logic
9d3b2ccfc5d34f6a2913e7b9c983f3815276364e dt-bindings: vendor-prefixes: Add GPLUS
7c360a2510c980f68fe2a4394826479af26e1c5d dt-bindings: Add vendor prefixes
48c2c2baea6e39061b2e757bce1e47550938bb1c dt-bindings: vendor-prefixes: add Free Mobile
02593d4bf618d981961fd4a51addef08dd9cb8ae clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
a5b3dab175f538f4dbe5bf17edfb821839302f48 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
8fb34a35001a4fafb04ac07c320187e53706d199 mfd: da9150: Balance IRQ wake on teardown
53937a3d594041e00124c3ec8ad892ea48d89b3e kconfig: warn about malformed KCONFIG_PROBABILITY values
e43629a5b4a9041e071b858cef6426e1c49be4e7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
6ee7e07445a65522bf2075aac71ad3d4c886bc11 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
2b9e5a9b7437721f4ecb047fc1ff33e50600979b ASoC: fsl_asrc: check the second front-end DMA channel
619ae050cfa4344bf787651673ffb7299dc53fdb ASoC: adau17x1: return cache sync errors from resume
391282017161811a1689d7a5fd1d9fd2553911f7 ASoC: ak4642: return cache sync errors from resume
2f3c098c47f13cd87ecc50639d11e1e1ebb189a8 ASoC: es8316: return cache sync errors from resume
50e00f8f1143f9b882d02546c2909709ae30aa76 ASoC: nau8540: return cache sync errors from resume
d382dcca7e8a021fd2226fa2e22673a82afd030c ASoC: rt1011: return cache sync errors from resume
d2b2ac47519766d6801459149e4b2c962aa37bee ASoC: rt1016: return cache sync errors from resume
d551cd53b3e15e8e60c52fb8796502f0a98edd25 ASoC: rt1305: return cache sync errors from resume
c2ba4501d64b0b7d386025d4aade01f76d5ee1a4 ASoC: rt1308: return cache sync errors from resume
48ee3ffb68278f64f313e368ea038b96a97302d5 ASoC: rt5616: return cache sync errors from resume
9780cb84dd326083ce04e65e760c6b288355e3ba ASoC: rt5659: return cache sync errors from resume
f7430393917c010195c996366c15c07bbb6fc0b9 ASoC: rt5660: return cache sync errors from resume
2d4a739c63967427cc03d830384c8a455ab2d2f8 ASoC: rt5665: return cache sync errors from resume
a8b27bc15b42b98815301221eae730c6345792bb iio: accel: bma220: publish the SPI driver ACPI alias
3546dd436b1f0b9fe71e346d8abcca25f1ef3d6d dt-bindings: vendor-prefixes: Add General Mobile
8220c9483ff22e40ead42644ab13cffad0058fda perf c2c: Fix documented default coalesce fields
4e832218890852f7f42c98623957e56cc3367116 mtd: block: prevent reclaim I/O during request processing
43ae852c93a61fcf4a5fb4e3ae63a3c862ab808a writeback: size foreign flushes by target wb dirty pages
b3e1a83b154da6be751e8d02fe2c42a8833ab233 ACPICA: Fix memory leak in acpi_ds_create_field()
9589ca1678a4d40d61a6849c4080fcf87e530df1 ACPICA: Fix PCC OperationRegion command offsets
92e4588200ddad9a376b013a4583fb165f0b9c0d ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
d168f7b4c3a21206f93b61bc4e8a2316deb80fb6 ACPI: PCC: Simplify PCC shared memory region handling
28e60bd580c8d46730d16558789864077db806cc ACPI: PCC: Preserve shared memory signature in OpRegion handler
7d773ea61c8037cd48a10a2bd80081e6fcb2be7e ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
fe9fe0cd66af0f83c20aa1b27d3ea77a1580fe93 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
4e03d60c1d7af95ab9210b44a661ac9787046e52 ASoC: mediatek: mt8183: Fix APLL enable error handling
33b7cc72960bf5bdd551b53e679fceb209f19c5f dt-bindings: vendor-prefixes: Document Chongzhou
c9c83ce928d28d6cd35c3618252c44ffaf4eca62 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
f97d3f15bb3e7d414bebf1e39e06d89f134df0bf hfs/hfsplus: serialize B-tree close against folio release
37f3da56f2c68ddf47c6f5681e9a40647143e3da dt-bindings: vendor-prefixes: Add LeEco
8b41db01c9afef4c65f500cd55aa0deb48c2c6cb dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
8f6072920c297e77e96001207b6af49343c0fd68 dt-bindings: vendor-prefixes: Add Retroid Pocket
828bafd6896dd735d7308a63b678eea87c63a40c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
705e7edb574b7e79c4c4fed3ef4f6341edd96447 MIPS: Only check -msym32 when need-compiler
b02021cb74c9a53cf6cbdbe284c3b42b3ac6aac8 m68k: apollo: Fix interrupt setup
43d5c46308aeebe8ee4d4aaf91ffc7dcb772e63d drm/msm/a6xx: Fix secondary rail vote in ARC votes
ae5b99c566580d8e7fa71cd07afc7d93f18a3595 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
6161bf34edd8254a1df67428ade0ffff3b2d3fbe ARM: dts: gemini: Use a level-high interrupt for TVE200
d1e5aef97a359dbb66c86717efea99ecdbce9274 PCI: aardvark: Disable PHY on probe failures
3c3e20ef944052428c5815474f3f45b30fba5747 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
6c4e58459cbbb4a4a08c0b32eec84889243f53f9 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
aab86fbc5e4639ba55bedb2b0c7fafb7dbff13c2 wifi: mac80211: Fix a race when expiring a mesh path
1f0c73f9021aca3337fbbab5f4ab52d5171e2dd6 RDMA/hns: Pin CQ buffer writable to match device DMA write access
b058ac5f23573d1d68ea0c490893806491c95004 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
a38e77c6642f49ab7a58adf5e0bcac0c70b01239 RDMA/mlx5: Set SRQ event handler before xarray insertion
4cbb95c553ddd87dfd3b07d0ab886d76344409e8 RDMA/mlx5: Set RQ event handler for raw-packet QP
13ce3d430acbd54ba32bbd59190183a3551acec8 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
273fc10ac7bd9f044cb8d82a17b15ecaba5f71ca ASoC: amd: acp-es8336: Use an owned codec device reference
055d14129904c83d7c5ea33f7bcc9863dcf10bb2 ALSA: oxygen: Use guard() for mutex locks
970d37a980312f2c21bf8a22f6baf455bd25caf8 ALSA: oxygen: use helper to activate the SPDIF PCM control
d016be491c960891fb7c5a58e07a2c29bcdca826 ALSA: via82xx: use helper to activate DXS controls
403e481232c388f365274d7bbe07ce7c7058b529 drm/exynos/fimd: fix register offset type in fimd_trigger()
4bd89260e4fda7bcafe803b96881fb7b89ea12f8 staging: iio: adc: ad7816: Sort headers alphabetically
314eb868ba7f3a1658afeab093b1f05fe654ad68 staging: iio: adc: ad7816: Serialize SPI operations
0fd57049048ba61b1f7bcfa6e491f49336efff2f staging: iio: adc: ad7816: Protect sysfs attributes with mutex
32ae56b507107b9618528c2a54cfc05d8b87cfb0 iio: dac: ad5758: Fix alignment for DMA safety
d1345cea930aac2058b00b2110ad8ebf3988ca3f iio: dac: ad5758: Reject out-of-range raw values
05b2f3683b8714835d4ec936afeea758bfa03c76 iio: dac: ad5758: Fix the offset calculation
400807206870a50b4997270e8bc2b7ee4ecd3f26 ALSA: caiaq: Serialize access to the EP1 command buffer
a892380d46cf52b02f782e8e66c01ef82cac6c7d ALSA: caiaq: Fix the Kore controller key map
1f242c2ef8edba5400b24d21e5061acf1497e8eb spi: rspi: Get rid of unused struct rspi_plat_data
c7f040078e2bcbc38b8d67f1e8cd1f70c8d949c2 spi: rspi: Fix DMA mode when the DMA controller is built as a module
e705c07be1448478d83663a5028c465e77f2f454 ASoC: mediatek: mt8192: fix APLL mux error handling
8b7c6d32cdf519a7a6ab98f176c761c7734f8561 ASoC: mediatek: mt8192: fix AFE clock error handling
5697fd7709a7018501f5e9475b4c8ba912fa6319 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
475693caf14be9c6b5d0dca77fd8cf6785ec7f99 ASoC: mediatek: mt8192: fix MCK clock error handling
8a2ba86efd9f73050c2f104964dbaf88f8c22de0 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
069bf2142bd30bfe4bfa85293ce9403b67b647c8 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
ecc497ad757f8ce4fb711d2afc74ccdecc8685d8 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
21f1f7e7a9b1f10da37bcab42c97145c1b4ee8e7 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
e6bbe22a9e253d6a668b536c2be55a7814385f40 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
23e06d50657b234473f89bdfb1e4b90a9a9325d7 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
53b5701053760c14962e3a018a13b1ed6c96e244 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
088173188aeeedd06a665e93b4b850a74bd9dd75 ASoC: mt8192: Remove function name log messages
dbb3e9a2869101478ed3cb570267acd7ace9cd90 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
acb1527bea6483ca69b37b96b5d29b7091067f51 soc: ti: k3-ringacc: Correct ring API kernel-doc
1c916f0db4694f214b3008e8641fa7295d4a5441 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
037590a8839bf978b8861400048b56b87ec2496b fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
f1b3933fa1eed8a4d0044184cc4f4cf9531d56c8 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
037e1a4ca19692e2759f92cf5e97785c19c1e1fa IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
9475f80b78fbaa4b2ef106965804cb412546209b PCI/IOV: Read VF config values that need not match PF
79bb69806e66879145d4a6d01b39a21ecd3ce485 swim: Fix FDEJECT ioctl for exclusive open
4a99749a25c0ee2013c7fd9aa8777cafa8ec3d10 swim3: Fix FDEJECT ioctl for exclusive open
12133b076b18b09c89bc77fe82cbd87dc0ea0567 RDMA/bnxt_re: Fix integer overflow in send payload size computation
12641806d51f2714334bdb169c06ea178f52522c RDMA/bnxt_re: Detect wrong sge_len passed for inline
0e69c4eef5d5dc095c54a36179709b7e036536e2 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
9a020332bcd8985447a3bef7d12262f4b7d85892 RDMA/bnxt_re: Fix the PD and DPI table size
c2d8e18fda1af46ce57acc2b468773e65cdfd96c media: venus: Drop session events without an instance
c2c746f7f86e283866374feee9f64d9c985d05a3 IB/mad: fix UAF and double-free in RMPP receive reassembly
76920800ca11b63955eb253ee86ab4f5ec01c190 clk: ti: adpll: unregister OF clock provider on remove
97a97ee66de731dba05af1343d85be3356cb27d7 clk: si5351: fail prepare when PLL reset times out
ed7400ec98e88f570a29343c1736ebd3cc16d07a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c32b86099cc08fa06a08cdca98483eff8c3d7b36 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1448dffe49d05bca5ff2bfbad64c9a3af58c3c60 RDMA/mad: Reject receive completions shorter than GRH
6f6d77745e27bfe94a6583947e25f0ca0dca5dfb time: Prevent time64_to_tm() day truncation on 32-bit
f0be99a4b4b0acdb5790c1fe7e0cb67476eccb70 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
756eb695fac4f2e8aa16e3222b58988d0aef89a5 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4f31a0eb80f962748b95a10ea62a71376f9deded RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e68310338fe3cd493e6dda9ec28f2ce3e3ced526 RDMA/siw: Fix length of first chunk in siw_try_1seg()
d3232d8a2cd823bd2418b8108c78f7a79fb110e2 RDMA/hfi1: shut down the trap timer before unregistering
2b475ea0889b1cc6c557bfd7f92f3d6611595567 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
fd704ef67d1f9a8756c4a420924b26edb26367c2 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
6abe1919bf35abc911e1cf0398863984ff6d3812 kconfig: tests: Provide defconfig outfile for savedefconfig
4868550a29dec894967e3dfb1abfd389d1eee205 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
344480987b4fdbc2d7c577904d38961cf1b1f3a1 rtc: bd70528: properly enable wakeup
e2163a8ad71c6f4d5f62bd1dcead15b9ef3f7db5 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
39ae99f4285624073f60c0005b64a5159f4bcf4c tools/nolibc: check for overflow in malloc()
e5ead75be5e6e2d7867b4acd73c243b5b5f6940b dt-bindings: vendor-prefixes: add Source Parts and Lctech names
b866865f10902d665cbabae04ebedada3eb5b2f6 dt-bindings: vendor-prefixes: add milkv/sophgo
ef0f42a7ac56488b3480d7295afb0ca57350d18b dt-bindings: vendor-prefixes: Add Sophos
0396a6d989b1305931e2295fe9c96e619e3fdcd0 x86/hibernate: Ignore page-zero RAM in E820 checksum
27d1b7cae0f45eed7e22f935e38711e632fc54bb ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f98c8a08b1c013c730f19624844fc225802621bd drm/msm: Properly handle msm_ioremap() without name
b96ed732b4dd0b5b81fce72c95d7c42fbdc535a1 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
36f4f862c583fcb5f8a1a57b345d825086f9b7e1 drm/msm/mdp5: drop cursor pipe for msm8x76
74175165f995fdc6828ee5e9d0ccb9d2d4d57f61 staging: sm750fb: free cmap on framebuffer release
1e3ff328b4a20b624ffd9998fac492156d9ae591 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b85c0f15b107c12850637c4f0cff5d2b196a8a77 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
d186e4616c60ef29d9af94bd981850f676a20dbb rtc: ftrtc010: fix clock resource leak on probe failure
f17ef2c0a10c826820e275227c06cef2a5bacdb6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
c6b8cb3625bba5f5bab12cf7c10e77e8bcff4f60 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
0d779cc90b23d861b674b23b976da5b10f69ecad amt: pull the AMT header behind the transport header in amt_parse_type()
5ff933b628c746c9f3dcebfc6cc33c97e423f790 misc: enclosure: fix UAF on device_register() failure
12a25ed7ea136f24dd3921ed7b0558e7c5991b52 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
248016a9a7e5c6ceb23c473c14c14486b0e7570a drm/tegra: Fix syncobj_in wait return value check
6b513734769283237e01434ab9d63d485e4efdc6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
8fb289e5f0aed5dddeebda807a8c719a8b79465d drm/tegra: Drop reference on postfence
9d0e6604366caae8daffdc45e22863cc07da71f5 nvdimm/pmem: Release gendisk on probe failure
03da240e4b4d8d328b89c33c8b4ce1841de91d54 platform/chrome: cros_ec_typec: Stash port driver info
aaba71a90a1a473e09da46b2ae0416f5f0e8c2e8 platform/chrome: cros_ec_typec: Move structs to header
a62a663809ec26a5e1e1c9cde2b049690b9c7fac platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
233a267d9b832d0f794b032ffc8413be59834975 crypto: atmel - handle authenc requests without plaintext
04e43241537ba0fc678ec763ddf38df3edde2077 crypto: tcrypt - Use pr_info/pr_err
c94167993fd249ebf03494e981513d47e6090072 crypto: tcrypt - Drop leading newlines from prints
97c1375daeeff104b22909e06f63a08b943c81d7 crypto: tcrypt - Avoid reading req->base after submission
aa19b43ee2d27f50ecd698cc22a0ce1a369bc459 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
21034fb31e4a9e42f5fb4a75c444dcb7f1bd2d82 rtc: ftrtc010: fix integer overflow in time calculation
d11103d7d570d334e7d8ca751b06ab684dd7dcaf hwrng: intel - return -ENOMEM when ioremap() fails
706bd3ee03dc45a29e993fb0247eb50961195e98 clocksource/drivers/dbx500-prcmu: Check timer register mapping
5576d2391bc021a9ed0edb91e4c2a4c8b279930c isofs: return long Joliet names whole
ba4a361c6742596bc657274bb4fac359019373cf arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f1bc68a1a3c9b2622a5baee5cab7be10e77e60d0 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ca3b61160560dfc1e0a8ee4009b332ed912011fc soc/tegra: flowctrl: Release OF node reference on error
76b4047b851896a13a3accaa68aeabd6215d11af drm/msm/dp: don't report link training success after a reinit
f69a3ef5da8c67d865141558733e9542508461ec drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
9b1fc2d1775e81c05f5163b903de586aa8510d0c drm/msm/dpu: drop separate dpu_core_perf_tune overrides
602387336f5be6a84fdcb9abd1610873efdbd15f drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
d0d5cd4e371e69d11adf8762dc36cba63fc26338 drm/msm/dpu: extract bandwidth aggregation function
a09c6b7e9ab1657bb64ac6e183fddf96f75ce111 drm/msm/dpu: change ib values to u32
0d32844aef0232415e9c9d3c5b62a1d38855f278 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
01b5f5847908de0a8dddcbd9f70270a9fc11cb02 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
772b715835dc80c22662c493a06247e1c660a385 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
e9e6812d2766a90cc15bd7a1e055f0cce87af7f2 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
ee45f28e97401e695c68b26e38f55d2034fe4543 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
dfac94d4e9d97996d2cc264dfa757bcfc3fe5edb scsi: scsi_debug: Refuse a negative physblk_exp
36d46e743990761518d6e78ed52686aa5165135c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
3ccad6ccf091bdefb3a1882ed37973124ea6a95b scsi: st: Record the tape position after a successful MTLOAD
45ee0dfbb42ae69a0df03716408db11e0c49d10c md: take reconfig_mutex when enabling PPL on an inactive array
2b25dc43f4f0aaacda8c1883a2d76225daf5ce12 md/raid5: drain released_stripes before destroying the cache
9ad3a7331243484cab5ee7f5b4342ff749e2c926 clk: imx: composite-93: return timeout from gate enable
c979e6297f45b5c66116a39ed3fc4cb5459209e6 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c61791191c8a310cdd859d3d8db1f891b248d263 dt-bindings: power: supply: ab8500: Add AB8505 charger
e9eead02f0acafab222e8d0af5dddb61c9bb956f .gitignore: drop Module.markers
69271893df92a95fa36fa972f48196beac944a8c selftests/alsa: Do not take another control's event as our own
9e0ab9841454d3044902893649678b32ab2be02f power: supply: ab8500_btemp: Fix event temperature reporting
841b3e52736958b3b3888a30bb3c60a8929d7fa9 power: supply: ab8500: Preserve battery termination current
d489656145537dc9317dc8c7a0930e63d21a6162 power: supply: ab8500_charger: Fix AC charger re-enable
5f12667702f61ce9df956d8d93532ccdf43b8f20 power: supply: ab8500_charger: Decode AB8505 USB status
d11096abc8cbbdf5dcbc280955bc735acb706f01 power: supply: ab8500_charger: Respect AB8505 register layout
b3f86444ca129439cf2ddaa67f434c48ee2e7b58 power: supply: ab8500_charger: Handle detection errors
1c2c2468149b42fff6d766016fbf1ac2a2cc0e6e power: supply: ab8500_charger: Skip absent AB8505 main charger
911de429e43223b33e8124af89e9e7d72a0992a8 power: supply: ab8500_charger: Retry AB8505 USB detection
689d9438210f3f6920199944389aeb35ca8043ec power: supply: ab8500_charger: Recover inactive AB8505 charger
6e6d4d19be35631e00589c43457cfd8fd82c6913 power: supply: ab8500_fg: Finalize current measurements
1827b18ed1937db48c7c2d7cc6dae93ef371210b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3f2fddcbf401a06bafca9843ab0b2d7d976cb2cc ASoC: rt5682-sdw: always cancel jack work on remove
bcdc6130867671fd1f353e3cec6f9ad814f5ffbb ASoC: rt711-sdw: always cancel jack work on remove
c5b7d2c34d9072e6d952e7ad07915596a7a57192 ASoC: rt711-sdca: always cancel jack work on remove
feac7232ea4a73ec0eee3cc21c6ffe5fb8f2b22a arm64: dts: rockchip: Rename rk3328 HDMI audio card
50c577727ec1d7a606102a3efc4379b0eb967c7c ARM: dts: ux500: Use AB8505 charger compatible
b9b9e509fec4f5ae9bacfc0c74fb6a062715889f arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
05ea8a1fe939db110cddcbbca9e23eca82cbc3ad arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
fd8273c7a4e58d577f386177450ab1e54844af1a arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
ea5db71d5cb6b4da7821adacb1c742a9e99dad21 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
400e5bb283fe5dc3285679f949a0fbc397bec1a2 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
211769b87825c65fa5e8f287564748cfa17b7a1f arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
60493ef3b1989ea8f25851611bd90565061157cd arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
aae57ee7f2b427c33de6ca0f6c308b7f84194861 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
81c6a1f0ddddaf0d9f02368514606b072246096f ASoC: mt6359-accdet: manage private workqueues with devres
c09d96971905be8a9958861c484acf85757ff4cc perf/marvell: cn10k_tad: Publish the OF module alias
2a9d62712cca32a8de13a433d03979b8adaf4db8 cpufreq: sparc-us2e: fix frequency table index copy-paste error
51f5612a71354f7e99499a3c20d8359f580da1ae cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
223b119784373cde88182088b1d28c72251056ef cpufreq: sti: avoid NULL dereference in dev_err()
e0ac3cb368a4fe0be899c3116e078e57ac6adc06 wifi: cfg80211: allow zero HE OBSS PD offsets
89dfbe972dc06d59d63f727dc292c65d0701f752 wifi: b43: don't pass unterminated string to sscanf()
a4a1bb109920df43780032a24fe3eccaee3ca396 wifi: b43legacy: debugfs: NUL terminate string in debugfs
c37ce0c2d0fdf430999860b9bb9867b7ca202332 wifi: carl9170: NUL terminate string in debugfs
509ad30f80317df6b97b9e2cc7c88c6cccbde5c0 Revert "wifi: mac80211: do not use old MBSSID elements"
b50652cd735594fc74aea6320438989cd45ea941 dmaengine: ioat: disable relaxed ordering before registering the device
3572571d76af0a5c71e2f919f2eed9ee18fdf993 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
20f3fe9a9e3c0a1ad9bb0fed3e6d84b443107441 NFS: filelayout: calculate dense stripe width in 64 bits
8dbc2192dd02e107e675ed5f72863d79f5ed66a7 floppy: flush pending work before releasing resources on init failure
4fd02cbbd88407f5385876494a51324038a9fe2d floppy: avoid NULL deref in reset_interrupt when cont is cleared
3ebcfd4c50b3ea4455d4d85772b36ffcbdcb8537 floppy: unregister platform device on add_disk failure
94ac3f7c0f43bd0b0449084e46248c686f6d2631 dmaengine: ste_dma40: Fix physical cyclic capability
590d449de62ab1b5081ba8d394524ba6efe96a82 dmaengine: ste_dma40: Fix failed start cleanup
6699ac3807a0d22558d132d93ff2c2ec7ce9cb51 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
59a9c286e5141bafcbfcf6994e651378ee4a39d5 dmaengine: ste_dma40: Add dev helper variable
464dac291df16e7993737594d91bc3d4d4039cfe dmaengine: ste_dma40: Fix probe runtime PM disable
f734ba1cada172f71c6c3c7156e6c82ac63526eb dmaengine: ste_dma40: Check runtime PM in IRQ
4c833544863cf0cdf362ad8c49c0af3e631a7275 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7115c994f65fa7063f8e5d2cfa4e3c5b6314afb2 dmaengine: ste_dma40: Handle runtime PM resume errors
f0639df94bf3fe4825c62f540f840ce56e12b3fe dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
f376ecec9988a111a166080b4bccd3b34f1555e0 dmaengine: ste_dma40: Remove platform data
97e0694ed2bb74665b35ac964eddae9b9da26341 dmaengine: ste_dma40: Use managed resources
f4dffbb7414381586e6fde3de39973f5b4f73f81 dmaengine: ste_dma40: Fix probe IRQ leak
d9d8ba3d41d29f706343afcf2d7bff49ac91f9a0 dmaengine: ste_dma40: Fix LCLA allocation order
eb615b996e37afd8f4af6549269855fe42f43f4d dmaengine: ste_dma40: Fix probe LCLA free
fa1de1bcb3ad818499a2d6b589f7051282423faa dmaengine: ste_dma40: Put the LCPA SRAM node
c1f498b7445e44d6abc836d5afaed63298e8a145 dmaengine: ste_dma40: Pass dev to OF function
0a124e71c2faf42fd1efb1b41a01dcc9304427b5 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
6b08c38b1f8b0fdaa8740c782089a90880a9e462 dmaengine: ste_dma40: Fix memcpy channel parsing
f2de6cb5d8abfc77a6a6c752a31404174168bd68 dmaengine: ste_dma40: Validate disabled channel indexes
38dd4dd3c10aff969985526d7dbec1f4322faa44 dmaengine: ste_dma40: Validate DMA specifier length
10934e50d64474d4b9a6ea294826167cb79d6120 dmaengine: ste_dma40: Reject direction changes after allocation
de85d8a79cb6c1faec7483bf6809d15835a13468 dmaengine: ste_dma40: Fix logical channel bounds check
09900fda8cc8d61247432cd6d8f0ffb7258df981 dmaengine: ste_dma40: Fix event group bounds
11d886f422b83c7884a43a05add9ad43cedd2d59 dmaengine: ste_dma40: Fix V4B event group mapping
1f24b177f91f6f4c720cf2035bf73a156179a24c dmaengine: ste_dma40: Validate fixed physical channel indexes
7b98b2078399a61299a1428755395fd7f5711dba dmaengine: ste_dma40: Validate memcpy configuration
229a5de8049a5979b6214a3247f79665e405fe97 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c98d8ec4a305f857a6ca44bf66c5c44f8648e9b7 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e476a9a68eb261effbe69fcf69ee7feeac744036 ipv4: fix IP ID reuse in ip_select_ident_segs()
5ce3eebfbed932c3f1f386acb5050615e121a0f3 sh: uaccess: Require offsettable operands for 64-bit user access
ef243763e7cc136e4a9d359c0b0063e5537b9208 sh: defconfig: Enable the current M66592 UDC symbol
843f7fc7f0a565f05ff29e85bb010610f388a3a9 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
930984b1ac244feca06ddae77b4b20c90077c585 dt-bindings: dma: cleanup examples - indentation, lowercase hex
9e599915c1f8b1377b61b9f0eb923e04bdaaf93c dt-bindings: dma: dma40: Prefer to pass sram through phandle
7d60c0f79ef530804760da15c7a11086e6fd9b94 dt-bindings: dma: dma40: Restore disabled-channels
dc072deb4910036e14c63821c30967592962a812 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d1c8e08530dc0eadc2f830a109f8488c9ea568df spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6ad89ed99226dc8957daecdb54c2f6ec318ea11a spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
2b513e738f363b865b50716766ad13b7fdf39229 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
257ecd71769765580a3218136a355ab520014602 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
8260c76b7964b080443170acc791a5a56f3ac6b9 nilfs2: fix link count underflow when removing corrupted directory
fff648a14122b50f394e7f18ebdc8dafde6c4b6d checkpatch: skip CamelCase cache for --no-tree without root
b14265aab81c719bbde00bfc07910c1baa84e7c8 ocfs2: fix deadlock in inline-data truncate transactions
eb4d9dfda6c1c4255bcfbebf211c6234ba993100 selftests/epoll: fix race condition in multi-waiter wakeup tests
878c80962a47e1c236d24fdb37ca0a4f2f5a5dbf init/main: fix off-by-one in argv_init cleanup
dca9480cf2f6ad3ee77a0af94d73ac3d5426d8bb init/main: fix false-positive kernel panic on environment variable overwrite
ae415c863b031c4420362cd81adcd70ec1cc1833 ocfs2: reject inconsistent xattr bucket during defrag
3af069ddf9c9d4b7d55db8858a64ee91e5801926 PCI/AER: Add optional logging callback for correctable error
8c578a6c50a29ca6165dc86bb404b004c980ab14 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b1134390eb9fbb93506c49d9f18f53c04a404e11 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ba44e0db4669d7742a0c832dcfd03670b78f10c9 ALSA: caiaq: Allow zero-length packet handling for EP1
09ffa015f8fd1ba53aa04ad079dbded8f9e209a7 gen_init_cpio: stop parsing on lines with a missing argument list
9fbfaf0da6a8db8bd745f0153c784dd01085fb91 pinctrl: sprd: free maps on DT map failure
0d09282f1c5b731c4195c49dcf6d89b9e7b2d345 wifi: mt76: mt7915: check default EEPROM firmware size before copying
3e47f0a4af8c94be76b2a412efac22f0f76dad16 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
c4c2ebefa8a02b732f12a7e8e53bc09eadbc877a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
95c1cf5fd85c7077e8ac2af89b027199880923da wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ba83189feffc9a5e660b85b1b883e9dd6b3416ce wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
09c37bd8be6c2790b7d9e3acac6ab73d15d9b33c wifi: mt76: mt76x02: validate RX padding before use
ea2f559e97e7e40fee25553252a5bb2c6bc749ee wifi: mt76: usb: fix source overread in mt76u_copy
0d6b923b62751c8f200f1340a7f84ba31efb7ec2 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
93f564a36ba4e39822c6b9f324978f19a2de46f6 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
93dff1418a1ac6c702846babdafe1ae628ced8a9 wifi: mt76: mt7615: validate MCU response lengths
4664187503d5d655cfccf4954d210fb78530425a wifi: mt76: mt7915: improve accuracy of time_busy calculation
d68561b508ddbb48d8ee20b66a3fc4ce70b076b3 wifi: mt76: mt7915: add ack signal support
6cbc9de4f0e1ae59016b0a62c158c058603d3059 wifi: mt76: feed the station RSSI average from the chain signals
d1c1c0692f0308acf6593e7ad1934b1c6d8488ae ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3eb4000d523dda992dc7c2cbb5d53fba11193f13 checkkconfigsymbols.py: Parse Git status output line by line
e2a1b229b884ffb07ddbdb3e656e096f076fdb44 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
da43c3939c044e129a2c433c99620725e38713b8 drm/amd/display: remove duplicated prev_p_state_change_support assignment
f0a52b247a7a7abb2db88ccd4cfa9de7ee2af423 drm/amd/display: use right type for amdgpu_dc_performance event entries
680419ad55705210a01a55305fa5440ca1706eb9 ASoC: mediatek: common: Handle constraint return value in FE startup
562d815734303db41ceaf7402263f86d539a9c00 PCI/sysfs: Stop reporting _DSM failures as -EPERM
573a4c001d5ca4a2df45c14df5d6516c6f9d9410 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f435f89ed1e6e13b996932d85c7c8c36a686911c ALSA: hda: Fix potential UAF for gating jack
47c4dca638cdb1ba7ee4f10fd275842803dfe646 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
312a30d473ee186ddce6f31d7c411c4bb567eeec ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
358cbb976ca842aabd09ac82312c73eb9deaf266 ALSA: core: Remove superfluous CONFIG_PM
acdf6a6963293e66f07a1e2eb3856493865b1c0f ALSA: core: Add missing barriers for power_ref vs card->shutdown
bdb7caeb4928a40875450e244eb1ef135311b070 ALSA: info: Use guard() for locking
dc19cf141780dfac9a89a4de5c46a0935545003e ALSA: info: Fix memory leak at card removal
6388b3381d7ee46ff08b87a1167cece798e17094 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f6af5582fb01660e799f736460096f5b99644c7b crypto: talitos - allocate channels with main struct
12de7809e29683efda99f5b2feb8439150e7166f crypto: talitos - use devm_platform_ioremap_resource()
f2148046cb1dedd649c1b5763496e8c95880cce3 crypto: talitos - Use platform_get_irq() to retrieve interrupt
1e5df8db1df4d182983457f0e74c95835c1f5729 crypto: talitos - init tasklets before requesting IRQs
2e2c168ef3389f94c22e53a69e7bd2e07b848af9 nilfs2: reject non-regular inodes in dsync recovery
b0840074471afbe8ef59b5c5159c50c1ceb1281a xen/pcifront: Fix PCI device reference leak in AER handling
cc4f00dc040045c59cc97b5e7224ccc2c8305c0e xen/blkback: Prevent missed completion when draining I/O
7128683a104d365bd719a035b31b9eb16ae6bb99 x86/PVH: don't truncate initrd address/size
d4aac3819c091f814b753612b308fd478e70b014 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
dda3c509cf639200811b661c63216229cf9785c8 ALSA: line6: Reject too small max packet sizes
d8c785827860c6aafb6beed5b92de00fdafdb358 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8cd493e87630c3606f77d1795cb98fda44e9cf71 ALSA: hda: intel: Cancel delayed work at shutdown, too
5c9f45515a141d21bbf94382b3fdc073bd12d5ce wifi: ath6kl: don't take RTNL in del_virtual_intf
d49d32f9c0c864ed0ced4cc5efa2895ffc96e2a8 wifi: mac80211: clear fragment cache entry 'is_protected'
e56ca2c85ccb75a48811b76fae0c854bd02d024a wifi: mac80211: mesh: use hlist_add_head_rcu()
7be1379cd94fb74892c0d91b026efad630572b9a wifi: mac80211: kill wake_txqs_tasklet on unregistration
e49cf7f5153731e0dd17f078fdeee061c703a038 wifi: mac80211: init radiotap iter after length checks
52b166d2804f23e15b5008722cb34cb11acbf133 wifi: cfg80211: fix header kernel-doc typos
0cc8d78bf0186138079751aadcbf60babbef7c5e net: rtnl: introduce rcu_replace_pointer_rtnl
91227c5b2ee839aee071d3b00e85d4d090c6b930 wifi: cfg80211: reg: protect regdb pointer with RCU
8e14482f503850ea4706596c18a9b2e669a13815 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f518898eb8c44f7ec1c7694e34871ae149bd21b5 rtc: abx80x: properly handle shared IRQs
60cd0958a01fae234a35112fbed4d4c55ade1878 PCI/P2PDMA: Safely terminate ACS redirect lists
eec5716abfdf4d30c777ef1358308098e9b8d9fc PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e8065c22fa5261820ec058966c53c514cd3e88fc clang-tools: Import os for broken pipe handling
7ac5d21531d25bfe9b4bfede852075a1ca6e2ef9 ALSA: hda: Add NULL check for the driver pointer at unsol event work
de2f28c6aa48529eadd4afc36058757c9c322aec bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ca3ee99a5d1a0375e6747e31c13c2baffa6c34eb kbuild: Mark the initcall ordering recipe as recursive
23c16058dde8b6895703ce4945df256e19229236 xhci: dbc: lock the minor IDR on registration failure
1c254794380a9aefcb297f2ab0631a415e256ce5 mailbox: pcc: Free the channel before unmapping the shared memory
1807ac8942e9a424c31dfeab32327360edf4c4fd mailbox: ti-msgmgr: Read exact number of trailing message bytes
95a4342f22228ff5f14b3fb5d276b9ab610461d3 mailbox: arm_mhuv2: time out if the receiver never comes up
6845daca6c1779574afc95c12c24365ebbf1c094 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
e76ac6a1b90d9d7aba212244c54511bdbebe8ed4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
1f9f561ac132334c46c512bc1156aa2b91e578c7 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
980a6fe3be8dcede9984f622b94b6c4a9080a8d4 RDMA/mlx5: Cancel software CQ notifications before teardown
7eb9ec7185b9bb5c2a816b9118608d087c451460 drm/panfrost: Explicitly enable MMU interrupts at device init
180c1fce2f19e9dbdfa2d104b90264662ba098ef ACPI: PCI: pci_link: clear driver_data before free
0b41dda6537c2c5dbbc615e5590789a5adf2e327 block: honor IOCB_NOWAIT in the block device buffered read path
06c070f13157d5d6bb68ab154ae702f0765379e0 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
2e71164e8a708a7f4d452ac28e914b936bb41c9a btrfs: convert read_key_bytes() to take a folio
b3e3bbfe76baeccd27067ad18579a553fd4d57ac btrfs: retry verity reads for not-uptodate Merkle folios
5d2f4d519324713731f8ec8335213e38f3ad427c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
2d0d4a5583e3b57332da7e235fb8dc0e3713c6a5 btrfs: fix off by one super block end offset calculation when writing super blocks
d8afa2ea338f8f99f2b9af68883d24f3b1c34ef6 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
038ee417028c27817f1dae2c5ee0dde0f132f04a btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
0ad8cf493c1cb3901100a0f1ab0c14ab0dd8c519 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
4812be24d3aee1a4f8109478b991bce45176af3e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
3b0fdb6fc1317d431d58f561fff8d0ebc0792ae0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9e6b97816cbe7d8aab70f0888896f2c9e262831b power: supply: generic-adc-battery: convert to managed resources
a16ba061e387e1846c7246f227ec3b3ae729ac13 power: supply: generic-adc-battery: Propagate charged GPIO errors
4e5b3a27034f1761fb569f873834ec3954e813ee mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
670075ba0acfe929eec50e2e5b29110fa6f293d3 nfs: set gencount on protocol-specific remove
109795d0866a4bc6006f5eb231f124f4d3a7abb9 ASoC: codecs: rt5659: propagate GPIO errors
11e7b0b2e584753f203877a755e669282597dd97 rcutorture: Fix divide-by-zero with fwd_progress_div=1
69cb6231c59868f8a713eb5b1094e1a4e2957229 wifi: ath10k: avoid IDR mutation during TX cleanup
d68afee3beb97069ea59802e19b0fbb29da53838 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
57928a7abe0b14f505734ef8835bcfee80b4f395 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
05b714c136afc3a4800b437b5b188aa511d683c4 mm/hmm/test: reject overflowing page counts
3ca27f44f4da8a1fcc1ebe975966358536547e44 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
c7e2069701c6f9e912a5bd784d3bb677b4a8edac ALSA: jack: Remove debugfs before freeing unregistered jacks
4c1716063cedeccdf327d91a50d643f7b0dccc91 platform/x86: asus-wmi: validate custom fan curves on enable
908644b8f4a0b928430cf678a652a5b84636dc92 platform/x86: intel_telemetry: initialize default trace verbosity
3a2c430ae8deeb85b2e5ace6de993683a6b8d9f7 platform/olpc: Reserve space for a string terminator
82ed1a59594f1521c90614a4280d4d3ab39ee5d9 fbdev: gxt4500: Release WC setup on probe failure
5aeb2e8ede174aeba6042714cccdf511db9a3953 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
23c82188a4714c7fdb2998f5eee841f24d656803 calipso: hash the cache key, not the option start, in calipso_cache_add()
ff8858e4494f97a03b22ae8438f7954a8c7f250c clocksource/drivers/timer-mediatek: Fix random crash at boot
c7747190cd2a41f12ba6447d8eef967e5fb00b22 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
08fd65ca8a88c5261cc619e02e71cc173d7f8625 wifi: mac80211: fix encryption tailroom
66a4186699dc531994519abe9c4a1da3763d4d26 wifi: mac80211: reserve MME tailroom for protected beacons
adabb7c6cb1ae9637e69ea5d2d8b009992c6a99f tcp_bic: fix divide by zero on max_increment == 0
43b0c524942d5f4ccead177f4460263a1489aabc tcp_hybla: fix divide by zero on rtt0 == 0
4a8af9d5679161250be5a85905baba47dae10f21 tcp_cubic: fix divide by zero and endless loop on bad module params
2f6f96dcef57a82b0489d13fdfd48468d3fda970 serial: max310x: don't clobber the TX break bit in set_termios
c432a44f0207c213f866cd12bbcb00469d871300 serial: max310x: remove trailing whitespaces
79619cc69391f1f747adfa7c95a608bdeaa0606e serial: max310x: remove holes in struct max310x_devtype
08b8371a13d239be7147da31ed01abcdb4d72f55 serial: max310x: simplify probe() and remove() error handling
291718ca7de429d60c2e543d4fd18d939af34e89 serial: max310x: use common detect function for all variants
05c381449f69f9ce65a7ceab800b29fe45482df2 serial: max310x: use common power function for all variants
53475430514be9cd077e940a6e53c84724a0a8a6 serial: max310x: fix breaks not reaching the wire in RS485 mode
632132a6cbfbf19bbd2d670760370b5d8220631b serial: max310x: centralize the RS485 transceiver programming
74681f3ee2cac4caee2c1f60c7a6a61277e36be1 serial: max310x: fix RS485 delays being programmed as bit-times
07cef4bbbe64d3d3da0e5f980860bb675485f79c serial: max310x: don't power down the port mid-transmission on close
e98d1cb6ccf34f700213346155b220832d8e1dde net: alacritech: fix dma_free_coherent() in error path
eb9256b88d214896de91f5a181db32566a21efdf comedi: comedi_parport: validate the IRQ supplied by userspace
1f4b428a0ecdc31cf1f979bbf24acf53ce5291b9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
a71c30a84e84d87b16a9cc1c67b3ce8f0324ba6c comedi: dt2814: validate the IRQ supplied by userspace
c153df0880ee77a6992483f65a839be91fc052c1 comedi: dmm32at: validate the IRQ supplied by userspace
56c2973aca6ee26f83489444931438e9e97ad839 comedi: pcmmio: validate the IRQ supplied by userspace
9c49f301bac86b379cfb42dd5a9037c88a3bdb3f comedi: pcmuio: validate the IRQs supplied by userspace
4017cfdd80a4a252b288b7093ce10a75a2df9697 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ecc422c168ef9c6d1482d1a3a7974c2875c5223e char: scx200_gpio: check cdev_add() return value
bc70e9492405bf201d8bb076ff0a51fe845940ea bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2a2015bc5fe938e52dd1bf5122a5968aca7ece33 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
36ec4824fa2befc3265ed81455521549a8d27b8b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3a863988d7ee7d2de5944d407e1bf131bcd3a406 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
60d56b9ad1236f8225977b599857c8a26a80c0e9 clk: qcom: rcg2: Initialize shared floor clock state
b2bf3f9c7a67657675ce1281d2630ea419959f5d clk: qcom: rcg2: Propagate force-enable status errors
9885ee93d882f1786eba231eef126aace96ef9ec clk: qcom: rcg2: Clear force enable after rate failure
c2c7bca36ddd3fdff64af9ee6fd98163e8bd6806 s390/uprobes: Fix off-by-one bug in emulated PER handling
50ed74648aa2fb778a77e5cf12ba6e5e64258c16 nvme: tcp: split controller bringup handling
44e7123ad29f8158e11a5fd8a2903974639dface nvme-tcp: fix selinux denied when calling sock_sendmsg
39c992ee5206158be0313381b170609ef631f982 nvme-tcp: store and use the caller's network namespace
71bf76b99e67b6d6fbc0748af40b14c921931a58 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a7e6b8844bc4be6d3b680086175549485bf5e81f nvmet-auth: reject undersized AUTH_SEND payloads
6b8a64c95f5f21aaa7c4b6894d2d66df098fffaa firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
97d5ac10d95b5ffbffc5f688aeab457bb07d3d3e ASoC: amd: acp: Fix .close() being skipped on rollback
c9771076f04a3081e547740b5ef92be0277a257c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
fd533cfe84ca4d8fb3bbd12454f7b498e473cefe ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
4f0b49d431a0dde2a339e462290c2f01e17f45ad ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
186f6492d9c8a87fb1de1a75c3f53406c8e5f58f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
7fa246050857e21c3eb2884fbd834d73e00714eb ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
6a4709a57e4e4c38f7ad4551df6f4d7add724109 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c92c489ed5b14eba2713c057fafc55021e00b329 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
88a9cafa81d674c4a4de61255a93bd8885e230cd ASoC: intel: atom: Use __free(kfree) for stream pointer
45883c3f9f4996fa7ab61491891eb56164a4b83b ASoC: Intel: atom: Use scoped_guard() for scoped locking
0d7abc6f0e7ac7d5aaeef84a3d5b997e1d6184e3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
50131d6d57a77031ffe098600355eb0512d58b32 ASoC: atmel-i2s: fix MCK generator error handling
d5ad952b8ccd98d5d36c4123a12756b2cd08adda ASoC: atmel-i2s: use optional API for muxclk
fa12022ad0eef57f225eede59eeae1a84dd64565 ASoC: atmel-i2s: use optional API for gclk
767b729f20e0268571f88d7200751240e318043c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
eb967d5ddd420eb67deb3424f1c161c92bdfc0ff lib: validate in-memory LZ4 chunk length
2dc1f5d6abbd752046b9559b934487b3bb864b12 ocfs2: retain all security xattrs during inode creation
ea7df45acf7e26f9baa11c5a3b20e46846ec3536 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d80f6b770837f0a9ae752723862869bcbf55cdbd ocfs2: validate chunk and block counts of the local quota file
d9c8c94d2d366d8ddc97facb6e78a086e315bf93 ALSA: pcm: Fix driver_tstamp value reporting
d9f0f46cf6624bfbd2eb07cd368edd3ea62a6dab ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
402367bf4bd786609968a0afb19ec3baf3275da8 ALSA: line6: Use kzalloc() for PCM buffer allocation
fcdfc57e30c876c57984b887d2aed9956f36c3b5 ALSA: vmaster: Serialize hook registration with control callbacks
7cb9bab6ecba31503e473a1730ae0077cc85587d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
989868049a9d17621da6901cc15cb41813c9980c thermal/drivers/sprd: validate the sensor id from the device tree
4860c611d0e043fedd3ed9c3fe005e5fd34b4be4 tools/thermal/tmon: Fix string truncation warning in optarg copy
aadf2f52196b3fb59ccc9c9a92bea1d0af88e238 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ad9b1ea7cd2721fdca4d70b0c958a9802244ff60 module: Fix uninitialized count read of unloaded taint tracking record
587e7384bd7a7e68f984ab1612fb280ef631bda8 ipvs: fix buffer overflow when sending sync messages
1d2dae4a9e42794b158170d9ddd6c7308b466b03 wifi: cfg80211: track SSID regardless of country data
bfb9f392c9be08ee35cddd3e8a95996d90c830da ALSA: pcm: Unlink substreams before releasing them
3e0afa88ad90cb586bd849db9196fb712aaa2172 serial: pmac_zilog: report received breaks
0366b7112a13271e1a44d53e754e69e008b01db2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b496ab6cc9ca344ceb83fcc528900b946f693db5 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
79717dfaca33cb9fefc32401d9b0d180a5262c2d ASoC: codecs: wm8991: Fix definition of right input PGA controls
e87e2c16c708b4347cac2e527a4813556d146063 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1a4ce6c2b0bb873d0389fdabf56940aea8e665b2 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ec86b3397baafdb3d218779154ebd93af715f3ee ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8e04d1b861c2e675b5339ac11d6ca2ca98354c58 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
47c83abe8a84483118ef5411e86c0f428d454cf2 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6beaa9802d1b8c2d8a936e233d31fcff63c4df4a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
a0c374efe027a8be51b69a624b4109e5bec527fd ASoC: codecs: wm8737: Fix definition of zero cross switches
a65271315e0219f8d84339e863e0d78540db635f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
cca26cb06b907fb9aae9cdaa3f7bf0dec19f8c8e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a5e5dc4e4a95b5dcf1fb28c4a7b374609f732be7 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
dc1aff89cc544f6c24de7125d77dbd6e94906b96 rpmsg: mtk: release channel OF node on device teardown
6609075c926ccb26302cb23a97746a75b5496018 rpmsg: virtio: Remove uncallable offchannel functions
ce795f9c6d0902c2281e3643ed4f98fede3d2372 rpmsg: virtio: EPOLLOUT support
4a56827bb0750204c503bf84da2e3ec32d9b9d7d rpmsg: virtio: fix error handling in TX buffer wait
463a186d6750f1b84655f014997719d9a01d4159 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fa95088522488a4df2e7b76275a9789f83a3483f ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8922f298401d5adcb6ca8e52d681d28b858673cf PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b47468bc18303d8537b259a8e6aefeec9a3ee48a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
7006d2089384ca6d96f152f4e9d79630b67fd84b Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
382bc4b1f64d6d365267abc4b76865d39f41ff1e Bluetooth: btusb: Preserve event and ACL packet ordering
6d107087ad1b45a3d2fabac8df6a2f5a3e30b274 Bluetooth: MGMT: Fix advertising instances with Global Advertising
12877ea59fd92b05dbd7b5f4feba47e49ff68f1c Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
083ddb120b11637fc64641d970c00f36fafd3286 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
507294095c3b9cb5a60fa5704eef90cf8bf68e79 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
d7c0de3626dd5400deabfb4098e5cca4e225bdf5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
04632b3d302e1070dc156c2ecdb5d3ace5f4d05b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d0f16e67ebd9ec4dfb4883d58885feb4e3d22b34 Bluetooth: hci_core: Keep RCU protection through LTK filtering
e9c17ad5d8778582ab7adb9b2dc69665902d5182 Bluetooth: hci_sync: Serialize devcoredump reset during device open
0aa2339a60b5812e2bc8e28662b60337e9d8bad5 Bluetooth: ISO: Hold the listener during disconnect notification
487590f79cab7f1663568a25e4f8c9de471ea5b5 Bluetooth: MGMT: Reject quality report requests during unregister
fc3abba4ba55e3e74ec7bfbc01a2bb896fe4dc48 Bluetooth: msft: Lock failed probe cleanup against feature readers
82261f565089c4488d0d17e278899cacab76b473 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6a8a032e88c19ee6a77b791ed53ff3798e17e8c1 Bluetooth: hci_sync: Protect IRK identity reads with RCU
c7436dfb1c64d6d83ed7ac0c82b5dd0126f425eb Bluetooth: btintel: propagate version TLV parsing errors
00ef6e6a3ea01f90d283316dafd58f2d3d7d04f9 Bluetooth: btintel: Zero version data before parsing TLVs
5c155f80de9e8a6ab0c19b6eb82c4319a2fd5b39 Bluetooth: btrtl: Add btrealtek data struct
99671b69f48bc4cb8f4a38b2104848e52d2b11e2 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
a73a7cca4af3d74a4739e911e58c6d2afe6f3bba Bluetooth: msft: Extended monitor tracking by address filter
95be7d1d66aca26a2780c9b24285990011c21c1a Bluetooth: MSFT: Serialize handle map cleanup with event processing
a0fe517a9c7e0238dd02977bf6213f97a106f4a6 net: selftests: use skb_share_check() in the loopback receive hook
76f736f05299b1904b4b14c8f1c73a98c073cf0d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7a92b5dac5693363c293d2ffb6ecddefa63d0f26 net/mlx5e: use skb_share_check() in the loopback selftest hook
95fac7f52c9960f722ad1c4667fc372eb097b2c6 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d47f680302f519e317592c011939754f9524fe33 dt-bindings: vendor-prefixes: add Ambarella
41b3805b6b5c7946581540de7155f4dd41078f88 ata: libahci: re-enable FBS after error handling on a port multiplier
837668e1e64e1362bf7fef6a4e918afc45cad150 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
36daf523a16273796d12645fd06948b00c8247d1 IB/IPoIB: Cancel normal flush work on device stop
8e291d338f9949317d4ef031481e7130b862cecc irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
e189d544406029c0c1911ce4e593200b592111d6 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
2e018054b512a22b89af47ccf3597479d3d9d53a irqchip/gic-v3-its: Split allocation from initialisation of its_node
ab84bb7af87933083667357605c555a68d0e8b92 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7f77e1c49bfa3a1aacc89bfc90f974cbdeb2b9f2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1ed29f6f738125ae6d0a27782034028061e4d808 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a348709c08dcaf3a2cdf67296481fa92f58bfac8 ALSA: Add simple refcount helper functions
f69c116f295d1f8c421fdfbd3d13cbc956a0f69b ALSA: pcm: Add refcount for races between drain and unlink
3b2e2bba152dc0880e425b00889547c90a20ab8e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e4e353f870c92e9f82c2d97b0cf8ec607327dd63 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9882f50f3f67a27c7c9ff6f346b52d85519a3856 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
836c7fd7bc24d292e17ab741786ddaadc927ecc4 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
7653026595e26ca2db3dc96c9d3d5048ec2b63a7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6790be39e83ff3586824263ec9c96d8c855959ac ALSA: core: Serialize snd_refcount put and sync
c973a17c125e87dc06b90ea80a1a4390a76861d3 kselftest/arm64: signal: copy each test binary only once
ffe05623e548e38bb2926ccc9cb8402bc9746794 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c4d776406ee42a86a58e45061cd3e094b502a6c2 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7890ec17737fac80ce4a3eea53bf1f7b29e7db04 ASoC: Intel: avs: Prevent module info underflow
660362e58331243dd2f7c6fd560202e0bb29aaa3 ASoC: qcom: sdm845: add handling of secondary MI2S clock
1db678174dce05c451485ca10c95c9e07ab2bfeb ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b427e05226d8d69d3f1640407fea0122b8906b8e ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
cbfd5b9644e82cf6ab9ae74c53793d13692d3423 selftests: keep the build status from wrapping to success
ed618ea07bfbc5472286e8fb13e37da83edae4be spi: tegra114: initialize native chip selects inactive
d1be4451aa3681d0efa7dac10081c2e9ada95e0d ASoC: remove unused substream in macro soc_link_mark_pop
8acfe490ffe2a070dc2bf134e40a45990afe5034 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c2a7ae904ae7afd4d5cb01867a9aa691c0645f38 ASoC: ops: Fix return value in snd_soc_limit_volume()
4905ce153e0fcc9490b7dd8e5e7d03381df631e0 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bfe827447b5001b09a9dc945cc50779b1e855028 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1269adcae724ae80584facb64fc4e5fc9c7aa8b9 ASoC: mediatek: mt8195: Fix tuner clock error handling
3718cfbcc9de5b213c1e342b51553a238fef3104 ASoC: mediatek: mt8195: Fix register access clock error handling
5ac09271c9e1fabe1b95eb652cc3f61660b3946b ASoC: mediatek: mt8195: Fix timing system clock error handling
ac27cf314e05dc68ca4312ff10b63fd4e96a988e ASoC: mediatek: mt8195: Fix main clock error handling
d9e0c547f4df087cb4ae10c954dd75ac6715becc ASoC: mediatek: mt8195: Fix paired memif clock error handling
78d930604031d1ac99208a3591ffe917b4e46468 ASoC: mediatek: mt8195: Fix FE startup error handling
793283e1fb1df32a1e0612b1315af9fc9a730361 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
b67c9e09b63e212f717e1323f64f528170430046 ASoC: mediatek: mt8195: Fix runtime resume error handling
22a06a98c407286ba0472348134ea1978b4936ab ASoC: mediatek: mt8195: Propagate IRQ lookup errors
90350fcd28f8b4b2aea313aa9b818b9684a0a3e0 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
19b6a0661f6fda15c22410d2c5e90ce2410560a0 ASoC: mediatek: mt8195: add dai id check before accessing array
5bf11004779324cf16d70ce84aa4ba373670e88f ASoC: mediatek: mt8195: Fix ETDM startup error handling
c665a6983b0a363a5eac6ab480f84a6e628e6a6a ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
3bca398b22ec17a0393b649799fef05d9c313bb1 ASoC: mediatek: mt8195: Fix ETDM probe error handling
3c90e70274316a16659cf142821ac4cfb6b43f4f tracing: Print the bucket size as unsigned
4178e4fa6d6155fe884eaa536616eb53fc28600e tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
4479264f9562b79d06f8a638299e73d34aa8626d tracing/histogram: Document variable stacktrace
af47148a35f43602638d0b04e98d6a3d448abba2 tracing: Clamp the printed end of a histogram bucket at U64_MAX
316f8ade90857a16591383f8d9935b610f4b2f65 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
d80be6ce5ca47160c47a05fda5e1ecf76d6753d6 tracing: Print a signed histogram key as signed
90176e42539b3c15196a6379b4389879e3e1a0f7 selftests/bpf: Fix prog_tests framework subtest count checks
44ada0ae39574c0bbc8ab5a5709275182d0fd1d2 macsec: prevent AES-GCM nonce reuse after packet number wrap
3815828cbe053e6816f0c47bef0853973e441fc9 net: usb: lan78xx: reject invalid EEPROM write requests
b57e94b81c3b12bb107fb7440cf2697d88f644a7 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1c1b6d68ce18aff875ef1ee3872111f11351d990 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
42cc8687b14aee406380b03dce88875dc2567da1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
10a116bddd78896eba44e8d6cf7b811c3d4d3856 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
498e1e1bb17be2981bde0cefbad7cb1c58fa1b88 blk-iocost: charge zone appends as writes
4ac9faa3a34721c33e4fc436050ecd32670cdd8c blk-iocost: account zone append completions in latency stats
0a077195501584a575d9fc2d80f9bb72a51928da ima: reject a kexec buffer whose declared size exceeds the buffer
340ba402804607a061fff8b6afccb23b1e2c9b0d usbnet: fix smp_processor_id() use in preemptible context
1bd9523625b0dcd1a3300fed152ac8e183fea9d0 ALSA: 6fire: take stream_mutex in the Digital Thru control
97a4492a041e096e060c4036fdaf5aaf4eb9de1e ARC: Strip libgcc debug information when generating BTF
5b757931aeec6047d1e37cbcf5c20c306ce8ffc3 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
87b61c69b8eaf9a255ee4c30ab5df248a0addf6c ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2dbee9bf00c8dd3ec729ebb58384c61c45ced1f1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
135937b31cafbb25462013722ebb65ea1e6bc643 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f9f05516c61fcba1d0837001a707d46f71da77c1 calipso: update payload_len when removing the CALIPSO option
45f270e22537c8b234e64ea2d245ea0fc6eac14c gre: keep the UDP tunnel GSO type when completing GRO
3f549f37ebc912bef4e004bda44533163b0674c3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
912a56b816fddf4ebf8b0c976ff0d0855e6cd84f net: Helper to move packet data and metadata after skb_push/pull
58aae66dc2e6b1636e24bb7e9a775509655fb429 bpf: Make bpf_skb_adjust_room metadata-safe
96f269c1f886990131f6a8e1580ce8cb8f5dad12 bpf: Don't let bpf_skb_adjust_room() use up the MSS
e1fdac771080b8fee031c7eb43bd1294b2774c4d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a0a5f678d4d6feeaf5a4e88339d75a8b2099e459 bpf: Pull the inner header for End.DT6 in End.BPF
0c831ebe9ca639775eca10d005c1de1b936160c7 bpf: Update the SRH state if End.B6 fails late
e63155bef316eb09a1f9e03678d746883e4ab551 bpf: Clear sk_refcnt of a clone before its storage is linked
e9ea5758a1850bd0520628a5c0a57343d12cdc80 bpf: Bound the nesting that the BTF show code follows
0fd28e81c455696e92d97d88958b21351ddc2841 bpf: Don't take an extension for an iterator program
243e8b6fb9d7566dd23af2779654c6e02222ad01 netfilter: conntrack: fix unlikely UaF in gc worker
24c7e5d0a86392d9cd2428371d0ad40e88326455 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
547add7ac507fa869cd745f36130bf1f337f6b25 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
7133593d1d0bb8bfa62d9869bfa0296cacabb0f2 selftests: netfilter: fix return value in zone subtest
f61601d64b40a0cf9c4b69f0125e0329eaa0e407 netfilter: nft_compat: restrict raw table targets/matches
e1951afd6a1eedb94ca47db86b68a0bcc4438ccd bpf: Don't take a program with a target program for an iterator
83fc51b535f67571bf3de32df4194ed7b8edd8a0 bpf: Use the socket of a sk_lookup test run under RCU
60a77a89799ada19ece80c436d867cecaaad639f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c66312830116f1c9b98e6007a308178a334f4652 usb: gadget: dummy_hcd: prevent unbind via sysfs
0805a36068487ed7c66f75ea0843ddd67bfdc1de power: supply: gpio-charger: Report discharging without input power
49a10dc7aaf80b31b5d97e35871876eb5d5819a0 RDMA/core: Preserve the selected source GID on failed AH modification
69f1346d12333a1ed2a4225411fc783408001914 RDMA/core: Free unpublished port statistics after initial-read failure
1c1d1fc2451b31ae97503b1993aab786c850f82c RDMA/core: Reject LAG selection when source MAC lookup fails
b2e16b17a04be4972b2ff6451def5fa672144c51 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
ecd1cc62afd6bf24d6895995de02944ba37441b1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b34f4146a5016bc64fc85003dded6d911260ab49 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ade0240798568949c4f19928d4f0058cafad5c12 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
d35c6297abb1144ac33975b2a84e8ddcd034249f ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
cfc1cd8a63cb879f6c95a046de10d2bb1d5fb53c ASoC: tlv320aic32x4-i2c: Simplify probe()
48fba2722c5c9cd4bf9b101b26a462db3402cf36 ASoC: tlv320aic32x4-spi: Simplify probe()
73a6c8a81c390c3cb1779bcf39fe5da476562b58 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
a3c7316490e54a80e45b258456814ad7dc20fa70 ASoC: tlv320aic32x4: clean up driver code formatting and logging
15b54f52d0484f563994454a2cbcc5b198ebe145 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
710b287872bd74e58e0fbc8d254583f1f12a4d12 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
4b93d99dabf44636d625776672a5f6566f7b4e37 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1007e8af417add3474b8013f290450deab3f3bdd dt-bindings: vendor-prefixes: Add Sensylink
c46715b9b4ebd7381370b00925f898c688b185e4 ALSA: pcm: Protect the unregister notifier traversal
1873362dbe24243ec1fee106589c5c27ceb8741a ALSA: oss: Keep emulation modules loaded until object teardown
985a67a00b9321bda96c53620f73a616f63e3d4f octeontx2-af: Fix CQ enable state tracking after AQ writes
351eb6cc4a0561bdbb368c3ccff0e7623d503739 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0501b8f53bf55af70a5b3452bfcafeb52531c9ed ipvs: fix more races around the overload flag
45642b9869af8e9a177c83e5ab324989e37487dd netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9f9a5436f52ee671e78e782e613e98ffa9984e75 netfilter: xt_dccp: handle reserved options as single-byte
646c403c1e765c8cc6b91bb179210f2e46758016 nios2: ksyms: Declare __mulsi3 export
bb10ca7c8eb01e1edc7779c8266ee74ea88d48e9 ALSA: pcm: Remove channel-map controls before freeing substreams
1c4657d03303de4d568a223d703f71c0b10d9109 cleanup: Add conditional guard support
c72d4831028e5b0fc582214df17a0bf5ec4d5bc2 ALSA: pcm: Protect channel-map reads against runtime detach
e19382572cd66f8f90c449ba9eb2218c56066b42 ALSA: aloop: Keep the timer source alive until card release
c035a673f6e099dc021063f9df50abd081ce54ed cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4655d49eb6248b63fff255a66c648c1669652eda net/sched: act_api: reject duplicate actions in a batch
57d9f9eb08a6fdd3109acbcc6ce5cfd0f9ae560f RDMA/mlx5: Fix CQ resize destination index mask
8728ad8cecc1818ae8558504e0fe41f10387aec5 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
ba6efc65e8ff1826db6768d9d050ac9cf8feb3fe net: stmmac: xgmac: do not treat TBU as a TX event
4198213ebed6a120ed8285ea81442b4813c3c901 mptcp: options: mpc: avoid printing uninit data
074467d63d5f6b3163afc2e35d8f9b76412f32a9 mptcp: options: dss: avoid printing uninit csum
fdb2bb322ca0f50c5a329ca90e5442b69de2ffdf net: stmmac: avoid duplicate XSK TX completions
0548c1c8ba78339d3227eee0b3a5ef4a4b244bd7 rtc: mpfs: Fix alarm register word order
107486f54a31bb62c1c44ccfa30483d9f14cd4d7 rtc: class: Make the time32 hctosys limit configurable
6e9db86945c528a15c3148d64d98f43c73fe7751 timers: Clear pending_map on CPU hotplug
ee9ac1d1633a432a7766e612076805a833a37098 ASoC: cs42l56: Remove the ADC Mute Switch control
a6c9dad7a37426db4261f86d80bdc7cb1124f35f dt-bindings: clock: mediatek: Add MT8516 fallbacks
56f75913c4b45e188830973f1de5126aba47ac24 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
c556779bbb5802236d6feaeaa79e7ad23f38430c net: openvswitch: drop IP fragments on SCTP set action
315f352ced63a8b98d04e73b828a1988b5836ea8 tcp: tcp_metrics: use the socket netns, not the dst device netns
2977d158f64f2d35be1581d0c7e4c2aa5b361184 tls: device: protect async RX resync state during device-down
0bb30880ff3b31e457f7c1e95d7872e7a604754e net: hix5hd2: serialize timeout recovery with interface teardown
ad7b311cb011515744a0898b994b980a6ee159c7 net: axienet: release every RX buffer in axienet_dma_bd_release()
ab0d92ed0e0529a8f2e59c38fea94c650399e418 ipv6: account route exceptions to the netns of their dst
4ba3316a014653e3c4c1ff6635b3f9a062ceab13 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
be42f2c8c26b91aa37a7f78de9e2444b5fe55243 ipv6: Hold RCU when emitting route hardware flags notification
d9bae7c7376ba252b1f1e7a5781f6c4a12ec0890 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fae43364cd6470aec916b9b909277fdb7d0487cf ibmveth: fix netpoll races with RX replenish
ff0cd40f213839a104314602108988d9d2d190ce ibmveth: return the error when set_channels cannot add TX queues
fc18a281c547616f15c7ab493afb2c2ee07100e5 ibmveth: wait for in-flight transmits in ibmveth_close()
8e3c3fb7062626e4d6c22408532f413bb91c1d43 ibmveth: wait for the RX poll to return before freeing the RX queue
d9f0ef14d47017150c7d63d35cb056bd968e17b7 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
5111c4322267da3b696761c21d3e15b82e5e1d95 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c88d17b058ee86cdc2196e804c51195670dc7f6b ksmbd: fix invalid Next offset in interface info replies
114d3eca320439a5e5b03a4030776d03ae06d557 ksmbd: Correct typos in multiple comments across various files
fa4056f9b9d55d3d019e226af062759462065d41 smb/server: fix trailing period in generated short names
cfbb9191db39dbd3fb2e0e0205559e59ff5ffbc9 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
136d0bddfe12a0ac985a1b0cb88f802618696f86 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
a1041ccad8aed80103a1ad887de39d4bb9d8a975 net: skbuff: move alloc_cpu into a potential hole
49cf3e3ab2cac4b6023d7384f145b6d4a715fb6d net: skbuff: don't copy alloc_cpu in skb header copies
2d958dcf2164fc95e4928bdcb8a5800aa7a25ed0 ocfs2: reserve xattr value tree metadata only once
a6765946ef5b80c0436b6816b38e88f7a307fdb6 ocfs2: initialize status waiters before publishing them
9235a3c560a05cf4dd11bf187ec34a8f8b799cef platform/x86: ibm_rtl: Fix potential OOB read at signature search
2292f5af585250f61bcdc06ec9ba1877f43cbe2e gtp: set a valid genl command in PDP context get and dump replies
0bbb1b90dd13466ff48b0cd33005d1b1eb2d227f gtp: hold RCU for the device lookup when adding a PDP context
096c22f52dba0edab5c48427b8ed6071b0ae60b8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bbc357bdcdd2cf159ede4a8023d4035d5c77584d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
98726a26510bf41da592a33e24b1f46df651063a ASoC: wm8994: fix MCLK index used for setting MCLK rate
03c7e6d66f3f35dbc0c913df849a5335774ba53d ASoC: soc-utils.c: add asoc_dummy_dlc
95ecfe58e3dc5c073ef62a44c77ea06a6d933444 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
c403b1ff04d2fcefccdfc19705848779df9f69ea ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
84267aa8577042d6772f29fee56bad26fd7c728b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
1da026fc08cf2d02914e6ffaa3945ada8e4351c1 sh: Emulate one-byte cmpxchg
9e001488582ac5d5bba6445d900e07c24a70ce0d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
86690dc0228428e7ac77ef7d40e94a7d76290a30 perf c2c: Fix memory leaks on output fields
1b9ea1006675cc12519c5f7685c4c09b7b784fa7 blk-mq-rdma: remove queue mapping helper for rdma devices
57245190613527aa5ce4936d9b8e2cf809dfb246 nvme-fabrics: add queue setup helpers
e3616e65e52b664dbe48557dadcf25d19f0d36d6 nvme-fabrics: reset io_queues before computing the queue mapping
e4b7f9ec7bcf44e6386540f0660eabb5059a3164 nvme-fabrics: limit each queue type to the number of online CPUs
4bcb2c1d8bd858a27cd93c1eaf03d01d0f48aa33 nvme-fabrics: clear the poll map if no poll queues are mapped
4ff6c749bfb3f43d1a70a11e1282a02c90087258 ionic: fix port_info use-after-free on firmware recovery
f32094c67281dad8ceb3c9aa3beea4cfd3680b8e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
80fc112f8cfce9fe605f6a8f506320dced270637 net: shrink the payload-only part of skb dataref to one bit
f1881ad497dc4cae6e73de146df46bc5b1fdce8a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
9cc26bba92321a91ca3099cc11fb9e3cff5125ab ata: libata-core: Ignore forced transfer modes the host does not support
2f6244e9410e838275e17b9524b4cc5ca27236d2 tipc: fix use-after-free of broadcast reception link at node release
e76ef8ed278d1d8d07abb1506aafcbb849b0c771 ASoC: wm8994: follow AIF clock source changes in MCLK gating
da9488c93b95d37e39126415d5c7abf1a7bc59e7 eventpoll: propagate wakeup source creation failure in ep_modify()
d93376fa5804998a4b1ecb8a89047e68a3f24d80 signal: skip blocked signals in dequeue_synchronous_signal()
cc94be661329b828836b2f411301c483a89a8502 nsproxy: Fix cred leak in the error path of prepare_nsset()
a8e15be633f26aebe2e75f71753d88eaedf38b1d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
065541f583b54609bd8962eeff98220d82b8cc24 ksmbd: select CRYPTO_AES
08907ed0a6fab06a3b60618fe234598489e9f657 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6cdfd5e128b8506d897244969073cc867800726e cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
7bceb571d20332a16973e4da2287e344f2791120 regulator: irq_helper: replace use of system_wq with system_dfl_wq
53c475936e1d1eae03527ac89559db4cea778517 regulator: irq: freeze deferred hardware access during suspend
889ea7b36de47b49ee758be29cf98921a896d785 sctp: reject forged cookie peer_addr with unknown address family
e1b51e9973f0f704678476df63824d2b69b0e2e8 cgroup/cpuset: check effective mems for a movable-only configuration
1fbbe3ee261633f4444fab2a72b8f9a098be85a8 ALSA: sh: aica: Fix spu_memset() stride
9f0cd49f6250ca23dadad732b9b3139db7f6fc70 net: sparx5/lan969x: do not read past skb->len when injecting a frame
19b3e7df32e688803777e9c936d5e4010fd6a0ce net: fix frag_list leak in skb_segment_list() error path
60b66e6b7b5cb75a6f0900d8616d47bc4f3a9467 net/rds: include the scope id in the sendmsg connection cache check
9df1b3dc5e5bb10cf5b55f585abd2aba3ff567ba net/rds: keep the connected peer's scope id apart from the bound one
191c20cb1a64dbe693611a63a24fdec597880051 selftests/net: Add SHA256 computation over data sent in tcp_mmap
12a596f6a195b17e1e921025c3c4587fe47c6e78 selftests/net: tcp_mmap: remove unused -k option and keepflag
a0123b99366ce28ed340ea56cd566ccd09863b82 tls: move tls_cipher_size_desc to net/tls/tls.h
b6e4be35e8c5ee2564b072ff9f49b281eadbb995 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
c191fee1e9cde20122ab2a84c46b0c4b4c5c8da1 tls: reduce size of tls_cipher_size_desc
0d4b67ddde8f4d3d94a06155997c01e5eb514c08 tls: rename tls_cipher_size_desc to tls_cipher_desc
1451e1c97467dd55c19b48001034b8bdc35a417a tls: extend tls_cipher_desc to fully describe the ciphers
77390dc2a0d53dd3dc3b7b5c42309d43fb07fddc tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
425ea399477d74ba677756f08a4b039fa7cb4ccd net: tls: Pass union tls_crypto_context pointer to memzero_explicit
43cafc72854499266d10780f6a2a6a2b8468d1e2 tls: avoid field-spanning write when copying crypto info
d33efecba8b8920c90125391bb462b742aa30265 net/sched: etf: initialise the sock_exterr_skb before filling it
e3e4e2eba51f47aff9f2774f1eba05302d421132 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e55b0f6f9af149b73a49822c9e6d8c3093be3b29 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fbc66c299546a46e707fa7e2810193cd73405de7 kernel/reboot: avoid potential deadlocks during suspension
b7c294b314c740cc7036a700398ff0ce843eb2c2 profiling: fix sampling step on 64-bit big-endian systems
14c1130be282e51514f8ea36b33a2cd1be34c853 tools/cgroup: sum shrinker object counts across NUMA nodes
628bf6d56d7296bcae3cca336b779d41fb176834 netlink: fix out-of-bounds bitmap access clearing stale mc groups
c2f5f1ea6beb4fe1c038a6a38a5f78d9b4ed91db ceph: remove unused field `i_cap_migration_resv`
9517676dbc6e5c4eb98ce85d7250ce2a02ec7dbe ceph: mark the superblock active after mounting
e35f8a5187cb5d27bfea7eca9317c0e3a726381c ceph: don't keep a mon_addr string that failed to parse
0968ac6f47a7808e3c9630ac99bad3cfead5145f libceph: reject bad connect_seq in msgr1 READY reply
b90dc54117e11cf7ca93d9b57cda929f2fbc5c9a block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
da80aee11dae1f9c4c667588a073290507ab53ce thermal: Fix CPU mask truncation in power limit trace event
d39d4a167abf584d1a62a108c16985eaa1b65d3d ASoC: codecs: wsa883x: disable runtime PM on unbind
6cd75f4a4e49aab457f72ce4a80ba174b4fc9ff8 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5d5eb7f910b0e07d91074aca9c54756cd3931637 net/sched: gred: keep the qdisc lock while updating the table
0b15bbe76e28a79f7e97c976f3738369fa64487f net/sched: act_api: inherit filter offload flags only on new actions
4e53aac3c4c9ff9d536324cda1327df05e00850f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
7208564b692871b1252fbc6afce075489ddbae33 net: stmmac: fix rx checksum offload with extended descriptors
8a25221eb891ecaa1262164ec29764043d583044 ipmr: clear skb->cb[] in reg_vif_xmit()
24b8481e96fd1093ba8c61ebc764165cc7973968 clk: lmk04832: Handle reset GPIO lookup errors
9dddbd85f7552ba64364cbc99ffb1fe3895ba8b3 clk: cdce925: Size the PLL child name buffer for any int
e1339db63f1feb13403dc77a63ccb49238004bb9 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ebe7916744a6b5e625c6bddc75392c133ceec96f pppoe: drop discovery frames with no MAC header
e5269ef82e93e5b3bfeca6fecae6dc822fcd5734 net: atlantic: Unregister before clearing RXNFC rules
8e94a2bdbeddb250945b607a06011b57dc6e329e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
ab9a7dc41dacd912594405f21926600cd2c6f034 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d0e4c7e96121335f05e968b33de283794642cc86 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f47f53ca2b38707a55a7e2a884a954bece70b963 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
77ce442f3a293799c9ffdcb8e13fb548af40e566 rds:Simplify the allocation of slab caches
18016d562529d1067e752e2357c39f34d455cd25 net/rds: do not initialize transports after rds_init() failed
acb9a3715fc6a9fe502ec08506da255646bfd3c3 net: xps: bound the cleanup loop by the old map's num_tc
90086ef77add35c8a3b0b6961d24077c2972d5c5 net: lan966x: do not inject uninitialised bytes past skb->len
142fdba5f0c27389b6f3ebbecd54e2cbd968fa5c net: lan966x: do not warn on MAC entries that are not port destined
3da54f5285555c24e56959db66a17745fda38e94 x86_energy_perf_policy: Fix optarg keyword matching
cc37d335694520bd1889cbcc2709443c9fa3aba2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
65bc5b0f6696786dec2fe7c8dec60f46ed7e8269 perf mmap: Use the head selected by read_init
d1bc81b2c9e4854d091999f2138e670ae631f992 perf mmap: Preserve the consumed cursor in forward mode
2b7ef2a9776c98b28e84b4b5669b56dcf3d1b171 net: lan966x: release the in-flight slot of a stale TX skb
8a496de2ffe9b56fbd68d0b8899954ea9adbaeba net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
fe2234a1cfb9473c50566e129fe1ccfde92eb1d7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
cb3698194e67d969fec4ea4d773cb1b2f973acf9 bpf: Fix out-of-bounds btf->types write for split BTF
2f9060c68a3f2abd5148e9c923ed23e3cd5c440f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5f389eb36eab3a6ab8a6e6e532b9b1134d582988 nvmet: zns: reject a NUMD whose byte count wraps
474ac3ffc1428398f22ea80ab06e9272726b5812 nvmet: prevent double-free after metadata SGL allocation failure
3a5e4f008cb0cc4fb71ba90ab639922e13ce4e29 nvmet: protect nvmet_ports_list with nvmet_config_sem
4431b2a9c97fa67fb10ba4a8746ca54d97a1f6bd nvme: add TCP TSAS definitions
21edac6ec17221c8e2e17d8f6ae96299822781f4 nvmet: make TCP sectype settable via configfs
11b76eefa4f6153f427f4ab72b7bf6b6e74537ed nvmet: use the enabled transport when disabling a port
9159c70907356a0a22584ff9fdc16c82995d3d37 kdb: unify CMD_BUFLEN definition into kdb_private.h
f768123f8f583e7d3b6eed947f195ef457a57929 nvmet: ignore discard return value
137ec136280036358c656b9ce4d5a8841d245ef2 nvmet: don't truncate the length of big discards
1af12d5c30ebd6773a8a0c45ce78847b0998d53f nvmet-auth: take only AUTH_Negotiate for a negotiation
c0d10d03f52830be90f04a41ef702caab6e8610a nvmet-tcp: stop listening when a port is removed
f1b7bd48514e30018508dd7e9e85111753db0477 nvmet-tcp: don't read a removed port at Connect time
faef72bb9c80e1e5df3059a279a23e56671f4400 nvme-loop: don't BUG() if a scan runs beside a reset
1bc179d76d5b555c11cf8b607cb93290e5a0fa61 nvmet-rdma: flush nvmet-wq on module exit
726103bf58bb23cee03d137ceb8612212d8fd9da nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0c796dfb5c82e07c2ee3e41b6832f73168270905 nvmet-rdma: fix double puts after a failed RDMA WRITE
3765f01637add75cb3a5cca8f59312f465158b19 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
699cc328c38c1e253de7d1c740a4f19a9d5e0918 blk-throttle: don't truncate the cgroup v1 iops limits
83275921c93895276a7984c1f9ed624814649ab2 blk-cgroup: fix root io.stat byte counts on 32-bit
ef4297f7edcdf64d0957b51190a7448e40da68a0 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e6009306c3d3e3c7641135a1a20cc9eacae6f0db net: dcb: initialize PFC value before calling getpfccfg
f32bb63e6931abada908a4ff8c87b1c7f88e636d ice: Use more generic names for ice_ptp_tx fields
bb92f3d62a553b483a6e0ce273e45b1834f3a1f9 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
99243c1ac45325ef650eb08cd188c6fae11cccf8 ice: protect init and calibrating check in ice_ptp_request_ts
7f3df6ddabfdf00be6f169d7a6af1d61abbf7a11 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
1a554b25808fbe922aae6eaf876538cfcf64023c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
66ee52c546a6c02d8a06bae0447be244c7408af7 ice: set in_use only after preparing Tx timestamp index
ca87bd89604c128cf94e62bcae0307dae23175ec rtc: s35390a: Add missing newline to dev_err
227425b11a1b245fddfabc1ab672a7a21146492e rtc: s35390a: Fix alarm not disabling
be2705151ccfc64a6a7ca4f627e3e79a5f33dce6 rtc: s35390a: Remove the unneeded result variable
e8347e095b409043ad8745fa610f015fb5f79b52 rtc: s35390a: drop needless struct s35390a::rtc member
979c249e7bc192fb6ace5b4eeb854c0b54f21df2 rtc: s35390a: use u8 instead of char for register buffer
ddaf87cb2c9f56fad813cca3d5b7a6756320c531 rtc: s35390a: fix typo in comment
7d170aac7a332c1af0a4dab22ecfcfdd574381ac rtc: s35390a: Read 24-hour mode on access
6b45b230159afd43977a1029186d55bd49764aa0 block: fix use-after-free of the disk in sync_bdevs()
e437b8fd39e47c611c61f2054f5562fa0bb8a957 block: don't lose the status of a failed flush request
564319b43b804a00f912a03f0d4c9f8e4c058515 blk-mq: keep sharing tags fairly after a queue update
fe8919e9aba7d9808734a0d2a11c6dcb70549f04 block: Allow using bio_attempt_back_merge() internally
0de7634be89db0ee98939ba4557b12d94651bac5 blk-mq: don't bring back flags of a completed request
e8044f09581f013f7f5af912b5807cfa0f674a9f blk-mq: don't forget a timer the driver has restarted
fe383721a73760fce845ac7cf0dafd4fe4fc7bf1 block: partitions/mac: compute the sectors in 64 bits
725941a2783b836f3f342ca622a6528bbe59413d drbd: take req_lock to skip the initial sync as peer
2836265a4010be83c436c84412e9dac252ec320f block/rnbd-srv: don't free the device on a sysfs error
1f1f907ddd004fe13dd1dc62ff4856469c4e7ac7 block/rnbd-srv: drop the sess_dev kobject unlocked
101aa95fcc98210f38ea6ac1740b884d8ec47b15 rnbd-srv: fix use-after-free on two CLOSE messages
9d9639ab5413378709b0b5fa3025f656215cfa87 block/rnbd-srv: rename one member in rnbd_srv_dev
be950a8ab6035d208bbbc688196c7ef093be575f rnbd-srv: publish the sess_dev at the end of OPEN
8056d850b5de0abd399430a088767d284c41f9b4 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
773863d15b6ee4ee88983e24d86fb52795a83a59 apparmor: report a label allocation failure as -ENOMEM
72313d80a57750b6ffa74c1bc5a4fde016fdd3b0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1b1231443ca77682cb348dd5fdb587bc9b4cea9b bnxt_en: Change bnxt_rx_xdp function prototype
26e039bfedea193a16a7d02b3720b2b3b7567c42 eth: bnxt: free XDP frags when xdp_do_redirect() fails
f4a3c6cb89751ebb3577e1552d8078bea261898f bnxt_en: Add XDP Metadata support
ef70537028c1c2c40f99d1e7466564a5e54c0783 eth: bnxt: hand XDP frags over to the copybreak skb
12d9aca9836f4e7c6b1d65d08b3aaf4978dea69d gro: do not GRO GSO packets with inconsistent payload
ee37c16c506fc67a521005a289d2ad6583e75da6 net: bgmac: fix TX DMA unmapping and slot cleanup
8a44eef0335e93e80cfb91511f71da7162432c7c net: add eth_type_trans_careful()
833908b1a0b785e9758b6bea9c602f4760126043 loopback: use eth_type_trans_careful()
4e40ef30698cff3ed09fbc118d224318d08b5a57 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
80b17a07bb59990fcbcd0788ff3db632da2233d6 net: use eth_type_trans_careful() in __dev_forward_skb2()
07be514c881737a99d096a95ae13d1dd3b6282df openvswitch: use eth_type_trans_careful() in internal_dev_recv()
697f58ee132606b6a4d5f4404ec4556c682b06a3 netlink: check sk_rcvbuf before charging the dump skb
618d2f1b1624400e7bd568f44e0740dadf997d23 tun: drop batched packets while the device is down
0d1444470278c135b3bf3bfb48b9c2d5a86de01d watch_queue: keep info_id separate from rcu_head
7b87d7bc225a3a70ac2de3ca636f3b62a1821b20 splice: retry tee() instead of returning 0 when it races
a3cbd6e441adebab1af990b9b2b4052cae4b6da3 ucount: read the parent ucounts before dropping the rlimit count
7cd43fcb06b5e0a3e2774a17aeef10af46c52837 block: remove redundant explicit memory barrier from rq_qos waiter and waker
96f6a9c5311d5b5f9354ec9b21a233b9fdb07336 block: introduce init_wait_func()
8e53c1bf515c297b500efcd8dd98af20547ab910 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
abfd4378d941f4bb488f712421ea43f8efe393b6 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2df777df8662310bef4688c329538d262cfd67d9 rtc: ds1685: do not sleep in the power-off handler
cf28e463d0522dce56655a4f58b11aa8ef786b23 libbpf: fix cross-endian build with newer libbpf
7f3b5225ab25d60e6863fbac55f5b7e6bd6c6c76 PCI/sysfs: Decouple acpi_index from the optional device name element
2113428a6900deb8ea31b48325b97cdfee1b120d nvmet-auth: reject incomplete DHCHAP messages
8042fa3f5a5c69a09f2fbcfc707c49dbd8f4ed2a net: lwtunnel: Drop skb metadata before LWT encapsulation
df9f0621a468a9807a05d706afe2b065f54194f6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
5c9a5b417d74e04c70fc08e4be8234262fa9151a remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
b456d85dcf64aa68eefbb60c68960ebef7f77273 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
540d36b6e39fccb209fdea991ad5014f3982deba tracing/histogram: Wrap remaining shell snippets in code blocks
33efe825c97541d889abcd36596df1a559995d11 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
65257210af17159f33195379edde770861505fe7 selftests/net: fix typo in tcp_mmap
5f9b79b2cc528fccec3ca6edda7aa3df970fc804 dmaengine: ste_dma40: use correct print specfier for resource_size_t
3f5f29df087cc13d5d5248febaf0ac850a74993b dmaengine: ste_dma40: use proper format string for resource_size_t
43bb06cccd1dcee0cf29a2f09c5a199390fc1f48 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
07811c8126fd29955156e4aa1eb09763061e92a5 media: davinci: vpif_capture: fix error return code in vpif_probe()
62ce0f34b4492909fc16c464f87f34eb6a653ee7 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
db2bda0eb54c195c19be1aedf48e3e15fcebe04b kconfig: initialize sym->curr.tri to 'no' for all symbol types again
0b4ea475f8535ffe3d7dd7d11e19ec95c9d06021 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
21643704c6ce7aaa7f5f7fe4840ebe1952ed6956 nvmet: do not return 'reserved' for empty TSAS values
a696aff1cd8e0924a1c421601f715a529b9d6da8 cleanup: Remove address space of returned pointer
40a3b88644ac9d8c5c41e722d22a068da38c7bf0 ACPI: PCC: Fix race condition by removing static qualifier
1eb13912c8be9e51bc96aa87d189578ff5db7ca2 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
78db549dbe9becac96253c5287cfe7c7b6a7ddc7 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
5a872004d0c0cba5f4737595e45c9f64e35cab28 Bluetooth: hci_core: Fix race condition during device registration
8930b63485f8b01831bc270109f95a79ef4489ab Linux 6.1.193-rc1

--===============4181862621587400910==--
