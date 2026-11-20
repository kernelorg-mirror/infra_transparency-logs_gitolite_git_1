Content-Type: multipart/mixed; boundary="===============1330092415009104207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:54:05 -0000
Message-Id: <179515404512.616732.15014894710483628619@gitolite.kernel.org>

--===============1330092415009104207==
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
    old: 0ae4c70d4fc6836a93481fe5ce6d65d503ec6bce
    new: 576eefd25e0a9efb3cae77d472b5f798f0694f14
    log: revlist-0ae4c70d4fc6-576eefd25e0a.txt

--===============1330092415009104207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795154034 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795154033-ee8ae1e1e232ab276d917eb3ad27e0707bb0967a

0ae4c70d4fc6836a93481fe5ce6d65d503ec6bce 576eefd25e0a9efb3cae77d472b5f798f0694f14 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/4HIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r1sP/3xdb5lN00ULgbDFMuvW
Y/lXRbpahuKqJSLrAyHk+SO8d/S2LhLd5WY7cosYYOd4m6VETgwLs0JGbXJ9wBX5
wUQGKgsbxTzvUMkrEqCufmdbizfx5Vi+m6qJyErrhLtR9lAK9cFhiJG7RCu0RNPs
isfaUbpNmAPGNN4pm/sqYSvdh/6sdEmym8zHjxB5j3k+LyRWw239baFf4AvQRYsv
29+E4sG6aN7Ba6NtWOpfqQh1pI3Wn4FrarKKLNKJhBsn8K9gZAyM+QQp+i/KWg0R
smFqqksVh9yTnFIQPwO21oxNS/ixV49OFucmpnknlfEReS2LzYK9Y6ldMNvNnG+3
SrT3QFHOr2BUdfRBvpdwqsYpbKi/vgvPU/cyW5R+shq+JPTj3tirjWH1k8EoV1Mt
W/UKHnohB+/J+Pb9H4x718ICVjYLd6Drjzr4kFjohz6vgjkoC44VKOZamDcofo7u
xlijZLzAsfT6/T0tGHlGS0GTtkFCWS5IchEa4q8+U0e2pOgBiM/vKzBP4B9gJVQS
l0lDxgA2fbVpf4voeu2BHZ/BmYZNwbQS9bZbWzIsoxUndPgYLUaY/KRkpnv/X2T2
DCVbltL2YioYWEHJDNCtFv68VeIhTGcdsfspTyA0Xghw6Xo2YB21WZN9ePbmXzYO
p9WrJAPcO2uK+KclKv8F98ux
=UPps
-----END PGP SIGNATURE-----

--===============1330092415009104207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae4c70d4fc6-576eefd25e0a.txt

0f13aef0027263596c6e6efc60b93392215054d8 wifi: mac80211: fix unauthorised port check for encap offload
42da50b6717a9e1144c4bde5bc5bb18c83f305b5 wifi: wfx: Remove some dead code
25b8101570c732ab905a0bcb215306ce5852236c wifi: wfx: fix possible device hang during init
66dbbf22cc2c01e3bd6fea992b05cef71003b995 hwrng: cctrng - Fix runtime PM usage counter leak
abe642b008722a479fb5b70d3a18521054a5dedc crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
23f73e9bf9d3ab2f1b7e52f0a4199ae3e6a49c52 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
6e65f4d64b7dc68a6bd619697742cfbe9f1d3f68 memory: brcmstb_dpfe: validate firmware section sizes
ddafe9bf5153b7a391480fd76335fc6fc7d3d458 regulator: mp886x: fix vsel_mask
d2e0d02fb748e9502ae378d941854cb39d96a3d7 efi/cper: Reject CPER records with an out-of-range error_data_length
c726b49391788efd05ba17bfa2b6a9ca7f882873 efi/cper: Reject an error status block length that wraps a u32
391bf51301ab6e03630150441a21b84af8ea9c88 ACPI: extlog: Validate elog record length before walking sections
7244e81acd58c92c8e8154ad866640d035a32f85 efi/cper: Read only validated fields in cper_mem_err_pack()
a23c5af4bc5c7a1b0f858c6a02df8fbd4e3549fa spi: mtk-nor: fix runtime PM usage count leak in probe error path
85ed8dc37021bc84e6a40fb1a87b7495457e0dbf gpio: crystalcove: add missing MODULE_ALIAS()
e2e847dd4ff25d18fe9b3f4c3b52169a814a8d3f drivers/base/node: fix UAF on device_register() failure
91006008fdcee7193bcf5358fb4743428eed7683 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
128a4d1ce65b7c154ed9edec422cfb1c4b1cde4d virtio_ccw: fix synchronize_cbs() after interrupt fallback
44fcb389cf9c4e11ae17df98ebd3b7e0982669a4 pwm: mtk-disp: Fix period readback
1836e0022f63052c70e6efb87304f34c0a1f1ec0 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
8a0eabec53c5d58c462d9277b3271f48503f9451 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
2c2203ac54c5724476a949867faa60157239808e ASoC: mediatek: mt8186: Fix AFE clock error handling
59bc72aa0b09e7066439642b7287b8a756c74524 ASoC: mediatek: mt8186: Fix APLL enable error handling
332c0a791d7089dc158a990c8e4f203a92efd96e ASoC: mediatek: mt8186: Fix MCK error handling
f0f5116de8a4a3dd735af7717fe07bcf80f5e56c ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
9f8b5b3589c9b9e4dcc5fff61403b8b66d0efe9c pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
39cefdd5cc4d509ce40e89904027952bd5f4e9d2 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
096a5dab2a6ef2739e5fad70d40896a501fb0971 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
41a10c1cbf894b3e055f84dd56040337e8c8d240 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
f774e7b9e73fe4f5f2a1bf2b8d35ebd4b12a09a1 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
27329362c0a0f2daa9be6d67649e6161159970d8 dmaengine: img-mdc: Fix runtime PM usage counter leak
9ff33052273476732261e9fcc3b2d930a2ec3263 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
63e0721460c0b3e8a0070f1d43cd22c7de06f887 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
cf60f52e074f25822831375d92c184e626f5160a dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
90579eec30e51aee3b875736e9be758fdc48b198 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
09c29e5b76810dbe3fdb98cad014b8eabbc30750 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
3ebe1f1e27892a25a8ee8af29bf9b77d01756d62 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
344dbe61d072f00dc126dcf88218901e197d7d36 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
e4f5619a85da39a4304c1ad38923a656532f3ceb dmaengine: zynqmp_dma: drop redundant label
9ae4ba17ea2da24673dbbd7fb391238f5d540b95 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
54000233f704c3fb32eb1b50e48496855a68abc7 ACPI: PM: Drop parent state update from acpi_device_get_power()
c57aca243b4d9b5756200afafb4830be319ab3a1 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
ab8f552120cd0e1f263af06c6702555152321d30 ACPI: scan: Stop calling acpi_bus_init_power() early
ce7e1cce361f94bea3eb33a5f974b767d436d602 ACPI: utils: Adjust message printing macros for ACPI objects
b31acecf09246bd006a1101ff3858d0269a77457 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
30f4ffcfeb39f4177a3ba3c204d443a3c7ae4296 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
00646ada64cb5aa056916ee7250afcecc5839e73 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
ee061a1f3644805f0185bf11b3708a01705c3db6 PM: sleep: wakeirq: drop unused enable helpers
0e1f5b7ae26ff404bfa14d0515b0a8ceef5fe2d1 PM: wakeup: implement devm_device_init_wakeup() helper
48fdcbfe7b35717555176f03066a872cc8aa6aec PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
382efdb62710d27c55495a86bc754f2f0c19f8eb power: supply: bq24190_charger: use the wake irq API
4d8fd8fdbedc14c5c3610ae81753269ba42b1389 power: supply: bq2515x: Propagate charge-enable read errors
2c541ee28e315f68b213aa0c5ce414b7338ea51c scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
e784b979ccacff3bdf0dc37a73544ad528ab7932 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
276f72a9824b80b77d7eb15e60c40cb9a61d9cf3 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
c479ef372dad8f66a4401ac4531b79444935c289 scsi: mpi3mr: Fix target device reference leak in BSG task management
8f5f227fac23e0c5f8635a732451321aa58770e1 scsi: mpi3mr: Fix buffer overflow when caching log data
0956786af6a8e7de32589c8143dce25037eea963 scsi: mpi3mr: Fix out-of-bounds reply frame access
799e9de9cc695ec995cf4af23abe90600e361ce0 scsi: mpi3mr: Fix out-of-bounds sense buffer access
095c29c2a3c12e6de3d9f57db3c56ec1f599fd47 scsi: mpi3mr: Successive VD delete and add causes FW fault
84e46ec1c79273d4bab95cdcebbc1eec21978712 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
18d988117c4d7e0ad10e482521ed9fd3731f7ee1 scsi: mpi3mr: Fix target device reference leak in device removal handshake
66528e3918dc493c604a4ae1b7f32ed8a0684e5e scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
dfd27e551a8dd6125901be1e80834231d15ff319 scsi: mpi3mr: Event processing debug improvement
29f5c5d995d0f44f8ef849ebf15a8c394cc15550 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
5a312183e62622958427355a3f1ef04139301080 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
f19839e1370c213bc5e373ab30e862aea011fbc6 scsi: mpi3mr: Fix out-of-bounds read of event data
8c68609c84fabedf5de6bfef1a8a55700661e4fc scsi: mpi3mr: Fix out-of-bounds phy array access on link change
7c3bffd7ed2fc224bba4a698752971048b3ab48d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
bfdc4f7a19e785eef88bc33a7cbf7e7a46a964a8 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
438f4ae052fd665ea82a8cabe220af43806fca96 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
190037fd2389e952696b837b537809b49a6bb9ce iio: imu: adis16400: Check return value of spi_setup()
934936d3672476876aa8cd2fa81289125c3d7a01 efi/libstub: Fix efi_set_event_at() parameter documentation
150548525244305aa2b33c34ca97483ae758dfa8 PCI: xgene: Use managed clock for PCIe controller
a3b040b0152bc0a044b67046ae1edfa50cd0b5e0 RDMA/hns: Fix GID capacity loss in 64K system
8307a43ea76fd3555744d61e739c3d62adbe8952 usb: image: microtek: stop SG processing after transfer errors
3bacd9c9982ad65361c3146fcac4e4af6706cf19 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
63c968b00208f1fe3143ab2098d435881430038b USB: pci-quirks: Release EHCI device reference
efa811500fbff7924bff16c20ad3e7d023c0bdd8 usb-storage: alauda: do not do DMA from the stack
a2b65a711188cef4395ed5188b47cfbf8b0f3f47 usb-storage: alauda: check the return value of alauda_read_map()
c7554c8449a9844204e2689eff51abbf08e40f40 usb-storage: alauda: fix out-of-bounds zone index
d7599f9afe05154b7985743537bf670d76fcb167 usb: musb: da8xx: depopulate OF children on remove
8906ec0e92a78602a980c7df6cd657b7751bd52a usb: musb: da8xx: depopulate OF children on probe failure
f26cdeb7f4b10fd8a573636430948960788abadc dmaengine: sprd: use clk_bulk API to fix clock imbalance
ed0783e70dfc7aa381e87088a5aff038f1e5fc94 usb: gadget: composite: avoid warning on aborted delayed status
0bf736d147147099f31d7b479a7bb8c6a1b85087 usb: gadget: f_mass_storage: ignore class requests while inactive
c48abf33d37caede21ea00b6078339b8a896ed69 dmaengine: fsl_raid: zero CF descriptor pool allocations
6a7f722a05359b4de72a530ef061664c9242e758 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
8b828a0a80656ea41f569a312a00a5674ee06361 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
1891e98cdf1643bfa16147c25cd7c82237de85bd dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
9e783a77966d0cef2bcb79366cbd5edac68a2ee2 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
820d09bc9105ab91fca314c71222919b9e6d1b6c regulator: ab8500: Fix AB8505 VANA voltage selectors
7b1a60ac0407b4c02e9570c94932dcd2005875d4 regulator: ab8500: Remove stale expand_register kernel-doc entry
ef010e4d00bf88d6f80fd1c81408a4840155763c regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
e1eb75e8fa906b0abe93a901b61a0d05e358c94b regulator: ab8500: Handle AB8505 VINTCORE selector 7
6f469d0da93b0a9abdcce6f698f78e015241e004 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
10e55cc0b16d3a88e44cff6b76f73ff4545ff6cb regulator: ab8500: Test dedicated enable bits only
7fbb562ee0024c8358a4c9e20353c34327e33121 regulator: ab8500: Propagate mode enable read errors
d29be4fb78bc454047ce939c15dd00e39586117e sit: fix UAF in ipip6_tunnel_del_prl()
0f93bcd4406bc1aaa016582c35ac4125198d74ad ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
fc18d046e022ced80d9cf2a17c0332ea09f08efe crypto: amlogic - Fix DMA memory leak in cipher error path
7f431163d854fcfcd749bd9523aa8f30f074a16a crypto: qat - avoid OOB read when stripping RSA leading zeros
140f45a4d3e1cd23f6ae82763a54989787d03776 memory: exynos5422-dmc: handle clock enable failures
7c462dd87945b552052c489b77d0a6a67171609e gfs2: Fix journaled truncate range end offset
fc42e808274588cf20b2703fa0e65ab40b4a9655 ACPI: glue: Fix up and adjust acpi_unbind_one()
9007ec6c6b661538fd872e280564660c80f92e85 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
7510b23646cb9a89d19d92599b3a939d6d78b36a firewire: core: remove unused link field in fw_packet structure
584b58f74fed988c3e9f4cd2d45a8f54a7dc2358 cpuidle: menu: Remove incorrect unlikely() annotation
d0a57dbb40c7bdaa417a2aad69655f24ca353898 cpuidle: menu: Remove single state handling
4591016c87582442fc952c5e8d951df810dc43dd cpuidle: menu: Do not return a disabled idle state
f1f741f19344ded783001e02d4fd2b4688d050f6 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
8541f61c8221f738a029fdf0bf934645e3304d1d cpuidle: teo: Do not return a disabled idle state
fdeccf78a04bfb10434c1054076179fba6a320eb ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
09f31c0f777832f0e7643ceb428151a7bf614e4b ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
c3d4565e6fc7d3d7c180412fb6c1e99ba9493290 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
30fdc3aa0f58853869eccaec99f992f935e9e5af clk: rs9: Add clock index range check to rs9_of_clk_get()
f5ea5e8a166e89ecead1a353ab00544f356cf504 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
0cda3e74701ccabc09cf57bb8e5e42ecda40eda8 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
bf05e8239a25eef53e1e472428e343888d0d4b60 gfs2: Fix the return value in gfs2_get_link() kernel-doc
775c4fd39ed9db1733b6d6174d745d69314a243c virtio: synchronize callbacks after device reset
6e7917a9df8e1a9445cdb27e8d5552bedb25125f ALSA: control: Fix virtual master creation reference in kernel-doc
4cdf1029fe01a8f2d52e4d1f0993f5cdaa1883bd ACPI: video: Fix backlight unregistration ordering
24432a5619407b19f4b08cb3e0355bd692d18df2 perf header: Fix potential memory corruption in cpu_cache_level__read
88cfb5a381f26205a35c8723342d874667a2cfaf regulator: devres: Add devm_regulator_bulk_get_exclusive()
90322b912e3620590c580a694826fe5bb1496baf regulator: fixed: add support for under-voltage IRQ
0ff8076e80ad9f25c26e81052a7a02c45a92d502 regulator: Unify "negative error number" terminology in comments
048d6141c0c43deb58e89aa57107aca6bed9e873 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
b067c88301985a846bc7f5a6e2e825230df5ebf6 ntfs3: Convert attr_wof_frame_info() to use a folio
78aa8da1b78322e39d753dd746cf0af77651947e fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
ce1141a82113c3f5f460dafd26cd7bf9b9f70862 ntfs3: Remove calls to set/clear the error flag
ea63068b801664201f613749fb884c0fa0a1b038 ntfs: Do not kmap page cache pages for compression
47454376f2ac689bbe4ad278b6fdef761e1ce127 fs/ntfs3: zero frame pages on read error
167c7b8e495dda3ede99e63cd222e7fbc2ba67b4 microblaze: uaccess: Zero out destination on failed get_user()
b29aea16803ffa7f80ff0a4f0fe557a2249ca04a microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
c023011f908adb866a71fa25f77b03780c8c7a91 arm64: pi: Run the source checker on the libfdt objects under C=2
007235f043f3faa316bf0bfe8a8d750aa9e53ff5 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
1411505e8c9581de8a48b2830bd286436ace65ec wifi: mac80211: don't reset the TXQ scheduling round number
44df2536172b7433254d86fb04dd4c91d2477535 wifi: wfx: fix use-after-free of the cooling work on device removal
ae289a7dca89f936eba144e5af3e0e814f315fd9 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
38e6015ce104983d6b4fdd8fda9a62a77e32473f phy: hisilicon: hi3670: Fix OF node and device reference leaks
b7d6853e008887f50806304f441948c351312526 phy: cadence: Sierra: Do not modify register when getting parent clock
001cb7a58f9013822d9be2f66c7aa5d1d450126e memory: emif: Convert to platform remove callback returning void
56a3fd9ba364da2a1788c4aed68d43fc67fb5973 memory: emif: fix device_node reference leak on np_ddr
fb810c62dd97ee931cc2c1f505ad6ad20d3fe94c RDMA/rxe: Use validated num_sge in local buffer
e1966de8c0b2990bb458bd34778a3d222e442630 RDMA/uverbs: Make CQ handle mandatory for WQ creation
3e2d5b3b7e51f9914f93947bc350cab49856932b media: i2c: ar0521: remove duplicate media entity cleanup
caf1144db7eb9aa0c458e853d389c517b9364550 remoteproc: core: Set trace buffer name for diagnostics
50ccaf6c4db4f66c92eb03a83b070dce973ecb40 dmaengine: mv_xor: kill tasklet on channel add error path
752bb7e2143074c746a9655f657267f68a78b2b6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
d550f74cb3e36468867757ed3ca704d763641400 ntfs3: fix out-of-bounds read in ntfs_read_mft()
6e51604b2ef22de6d2e91db8ba949a010d4d7af7 mm/gup_test: reject wrapped user ranges
a8ab8c5c8a36b7594f0bd091fdd4e6f44053cc2c mm/gup_test: safely calculate GUP batch size
1fd31c02c85ea93070ef65659211bb9101bfd661 mm/gup_test: report actual pinned bytes
62d2473b48a70d5a3de61eae18ed3d3a4d8ef2c7 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
eb3eec2be431402ddb68806d54bf7f7477354ac2 ACPI: tables: handle failed initrd override mappings
1b59c0df2966662926918d6935a613d6da390ef6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
31b10540a2e030c48fcaed3c9821ea6a6fc75e65 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
3e75f05a75a5a29ec527090040152974fec40e2d md/raid10: fix missing wakeup in wait_barrier_nolock
01c6e09fc5798e422233682468f6d0ef110bf1d5 md: reject v0.90 arrays with too many devices
dfe623eeb8dd7d20f08b37a15d453c872039c36b md/raid5: don't BUG() on an inconsistent reshape state from the superblock
04127c09fbf570c931cd5651a2b9755112229088 md/raid5: setup_conf: Fix null-ptr-def in error handling path
d27b55a5651333cd32663f7e2b9d37cf4a11b73b clk: milbeaut: Return divider update timeouts
78a98c0af0437ccf4e2d2086018a096b47651d2b drm/amd/pm: bound SCLK FCW range entries to the table size
88a76853f4c18c8714e9d3233a1e82d27a806a20 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
8fb747ae05e8dc4814f38c1f412f884194b17c7f PCI: dra7xx: Remove device links to PHY
02428b3e6b580b6ac5d5a238f27b65bc4ed88b5d PCI: dra7xx: Fix clock enable leak on probe failure
136e1e74be0e1a2d8d5cf700ad73a58c4fa04198 kconfig: remove unneeded symbol_empty variable
c4a2d2ef7c9f14df52884f196405142fcafb5bd8 kconfig: default to zero if int/hex symbol lacks default property
4437e6ccfd124aae508fcca83d2f7e5cf2698fa5 kconfig: fix extra output from savedefconfig on out-of-range defaults
7b9e78e59d3048ed7d729675dbcb1e36e3c5a8dd crypto: atmel-sha - reject initialization without a device
0a2337158d5eda99aee36b57fd653e8f124d0859 interconnect: exynos: drop redundant link destroy
f9a92b940a293f0232ad3b25a963dd2038f492bc interconnect: exynos: Remove the PM QoS request on unbind
738e4d5ef83ffa8bd6778d4409d5346adfc69014 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
99722c25e6c259c843a9b7aad77219c3195a1f7e RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
baef5c15795744d4b1430138192ace6a9ab15f6e ACPI: CPPC: Validate the _CPC package header
d736da9df77d7eb28fe92ffd040f6c00d678c8ae spi: mxic: fix ps_clk leak in runtime resume
6cee7050f2f1ad64177c17298a78cae0a114a1e8 dt-bindings: vendor-prefixes: add ESS Technology
1de00ed213131392030340954dac162f56da2ad5 clk: raspberrypi: Handle cpufreq device registration failure
4f30a8753fb229d69ec6319f432eab27da381b63 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
c5f7df2fe92d5400471370fc291cfcd77ead49d8 bpf, lsm: Reject writes into the BPF LSM program context
5750f04d145cff623417b30777fddd06b55191cd pinctrl: fix PINCTRL_SPPCTL=m
bb8616a66a6e94686761a89fdf3218581f9197f7 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
3de70d4f5d52ec3b774771cd692c19c33005f65c fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
ea2b6179c1d29d21af4a541fc0ca7039d4894b0f fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
c4278e7e080804289693da33c6c26593db3a1f53 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
637b27f5fb377e75c42e50ec0967bfe0597ec9e4 pmdomain: imx: Propagate SCU provider registration failures
768f627ead4adcd81c2106b33085a774814bc15f dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
234e39d47398d985f3780eba5d7af07a3408b8b0 dt-bindings: vendor-prefixes: add NewVision vendor prefix
9380bda22db2d9a76f7c6815bd26ce08347300ef dt-bindings: vendor-prefixes: sort entries alphabetically
2c47dd8c03c19ba78198cee9dd1be68affec5e4d pstore: don't leave an ERR_PTR in the ramoops zone pointer
dd3d6e6b9b03f0b06084fc12abb41b0742baab91 pstore: reject persistent RAM zones too small for the buffer header
f1423b8c439e8e32c62075ecf4e2bc3edd48a64e KMSAN: fix memset() when using fortify-source, again
b8d1c38c563938102216d25431626250447f59dc leds: lp8860: Fix device_node leak in lp8860_probe()
a57efeee9f9e875d7995d19106a7e0afbc38a7ca leds: pca9532: Check i2c_smbus_read_byte_data() return value
6ae4a02f4d3f4d3a9f5fde116ea9df00900eafd1 perf build: Check the version of the compiler that is used
e893dee66acd5d4bbbd4a2f5e9ea2428e4197ec3 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
8ef7f7f567b5b96809666d110a6823e2126fface RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
ef3e98ae54e4e8e5d4cc99417db4363b666ae552 leds: flash: Prevent using uninitialized variable in flash_fault_show()
fce0b0bb604d0b2a240bbd359a9cd6e12222989c regulator: mp886x: check get_voltage_sel() return value
40422ffa7cba6ec9a5861730e6daf6acd43a3911 regulator: mp886x: fix pontential division by zero
24259e7b75ff413707a096a5d8ed2cf1f9f44565 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
67273f1461fb073b7ae6a434b3a852a3d69022ed ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
63da27a209831d00c784a51c74984caf256ec1c5 wifi: rtl8xxxu: Use dev_* instead of pr_info
98a19ec5113b904849e4666abccaf874b91822b3 wifi: rtl8xxxu: free RX skb when URB submission fails
9ea51414f026333b75db9ff95ce8235c2750c1a5 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
6362474bc7abee1fb053eda13a4ce2298a5b5712 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
8caed5e225b1a7c4fd8b75b08c8d223d25e82bb3 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
c1bc88e9ad1dcdefbee8853700a27895b3199b2c RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
019df6232e5021ed08ea8737324ee2a5d85676af crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
3e92a3a4a18e4e39f08e21f96f97f20c129dc408 crypto: ccp - kill v3 IRQ tasklet during teardown
150c808f45a2e30668d8e148a1814f3797da0be9 crypto: ccp - kill v5 IRQ tasklet during teardown
7c6b83ba9e04539dc3696af344c558577d1fee7c RDMA/mlx5: Guard steering anchor resource destruction on create error
80a9b0a9c8db361e15184dccea71a128ad51620d swim: Assert strobe with stable outputs
4e1bc4a63f5b3e2ee889f8979eb3bcd959c6621c swim: Select appropriate drive once only
8f4147a483d4bcc9c5c53d97550e5478dc745e01 swim: Enable the drive when probing
d6e5f7b64360b8eed805302c47cbcfcda0b68916 swim: Don't disable drive after every sector
bf264a3328c551416623efa6f9e7c4c2a081ad89 swim: Perform ISM/IWM mode switching according to specs
550b4133a021a3b3b507022dc3322a49c15af2a6 swim: Configure parameter memory
b29e2c332e9a0a631e61078d538e18eec2c01f37 swim: Don't start motor until medium is present
941fcfc992daa5edf44c41488994c2db70d6ff20 swim: Recalibrate when drive is probed
06562eeb71dc33b052e8b6605f6e8320c3c6fa80 swim: Handle FIFO timeout error
a10bc7082cca3a23a98dd3acc5b2ba385337956a swim: Check for CRC errors
a4ab657d52a00cc611a9521ec4ffd5038d2a67e5 swim: Simplify return value initialization
5ff4e16002d7de05323ba958aa65ea08419b5476 swim: Check error register during sector read
9b140d4b1ed429c6b1bd7137bd53a6e46f006326 swim: Don't use the mark register to read data
16db9d8f4aab8c266fcbb891665007ca0976dd54 swim: Fix buffer overflow
08c8559b8f67ce7110cc7fecc2eb36ffaeba48a9 swim: Don't search beyond the first data mark
3d501ab09892f7cbe5a7dfcee29d38a6dbe172a7 media: i2c: ov5648: Fix a data race on state->streaming
545b8ff23671284f7b4c83a85eb1d17d925156d2 serial: sifive: fix off-by-one in console port bounds check
46dccc503d734e5f039d5e770ea0c7cc1b9c3d1f dt-bindings: vendor-prefixes: add Genesys Logic
5817e80df5cbeb5dc59f887e9c6224ea64bc0690 dt-bindings: vendor-prefixes: Add GPLUS
fe984f2633d5fe1662d72858e4e5c0ae42ec2fa4 dt-bindings: Add vendor prefixes
3a165d476eec19e85c988df0b53e2faeb7e9bd5d dt-bindings: vendor-prefixes: add Free Mobile
c24fb71b47f0b9479a5649f11825d2ad6acea990 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
90c2da2842c14852b40b9fcc43b3fa9e659637de mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
82ba15f34235c6c6f63810bf72c83f77ee4dd785 mfd: da9150: Balance IRQ wake on teardown
2a288ba6f27780c5955bd42dc47e3292b864375a kconfig: warn about malformed KCONFIG_PROBABILITY values
834deb9d3e050c2e5931eab63fa7a4e1783d78b1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
80e8fd613569b52fda55b156e1bd9fdbb8bf4913 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
345f16a0f21c670e0729a87a8c03fac5c7721bbb ASoC: fsl_asrc: check the second front-end DMA channel
c67b346b43916d751c273bfe4d3695e56600c18c ASoC: adau17x1: return cache sync errors from resume
214632f3084ce73aea97f925700a277b27a7f24e ASoC: ak4642: return cache sync errors from resume
78c706071b5f78011bfe3351b6911c070aae3209 ASoC: es8316: return cache sync errors from resume
2438e237df84a8555dafaf9ddcf892e29a26099d ASoC: nau8540: return cache sync errors from resume
b361ca8de549bf22b35278404249447303f6eaa3 ASoC: rt1011: return cache sync errors from resume
ca3fdc9de4d53699f29c3c2855206146693e098e ASoC: rt1016: return cache sync errors from resume
73e4c0261b351af1719738af5a19f288a2269dcf ASoC: rt1305: return cache sync errors from resume
bb163c5280048f97b9d64ce7972abfa9e866afde ASoC: rt1308: return cache sync errors from resume
8f64817cb6aea24798d2f75d5da0de25c810567a ASoC: rt5616: return cache sync errors from resume
b9fc59690cea6fcc5d0d7b03202f40c3abb9f826 ASoC: rt5659: return cache sync errors from resume
a77a3b5d7094bc140e5e64c07a7f7713de252df4 ASoC: rt5660: return cache sync errors from resume
c096580911792598b993eb7b7b9f3cfa6df6d751 ASoC: rt5665: return cache sync errors from resume
b9dc9d31a1ec171efdfdd6e8f226262ee53cda4e iio: accel: bma220: publish the SPI driver ACPI alias
44682757ede2b5b7d0ab549403a724095f75d680 dt-bindings: vendor-prefixes: Add General Mobile
6742aa7a74660938cf3305364991a08395d82241 perf c2c: Fix documented default coalesce fields
335b1b4d0780463ebc8f1830e2e2e99e22a1528a mtd: block: prevent reclaim I/O during request processing
ff32d79496a096f46831b7690d05e0ae4c89428e writeback: size foreign flushes by target wb dirty pages
202d89b12c8de998bde1feadb40ca2bcfbb68c4d ACPICA: Fix memory leak in acpi_ds_create_field()
168fb706d7c5784019ea336d9b3504bae82b16b1 ACPICA: Fix PCC OperationRegion command offsets
5604d6514ba09cd685dda7500942070e73400d78 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
bc3111fad20a093bc1ad642759d24e1c8a9b3a9f ACPI: PCC: Simplify PCC shared memory region handling
f3106f88a309e7c4279942607db64c3f5ea64b58 ACPI: PCC: Preserve shared memory signature in OpRegion handler
598e502ac722b28483b7f6409ec742b41599e46c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
b07d11ffa2001c87e500a1eb15104e83b2f82052 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
2b51dfbfdc6a015a80781edc0634d05bd72b0b3a ASoC: mediatek: mt8183: Fix APLL enable error handling
d66a14b2f4f22289b79fef62c5653b873fd4cd7b dt-bindings: vendor-prefixes: Document Chongzhou
7f4d5dc9a705797d70fa6a93e673c8006113952a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
13240c78f62b8b53ff7ae61353c921a7c9d61f38 hfs/hfsplus: serialize B-tree close against folio release
96ce38e725cc6f2f150b3c0517e8003ab3a356f7 dt-bindings: vendor-prefixes: Add LeEco
abdb783b23f2110ab940cbea5615c7ea610555f7 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
777b31b9cc65cb437ed1d888e60bb68a2a91361a dt-bindings: vendor-prefixes: Add Retroid Pocket
382beeb16b8fac4584701260b94b75054a3d5d5a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
3a70dc34e98daf68a6ec49a7a052a8342dcb2b15 MIPS: Only check -msym32 when need-compiler
b05c69aed6148e1f6d916a1c0f3bca14f4a1ece9 m68k: apollo: Fix interrupt setup
2e34607263a4d2dac521ab809cbf2a6cbf4fbeab drm/msm/a6xx: Fix secondary rail vote in ARC votes
91343b894c3864e70125a80c22f83c0f77d20c2c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
a5ed9d95c6693ce350818c9fa9f17cfa2a31e7b1 ARM: dts: gemini: Use a level-high interrupt for TVE200
8d4f79993fa0b086d388cb21f6c7cbe36bb64ac4 PCI: aardvark: Disable PHY on probe failures
f89b726c9b28979d20379cda19dea9e70c8d0102 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
9bc4ae5e798dd172d0a5a9d9f60a530222c5421c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
fd56f2811a455669322090dadc4b59861c32e61b wifi: mac80211: Fix a race when expiring a mesh path
9ff8beff86d129fb1f45026ea5937de3b855e3fc RDMA/hns: Pin CQ buffer writable to match device DMA write access
916b842cc715fac4bb5e63d12ba86bfbf43d46d4 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
c1bcf0023f3d15935352c814b956cc48b47d728b RDMA/mlx5: Set SRQ event handler before xarray insertion
ecf5aec8e27891a66a20a1eeb39c28b80b356fa3 RDMA/mlx5: Set RQ event handler for raw-packet QP
4fcd09704e09355ca44a70a35d4fa9b9e6d44f2e RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
9d4084386ad796fd7b8eee9b52b05aea5005dd6a ASoC: amd: acp-es8336: Use an owned codec device reference
b8b829f0d897c9bb3d103c3e021a49fb4c256762 ALSA: oxygen: Use guard() for mutex locks
c1eeb8a1ae9be341714e213bb349250a5a39787d ALSA: oxygen: use helper to activate the SPDIF PCM control
60b32aa8610d7e18efc327f8378adb384eaa5a48 ALSA: via82xx: use helper to activate DXS controls
dd6ca999bbaa2143345d8dbd5197d16e28563c8c drm/exynos/fimd: fix register offset type in fimd_trigger()
19dc79d8b9333ed318f7d16272196fd46c18139a staging: iio: adc: ad7816: Sort headers alphabetically
f72adf26ab1698c8627cf191484fe463354031df staging: iio: adc: ad7816: Serialize SPI operations
f523b1ec0c999c0cc616947f2edaa668bf7d527e staging: iio: adc: ad7816: Protect sysfs attributes with mutex
a25c353702a25c3cc0a52fbe0fbbf34ed9be61f4 iio: dac: ad5758: Fix alignment for DMA safety
e2aef3f7ef1ca30e97a401cb976ef809d4aa7042 iio: dac: ad5758: Reject out-of-range raw values
8de914f5d9109d17d55518021b053d06bb416a64 iio: dac: ad5758: Fix the offset calculation
c9485c5a3f23de32253a0720c9d6f18b324124fc ALSA: caiaq: Serialize access to the EP1 command buffer
4a1b8f10a7e6bd5bb90f013a277430e944e2a956 ALSA: caiaq: Fix the Kore controller key map
2de83e9146eeed47cf1b0d08694e841be2b9d894 spi: rspi: Get rid of unused struct rspi_plat_data
69ed139f432391aaa6d0ca85f420998607a8fffa spi: rspi: Fix DMA mode when the DMA controller is built as a module
1c25650e756c4ae89f8c455cb6f2517301a49a63 ASoC: mediatek: mt8192: fix APLL mux error handling
538a0f81bf638e342df0e13dc3f289013cd748ee ASoC: mediatek: mt8192: fix AFE clock error handling
dadc5c7f0c000c1b6ed931d694216b44682ef500 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
762289571a4b02216a216431bc6f1a5500a726d1 ASoC: mediatek: mt8192: fix MCK clock error handling
46101b5eac57bd9684926946b7ac613590783749 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
3745bbe798a2ebe8558aeac767718f1c36f504c8 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
04d504f2b212559481c60ec516f9fd3ec5506bb1 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
9a3381cd36282e5f41773400f429feb1c347cba2 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
4d974683902d5760b7efbb7882ae11fd7e235e27 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b108dbbbac176f295a6b5306b8050d8e1b5bdc16 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
6b2e82f6fa83af4c3c1b756186331fd4447987c1 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
556dbe8f8a4d60571d06433e94aed876dd5b9030 ASoC: mt8192: Remove function name log messages
b83203004d753bb111510d7d4135561808b24f5d ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
f4adf4c7d34bb4a5ddee0f427bd2a1ef2e217221 soc: ti: k3-ringacc: Correct ring API kernel-doc
fd00fe2b8fade3ae67d468e69b9173d35f46adda soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
987b9da991815b690528ef727333688eb8023811 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
3305de304bcd59b9642ce4c7a51942072883d8a7 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
dbe925dc66b6ec5ec153e13e77e256709ed4b9f9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
097e1e483e15ac045c77a1c5b756f828fdd128b8 PCI/IOV: Read VF config values that need not match PF
38eb3adf91bb1a8e50409dc3ed6da8a7244c2532 swim: Fix FDEJECT ioctl for exclusive open
caa50f4ff5ca526e9ba715f642140f433f1c9acb swim3: Fix FDEJECT ioctl for exclusive open
e7398608798d29a4f9d9b8122277daa889a29c6e RDMA/bnxt_re: Fix integer overflow in send payload size computation
844c1fc8bd5817acc28142338e944f86fdba3980 RDMA/bnxt_re: Detect wrong sge_len passed for inline
d13bcbb060410b548d78f8556d50db8a3d5305be RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
aad2db59e5c6833d467eb4672cab764665fa3713 RDMA/bnxt_re: Fix the PD and DPI table size
702897a699a02eda282afb0ec531bf4c9c795b48 media: venus: Drop session events without an instance
def06682136f6363202c06ea22973cecae1053d7 IB/mad: fix UAF and double-free in RMPP receive reassembly
c4f5fd742cd437461efc3a4d0d615055517038c9 clk: ti: adpll: unregister OF clock provider on remove
2e8883316fa2a57b6ac92c2e45ef465186918e66 clk: si5351: fail prepare when PLL reset times out
97cdb7412588fb20dfc2ebf6d79b73f4ebc51406 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
ebcbfde28e413cbd62116f673e68d6dd2b27a5b5 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1dc8fbfb475f33bd7e3c40442ca66622138c7901 RDMA/mad: Reject receive completions shorter than GRH
d7346f7c7e061918a3215edda33fa31b0ff2d350 time: Prevent time64_to_tm() day truncation on 32-bit
96d51f33c42ca99dc35dc16629db5930e7212689 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
6a65d2928e90ff35328fe4b645959b6cd5624ed6 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b9f7a6975d7c3750c022d653b0cc9f909e7d1fed RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
66372898141a961d44c53c627490e5a035b197cc RDMA/siw: Fix length of first chunk in siw_try_1seg()
55bddbed6fd899f43efa3ae4e4a1618c41159108 RDMA/hfi1: shut down the trap timer before unregistering
68a810c6ef49cf6c3839e8c82c14a918a67e906a RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
63a3bf631d383d5a76c9d981022931fd2565fb99 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
1f62bc839e1686ea5987fb397e308a5a460cb56f kconfig: tests: Provide defconfig outfile for savedefconfig
4ca0393e9619381c6ce41089e8b02b196be02597 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
2e953006b9b92f60734a2f3018f8d52ff4f67c26 rtc: bd70528: properly enable wakeup
ea8e0753a09a70ae8bc04bfe5a92dda00a8fdd4c tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e73ab8b51ef98a05c17e887f7216c9fe8024e066 tools/nolibc: check for overflow in malloc()
2023ca2361da6e5da9a44687062f9703b6809cf9 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
7417c79f14bab815d4f68926e8f7ae04b0de7da4 dt-bindings: vendor-prefixes: add milkv/sophgo
bc2c5484a0fb1d66a8ce71a3dfc26ce349e9b99a dt-bindings: vendor-prefixes: Add Sophos
242577efbc3c3038cb937731e443a6d50d1c073e x86/hibernate: Ignore page-zero RAM in E820 checksum
35a37e84fd34ad3d0d5b69b3ec8d7f5075cb2d9f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
0c44834e6315687281dc24ca5e3059dd03f7fb9b drm/msm: Properly handle msm_ioremap() without name
7f531b3be72e44add6bb2913ec40056e322bec53 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
d0fea2098b0085352bdd811c9c7d63c333fb5eb4 drm/msm/mdp5: drop cursor pipe for msm8x76
a5c6b3af44cd2a453588d9141872383dd5726c8c staging: sm750fb: free cmap on framebuffer release
29312f082afdb5c85765aa612de1c8919e1686e4 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
9f46585df46af39e74078a94530a80e1adc7d638 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
888c86cf7c9bd56fff95ee7adfc08098bb3c7c87 rtc: ftrtc010: fix clock resource leak on probe failure
4b58033e5abf90bc4a8412007f44f7ee5309c22a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5356c030ef810bcdad47f5bfcc6fa2bb3359331a ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
4238aedd72d36f3732b3d720109368d1d9f9b974 amt: pull the AMT header behind the transport header in amt_parse_type()
46fd29447b5684714e0f2d4134ba66fa6c9cd540 misc: enclosure: fix UAF on device_register() failure
77512c08ffce14b130caf65906c65d7bdf7ec831 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
fb02066813956da896cdc4158bf2ef495147e29d drm/tegra: Fix syncobj_in wait return value check
f952c34f82aa34a4d1a554f9e5ba3155dbe3c136 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
32c241bd95e0e1d4e2d733c1c41d0f4d38c3abb9 drm/tegra: Drop reference on postfence
4f6268d66908ba6039316728170c429c6b93eb28 nvdimm/pmem: Release gendisk on probe failure
7f78f4a89d6aa7683b09ab2cd0d0e40fa171e772 platform/chrome: cros_ec_typec: Stash port driver info
5266db7aaf19ac25194537a08f39ec58aae4a65a platform/chrome: cros_ec_typec: Move structs to header
ed9441fb28494f5adba289f29104ab9ee5edb1ff platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
7028f8a8699423856464225be86d1960c1d72da7 crypto: atmel - handle authenc requests without plaintext
f02310094323d53439c58414e41632def0ddc828 crypto: tcrypt - Use pr_info/pr_err
97e6f5f068daf8fec8133263c37339913d212e8a crypto: tcrypt - Drop leading newlines from prints
4522a3e0ca1df3f0540cea3f4afd5b1fe9c4790e crypto: tcrypt - Avoid reading req->base after submission
e5a1721cb980ef087f73bb13f2b38fe5f76fb8e2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
322cae4f2b6b44e49953c03dc15cf27ed484b781 rtc: ftrtc010: fix integer overflow in time calculation
74bdde7cb3a56c373acee5d2397769d26b54bab7 hwrng: intel - return -ENOMEM when ioremap() fails
4faa7dd861b9d1cc231360408ac318ce237ca1d7 clocksource/drivers/dbx500-prcmu: Check timer register mapping
d7bdf35ec63b0f90487a29bb29450b52cc1482b2 isofs: return long Joliet names whole
7bb4a2e357b5c323a7d82d87ab165ac626dc47e2 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
4fba7360096bf2dc58cf92372c1dabf2a523f5cd arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
aaaa15c4aafac143d63b0b830264c78da748e1a2 soc/tegra: flowctrl: Release OF node reference on error
701be2ca81f267ad61c277d16a2adfb13593fceb drm/msm/dp: don't report link training success after a reinit
459b45f0158434f6f9c08239f2771ad10e2069bc drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
604258f993255b15512fdef34fe43597f8e0d4fa drm/msm/dpu: drop separate dpu_core_perf_tune overrides
a0e3025fb4baf26587d6c28e3aff458eaf4cc15a drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
59c7d5a0f1610db7dc81ff44782b8e11551f63e0 drm/msm/dpu: extract bandwidth aggregation function
9e2deaf808cf9cfc3f6785fd5536ec575c706fa9 drm/msm/dpu: change ib values to u32
c4d898b0cb99fb16fd98be9aa121fd2b1e2cbaf9 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
42ac73a01027a0c568b987fd0bcd686dbb314c63 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
33385489c1299b1164e35b536cb058097f031418 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
fa4836a1dccd835959cc96928de13618844e6f1f drm/msm/dpu: compute the CRTC bandwidth from the state being checked
774a9a337f18577d1dfdba15edfdc6b8a8fb9bf1 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
5dcda6b77f898f3a43f0c6ba6befd15cf7340b55 scsi: scsi_debug: Refuse a negative physblk_exp
9575d1f1d48586edbae7cd85979c2e9c5df428d6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
e49b72ce771dd4f4e4fa23eb56d672b097916e40 scsi: st: Record the tape position after a successful MTLOAD
0a1ec4a74affb693ac9b2e3de14d9c4e4683e9b2 md: take reconfig_mutex when enabling PPL on an inactive array
5ad148e8dca19049308d08498f3d69ba2bd15487 md/raid5: drain released_stripes before destroying the cache
069cf9a13084a48918c3778bc962a2f739583532 clk: imx: composite-93: return timeout from gate enable
e18ab06e384350c8965eb05f2340aa7779afcae4 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
65816cb9405ddd3364bb0816b42b8ac85373d05e dt-bindings: power: supply: ab8500: Add AB8505 charger
a9b2898f43c10432048990813f155e52f136eb8b .gitignore: drop Module.markers
2ecfa6609d42f02215d141121cdee4e10f3934ff selftests/alsa: Do not take another control's event as our own
fac9cb2217439aeb58b3ce7f5f54f5424aa2113d power: supply: ab8500_btemp: Fix event temperature reporting
01985f35ba60ae93d524d773934e7f036da4b230 power: supply: ab8500: Preserve battery termination current
39f3b9f5ca1591e3e1e8e3640a78b15198db36cf power: supply: ab8500_charger: Fix AC charger re-enable
3d371cd7096913965e6393940b6f4888f2254aa4 power: supply: ab8500_charger: Decode AB8505 USB status
de439c23502b1d29857b4efa970003f2937bc396 power: supply: ab8500_charger: Respect AB8505 register layout
a17aad659964adcc4715e5155038ab4b32ee8848 power: supply: ab8500_charger: Handle detection errors
10cb32af72a14d2e0ecdc6d20ae9f1f0a8ce736d power: supply: ab8500_charger: Skip absent AB8505 main charger
2b1c81a5b2cc681450fdec8eba8c99e7d9526a41 power: supply: ab8500_charger: Retry AB8505 USB detection
4f5d983d4b7d456e7369a2a076cbfb089f4f900e power: supply: ab8500_charger: Recover inactive AB8505 charger
fca762395e4ac734a602738ca3f30b197fe106e2 power: supply: ab8500_fg: Finalize current measurements
30f0bc46e980294c0b12d421a870e9bf6ee26342 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3977032938a8a603c4f4f5a221f0accfe6b76737 ASoC: rt5682-sdw: always cancel jack work on remove
972e6d4b85694a5734f781ebf134395cbdc72a7e ASoC: rt711-sdw: always cancel jack work on remove
cd64a05f0d60c26af34751c3497f01179fc3d819 ASoC: rt711-sdca: always cancel jack work on remove
e4ab97c2c87ed9ecc2b570413af3fc2cf3316b18 arm64: dts: rockchip: Rename rk3328 HDMI audio card
a575a6dfe8d18d41fcd7f7872068dc370e897a73 ARM: dts: ux500: Use AB8505 charger compatible
43bf76904bf90b98a74d09b25483595ef7cea34c arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
6cc232293f94dc2de4d166003eaa32126676b7d4 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
bf52a8b40cf95290d24fada4a6e991ba0f09a70e arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
348c674a4416979db2cc2c4ac946938daa54aba9 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
852849aef65f99552f33c7c7f12d03569bb2f508 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
accaf101733824e5ff29adb636b8c85d601063ad arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
66985812ad95b10cfdf47cb6909a0d015652271f arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6bf58a7340a8b7c775291c3402a9bdd65ad46be5 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4a9992bcb9d86724a153214e27a8df768789016c ASoC: mt6359-accdet: manage private workqueues with devres
f4cc2bba5609d8a137fce12ed06db2531e0ad05c perf/marvell: cn10k_tad: Publish the OF module alias
b3f930159b264c61e5448a0dfcdc44b83f364eed cpufreq: sparc-us2e: fix frequency table index copy-paste error
c14290dbfa97ddd18f3cd3c68afe7c88347fd0c5 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
386791e273f926647ec70032bab1cd0cbc441cf0 cpufreq: sti: avoid NULL dereference in dev_err()
ea018f6d1a4df22a082c1b57dffcba671ff855a9 wifi: cfg80211: allow zero HE OBSS PD offsets
77ae334ebc144d2befabecc2834c8bd4a52bb820 wifi: b43: don't pass unterminated string to sscanf()
adf49c77366db317bc2b8c875c6357d168c5a26c wifi: b43legacy: debugfs: NUL terminate string in debugfs
894148a25e54bc55d94aa0a1f51715eab0b75121 wifi: carl9170: NUL terminate string in debugfs
e68d7ea7f70a110d9197f0aa6fd91ec02c8629e1 Revert "wifi: mac80211: do not use old MBSSID elements"
a8a8271528ba877a844f42864b16c67d5423f8cf dmaengine: ioat: disable relaxed ordering before registering the device
5e9c82b1ce804c742682751d9a16942e837267b5 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
01ac863321febebb23c5edc72b0033c4d30bdbd0 NFS: filelayout: calculate dense stripe width in 64 bits
2ea64825d1dff66cf8d6bb6d91b84eda4065db3e floppy: flush pending work before releasing resources on init failure
3a357fbce9249a54a223f7f77642cdda50291d81 floppy: avoid NULL deref in reset_interrupt when cont is cleared
0b094864939934bdfa7dab040475e4a80e72e2f3 floppy: unregister platform device on add_disk failure
c803d4eb4d578d38af07f3bfe4c8144edae7fa18 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1ca843598e7341337c27cfbb8f70fcc500e56523 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
3970ec49a5db3504c396e879487e61ef1726f696 ipv4: fix IP ID reuse in ip_select_ident_segs()
7e087af920121ab451619eeb0387983ddf3d3eca sh: uaccess: Require offsettable operands for 64-bit user access
6b0ee1d46e8e723faca4f7db38229e3915d5ef9d sh: defconfig: Enable the current M66592 UDC symbol
d5153ecef1fe5190ebf352ead01687df0cb31032 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
d11c85e933d15177d7cc34f62d2f1ebc58ab4f1e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5fdf311150b2037ad2f7c16c46240faf48df80d0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5bf0d95b85e097733f253ea9411c529e92ff063d spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
ba717eb0a1f2d656ffacbe43e3ac55b0b2c35ed6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
21c52802e1be0d81179e538c879d5478e03f4036 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
65c2ce1e753f2f26d6e5306c6cf355b0db2c2825 nilfs2: fix link count underflow when removing corrupted directory
1631684f34784ddf962e39649b8eca6407687644 checkpatch: skip CamelCase cache for --no-tree without root
cc81b3c266f65cf5453241f8f3f356401c602a41 ocfs2: fix deadlock in inline-data truncate transactions
b90adf3daef2eaf3fa0d5b87a3fbf5a709e5f285 selftests/epoll: fix race condition in multi-waiter wakeup tests
8a21648d06d1ffedcd9c14061294dcc3c550f728 init/main: fix off-by-one in argv_init cleanup
5490cc2839d8158ec3f539fdadd8c739a2e86cd4 init/main: fix false-positive kernel panic on environment variable overwrite
2729b062a0a89bdd3c23f0b73ae32c9ba0cba8f3 ocfs2: reject inconsistent xattr bucket during defrag
393ee665cc451fc45989b594dae4fcfa6deb21d0 PCI/AER: Add optional logging callback for correctable error
f0d78b06ccfc4f63c04153815bc82196c5cd1fb8 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
185f26aefba8158471b5fdb9f0a22f0e6e6b18da PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
48a5b1998992821d5533346d6cdf58919038c716 ALSA: caiaq: Allow zero-length packet handling for EP1
187f14f29e6af22debe0d596bec041b91148a545 gen_init_cpio: stop parsing on lines with a missing argument list
96f56719628b144cf03043265198a01eb8c4552e pinctrl: sprd: free maps on DT map failure
28811fac39c878ffe235a4915384863438219226 wifi: mt76: mt7915: check default EEPROM firmware size before copying
0686eedaac8636ae7de74fb750f2a2c19288008b wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
622f499d826b780dafbe9d2d57bb766b3e500ae4 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
843a781935e9330ac11059a6a212bb13cf17fa7a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b87d5a7d2f5347ad7ce44b9e9e19434f0552f752 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
af237a76826babf2fa24eb94eaf1c0bbf8056541 wifi: mt76: mt76x02: validate RX padding before use
8b696912cb1000ac0d2ac739778052a1957ae4f5 wifi: mt76: usb: fix source overread in mt76u_copy
80d8b6a13cb75f7a1958855f590c62b3cb8144a5 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
0ce00e3f50c68b967088c7ad0cbea55eae5ea4b8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
182a6b5d1d9650271269b097fc8613468062f722 wifi: mt76: mt7615: validate MCU response lengths
d0199db720eaf6efb15d66cb27762d3ad424b85a wifi: mt76: mt7915: improve accuracy of time_busy calculation
44bd78a8d5c00b7b0d3608ea81fb7bfc9928e5b8 wifi: mt76: mt7915: add ack signal support
5b34c884f97d57a01efd7656b834f395d137fbde wifi: mt76: feed the station RSSI average from the chain signals
9a43f83cda3fe762a8fa1f52181407d2ea24232d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f4a39d73fb55b880e7f0bd45dbd785b68441661f checkkconfigsymbols.py: Parse Git status output line by line
0709935a5cf84f86e2a9a063fa6d1beb57a0f549 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
2286d34c92f32e4f962df92a0f35d0f25796e6de drm/amd/display: remove duplicated prev_p_state_change_support assignment
ee799a1d28857ee47108ed41e98dfec0d3d2bfb0 drm/amd/display: use right type for amdgpu_dc_performance event entries
b8dbdbeb762c7697561739a62fa0ae3734ee9031 ASoC: mediatek: common: Handle constraint return value in FE startup
a59cccb103fe9e0fd1170d0cdb2524ecfffcdf42 PCI/sysfs: Stop reporting _DSM failures as -EPERM
25f5cacd697cda5c8ca63c9597bc7eb2076ebfdc PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
27abde16d77307bba0f89752d658eb47901b45ea ALSA: hda: Fix potential UAF for gating jack
89a2cf63cecc974609e856eec070d477998e8159 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
8a91ad7babf33c383cb24421c0359e18aa289c4e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9b2a7b04b5ee83f833e8f28bb218bfe077a92ef5 ALSA: core: Remove superfluous CONFIG_PM
cc70e540b6b154c11339b33302c86e3762ecae5a ALSA: core: Add missing barriers for power_ref vs card->shutdown
18ac2c14d82ddce14fbddb484ff3833671a57153 ALSA: info: Use guard() for locking
d4f009c2a232258ff6be29b0f7fd8c608ffa93b7 ALSA: info: Fix memory leak at card removal
fb8a4d85e938a424b59e5494512d5fe7b098630b ALSA: hda: Avoid non-operational GPU warning at regular device removal
e682a8f45a01e2890fce43f558d5ea64448a7c94 crypto: talitos - allocate channels with main struct
237113c68401f7b70cebc5caeb01b2a49756926c crypto: talitos - use devm_platform_ioremap_resource()
fc9b72b9c5f84f947d71f9abc704a3ab26712f2a crypto: talitos - Use platform_get_irq() to retrieve interrupt
ec021f2be11ef8f05e14860c49515e5a67f55bf5 crypto: talitos - init tasklets before requesting IRQs
2b831283b58028e0ab208ae0c6c7f772ba92231f nilfs2: reject non-regular inodes in dsync recovery
cebf0f5a76740de0d8ecf1359a1b6a8e104d9d9e xen/pcifront: Fix PCI device reference leak in AER handling
94687ec73a18560d297b945f523da662c45063c4 xen/blkback: Prevent missed completion when draining I/O
e771a10011b3b1b53b5444069f84830a7f3e0a9f x86/PVH: don't truncate initrd address/size
1ceb9714128ab52cde033cc6857ff5ff511300d7 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f49ea9db3f13dfd615d7de17fbc044955b634ab5 ALSA: line6: Reject too small max packet sizes
6234febb82e87abe07631473992a161a36133289 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8c6c7a142e5b2c38fbc935b5b7ba1dec8519e614 ALSA: hda: intel: Cancel delayed work at shutdown, too
4c6acf555476a99f0bb230bbf28edaf80ef6db41 wifi: ath6kl: don't take RTNL in del_virtual_intf
7b011ae57fab882bb5735ff952ceaafe9da77644 wifi: mac80211: clear fragment cache entry 'is_protected'
8347ecea74cc3d0153aad1167b7d65760c860dea wifi: mac80211: mesh: use hlist_add_head_rcu()
413e1edfb5bd50f5e20b45264b5db0f2e7237d09 wifi: mac80211: kill wake_txqs_tasklet on unregistration
023b69a3f5f7785fce2b1751243aec1f307fca53 wifi: mac80211: init radiotap iter after length checks
f2d8bc8c75c0da6a6f5d86a9a8ab00498726445a wifi: cfg80211: fix header kernel-doc typos
b2e6a840ff8b00d7c6dc11d3f3adbe353f4744f1 net: rtnl: introduce rcu_replace_pointer_rtnl
c25d1069dd71756ea820ad48832f008984709f52 wifi: cfg80211: reg: protect regdb pointer with RCU
88a4891379da8c4ce724552de2728da0f9229659 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f5482a8f9520acaaebc9980b5fcb22b78258258a rtc: abx80x: properly handle shared IRQs
6b427835ea51d10763a0305445339f5adf899533 PCI/P2PDMA: Safely terminate ACS redirect lists
dc1482206bc80142c35b9ffb08100e88b6cc17a0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8202c06a8999bc28aeae8d49f2196e74c8911ecd clang-tools: Import os for broken pipe handling
adc10c4df7ebe4b14fd10fc313d4d3ac3a53afe5 ALSA: hda: Add NULL check for the driver pointer at unsol event work
cc2a670a293afe58af04f05968b72092bb7a5636 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
365ccd7dd310046e4ebf032dbd2115ec433669b9 kbuild: Mark the initcall ordering recipe as recursive
91d86028dc9c884ea392b7c74a3ea454bce050f0 xhci: dbc: lock the minor IDR on registration failure
28a3da2d663ff80be9c7797e743fd200516ad83b mailbox: pcc: Free the channel before unmapping the shared memory
7bcef1bdb13756e4006a2d51548ea9c0d3e6966f mailbox: ti-msgmgr: Read exact number of trailing message bytes
4faa58e892673216d65e0a5e6e3eb344f132dfb1 mailbox: arm_mhuv2: time out if the receiver never comes up
375a7aee4ce94fb41f9602ac3e7e48dfd21f3656 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
bee8046a2abc8761a939c50fb1035b7f14e98c36 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a0f5b42c0859d2045271efa190a77a4e51fe6f08 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
8e74f9afee64ec793e973dc585a95d335f35635f RDMA/mlx5: Cancel software CQ notifications before teardown
1777c44418f3082464c23d18544890b4ee269c9a drm/panfrost: Explicitly enable MMU interrupts at device init
63db52e018e9905862f7cbe790f0e44c13e289cd ACPI: PCI: pci_link: clear driver_data before free
a6a9afdbab802c20719e55ac73f4f951abf8081e block: honor IOCB_NOWAIT in the block device buffered read path
8efe8d37b62809d69f3bf7514df79a274971c112 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
4dd8e4fa250729ad8bda9fd4411581beccaf822f btrfs: convert read_key_bytes() to take a folio
3386ff2e6079d518bf0d5a01c7d6a9c71c981a86 btrfs: retry verity reads for not-uptodate Merkle folios
6f5ecfe5839da60b9eed2bd8eee02d998fcf317d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
6ba6316b14a6deaeb21eb9ddefcd9f9624159070 btrfs: fix off by one super block end offset calculation when writing super blocks
db4cf73502ec0f704f7a60bf52ce3eacd734546b btrfs: avoid tree mod log ENOMEM failures when we don't need to log
ff11041b48c95d375c3fbc31867b8c86c9c5ed48 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
11ff1a0281184b44993464c93867ba6647226584 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
89b0548973f2ca14248ee2f3d3a4134fc8cc46c5 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7e552d73b28d100777117e7e577a6b157cff9c10 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f803056424424597ba0b20d024d978bf9155a322 power: supply: generic-adc-battery: convert to managed resources
544ce6707739978ca9a489d26d2fb8d148b95333 power: supply: generic-adc-battery: Propagate charged GPIO errors
fb599766785f030851e9134ecccabdb6c96e43dd mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
51923921254433b5b271f6a6f509063c9640bbce nfs: set gencount on protocol-specific remove
a4d474c590fba90bd2c1c879780d115e24c4d0cd ASoC: codecs: rt5659: propagate GPIO errors
6e78e377d28cbc3d2acea736c37f1ba3f68e6d00 rcutorture: Fix divide-by-zero with fwd_progress_div=1
b5fa90e6db17b56d4bf3276adce4bea014ed49e4 wifi: ath10k: avoid IDR mutation during TX cleanup
5870ed550545ba63685308ad61f2afb39ed1a1c8 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
eaa13a6778533469fd4fc768131df7bb82b85079 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
0b69959110bf9fe4c18f5cd496f2706da84624fb mm/hmm/test: reject overflowing page counts
1e6877055797429973010b432adb1de70fe41aee ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
76d990cdc585999c03d6b738990d02191b7ec252 ALSA: jack: Remove debugfs before freeing unregistered jacks
5e1ca04f2d3fbf51e712ff005fafa7b8a2b7cb1d platform/x86: asus-wmi: validate custom fan curves on enable
be0588ad6b8bbd42c35583335aad1ee0bcc2274c platform/x86: intel_telemetry: initialize default trace verbosity
c2f56641f65fdda9a0ed74d352ee185bd3b2a7a7 platform/olpc: Reserve space for a string terminator
65009c5f71716649c84334cdeb7f2da4a55f43f5 fbdev: gxt4500: Release WC setup on probe failure
aff1dec7a11e3817b490b7fa4ebd18357451649b PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a6108b93fcc8c5d4f2b7c85858d774d8f10e95bf calipso: hash the cache key, not the option start, in calipso_cache_add()
53ec821858e6e897cdac5e6ac3104aa94a19d3b8 clocksource/drivers/timer-mediatek: Fix random crash at boot
f04fcd855ce82356d67a32a899f7a2664891df15 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c1e1f023712fcce504a67a04dfb9e0e382124786 wifi: mac80211: fix encryption tailroom
79f85a9ac8603ef4a806e94a48cc9f288d0b7dc7 wifi: mac80211: reserve MME tailroom for protected beacons
019e9feaab03581d6d609cd504b6a363fedf9e46 tcp_bic: fix divide by zero on max_increment == 0
cf3cb55625a425afa386d1f057f3d35261cc0cb4 tcp_hybla: fix divide by zero on rtt0 == 0
89da21ac277ac0073701842415b9b6d1cf350820 tcp_cubic: fix divide by zero and endless loop on bad module params
f80e6e929a56b53b54da626493a5a6d7b0ded8eb serial: max310x: don't clobber the TX break bit in set_termios
71d4417b40ae21651248a83a7f0d611d5c189968 serial: max310x: remove trailing whitespaces
6615982c416a95105d66bc5d1ced080205361ac9 serial: max310x: remove holes in struct max310x_devtype
d834153a8aac937afaadbdb1e9c939c55f8bb4b1 serial: max310x: simplify probe() and remove() error handling
f92885e5e1861e674ebce808c58e6a8c4449ca18 serial: max310x: use common detect function for all variants
275871a0c489175ec9846b0be49c882f72d44a07 serial: max310x: use common power function for all variants
ce2fc8ae815d69c134d8d1ae3aa3cd2808655057 serial: max310x: fix breaks not reaching the wire in RS485 mode
abfcd74f779c5b9a648fc4116af48bbcfc1e7160 serial: max310x: centralize the RS485 transceiver programming
395f8252ddc0a59bda9f77e535372ac10b14a20a serial: max310x: fix RS485 delays being programmed as bit-times
0a36c82612288b8ed83e3ac1273f0a83e29ad057 serial: max310x: don't power down the port mid-transmission on close
c0bfc0a78a93ce0b310d345049c0bc3468b2eb97 net: alacritech: fix dma_free_coherent() in error path
6f50b8c4186f3b9b6432e8a9f79237de872bb3b8 comedi: comedi_parport: validate the IRQ supplied by userspace
3ee92f7eea7c1f5c28feaef590e1d3829068cc35 comedi: ni_atmio16d: validate the IRQ supplied by userspace
c8795c5d45b054515caf154dbb192bbd39b1495f comedi: dt2814: validate the IRQ supplied by userspace
0f3a2ef723a2673a285b603abf42298696230288 comedi: dmm32at: validate the IRQ supplied by userspace
a50cffca9e043c64f1554692f81202d91cd5eddf comedi: pcmmio: validate the IRQ supplied by userspace
6409a993645e7a4fd235f04fdf817cdf26985a60 comedi: pcmuio: validate the IRQs supplied by userspace
4b33a9482bc10b94bfc9aa7aa04f9f9caa7c24f5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
bf3d29b7d5379a17db3802b2379504ce237b4a2f char: scx200_gpio: check cdev_add() return value
86741e8dc2bbfca2c466fc43390e2d5ab1d2aaaa bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
6ee4dc34f489b283f61850c2e349d4925cd5ce65 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
e5f0c14383ed482d8b620e6039a89b60a2edc2f1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8a938cf082d263fbfd494de5e98d7a9467abfd20 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
bf4cced55ca12213541a2e44ee2d9bbd0129a733 clk: qcom: rcg2: Initialize shared floor clock state
1b79ff14caba55fe612bae308f4b37fa1f371945 clk: qcom: rcg2: Propagate force-enable status errors
ee187384fac781b9636142f4d374c83ad2e856ff clk: qcom: rcg2: Clear force enable after rate failure
c2b44edf2f7db944367ecfc17b6bdaeb8510de8f s390/uprobes: Fix off-by-one bug in emulated PER handling
94ed6f103a4d478be3626fa92d3ef8426d8b4d9c nvme: tcp: split controller bringup handling
ad959debd33e8683e1a881fe81f9c1eba5e38b4a nvme-tcp: fix selinux denied when calling sock_sendmsg
3ee4219c086fbdb9a3ed51500d2e3b6a7821fc08 nvme-tcp: store and use the caller's network namespace
4ecec4abec3af46b094d5cef5a452d735cbe7379 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d3871c10ffdbd1e84a23c4138b0585bcf2b3838e nvmet-auth: reject undersized AUTH_SEND payloads
868dc41c51a99c1e4fbdc3b040eea9a9359e1a8f firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8681a940f4b58dd633f559dfb2f538e1cfea3e31 ASoC: amd: acp: Fix .close() being skipped on rollback
b2d3e53e1797dd9c3dfd89bb8c0775b760d84435 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
483d29330d65165906fc911c032bbf62e5ea414a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
40cd20a703f7996a45e6003c7d577436ff7d31da ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
533ac0513b7f9186412bf8fd15063f2ba9ff0cfe ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ad3da61c8637267653acc35a47851659ac18cde9 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
644d43aadf9191487f52229b1c31d0e3e95cf4ab ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
08afb9369188231aaff6910666577022a4aa9af1 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
69ac129612bccf3cfecda97f24e70569e712afb5 ASoC: intel: atom: Use __free(kfree) for stream pointer
46fe20eb910df8a084e5cd713fc95a53458675a3 ASoC: Intel: atom: Use scoped_guard() for scoped locking
a4de654dd460e6320f7e1cfafdee3ba4de374105 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
751ffc2bea3a854e2a0505f5ea465bd554c9ff6e ASoC: atmel-i2s: fix MCK generator error handling
993d3fe3ed80a85fe9ad8370c204aaca15b5dc1e ASoC: atmel-i2s: use optional API for muxclk
ce530a208c98f874776ee83ded5f4731a829ab9e ASoC: atmel-i2s: use optional API for gclk
a3aefb8bcf4a55fe46cb2b2a44021b4c8d52815a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a9d82b9fecf9872c90945695aaa483de4fa4076c lib: validate in-memory LZ4 chunk length
ebc56a4a8206631db2db28b631bb34a58b681c5c ocfs2: retain all security xattrs during inode creation
fb10cadd07332f67a02bb86f55ffc02015513956 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b8f89f5a367c7d8ce5f9b1d02cd4d94211f45be5 ocfs2: validate chunk and block counts of the local quota file
4dc738b6ffca3a61cc82ec4b32e41d62d212c0f5 ALSA: pcm: Fix driver_tstamp value reporting
2d33287925bd065907a088dcbc487a294cee7e3e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
af61b93bf66dc78490bea5ab5edfd01e254fde57 ALSA: line6: Use kzalloc() for PCM buffer allocation
f33846db5685b6bc0192d79e0e921b2a9b4aa625 ALSA: vmaster: Serialize hook registration with control callbacks
7fc92eb1a3f103571fb344f8b1cafb7a702e91ca ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
967104bddd1ec18a6b1460706cbfbccbd6b3b85b thermal/drivers/sprd: validate the sensor id from the device tree
9c3bc87575a5977cd676976f6d724ad079575c74 tools/thermal/tmon: Fix string truncation warning in optarg copy
69d91a83347de5fc29697accced3f8f7969ba4a2 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
25068626c4a6c35bb736b7fce63ffa1f2ab39975 module: Fix uninitialized count read of unloaded taint tracking record
37218bf1b85d7a8f5b47f72024c849df0d82a72f ipvs: fix buffer overflow when sending sync messages
da8b22c55f5177b1204fb9a029a9db88e07ed14d wifi: cfg80211: track SSID regardless of country data
e85a2ae12fb838418cd85cb675d8d2818540fc52 ALSA: pcm: Unlink substreams before releasing them
b20b8af0113ecb7129041fffedc34024567d4fb4 serial: pmac_zilog: report received breaks
40965571b7b39bf64e828b4417239bd53710dcff ASoC: codecs: wm8990: Fix definition of right input PGA controls
15c78c7cbdf8346465d5a2a80956c4cddbdaaa17 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
3b554b091ed197b3131252babe0ada8532df99dd ASoC: codecs: wm8991: Fix definition of right input PGA controls
56a78b5ae85e91c5ac823e3b3d69253519d54bb3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
3405a971eb9e41e4aeafbad89b149e1c2998609a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b0202eaa8903554fbbc9d03acd9c7c4799ff8678 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
672d51bd577e388664a030e302f8632c5b849c16 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
1efdbb1c99344fd2b07da3dc3c4313771cd56532 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b97fc67cd9936efca9308e959436f05c15a1ccb0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
feba092a49cc1eb30ee5f71427b51ebcfadd5356 ASoC: codecs: wm8737: Fix definition of zero cross switches
b7ca3e4ce108557142a6e97a9a95db01b6812a64 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
10d3dc503ca386193ac8c6880d473d37e51a8ac8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
68b32109ce7c784dec9e424270bfd93df2bba7b6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f3aa2769b045d95cd2fde3458289d6859ba53461 rpmsg: mtk: release channel OF node on device teardown
3b6a3a2b273a49e1f2cfb7266ca26738b0263b69 rpmsg: virtio: Remove uncallable offchannel functions
05e7da007d1fd2d342e76ca6c6f1b8a723a3792c rpmsg: virtio: EPOLLOUT support
03e189e16e2e6e10c2c75a77c345578d4bdb4d35 rpmsg: virtio: fix error handling in TX buffer wait
1f7bbeea60942003ce9152e14238152dd6c92737 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
520f7753c2d419da9ec8f53094a505cf8b71f5c9 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
05290c67c4b97612a9ba4ecb3d042673a3271ff7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4180d5602d2b5f0e8a50d886eb1a87a45415df3a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
23f6bb8f16920921b732143211ae4d2296aa4ae2 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
672e19e274d15e11b6f68148fe1d23756d84dd05 Bluetooth: btusb: Preserve event and ACL packet ordering
675213edea624b0344cc455074b3627b071c8a9a Bluetooth: MGMT: Fix advertising instances with Global Advertising
76d839af0004a2fd1061e8137de5dd27180e35ef Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
df86eab3f90bac830d163ef67806cf586e8b07fe Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b0650319338cdbe20012caac84b09f55e2322c6d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
189021893a20d4f2daab3120b5d368adb1c544ff Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a2569481b31d845f032c44541b3aa56595afcdaf Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
0d3f118cc17bd4926c4c8137204771044f173415 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b0da125a10a0aa5e2c922fcd0706af22186a4572 Bluetooth: hci_sync: Serialize devcoredump reset during device open
af18732f7d79b9bf7f334f747134702244607fe7 Bluetooth: ISO: Hold the listener during disconnect notification
aa36f7446ffec800a87874aca47e16ed30f1eabe Bluetooth: MGMT: Reject quality report requests during unregister
e064dd3962026651acd1dc3f8ff8282fc8e1f525 Bluetooth: msft: Lock failed probe cleanup against feature readers
343e73879ed52de6e6013f034535bc45998d5cc6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
8e131f1ea1c2b037fb7fadd3e4d9a43ec31f9ad3 Bluetooth: hci_sync: Protect IRK identity reads with RCU
d7de2552061ecba41a6252146f80808ffeb84311 Bluetooth: btintel: propagate version TLV parsing errors
ac22c0648b1818e925739b2b7b8c2ba66134fdde Bluetooth: btintel: Zero version data before parsing TLVs
7e7bdb45783d55f0cc5be61559e8d7489b1d5e89 Bluetooth: btrtl: Add btrealtek data struct
38be0ef64d3e5a0caa476fceacd22c6ff435df22 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
90a21695c0d9039a9b7919ba6eea3d88861d7428 Bluetooth: msft: Extended monitor tracking by address filter
2e7932ae075934adf0761efe1d82d1cb87338702 Bluetooth: MSFT: Serialize handle map cleanup with event processing
013c0e25efe428107381c63efd5f0941aad63c4d net: selftests: use skb_share_check() in the loopback receive hook
f5ff2e385627f227c6f57d572dfa54075680da91 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
1586f2651ba365c93cc6f81b8caff9d987b16699 net/mlx5e: use skb_share_check() in the loopback selftest hook
c58e800d04750f177355ced5e5e706bf6dd9fc72 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
aebdb42a97ed66ced3d8622824d5402f4806a675 dt-bindings: vendor-prefixes: add Ambarella
da5193fbd9a9b1f5f38042a28dff74dbae986479 ata: libahci: re-enable FBS after error handling on a port multiplier
450f4e3149fe5649d1e7b69f0e0ec4760c4f3da5 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9aec5c6618d35445b64170716b6f382d6ac45ed9 IB/IPoIB: Cancel normal flush work on device stop
b418f5dd72d88197a93296a3f0e780d93f7a2748 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b94c8fc4c6f32f24625b6c61fa6de82fdfea41ca irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
e1ae054a8d8e8825c7a1d1a7f75c06824161a551 irqchip/gic-v3-its: Split allocation from initialisation of its_node
f4a1bd57c07ed1c942babaad3a8b61f3e2e5a840 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
324d62f45779ca1e8cc319f7fa34a09b2dafd0ac irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
217f3dd6db8882388936856450fb9161c7b9679b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3bffce3a9d904284d16c55d2aa2e9f708cfbf4af ALSA: Add simple refcount helper functions
e51518cc5b301e2c0f398e9c76bba84a59a66a8d ALSA: pcm: Add refcount for races between drain and unlink
73a2ecee897aae70a268b7b256ea2c39e1e27a53 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c1b2265d31f51d7342b4e3074714c0fe5a02d22a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d0c98bbf7c9a952dde79b47c07e4839cd628a2e5 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
b545d8f2e3615b8d3320fdd1159974b8b6176e7a RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
465c0726eb1a34eead662592567a6079b9ea4d12 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
9f229b5910ef26604620e94550fb2cae4bbc9e07 ALSA: core: Serialize snd_refcount put and sync
60052ce75ef6d4b86c1f8a6776216979d2728cd2 kselftest/arm64: signal: copy each test binary only once
2a00977f3e1b0374f1a8abd6dee1f637e27ef521 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a83825ece57f2cccde030a425e57f1b08520853d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
e0f3fb523bfd2475b441f01956719af144ee0f97 ASoC: Intel: avs: Prevent module info underflow
5b4b640523ba4943db445d7f90e6d528c3fb8a81 ASoC: qcom: sdm845: add handling of secondary MI2S clock
14a1b1312d28311bd5c1a972b5ddcde4e62e4aed ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
919b5c3391f5628d5fa302ef141144717a53e91f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f6ecd369e6fde5d4b1593ca3efda153e9e0270f9 selftests: keep the build status from wrapping to success
54606de8a09ba3f9a78b1e74d1d94664952b0311 spi: tegra114: initialize native chip selects inactive
abc7e738e03b8db26dca45fa98be88bfac7c589b ASoC: remove unused substream in macro soc_link_mark_pop
b88a83a6889727822bfddaaddbd24473ce8fd559 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
78e3755db0addc1d5449aa2bb6944dba90aa56e7 ASoC: ops: Fix return value in snd_soc_limit_volume()
5ed2babef4001551562f42888d0fd45bb3671729 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
6562924ff98261100a3ab2c585527b45284242d7 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
8599bd5fdb72fffb5598475d177f221b6caeaa4d ASoC: mediatek: mt8195: Fix tuner clock error handling
6642033a1cfe4b8deaeb25ca200adf69166e3517 ASoC: mediatek: mt8195: Fix register access clock error handling
937f070a297222a3bc73632a3731afe99b0df55c ASoC: mediatek: mt8195: Fix timing system clock error handling
98d251224d62876b72a3af209cb9cf53f62d72a5 ASoC: mediatek: mt8195: Fix main clock error handling
a32b58ecc6513dcf15e9a3c87e6c55052ddfdfcf ASoC: mediatek: mt8195: Fix paired memif clock error handling
0504fa8e6442df9b5897a846daf354f0efaf07c8 ASoC: mediatek: mt8195: Fix FE startup error handling
79c1765cd84a04d042484efedba444d731c9b6ba ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
e62bf722f03717326a88b2bcc856db08ccf8e4a2 ASoC: mediatek: mt8195: Fix runtime resume error handling
3b53f5165810e4eab3ef6317c80eb5f271020274 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
84ab65fc4d5147bbbcbef9e82622e460a7e04712 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b6d04c26f1568e1d55056626d3be48d4d2340450 ASoC: mediatek: mt8195: add dai id check before accessing array
a8bd582d7d228946510b027192d55145cda35c64 ASoC: mediatek: mt8195: Fix ETDM startup error handling
5a9695dec4822a55fb2ac64e8ce17723446ef0a5 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f556e6d60e5116a0c178808f187c1e1ae11e06b3 ASoC: mediatek: mt8195: Fix ETDM probe error handling
5bba1a01de769b21fe3ed37bc3f010bfd42fc5d3 tracing: Print the bucket size as unsigned
2496adba0790ac5b77f3d21cee8de901f49e04c3 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
47b7378241c0899cf6c920e8f974369e1f9101f3 tracing/histogram: Document variable stacktrace
78c67fe85680b63dd2e325fc8fafa292b8ced535 tracing: Clamp the printed end of a histogram bucket at U64_MAX
805486f5a6642f4f14893c7543f5df2f68af4217 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
eb8c73dabc98bf23a47e6ae353b05eceff88a33b tracing: Print a signed histogram key as signed
4b845f89bfa7aaf6d5de32304d10bc7460ced59d selftests/bpf: Fix prog_tests framework subtest count checks
bc5dcbede75c8f2373ff19d0e0838c88f5984418 macsec: prevent AES-GCM nonce reuse after packet number wrap
acae41c4f782ec2c19131b896216371d94ed31e0 net: usb: lan78xx: reject invalid EEPROM write requests
e681d18bce8b8267f22600d7ca039de901b74fee selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
61d484464c6beb1555563e8de7516131bde2611b selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b31e805dc1886867d17ae9e0480a2b91d185ac5 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fbf888e7122bfd1fa795aec770ad5952359403de bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a1c3fff4ba0ade6380b8f83f5aaeae51e634bbaa blk-iocost: charge zone appends as writes
31f0b9238c1227b61b88e329a83f6cd15a22c05d blk-iocost: account zone append completions in latency stats
32306c2dae74f6e98cd61e5b967558659d823614 ima: reject a kexec buffer whose declared size exceeds the buffer
47b4e3bbb58f324fd2d3f46f406a272cd0a35bbd usbnet: fix smp_processor_id() use in preemptible context
3be13fcfafaa819bab3685de811c568e71a02cd2 ALSA: 6fire: take stream_mutex in the Digital Thru control
6968883ad445419bbd632c6568fb288e7187b98d ARC: Strip libgcc debug information when generating BTF
3f0ad260bdeeb100032128b674a8bd6abaad2194 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
44948d1a249872052707a225ab0f7ccde5edebd2 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
90d4f7a714181db586d1ad40acdb4b3f10e5a25f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
38be6b82842c46f7afaa97a64df11a56e79ff03a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
e2003da60992af37b877a176818373a58d72b198 calipso: update payload_len when removing the CALIPSO option
011feacde9347598257c93f444a85cea11e9dac1 gre: keep the UDP tunnel GSO type when completing GRO
7167d229113a279271e5690bc66df89f4ffc1ff9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
828cd0f681b3364cf8d8b1118fafe59a7a3b3e0f net: Helper to move packet data and metadata after skb_push/pull
d7b0418f39faf03d77a6c0a86b80193b81bda2d5 bpf: Make bpf_skb_adjust_room metadata-safe
5e57e28b0ffb566ea44d650d4c815cc625dfaaed bpf: Don't let bpf_skb_adjust_room() use up the MSS
1cc75466984445d5eb0e28f9cc3de283b2fdded5 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
407d8bb24429f640dd494854b2afa49dccd0cc47 bpf: Pull the inner header for End.DT6 in End.BPF
a896f68930c19691ae1922238f6a5a03bb62481e bpf: Update the SRH state if End.B6 fails late
8e58b02c10d8359abf1f96635aadbbe12ec6f614 bpf: Clear sk_refcnt of a clone before its storage is linked
16851ac5e632eeaa2a78de755092aec27886e1c2 bpf: Bound the nesting that the BTF show code follows
c1f5a674c31bb4687345f57ac12b897770c4f832 bpf: Don't take an extension for an iterator program
3ae8e4ca5e71cb95a4a817be2718559fc330b45d netfilter: conntrack: fix unlikely UaF in gc worker
561abf2704b60cb90da9b9b3e1cf48645afe2775 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
1acd0226a5bdf4c2c00cdf99fb8df4e7376be057 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
dd5b1d4f3c6e96746aaa1637d85109f3cbdf6046 selftests: netfilter: fix return value in zone subtest
8969aba16a745e300cf7f5981e924a116af1bbe3 netfilter: nft_compat: restrict raw table targets/matches
9b2a4b1632fe78bdad88610f16ec8826135f7b10 bpf: Don't take a program with a target program for an iterator
2427e2c3e827aac72c7e46c4b1da68fd15d2934e bpf: Use the socket of a sk_lookup test run under RCU
bb0689a17da6d4d32f61ef625134dfb49666de3d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1a4b0ff9d913f6c25bc54b2324c455efa6193aa3 usb: gadget: dummy_hcd: prevent unbind via sysfs
9f954d7867de3d11997f3f972368edb738a91447 power: supply: gpio-charger: Report discharging without input power
dd2cdb13a27e3786ea6184e598bbd1e094dc9710 RDMA/core: Preserve the selected source GID on failed AH modification
cb8e0610d4fbe61c1017b23afce818c851386ff8 RDMA/core: Free unpublished port statistics after initial-read failure
9aaca14988975feafb6a3e0317a534c6e4b18fcc RDMA/core: Reject LAG selection when source MAC lookup fails
a4769986336fd4b725acd5beafb0f96a8783c642 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a8a34de0e1576fd3762e2d0088f7891a7c2cc0d5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
a57ed7713380d80f5ce6ef116cec79030c99bd8a ASoC: codecs: sta350: Fix definition of limiter threshold controls
b16b05e4b1f697d66c88fc74666a71b7971e68eb ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
eed5970f7d4f70ccc2f8aea0398bbe4d8fb5bb8b ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c6c689ce4dfe5ccdf3fd698f60fc2dc523c45f5e ASoC: tlv320aic32x4-i2c: Simplify probe()
7a6683b5f3554ffe39ab638e41552f148fcc57dd ASoC: tlv320aic32x4-spi: Simplify probe()
adacbf3092059380f132afe2172f0334b5bf71aa ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
ec69e82166072bf026338f8108b4c29af228bb6c ASoC: tlv320aic32x4: clean up driver code formatting and logging
43d47163f6d7220285521bb970756abf3e885a47 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
46d24b2d93bb1980638c820a22d40da8fa9c2fde RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
547d1796ec8cf9c18b4aaf388f882f1790e12449 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
47e4d11256bb56c31d828e6485dbbb8c3e4f3de2 dt-bindings: vendor-prefixes: Add Sensylink
272ecfc5b53e1ea4b0f27ab281e01a851fcae68d ALSA: pcm: Protect the unregister notifier traversal
c26a40f1b7732a36772480df3ff7dd6aff7e1181 ALSA: oss: Keep emulation modules loaded until object teardown
ca9f3abe8f703db1db2ee6bd7285c5ecf9ea67fd octeontx2-af: Fix CQ enable state tracking after AQ writes
dfaf88f16579dd8c907cc3f7ee2a5884f941e358 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0ca7f9186f1edd032295da7685d12ace64ce1839 ipvs: fix more races around the overload flag
8454785c4461d37efbf9a58b7562551be460dd1c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1de1fe1b146529ae59c1789dc405ec134326c302 netfilter: xt_dccp: handle reserved options as single-byte
e7dd1ab8ba29ce088879a3fc7e34e10f096276dd nios2: ksyms: Declare __mulsi3 export
e1c8dc3ba1d11bb633c294fc5b061f531bcc4af2 ALSA: pcm: Remove channel-map controls before freeing substreams
fd905eeb47f2dcfd9af9d55196e2e3ad360179cc cleanup: Add conditional guard support
ee3faaa62798bec799d716e63eecdf326942c6df ALSA: pcm: Protect channel-map reads against runtime detach
2d546b76ed5293d43aa80edd0bef1ad8c85075e8 ALSA: aloop: Keep the timer source alive until card release
c6fc1b21db3ed9f67c46c1134cebdb2a3fb27f65 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
cdfc4dfc9907e35a26ff4a21160d3287402075dd net/sched: act_api: reject duplicate actions in a batch
a8b9101a379d26edef451d08b5f08a8e40062d6a RDMA/mlx5: Fix CQ resize destination index mask
52b8b792f7a628113fa533c641a3cf2ede46764f net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
2295a5fb8c58a2bdc47ed8915e678637610b9a41 net: stmmac: xgmac: do not treat TBU as a TX event
6415019d8b3a6bc5c19756d474dcda5617781d0f mptcp: options: mpc: avoid printing uninit data
a9cf6686f18fa967621d6045f44133e8c9f47426 mptcp: options: dss: avoid printing uninit csum
357e49322745cbf46d09c2e2b454ada11142ce55 net: stmmac: avoid duplicate XSK TX completions
0f383a932ef08087682ff5884e808a3ec2277b8e rtc: mpfs: Fix alarm register word order
3051bbfdd42b6e07503c32abd9d94874e4c6a4a3 rtc: class: Make the time32 hctosys limit configurable
af252fcc0269681eea743d9ace73dd508b2d74b8 timers: Clear pending_map on CPU hotplug
689d2bffc414f69c0e5af6bf2b83acbca10c9867 ASoC: cs42l56: Remove the ADC Mute Switch control
5cc16e1f9e491eaa0264768fe0a61edf2f0de6e0 dt-bindings: clock: mediatek: Add MT8516 fallbacks
81c0e7688398d4d4e2c5afbd3d601af6a3cf40f0 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0d78295a5a9f8da4f27c616cfabcffa5a52b1ecc net: openvswitch: drop IP fragments on SCTP set action
0c58366e10fb82d2af8053f361c2ac086921d68b tcp: tcp_metrics: use the socket netns, not the dst device netns
c642f6731a4d903d1c92032e63adaf4be3599b4f tls: device: protect async RX resync state during device-down
e7571b44b90beba15ecd8c9fa052587a6dcb830a net: hix5hd2: serialize timeout recovery with interface teardown
56703135cb907ec0bf3eb76eb13afecf01563f5a net: axienet: release every RX buffer in axienet_dma_bd_release()
0510f0a65c8cbde0f4e07aec111399f98c39de9c ipv6: account route exceptions to the netns of their dst
6495c145f3cdbd91e707530130b74e3df2d18601 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
04886dc27f75f33709b328245244584943d3a35f ipv6: Hold RCU when emitting route hardware flags notification
79a00dffcb65dee6473249b87a020da5452b746a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e8f8c6efdce75647132a22fac9749c4dde301529 ibmveth: fix netpoll races with RX replenish
df3f33f879b651e98d224b67c6fa1f977e3ec2d0 ibmveth: return the error when set_channels cannot add TX queues
24503699cb4decb0987cd3c46f71526880ff96dc ibmveth: wait for in-flight transmits in ibmveth_close()
71c1de281a3b0e6c516c7eba3b735a9bd5757767 ibmveth: wait for the RX poll to return before freeing the RX queue
8419536601fe1d03a2737288e893e99a100f79a6 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4541facd480287df938d0f3d7ebad2f43edb1ac1 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
98c9622d4e57d61ea4af6adf4ed3c07819ce3e73 ksmbd: fix invalid Next offset in interface info replies
799c3b3a62182ad0578eec16a54ae40461a1f1ba ksmbd: Correct typos in multiple comments across various files
ecd2ee9d00e6b768ee72d51655511855bcd5153c smb/server: fix trailing period in generated short names
774aaa4d84474fba19fc0bee84d924c8bcd16c5f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2a96c16089d5e9fb1ea5abd8333583f5de62c76b ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d92178990a988b31217572b2ed318282bf387788 net: skbuff: move alloc_cpu into a potential hole
2327be3c6c3aedc28d795ee564584f13c0001b43 net: skbuff: don't copy alloc_cpu in skb header copies
aee4901c9e6bf42bfe05117f6663d4af3100f291 ocfs2: reserve xattr value tree metadata only once
ebad056e14556e87d701a005e11f48713381e794 ocfs2: initialize status waiters before publishing them
3d342e349c56dee82eff1dd1417c57bd34535b68 platform/x86: ibm_rtl: Fix potential OOB read at signature search
7dba6ab01064e2d6c79933e20508dfa2139e3db0 gtp: set a valid genl command in PDP context get and dump replies
37142eefc3644d926c58273726aeae612d833265 gtp: hold RCU for the device lookup when adding a PDP context
03c71a3da789dc5623411be39ac8c3aacbc0d373 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
9640114bbf4ddeae3ee0a956c3a8438744bb8677 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
d20060d7193ead00e7109f6994a7f2a1562c0d8b ASoC: wm8994: fix MCLK index used for setting MCLK rate
846a79230c42094cff284c61b0115b2c6377a9f9 ASoC: soc-utils.c: add asoc_dummy_dlc
bf95265e5de6039da03b2fa5ec5034d306053270 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
edaadabcd4845d3bb66cf3551948e0c2fa407e40 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
2d4e1336080ae1d2a3bdb5425281b968e1168b98 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
9612d8894c95d687fcd6aba41674687f91ccec37 sh: Emulate one-byte cmpxchg
6a6b88f81d4ef1a8a0402014ebb1f03e9962c270 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
136e9c43242b94844d0353f018f9b6daa10f838b perf c2c: Fix memory leaks on output fields
c41c34b056df3a76584efae49baa4fdc7453e46d blk-mq-rdma: remove queue mapping helper for rdma devices
c8114a4274e4d61f2c2ef34f639d53f32aa0c056 nvme-fabrics: add queue setup helpers
fd6c3d2abf758ea191b254fc48bc39d4ae8d3004 nvme-fabrics: reset io_queues before computing the queue mapping
35a9c87c873016303c260daecccc1a6fe49edc82 nvme-fabrics: limit each queue type to the number of online CPUs
c19da86e01ccf9242206100bfa6003d870cacf3e nvme-fabrics: clear the poll map if no poll queues are mapped
4c5df4320e9fe12bf83996c052cdd690afdbe151 ionic: fix port_info use-after-free on firmware recovery
5e46242a1e1fe3bc345a0038779a1c26d48e9c66 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
90867e2459e71c4c9cae446691746d6293801735 net: shrink the payload-only part of skb dataref to one bit
b28a72341c08f44e81149e9142053effe8bff705 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
143fd237d90555b541c938c0bde152305e168513 ata: libata-core: Ignore forced transfer modes the host does not support
9bae40e6771da6528a75f787353fab34c488048b tipc: fix use-after-free of broadcast reception link at node release
6c042363a4c5ae45573118014fd20342803dd5d8 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9f17d3588482f1ff1e9285fb52a5694cd076a924 eventpoll: propagate wakeup source creation failure in ep_modify()
38cda01b1cefe3bbf6c5c530e03919541223feba signal: skip blocked signals in dequeue_synchronous_signal()
cad9bc6e856a8519a756789360fabd48987be149 nsproxy: Fix cred leak in the error path of prepare_nsset()
33aeb1daba3300def9d763217739a91ff45e9dea ACPICA: Initialize parser_state.aml_end in acpi_install_method()
cbdec615187c1dea93e3f2e4fc8bc1c61fba194b ksmbd: select CRYPTO_AES
40111581377f3c72cf274f68fef234f3eb6af63b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8ee08ed32afe9768c51b96c16698b2e1bb8c1468 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
7c12d6727b7b822569a1fa29615b32cf0ad701a4 regulator: irq_helper: replace use of system_wq with system_dfl_wq
09409761763073a3475ce8f0661412aef1d3033f regulator: irq: freeze deferred hardware access during suspend
ac824d5b1ec926648c9c348e9f380c18e3a06b29 sctp: reject forged cookie peer_addr with unknown address family
ef8e1f538412b89fc6980ebfaa3669e3a1942813 cgroup/cpuset: check effective mems for a movable-only configuration
6579a4dc8c9a7c13de4c967203727ee39e646af9 ALSA: sh: aica: Fix spu_memset() stride
acb2ecf28458af3a62cd070d0680eb0c69a59b6c net: sparx5/lan969x: do not read past skb->len when injecting a frame
22dab2ab409a5efe7126fe1126dd7443e3d30e51 net: fix frag_list leak in skb_segment_list() error path
3fe82b155d21449b90d69b49851ae6f7ba0be6b1 net/rds: include the scope id in the sendmsg connection cache check
b2f6ca2931eaf4a95be25b5daa2194e9ec2b457a net/rds: keep the connected peer's scope id apart from the bound one
fc2666b5c64780dec9d66aeb769caa45e6525587 selftests/net: Add SHA256 computation over data sent in tcp_mmap
e47d9d93184c62ad9e29a437a2200d46b46d5e5e selftests/net: tcp_mmap: remove unused -k option and keepflag
61363e892a7430f67103a20c6bda1f6d697e5282 tls: move tls_cipher_size_desc to net/tls/tls.h
f9ceee32ad8c759bac57204fd6e4cd3aa4323319 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
556e5e6cc6f0f478fd05b4252bdb43ee422f6a4f tls: reduce size of tls_cipher_size_desc
2239500173e9fa916521738b0fd02e56f1b67278 tls: rename tls_cipher_size_desc to tls_cipher_desc
936900dcb06aa70585f9c39c24d7e3f9f2756b72 tls: extend tls_cipher_desc to fully describe the ciphers
f773970750788e4bd3aa4ac4023b09f56c07ade0 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
2ebad33aa137f953e6c9d74014972b8a58226361 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
2427caa2a381bc5992f0b2cb42bf7779bef2d8ab tls: avoid field-spanning write when copying crypto info
a9f8bb1fc292d3221b7a5fdc2963ce841fb1f738 net/sched: etf: initialise the sock_exterr_skb before filling it
a5608782451b5e1b605acb2aa8f0aaa9de369393 scsi: elx: libefc: Fix resource leak in efcport_init() error path
71ba517e08f5893dcb487c4f1b000af882d04c11 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5a60ab27594dae64e8c8c02a6d9f0d0fe9b77adc kernel/reboot: avoid potential deadlocks during suspension
8c7e9573be5a334c154ffd24e6dcb4fd623f6e00 profiling: fix sampling step on 64-bit big-endian systems
2bf13b1adeccbd5e3e6f6de90b9dd05ee873e13f tools/cgroup: sum shrinker object counts across NUMA nodes
7c70b3536fb4dacd4c5a8d330543bd85c7bdcaf2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a3ea63b70683fe57d7c3ac539532849a04b1d114 ceph: remove unused field `i_cap_migration_resv`
11d2626ae069bc178019071c259b261e347cf70f ceph: mark the superblock active after mounting
948ff560514d94612e445afad3ddfed9a76b70a2 ceph: don't keep a mon_addr string that failed to parse
098e154703ac363341fd48e21e06da4143db5efc libceph: reject bad connect_seq in msgr1 READY reply
2016d54ff74b9467f7f3bfd357a3f47cc215841f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
a7e7de5c79965b5f877219c098b697ac144f6b2f thermal: Fix CPU mask truncation in power limit trace event
2a1b4339c2e0c126406ed89efd04851313ed87f7 ASoC: codecs: wsa883x: disable runtime PM on unbind
179e48ef505fed7468c96589d5ad617162b8f138 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
543df6d1355aa9d3879f8725d3df4c8741230bc5 net/sched: gred: keep the qdisc lock while updating the table
32c4add8322f7e6e0b987ac77d65ef6adcd28a5a net/sched: act_api: inherit filter offload flags only on new actions
4aee1b35902dc674fe57777af1854074d8297fc6 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d64f60c61bd3403b67c36657019a4975e7fabf60 net: stmmac: fix rx checksum offload with extended descriptors
0e5ecbc13299be410ed141d12ed853c89e147373 ipmr: clear skb->cb[] in reg_vif_xmit()
c56cf723853a0420d46a6cc2f6e97b36bcf410ca clk: lmk04832: Handle reset GPIO lookup errors
eb670aede186451e304f8442b13ecf161a82f2ef clk: cdce925: Size the PLL child name buffer for any int
137f0e4eacbd5293df72f36184adb5e90ab041df tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e972d4f849594dce214aef9ed4ec2f6171390bfb pppoe: drop discovery frames with no MAC header
fb9aabad6b3337f291a7a291b6a31398c1e989dd net: atlantic: Unregister before clearing RXNFC rules
f8e8934b6e7fad9c0480b3bbf4cc05a354311d08 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d9e878947f421c1d646f2358b9108ff1ca6553ec net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7049a568573b160b67f4297d0d394c782e748a1e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
590a8ebc774927edf8aa783c185b36ee01cf15f7 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4cabdd1eeddeb245c20968379772ac32878ead4a rds:Simplify the allocation of slab caches
3dc3b212ee887751b70a06a6831063818d321671 net/rds: do not initialize transports after rds_init() failed
d26f9a409226e6704d736211bd91f59c7a807265 net: xps: bound the cleanup loop by the old map's num_tc
c6c5a08c25ee6da63929801adb20f1f70e84fa98 net: lan966x: do not inject uninitialised bytes past skb->len
385865a4dd571f8a0fc05408bf2b57a135cd499c net: lan966x: do not warn on MAC entries that are not port destined
b6d4a7326bc2e779912fb6a6e3ab37df7d69246f x86_energy_perf_policy: Fix optarg keyword matching
d614d6d42c041671d42e200e052a32fc2d8d4909 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b27aedd7a46dcd0f541780a00798a5a7e32dadfe perf mmap: Use the head selected by read_init
4e273c832c540fc2f03a2be0076d0b6516b8388a perf mmap: Preserve the consumed cursor in forward mode
0916ac10e2a26726961bd837d1ee6af07b69a45d net: lan966x: release the in-flight slot of a stale TX skb
03eaea541eb7b1a22a43bfb751bdd6a1e0e2b5dc net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1c5217a1e733a3dbe5a2e463c8d8bea61c168b11 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b0b02fe894e5ee63a26bdd1513a470915db467ba bpf: Fix out-of-bounds btf->types write for split BTF
52eda6a6922b58fa020ce03fe823b9b33ec5b933 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
304babf3bda4922c57330429d3613b4eafb204de nvmet: zns: reject a NUMD whose byte count wraps
5deebf50b470978066bc66be70982a88844d32ea nvmet: prevent double-free after metadata SGL allocation failure
5669df0e6c466c88236db7193c992aa9ba0c1538 nvmet: protect nvmet_ports_list with nvmet_config_sem
25e7f5a0de573fb589bc96367b0cd42d885191e0 nvme: add TCP TSAS definitions
9cbb402668242407efd81a7a7900f5bf1726c8e0 nvmet: make TCP sectype settable via configfs
d39eb6e7601dd7f9f3dc9b31ce2ca82f72e6b49b nvmet: use the enabled transport when disabling a port
ec2be8d0d5c9f24e0ce5f06d2c2bbc03571d3adc kdb: unify CMD_BUFLEN definition into kdb_private.h
ecef968e64e376b2659887a848010a03854b996d nvmet: ignore discard return value
3cfda450d2acf9810f015bdeb611d0bd9ddac361 nvmet: don't truncate the length of big discards
3d2112ece4f2b55f712e9f30302d5c151e208f20 nvmet-auth: take only AUTH_Negotiate for a negotiation
f08a7c19e8df693147f1c3e4ca3517c2e8e12bda nvmet-tcp: stop listening when a port is removed
187fdc8240a25f94a573b47e559a2084d7949fd4 nvmet-tcp: don't read a removed port at Connect time
59f63945ea7992b23f3c500fb617cc3ee3501387 nvme-loop: don't BUG() if a scan runs beside a reset
83939ca904dcb876b16dd0c3964fe2dd1ab07d4d nvmet-rdma: flush nvmet-wq on module exit
98a45710a8059e493c911c0199de94f7adffc195 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
26805709be2dc478f4a5d9fe6cfb9411e719cca4 nvmet-rdma: fix double puts after a failed RDMA WRITE
d18559ac1ce88b4a3e44a9869d0f25ffbebe71dd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b64e295c14ff28cefe67ec197ca0a88520fd3497 blk-throttle: don't truncate the cgroup v1 iops limits
794179d83de9d00916e8fd947ad7448fbadffc01 blk-cgroup: fix root io.stat byte counts on 32-bit
dcad54ad670f9c41a240aabbb138c1a5f3897a05 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
95a62749b82e50b1435af46aa2456832ecc21070 net: dcb: initialize PFC value before calling getpfccfg
0de3d4a9f6bb856c7280f2ec61b618804f3bfbc6 ice: Use more generic names for ice_ptp_tx fields
a28696cd8ca4f1f1ccabc4bff3d68f19aae470b0 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
198c820319364efcbcf698ee574021934cddb44e ice: protect init and calibrating check in ice_ptp_request_ts
b1cf2b55c27760326478de939756371b7466243c ice: cleanup allocations in ice_ptp_alloc_tx_tracker
388400ccf80bb118a8a0f6159cdb5e8088ceb6a6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
82f346461a50a5810ffa2251750133c33b7bf209 ice: set in_use only after preparing Tx timestamp index
7463e7fccdee7cc05c2562db3b48b9b89814b275 rtc: s35390a: Add missing newline to dev_err
5e215304ee1802a42623a7da070edcff17b8e84b rtc: s35390a: Fix alarm not disabling
e1b5f927a0fe12c61483cef96d6b99a836ad3ba5 rtc: s35390a: Remove the unneeded result variable
bf7557d5da99adc489c2be4f3f7b02a41280b654 rtc: s35390a: drop needless struct s35390a::rtc member
27cbd97f377e17db65ec4078012629639022e47f rtc: s35390a: use u8 instead of char for register buffer
6014b53116cc1ab1e7ee270169bdd4ec4c12ecb0 rtc: s35390a: fix typo in comment
db2bf269ddc10d6696c8252e4f6cd6d2bf784725 rtc: s35390a: Read 24-hour mode on access
865c1aebd01f0a52696eb8f76b184637f908a559 block: fix use-after-free of the disk in sync_bdevs()
8de7f52a1ad9013f54147bf220089f8d5db88a2d block: don't lose the status of a failed flush request
c94ddc0a1cdd2479b4d263dcfcc1072613ff1ec4 blk-mq: keep sharing tags fairly after a queue update
581bc2c5f05334929e934adc8c196ce7ea3fad0c block: Allow using bio_attempt_back_merge() internally
4d671588a63281e9b2092c5886f837ac6910ddfc blk-mq: don't bring back flags of a completed request
82e5091ee59be2bf5f538ecdf773011f82ef01c1 blk-mq: don't forget a timer the driver has restarted
69d335a8a3d1e5fbf006a3aab1319e4e7b833327 block: partitions/mac: compute the sectors in 64 bits
ea2a033f0dd85ddcc54fd117195cc3a430be008a drbd: take req_lock to skip the initial sync as peer
1d7003012e96e7845580e175dcc1ae0cdd692e26 block/rnbd-srv: don't free the device on a sysfs error
94cb8a673475e72c4e2d559c5a0ba62b14101989 block/rnbd-srv: drop the sess_dev kobject unlocked
bee3f279cb0923e5d8f34aa110a48e7d79490b52 rnbd-srv: fix use-after-free on two CLOSE messages
0bc503eeaeb6702ae811d9014992dbda49d94cda block/rnbd-srv: rename one member in rnbd_srv_dev
d3328de3172a6d8ae2007f5df40bae13c87cbcd1 rnbd-srv: publish the sess_dev at the end of OPEN
bdab1a41d97982744e2f39c65c3612fcc49f865c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
673a1e756343e665a2574a393813d96dfadf958e apparmor: report a label allocation failure as -ENOMEM
48052198d10c709c48cc0b5cbdd0f31e60675863 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
e771ab92fdc08fa283f484071cd6645698c124ec bnxt_en: Change bnxt_rx_xdp function prototype
2fb7dac26d7fa83f06768b94f4c5273f93241d8e eth: bnxt: free XDP frags when xdp_do_redirect() fails
93ce81e3b1cae6093840d4201edf842e9a4eb205 bnxt_en: Add XDP Metadata support
3a61d22cd1c571be57e4e5891c42450eafdd0756 eth: bnxt: hand XDP frags over to the copybreak skb
7ccf11a257bce31a6cca4dd59f09f877ba980183 gro: do not GRO GSO packets with inconsistent payload
01b571cdbfeef71c85b12c5231f1d6f7233483f2 net: bgmac: fix TX DMA unmapping and slot cleanup
6ece0cefff4b7705606d43a66c33c08bc780ffa8 net: add eth_type_trans_careful()
2df85aa11ce3d23b90a41b364c2532bb40c4828a loopback: use eth_type_trans_careful()
6b76a8c9723b7133bc134a762d8f855ecafd2834 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
e76ce6a8813987c871e1af6835b9625e4a520be9 net: use eth_type_trans_careful() in __dev_forward_skb2()
e9f5bdc0bbe8a54c798f5c2fe425013443f20319 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ccb813052ca32bfa116a9573cd0cbd8643348d6b netlink: check sk_rcvbuf before charging the dump skb
1eb8e08d80162a1f9ac9a4fb3eaa09d8cdfd39a2 tun: drop batched packets while the device is down
1496e2591a21bf97e6416a8b03132bec0bb2e776 watch_queue: keep info_id separate from rcu_head
11613c55465ceb13ce70f8b1447ad11aa3592b6f splice: retry tee() instead of returning 0 when it races
4fb5e3aa6b5d6e8d8789f2bb2b5c29800dd4ed17 ucount: read the parent ucounts before dropping the rlimit count
c55174326efc819ee564b764349d1d6cf5f6fdeb block: remove redundant explicit memory barrier from rq_qos waiter and waker
6b09aa3509eb477a1e4d585da7e98c9c64ee6c28 block: introduce init_wait_func()
68a1318f44778a1357b2cf34586dfd276c7b3ec9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
4f3261af8adb6964e183ebc93fa4e218769e9032 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
20ea3705c2a6346de36b09db47791cc5f014a324 rtc: ds1685: do not sleep in the power-off handler
dc235e73bd569a02fbe11b0cb69d50399e67a029 libbpf: fix cross-endian build with newer libbpf
d0bc54f4d9ff8dc92e86ab266c4c5e4cb75fe085 PCI/sysfs: Decouple acpi_index from the optional device name element
dc295d919e08e15aa64ee650f15284dc44c461d3 nvmet-auth: reject incomplete DHCHAP messages
5bcf65393b10a8f1ca9a1f0574f56f676683df37 net: lwtunnel: Drop skb metadata before LWT encapsulation
e61031c88ce98a2f2cb25f9738e087ab9ef981cf irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
096612628c70a1445b142ce395961bddc9404986 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
e0c8c3ad3bee98048b97937b61221ab36a79e90f printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c0f5c5ba848aff03d0d30b963720b7977a6085aa tracing/histogram: Wrap remaining shell snippets in code blocks
5bb6aca15391c71162a86ac5c62102b1393135bc wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
1e6a5085f8f33e889c7afc1f2b0f393d51a2f967 selftests/net: fix typo in tcp_mmap
6cafba6fa214dac605600093a2bd9f24da254100 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
c752b9d4622a76069b2e3871d1273e0a525d4a45 media: davinci: vpif_capture: fix error return code in vpif_probe()
de8f0a0cc9ab2d8087d7053c0ae1eec3200e1dc5 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
5371a9a2b3ad7105262f44311213e12e74224729 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
19f54adf0387abc749349143cbc3e3fb5c727956 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
4b4359f7e966d66dee35cb9f0006708c77133537 nvmet: do not return 'reserved' for empty TSAS values
f0a2f2a42552ec995028e56d95cc29d7ae644e6e cleanup: Remove address space of returned pointer
5f2cc392d621635ca20931b0a366561ce28401f5 ACPI: PCC: Fix race condition by removing static qualifier
8670cbb9d25854ff188319bcbfec29c9988a76ca selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f3f77571258f1108d3f281599dd5e32438fee4c6 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
a66ceed2765229f59314a1a26f304d8626357713 Bluetooth: hci_core: Fix race condition during device registration
576eefd25e0a9efb3cae77d472b5f798f0694f14 Linux 6.1.193-rc2

--===============1330092415009104207==--
