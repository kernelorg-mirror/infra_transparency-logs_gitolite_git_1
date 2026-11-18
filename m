Content-Type: multipart/mixed; boundary="===============8183972380125821128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:07:51 -0000
Message-Id: <179500007140.2594636.16265552474141010720@gitolite.kernel.org>

--===============8183972380125821128==
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
    old: 860eb5af1eb230ab250255eac25e3c24678c5c3f
    new: 80555b0524e00b3e34b4619457160cbb971ec8e8
    log: revlist-860eb5af1eb2-80555b0524e0.txt

--===============8183972380125821128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795000061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795000060-6c3a293a25935fba7620cff8bc4fe9f08f685857

860eb5af1eb230ab250255eac25e3c24678c5c3f 80555b0524e00b3e34b4619457160cbb971ec8e8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c3cQAMrWjkskLux796eaoAFw
b9ikv4+4/hh1DFM7mfDS6wtXBlGETOcoN0/mFi5Wc6H4cdV8sMMKAqvpezK8Ffjm
o82WqlFZnPVNts+oRWgZ3thECv0JHvNZeo1iMsQIvF6izdS5XY+D30fUvwYzkdpW
9nL5gMQJz6I9sMEXLMG3rmEv6Ev02jSukRiU0LG+mjg9+ZXoxZAYAeMIxj+AlC2n
sm6bMzX65t6lh3PA/9mQ7xUc3iFznsJRnFf9UjAgn8AtGMv9MTosfTssAS1vvw3V
YVigvbDvdZT3SnWKGWQKriquzpkJt4MD7ijnTCDxJ4Z1FDDPaFRv0xHrhwArcuYz
+OBM+/FOo1nFcOPXxSwi+2amhIsx0QWZLhvbvcAzt4q4EM24hJJoFxDu7QkD/407
mZgASuO1+8GmHB33bBvrrI3WsppOFPNP19WlEelWpdBwSEEJrGnM6+QrXvGAIfEA
FTZv5y69di2ESkETDlgDuUJK29nZ9QwwaXvbCyVluDRS5VkZbLHbRFWS77ecawoP
Nu0Hp53rHZAkx6e0Su9ya3v/17KDxk07qu6OPX2Y7YJrriZE8Z8ThqSYRsLH2ENw
cfaN3Onl3Dd9uOgB1BsOomeO4R6aaAj5IZsExIKl1Wb0xNeCdmLxhabQw4MY/gyY
o/M7S7VEN9WOU05fhMGdcaJg
=6M8B
-----END PGP SIGNATURE-----

--===============8183972380125821128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860eb5af1eb2-80555b0524e0.txt

55a3bf4f50dcb1511bfc9f523acb354840b639d5 dmaengine: img-mdc: Fix runtime PM usage counter leak
3faa87b06c15acbfc3d370c4622797e50d0a3a7f dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
dda30d74650a7cbbf5901abd744a07bdec8f6278 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
5249a72e93eb69413fbcd48e4c28cc02b92b1f6b dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
05d386e22593d162b3ca20c6beff8b8dd04b275b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
1b2931d3188ee2dfbe8d2b37ceed34defcd6be0b dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
c7abe92ba91cacb50853defc71fd54518ef5faf4 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
01773aa506e82a5b15ae35d38d7a0c0fde5fcb89 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
0ff2a2171aacb279a76b4ddbca6d78d1f6a8cd71 dmaengine: zynqmp_dma: drop redundant label
0552266b95e451306803f8269b7cb42ae66cab02 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
c7c13c61f456d208b651523babd3bb0945a561fa ACPI: PM: Drop parent state update from acpi_device_get_power()
73e525e45d678a043230b441963b02d0ed75bba3 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
eb3b87855dfebbe51edf06aab0dd9c558dd4163e ACPI: scan: Stop calling acpi_bus_init_power() early
fb1030ff2aa3ae65dc8e99bf3ae3d38908b2357f ACPI: utils: Adjust message printing macros for ACPI objects
a4091fa136620a896d35d6b72acc60de59bfe2e8 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ef113424745db371d651525566214e306ba63019 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
c3854be3af4f03ed01862c5cf8c593711d25c936 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
79100dba067bd9b7627390cca10b92252f00eb06 PM: sleep: wakeirq: drop unused enable helpers
75e7964a49632dbcea3458777fa8dad0c7557663 PM: wakeup: implement devm_device_init_wakeup() helper
390c012982a51ec3801028f8480358132ebfb1ec PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
194408b285b82d5b4dfb89c20d6cf00baabe722b power: supply: bq24190_charger: use the wake irq API
0956d08182d603769a41b85e45a5e556771f2b55 power: supply: bq2515x: Propagate charge-enable read errors
a9fe4f50ec4268ef9eacfb777e501bdd69fa3deb scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
3ca9620875c81626df3e14e0a15d12d5b4125d9a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
d87569378fa2d8bd70988d41c7e0c85af61b71f6 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f518113dd5da7dbadf8e198b1ac035a8476a57c2 scsi: mpi3mr: Fix target device reference leak in BSG task management
74f5de6981d2e58f336d3f21edc7d51bb6e38d89 scsi: mpi3mr: Fix buffer overflow when caching log data
599debf202ca1351399e124e2f76f78cba608a4b scsi: mpi3mr: Fix out-of-bounds reply frame access
1bd15dca70b33ae6f62fc2dcbad5d1597249e016 scsi: mpi3mr: Fix out-of-bounds sense buffer access
4aa97bcb420830406f08fae67decbefd8e341a1d scsi: mpi3mr: Successive VD delete and add causes FW fault
f5088a3f9f944fc56d33098152a5d2442d0e3a18 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
232970380e4f64b641c4c5a6ebcd45ad5d30acbd scsi: mpi3mr: Fix target device reference leak in device removal handshake
68f10c95311e9c4efe41dc2acd9ca6ce64a7d5c1 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
6ee2f6d5232c8bdb743a635a97e1ca37def452ec scsi: mpi3mr: Event processing debug improvement
0bb8535580609b3c6588bb7977477c53eae7237c scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
b9ed21d0f52fd9c2d495b0592a7aee5dffba6aa4 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
230f6a7346d095bf61d35f46829f048e0e674dc8 scsi: mpi3mr: Fix out-of-bounds read of event data
0cc6c33877613046e82f3aefa642ee0e93f72bf7 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
72538616057b2f4a31f52b71869c4ebf73fb0547 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
f9b5219ae4653f0f15fcf5e2bba7f19ba0c16e9c scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
fe52eb36b3ee604dc75a4675143d0674be501571 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
226e1469b88c5df138933acd8230ef2aad114aa6 iio: imu: adis16400: Check return value of spi_setup()
5388e6e26a9f2c8cd106c86bd542d99421b8cea1 efi/libstub: Fix efi_set_event_at() parameter documentation
11dd3758f9b9d979977cb0753c3e2357337bf64e PCI: xgene: Use managed clock for PCIe controller
1ec9ca5944c618c6e825e128a1ffe798a34872f9 RDMA/hns: Fix GID capacity loss in 64K system
b5e86d690ab0aee984945d99ba53ec64399d85a1 usb: image: microtek: stop SG processing after transfer errors
07ece1de6809b954d86065ac56ecaccdb2e51d05 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
3bd2680dcc5e5124708f653f01082540b846aa75 USB: pci-quirks: Release EHCI device reference
0500821ace7611b1512c13b9a49e3c77a0fcf8e6 usb-storage: alauda: do not do DMA from the stack
50b4170be30a40a15f99e431bd6a008304875b65 usb-storage: alauda: check the return value of alauda_read_map()
e8c13d4fef7bfe85e0af33185cd7b102dba3d112 usb-storage: alauda: fix out-of-bounds zone index
f8e082cc9b18252b7e61a44d5cd1b8181a06fa2f usb: musb: da8xx: depopulate OF children on remove
a14e03f4dcd8f2834d74f8f1210e20e8ac66e468 usb: musb: da8xx: depopulate OF children on probe failure
1e1ef685f4a8e371b80accf9aebc46384db75d75 dmaengine: sprd: use clk_bulk API to fix clock imbalance
47e747363680a48553f9403af2f710e3b9ba932c usb: gadget: composite: avoid warning on aborted delayed status
0dee98be5f73e52c2b8c70cff3b7f845f60ab9dc usb: gadget: f_mass_storage: ignore class requests while inactive
79cc4d11aba1ddf4dcf3f8573c1e94dbe4bf8afc dmaengine: fsl_raid: zero CF descriptor pool allocations
e03cdf1cb156be2f2c82fccececfea83a59e8030 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c0e4a9c8249f36389518acab54ed65a41fdcdbc1 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
04a8f027abf47509beaf77069f4f92753d3cc58d dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a3f7f457c034424bc7b527ed9b7d439b7b475d99 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
b107408a100f275ce380b69aa30691fa5d2213e0 regulator: ab8500: Fix AB8505 VANA voltage selectors
933c72328d6f15a54b4ff5aa9b445daa774d75fa regulator: ab8500: Remove stale expand_register kernel-doc entry
c2a354f3a561fc58fe273906e4b3a60c06265975 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
64e05bd9e666105225d4fcf52e12797cd803aaa2 regulator: ab8500: Handle AB8505 VINTCORE selector 7
b7b12ba7f4e7d6c787edd51207836708819d8212 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a27aa5342626c2e61c7dd3bf5a867bf9feb712d8 regulator: ab8500: Test dedicated enable bits only
351d08a6a092487a99bdfa17ff9b6fa6470d6fc1 regulator: ab8500: Propagate mode enable read errors
e9f09248595149dd38a1a5b0708fe163a348f1f5 sit: fix UAF in ipip6_tunnel_del_prl()
2a16b8b936510ccd85f913ab9dce11c4f3b36cd0 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
51a9054bc0d049be23758c772b18162a19ae7cb2 crypto: amlogic - Fix DMA memory leak in cipher error path
5a9bac445f4c3c41d333049b1eddbafea8629def crypto: qat - avoid OOB read when stripping RSA leading zeros
4c1196bc74a838c2cb8ef07973897ad0b22e6a1f memory: exynos5422-dmc: handle clock enable failures
5f4fa2442c085677c9a570076d3b87cff5471d68 gfs2: Fix journaled truncate range end offset
d9c37bd099c6f3fda246dbcabfc1fd13a63df50f ACPI: glue: Fix up and adjust acpi_unbind_one()
4b1be238764d670f15ef48536800cb5019987e4e firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
1364a967efdb838a361c71e561a1e05897cbef90 firewire: core: remove unused link field in fw_packet structure
23577a11b629971de2f474a65791a0de2f89fbda cpuidle: menu: Remove incorrect unlikely() annotation
eb621df9bbc4d0e99cf6f0258ce698aff3531bb5 cpuidle: menu: Remove single state handling
1ff40cbf9da43d4e59eb4e62892185022f236980 cpuidle: menu: Do not return a disabled idle state
bcc0b175479133dfbab3c66163e8601d90612315 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
6631253e14bb82a6d11af3170d9e7fee427c273d cpuidle: teo: Do not return a disabled idle state
03218c81185433177ee20db2e9c80e1405b49192 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
056192279d85d6aeb335e3c764b20cd7ef00c05e ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
02a714166c33d8a96d7df0e5daa0e7f528567e24 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
333dc222d3dddff6e9a022693802f0482b48cec7 clk: rs9: Add clock index range check to rs9_of_clk_get()
6cbbffcac01fcff7b3e43ab5c97310d4c4b1741a spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e2eba2681bad238de21c4da3eba18dd9dd95d5f8 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
38faaa22bf2d0e75dd1f242aa8120816d1de368f gfs2: Fix the return value in gfs2_get_link() kernel-doc
0049cc5f2d8960f75aeae42239ba302a563e8bde virtio: synchronize callbacks after device reset
4791dd15b203cad987fe325341d9071d897b84fc ALSA: control: Fix virtual master creation reference in kernel-doc
ad57818d74681818d641bb3638fff29ff546895b ACPI: video: Fix backlight unregistration ordering
df83ec3ff781afc3d43fc0f5d83055771f21e68d perf header: Fix potential memory corruption in cpu_cache_level__read
56f282d5660175ca89880efcfe45c96d0485a6f1 regulator: devres: Add devm_regulator_bulk_get_exclusive()
7c86056cf9da967dcbdc21351867a79a817f6627 regulator: fixed: add support for under-voltage IRQ
b46244d6fdb03ba1bd903a367b306df74dc0b5c2 regulator: Unify "negative error number" terminology in comments
cd47b7f7a34a2f91c3cacc66fc16169f6157040a regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
73ec93546f665216914eb174e04e4c77f80b36b3 ntfs3: Convert attr_wof_frame_info() to use a folio
8eebc908ccaaeeab0878627506b6a7e95cc36de3 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
ad7dc8bf5a513664cf04dd4452cb68577f5f7cd5 ntfs3: Remove calls to set/clear the error flag
e7a12c72134fb40503f880dcec3f97c37d7cc81d ntfs: Do not kmap page cache pages for compression
23f24d5f51bf74456d66b534f19f6a434f9c164d fs/ntfs3: zero frame pages on read error
8f63e4f706decf0ddba898a4f31c597c01c29260 pinctrl: amd: Use pm_pr_dbg to show debugging messages
e4c5679e46123953df1aeba4b3f8650a9e8542cc pinctrl: amd: Add PM debugging message for turning on/off wakes
e9ccdeaa010beb6cdf482aea3771a4a81b67acf6 pinctrl: amd: Don't access irq_data's hwirq member directly
246902a33564a74e7c474052ae063b94a7ed647f pinctrl: amd: add timeout to irq-enable readback
b0503cbfe5d1dd0a3a1192f3763f8cad296ef0c1 microblaze: uaccess: Zero out destination on failed get_user()
6520181d7cc224cf8d73090a1f15cf0329bec950 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
a7e7b7e9151d22eaec93c654d5ba032ced0b4919 arm64: pi: Run the source checker on the libfdt objects under C=2
5c5bade76246084b433a04fe10b977564758f278 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
af3e07e675c6685fa87554e45d1f4792581541aa wifi: mac80211: don't reset the TXQ scheduling round number
e3f681e333e09089e9cabbbc1c786b0c2e549edc wifi: wfx: fix use-after-free of the cooling work on device removal
967fa106fec43c2c1d960092716c89f830fcb1e3 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
50f5ef3861b96768b237b18a74bcd4db3507cb8d phy: hisilicon: hi3670: Fix OF node and device reference leaks
8292ebc0a0f8466a7ed65f62e0343ad58202dffa phy: cadence: Sierra: Do not modify register when getting parent clock
c1c25feab771458120644ec195ecf7740fa4b714 memory: emif: Convert to platform remove callback returning void
6bd3f1313b2bea57f3f4c26ef22066b5982edd4b memory: emif: fix device_node reference leak on np_ddr
5f57230af73ee903ea90a50614d43c400e937b46 RDMA/rxe: Use validated num_sge in local buffer
8915a3caf07a4e35d640f7ccf0308933879d8458 RDMA/uverbs: Make CQ handle mandatory for WQ creation
ad1172045ce3bca48eb96950eb0febe45d70aef8 media: i2c: ar0521: remove duplicate media entity cleanup
5905ed2535c4ce9004a5c1a19c07ae43859bf891 remoteproc: core: Set trace buffer name for diagnostics
3e06fa7cd3ce771f46b94bf3e1e3907432cab6d2 dmaengine: mv_xor: kill tasklet on channel add error path
2a3bc01d70dc3b0a58338c09f37ac00fde530bb6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
09adb84e05877ff915eedc6eabc09fe429a59b16 ntfs3: fix out-of-bounds read in ntfs_read_mft()
398d1e0fb3aaba28ac13762a703acae7b2523204 mm/gup_test: reject wrapped user ranges
6c3fa320746fdea82f1193774740a074865365d3 mm/gup_test: safely calculate GUP batch size
f816fd185be49fa8e732143790365ad11e027f4f mm/gup_test: report actual pinned bytes
793727563a5901a857a541e38e5e2d6091b2c255 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
c5a11941cf3aaee36762cfb4aa18be456de3e4b2 ACPI: tables: handle failed initrd override mappings
59d5a0360e4d95c69ff472e2c16f520a9f5007f9 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
a4e3a9fd4afb6a103fc26d961029c9861b9b6baa staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
ac645ad20c8337d7fe3df4b5036c14123dfe2997 md/raid10: fix missing wakeup in wait_barrier_nolock
605a49811bcc3ce9e79074e96e0fa06fa038bed1 md: reject v0.90 arrays with too many devices
61ed6d2d64dabbb54d5fd69947405543ed5e7909 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
3d6ad10bdcf2a275511b63dd16f3e0ae8396b11a md/raid5: setup_conf: Fix null-ptr-def in error handling path
b640f0bdf9446588798bb285e562eb4e385a5672 clk: milbeaut: Return divider update timeouts
8d08bf1e38abb37759bbb8c1a9bf9c7cc5443905 drm/amd/pm: bound SCLK FCW range entries to the table size
f876e417a399f8e3301d857f9e5f49127f29aa6e ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
5953b441b20a284095d396f0b8f09e057dc6840a PCI: dra7xx: Remove device links to PHY
2b4cb4087d8271045934fec8dfc6396757ba076c PCI: dra7xx: Fix clock enable leak on probe failure
28285562486d4cf614936eeb6401c960e94cf99a kconfig: remove unneeded symbol_empty variable
731dff28b7dfd0f0326db5fd2229350a72e63d28 kconfig: default to zero if int/hex symbol lacks default property
9547c4d20eb844cbd5c5c62529674ea29764d2cb kconfig: fix extra output from savedefconfig on out-of-range defaults
d68a106f2b7967f872fba763c3b98d9ddffbe94a crypto: atmel-sha - reject initialization without a device
7538e166cbaf1dea1d4c582a6ed9f96327b5ac11 interconnect: exynos: drop redundant link destroy
8355b74d5f121679f59406295c1be2547517fd71 interconnect: exynos: Remove the PM QoS request on unbind
48be7d16cbec2fe3936a73875cb68a946b1c5e79 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
a4af0522c627e3e85e2e1f63d1e2354be8060377 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
b31b0f09da9879c35c78b9eac9cad77f17570b6c ACPI: CPPC: Validate the _CPC package header
6564187381231c75d3fcc36e18d7d2f59de7645d spi: mxic: fix ps_clk leak in runtime resume
3d3b3288640c835eb5289b5daa49990d4aa6b52b dt-bindings: vendor-prefixes: add ESS Technology
75e7d59c6513c877497ff4da151d24c4e97d7a16 clk: raspberrypi: Handle cpufreq device registration failure
a48887b60b36b4c264d727d278f718ad6dd53779 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
056475cca495bc44b2b0e550c55a5146a5f396bc bpf, lsm: Reject writes into the BPF LSM program context
5486ba8383d6827e88a515f0d60b65117f73ee36 pinctrl: fix PINCTRL_SPPCTL=m
543c43966317db971c587edb9bd64a0bd8219d09 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
1d73ce87e114ecb8288801a854de5ccc5a89dd6e fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
6d0dc54a0694be4da34687a7cb5b7b12e5b7adc2 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
1a4f3c67354a70a66b113a3abc3b6d818d9eb6eb fs/ntfs3: validate $SDH entry size in ntfs_insert_security
24bed79ffa68a6e9ffdad96ad31105e4cf05dce3 pmdomain: imx: Propagate SCU provider registration failures
7a64e13add58631e398e76f450d0812981281f67 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
9aa3bab47509681f1dee30e59762c396a914af12 dt-bindings: vendor-prefixes: add NewVision vendor prefix
4d7da50734ff6b433f5a6dfcf85543f8b9a97bed dt-bindings: vendor-prefixes: sort entries alphabetically
1308238fe1c07c23222296d4f77fd263ce82e7f8 dt-bindings: vendor-prefixes: document TeeJet
539251ac2a30ca729374b8302ccb48789eb0f652 dt-bindings: vendor-prefixes: Add techwell vendor prefix
8fde0382819e92b943c7e27d01bf98eabc54b2e5 dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
77f5c58cdeac112fc94b430c9218b970f7102a61 pstore: don't leave an ERR_PTR in the ramoops zone pointer
ee4a7c2986874025d86e06c671ac62f5cce10094 pstore: reject persistent RAM zones too small for the buffer header
118b3c7596681c47262acbad30bb85d9af5f58a2 KMSAN: fix memset() when using fortify-source, again
ddcbe4f01a73b0dbc839c66099c8f39bcc7acd06 leds: lp8860: Fix device_node leak in lp8860_probe()
5b6476112ed1786af2d85a2404c1b468f9877af3 leds: pca9532: Check i2c_smbus_read_byte_data() return value
4c7af3d235585efdcd2ac4da6915849f819f7189 perf build: Check the version of the compiler that is used
11f673af2576ec79a861ccf24d254bde43c1ce69 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ad1e9dcf2fa210c063bffa7babfbd0cd46eb18e4 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
9fd90f43b7821aaf702ca22ad6f4773cc940fbbb leds: flash: Prevent using uninitialized variable in flash_fault_show()
cec7eb79279e227d6392dd9e3b167ba1a7e475d3 regulator: mp886x: check get_voltage_sel() return value
70e2f9381fa2d73611b2418eb14cd9e2faab0c97 regulator: mp886x: fix pontential division by zero
f7ff01854adeab06938dc65b979d9e1c2926f368 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
259208183b2ca417d71e5083fbcf380b395b8b06 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
bbf0964e14222f32d4b8f0d0695ef81d3a4242a9 wifi: rtl8xxxu: Use dev_* instead of pr_info
71bdf5759c170c0d4c78bfa88bb3db71bef21c38 wifi: rtl8xxxu: free RX skb when URB submission fails
398e9c1760d97023d4dbfd70492262be00905999 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
1c3b6be10dc66aa77f8d1df63623a2ad95939e07 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
31b49db7df4146687e552507f2bf758926a3f0d7 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e0e833a59bcc0ae646c45ec475f25b14843db152 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
bda4c4fb05359d905af44d72bc1f339debf3c886 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
ba7591b4e765e12823c17609272352da21e7efdf crypto: ccp - kill v3 IRQ tasklet during teardown
c1e349009eed6e7b00af12f0799179b65b9834df crypto: ccp - kill v5 IRQ tasklet during teardown
2b7376d2775d5f5af580ce78624632902b6fd153 RDMA/mlx5: Guard steering anchor resource destruction on create error
ef0d576f0b6c598e4ce03bcaf0e13154ddd288c2 swim: Assert strobe with stable outputs
949b6168e696c819a8ca63b0f2578664bbfb4ab0 swim: Select appropriate drive once only
9666efc0e2cfbbb21b8261db7a2f9f7ef110dc27 swim: Enable the drive when probing
9157e5d269606f33fef0390bb709bf0a93444280 swim: Don't disable drive after every sector
ef85d441259f3792702e6ef46ce1b0e4a62059f4 swim: Perform ISM/IWM mode switching according to specs
96f054edeb865a5f479489f062e1581acd885eaa swim: Configure parameter memory
2c5f57791a2bbc834a135fdfe8aaf9447a6d2095 swim: Don't start motor until medium is present
bf73d0c7b656fe08f03e9b3de01df17ad05e2ba7 swim: Recalibrate when drive is probed
223cc8c7299877ad0c8a0de4dc54abad27b0a28c swim: Add track zero recalibration delay
0b65be977da18ffd3647efa41dfd61de62e247e8 swim: Handle FIFO timeout error
afe29bb9fd97e30ea2c7a4a81d5bd95da9bd9129 swim: Check for CRC errors
3966066bcf1d8929d8afba6164a352fabff90a44 swim: Simplify return value initialization
b2e224ad7d841209d731202c48099d9d0b2b2115 swim: Check error register during sector read
aaacaf4a1e7dd9b653c0e9fafc44408ec01b091f swim: Don't use the mark register to read data
fa71a4195897dc900328fc8e1176e225baf37446 swim: Fix buffer overflow
d2e4c4aabae2b06c05a6816076e466079f4cff87 swim: Remove redundant RELAX actions
e05fd8bcea06a9ed325d03665f232708b06cdff0 swim: Deduplicate polling loops
bc51c00257da83f07df6f76310a068697c64ebf8 swim: Check drive ready bit
1da393f04e3e91f5a925f55b2181342cfe25bac3 swim: Revisit delays
e1e1643cde766a39c64569496e67584d5c266b8e swim: Don't search beyond the first data mark
9177f1585567e5d728bcd41018574881355ad439 media: i2c: ov5648: Fix a data race on state->streaming
1ce0d29e7fd11b37dd31c8fab5186f31097e4aa7 serial: sifive: fix off-by-one in console port bounds check
162b2f387e7c67d114c24a5d68cdd183cb8220b0 dt-bindings: vendor-prefixes: add Genesys Logic
3b677adf3888bf8df9b0729498183abc10ae248d dt-bindings: vendor-prefixes: Add GPLUS
fb813fd99b360d2cac48966359cc12b8452af65b dt-bindings: Add vendor prefixes
00dedbf0a8baea597b4ff5dd8379029fe5021611 dt-bindings: vendor-prefixes: add Free Mobile
6f7c01fae439521388fa3d94c6b8ba577df53515 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
27e3e690777e64748b2dd4fe587b0a3f93664079 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a0c82dc10577b2d9736b3e7dd66fc5b955dd7bc4 mfd: da9150: Balance IRQ wake on teardown
23495b2408aba5f9314b5e6065f4e43f6afa6415 kconfig: warn about malformed KCONFIG_PROBABILITY values
d0d9b167c29597fd81ffe7cd3214f7dfaff56906 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
e694291addda04d76cc716adb9c3883fefda31fa perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
859efbb85a608353e1349314eb37864228c06951 ASoC: fsl_asrc: check the second front-end DMA channel
656f7d150a0a1f940f9c7409a38aac10d38690ad ASoC: adau17x1: return cache sync errors from resume
1c6f5d54417f88752e00100be1b6ff2152376113 ASoC: ak4642: return cache sync errors from resume
54dd8e5fff18632532e66e8bd5650301fb4a3cab ASoC: es8316: return cache sync errors from resume
5cc0263cfb4f08ffa842b7e968d73b44f35172ee ASoC: nau8540: return cache sync errors from resume
bbd996b05e5c7535ef3caa26a1a104b47981226a ASoC: rt1011: return cache sync errors from resume
6b05ea6eedf6196b90f6d5d37e8fd5ade4dbe0a5 ASoC: rt1016: return cache sync errors from resume
db195a0171959c5275713447f29b416be6182418 ASoC: rt1305: return cache sync errors from resume
477b8c169f59c3257eed627ef30389e2c7a2d09a ASoC: rt1308: return cache sync errors from resume
458966ca9559a99d7f77fab497b4da23171f3da5 ASoC: rt5616: return cache sync errors from resume
92a613944328664626e122ef3fedd8e5966e90a3 ASoC: rt5659: return cache sync errors from resume
35d655840e0508af4e3067cc86f52a90eeae555a ASoC: rt5660: return cache sync errors from resume
702be7255701ede9ac18924e7df9fa9a747f2e7b ASoC: rt5665: return cache sync errors from resume
a72a98b72c194c9ab722ddbefc99597af5cc0143 iio: accel: bma220: publish the SPI driver ACPI alias
8bfdf2f4ab99cd99a70ed2fdf620672a1aa3b92d dt-bindings: vendor-prefixes: Add General Mobile
3722cba3b656a4175c8930baa705e3213657a836 perf c2c: Fix documented default coalesce fields
c67fce4de4d7674785f7c37de6729eb3e8dbfa0d mtd: block: prevent reclaim I/O during request processing
3648730776c6599da60791c88c87eb0f1ab09946 writeback: size foreign flushes by target wb dirty pages
1d49929d243892127aa28e672ef38031e532263d ACPICA: Fix memory leak in acpi_ds_create_field()
9193ed5a2a63ebf942efeaf7b84a39e18ec1b612 ACPICA: Fix PCC OperationRegion command offsets
e3e01dcfe64234171f33ced167ee2c5b628c8760 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
9ac81106c4e43fa4e34fe6ddbbcccb15904cb85b ACPI: PCC: Simplify PCC shared memory region handling
19abbfb551dae84904c309711673946990add6c2 ACPI: PCC: Preserve shared memory signature in OpRegion handler
e30eaff9b4da3befc41e793813eedfd0e3998588 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
caeaae737e8cc99ffe50258be9d982ebfa1895c2 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
8fe1da2a5ed944a60aa094fc2bc17f2af2bf169c ASoC: mediatek: mt8183: Fix APLL enable error handling
b0d49283f4994c25db39ac11f9a18c0b802ca28c dt-bindings: vendor-prefixes: Document Chongzhou
96e0f85e1724024759e779fdf3b0924521b8a73a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b11e3b39b1d66d506de312545d260f4f5c4c73a5 hfs/hfsplus: serialize B-tree close against folio release
cf760b99d082a9fc6ece4fa4526f5f691561fe9b dt-bindings: vendor-prefixes: Add LeEco
83ceb688a5edaa205c01d4ece52799617950677c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
df0aa8e89b6ea4b868a2f459e17d1b7c9f684060 dt-bindings: vendor-prefixes: Add Retroid Pocket
dd370a6920a033edc45c04b8147a0cf8616267b3 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
8a7bb16c3c2bf0436dd6319e0960b0527d73d023 MIPS: Only check -msym32 when need-compiler
488c94237316c44c9b25aa2bea8dac2af73dcb18 m68k: apollo: Fix interrupt setup
5fc2f11bc57ac66d40d1ede468bb777aad3d0e54 drm/msm/a6xx: Fix secondary rail vote in ARC votes
f61054bf1925afcb56969045d928ce78dcc7486c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
1ca871f11998cf65b298b53e34db1d5e11482d42 ARM: dts: gemini: Use a level-high interrupt for TVE200
2ebc9ef087f5df04c869ae5f5f5abe8740103dfb PCI: aardvark: Disable PHY on probe failures
b9597b109a6b041abd742c4e5372810234549bdd arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
d42a88b703d21603aae9ba42ea9ee38a3144c946 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
6398e7db7a4ac54bc5f702a06247559cc1a13f56 wifi: mac80211: Fix a race when expiring a mesh path
f75a725bad287d936dadf17ef6d92cfe8b1a663a RDMA/hns: Pin CQ buffer writable to match device DMA write access
abadfd1e49419b17741171d17b81846f699c54e1 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e5a770e5626e88b48c9d936d5d25118862e3cfa9 RDMA/mlx5: Set SRQ event handler before xarray insertion
e887181b590dc4b7bf3b7567bac9ce22622279b5 RDMA/mlx5: Set RQ event handler for raw-packet QP
7e1d4bd467ae9f50b70266c479bb9fa093f5d547 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
cb04583febeb30f7384d0931a64cba142dc4a579 ASoC: amd: acp-es8336: Use an owned codec device reference
db9090138a2097d8dc407412f438e302665e7f06 ALSA: oxygen: Use guard() for mutex locks
5fb6702a0bdb8c3412edf7d3ea39b84c76b8f044 ALSA: oxygen: use helper to activate the SPDIF PCM control
36c6d544de08aa4caf30d48f8b5b22749e596692 ALSA: via82xx: use helper to activate DXS controls
969c0e9b46f04da4e4290b1bb51f9ad5e6cef7b2 drm/exynos/fimd: fix register offset type in fimd_trigger()
52355e039d0650288a0b82d500008270c7c03b76 staging: iio: adc: ad7816: Sort headers alphabetically
be62fe9dd19dc6c4d21ff19b225f577395407d76 staging: iio: adc: ad7816: Serialize SPI operations
8e1c509be6fa8994d6564702979b4c14e79659a7 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
3a90b73c69b741f202577d903625a88a832daf37 iio: dac: ad5758: Fix alignment for DMA safety
b16d865282188ab4b6c7c9846666ec4f56a869da iio: dac: ad5758: Reject out-of-range raw values
6943a546d37ed0c2da645dac2cdc3151a5b72b3b iio: dac: ad5758: Fix the offset calculation
a66c2157653e782aac07cbf511d5717989050448 ALSA: caiaq: Serialize access to the EP1 command buffer
fcd7601f5c2f86092d35c691455beac7adf709eb ALSA: caiaq: Fix the Kore controller key map
db38833aebe747520b9b4d40b745293334d5d7e1 spi: rspi: Get rid of unused struct rspi_plat_data
f14d087ac76406078d9b815f00875e2128da78a0 spi: rspi: Fix DMA mode when the DMA controller is built as a module
3e15236d062529f8ecac0e0ff46e5d771dd338b0 ASoC: mediatek: mt8192: fix APLL mux error handling
e4b16405810e60c07328436081227b7eff3ff0c0 ASoC: mediatek: mt8192: fix AFE clock error handling
ab325c3a82cac6935c1593505bb9b0026d286667 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
a17358a33522295ec8186c326dbb43d7930ad73c ASoC: mediatek: mt8192: fix MCK clock error handling
1c5e5fc6c0df7102b56acc2be1ec8c71c4bf4919 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
347f8e508d118d8bd6f1670182f632215f85ee87 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
90f04ad63fba999546b004f13ee5f6e6c790cc81 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
46fdbb4b0674c4c2192b71e2af276778b0eda2e0 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
4d2cd8aaa7b6947bebc73d05b5193def314e2e1f ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
3cee6c7a25f815f409b9b410f126bc05d7844047 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
82750eb78e766e174e9480fcb280e7ec090de28c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
59d1206bd6cae82dc0f7bc0d13b4259138275ccc ASoC: mt8192: Remove function name log messages
c43dc7040956b7bed13880abab6d6aa532789bc7 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
b1dc4d79246efb247d01967fa9cdd64f7b78547e soc: ti: k3-ringacc: Correct ring API kernel-doc
8c3ce48adf99adcb486775c29cef9d03905da87f soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e451983c4d496596ff1722be7c15381894e64db4 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
897817563864fda956a3b94ce66346cd48823f60 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
3ff08b982023640aa44abca3ec94ac5d41e1cba5 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
08c378cacb2beedb6b145f9b4d5458c0779a0b66 PCI/IOV: Read VF config values that need not match PF
33a0b4a05d757aee30ac1e6a9e012011e83d0df9 swim: Fix FDEJECT ioctl for exclusive open
f80def511220d51a95f54647b7b1b0eb3d1ddd41 swim3: Fix FDEJECT ioctl for exclusive open
fcb4feee2ff39be204db140ed7ae1e21213dca51 RDMA/bnxt_re: Fix integer overflow in send payload size computation
8c4222b74a608c39d9e9265a2c462d5e8a970502 RDMA/bnxt_re: Detect wrong sge_len passed for inline
ae1b3dd6cd1bd5d90f214bfe3bc2ff5611299633 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f38706360b287b6fee2f5079c5837ff3566e41e9 RDMA/bnxt_re: Fix the PD and DPI table size
9cda68c96141bb4a859f670f1593b5200f805196 media: venus: Drop session events without an instance
6873abd5ab52ebf06a29a3e5bb7928979ba15eb7 IB/mad: fix UAF and double-free in RMPP receive reassembly
b5c8e9bf7d0ef405aca13bb6b3a95897e4ed766e clk: ti: adpll: unregister OF clock provider on remove
6b4957f718146a50a3b8ee58b7b8e72dd0405f49 clk: si5351: fail prepare when PLL reset times out
d1454819572a6e9c5ebcba78f52578fdabbe8e63 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
56a0e6799ab1f536715ee5f57a3a87dd5b4c94e2 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
bb3a004b1a9e1c310c65bca6973ace658c9e9bd5 RDMA/mad: Reject receive completions shorter than GRH
0f8f3b59217ebf2aaa9b5d9e8d8723d8e41b75bd time: Prevent time64_to_tm() day truncation on 32-bit
f50c35f0ce1d1fcb7e45019f183cee163a2c3d07 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
39347dacdd2010a1f5f53a8cc187119b0b478d1b selftests/timers: clocksource-switch: Fix unchecked open()/read()
c601929661b070f499a0100b2ab9ddc905cc89d8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e970161c4cfa97819f4e1ceaf60fcf3de5e8854d RDMA/siw: Fix length of first chunk in siw_try_1seg()
4b8a9d7e54f94571d172b34e902289b4db9abb0d RDMA/hfi1: shut down the trap timer before unregistering
4408caf88d9bc89946c2b19bb314e5622f3d2b03 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
62daadc3aa7c13396820461db9ae254c7b7ce631 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
050c529d58a165de3bc76b87e66478a51f868d9d kconfig: tests: Provide defconfig outfile for savedefconfig
33fdb9e8191ff17bdc24d220f575dfb0ae66e767 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
3804c4d4a96362e4a9c4e4427a7835f1e4b4156f rtc: bd70528: properly enable wakeup
efbf363aaef87d0324968748d6e582716ad6d7d3 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
a27ea9f6f671e0cc88b78d6bb23d835b6e1ecd7c tools/nolibc: check for overflow in malloc()
9255f13ab7133f6fe154b92ac0f18be71aa9f9e8 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
38860d8c8018e5e5fa99e08d53b3f7722f31cbc2 dt-bindings: vendor-prefixes: add milkv/sophgo
6b52a12b2916c8b1fde2fdc11f120214bc9baea0 dt-bindings: vendor-prefixes: Add Sophos
d62f124a16093fc11eaa0e726992f0c4f168b2e1 x86/hibernate: Ignore page-zero RAM in E820 checksum
2d74fef9dc91a6bd235e05dde124950627cb5e88 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
68a976447c23eb3d864de80f6cf5be60c6724e9f drm/msm: Properly handle msm_ioremap() without name
ba7e1dbf8ef3432bcfef251b58357a84aa3279c7 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
46fea7052148db10d58436b472c2630590bed660 drm/msm/mdp5: drop cursor pipe for msm8x76
c0f14daae3d6d60a983237ecd761c14c7ae79a78 staging: sm750fb: free cmap on framebuffer release
3b011a07cb9ceac442cd1eefce77de857cc0ae49 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
c25859694f01c960110346013e5f42be045c8a78 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
e5d124671ddb56383dcfceddaf4d18abf0a77fba rtc: ftrtc010: fix clock resource leak on probe failure
e15ac4a426e204931de5403edfeede1ea8d7ad20 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
f928142923cc7f0a82d256b55051f41fb6cdc3ec ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
179f567092bca87e3d8d835b18769304b764ae79 amt: pull the AMT header behind the transport header in amt_parse_type()
33e7630741eb48b71522b722dd7e0e67f922eb20 misc: enclosure: fix UAF on device_register() failure
1baccfd9e39917d25e4f933f433b0fcd99c45d71 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
535ab8d9056e03a5193eb9b78cad8113b00add53 drm/tegra: Fix syncobj_in wait return value check
fd3e464370bda5a6874909c331af839dfb84eadf drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
43e0147374b0d2a689dbaf47536869fe12fca422 drm/tegra: Drop reference on postfence
620e03a2e788dc4b32d331feefca45676fb677af nvdimm/pmem: Release gendisk on probe failure
aeeec79a50123aff1300537df1d8a48efc344f7c platform/chrome: cros_ec_typec: Stash port driver info
b1570343e1bbcdfc37ca1970ae06d76f4e49fa4e platform/chrome: cros_ec_typec: Move structs to header
ced974bb2356d1417d6fe381b8577a916495451b platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
977d4cdacc1427da996406de63e662c9ba84df34 crypto: atmel - handle authenc requests without plaintext
b4735428d1653e34ee56b968112c9a91cbadcc36 crypto: tcrypt - Use pr_info/pr_err
2e5f4326fbee4035e3f252aba356936611a19ab1 crypto: tcrypt - Drop leading newlines from prints
62cd9bd32bfbdda992d79cd8464bb545cf8ce312 crypto: tcrypt - Avoid reading req->base after submission
c0f0bbf7338afdaec9d365e1687d5417a3cf7d2d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
0290455e7465f42ed0088f6d19b8be1893582658 rtc: ftrtc010: fix integer overflow in time calculation
7d949dae2cd73425ea7dbc5c73abf4a5d2453b12 hwrng: intel - return -ENOMEM when ioremap() fails
08ba725772586601e9b56d819d74df8c3f25f90e clocksource/drivers/dbx500-prcmu: Check timer register mapping
726ba88109a1bf2eaccbad6bafbb14a8fa2ef1d0 isofs: return long Joliet names whole
b3354778c68564efaf9270a5e95486fa45ff36b8 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f5f589e50103301b923e9056ffde978ca565ea56 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0a02294662416d9d150beabe1262391dd2082cdd soc/tegra: flowctrl: Release OF node reference on error
adf713ab1bc01b1f0e6d6223b08ef2fa004972ae drm/msm/dp: don't report link training success after a reinit
878df6aa7ed2f475fca7f7d3baae544dff32b02b drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
72ad20837494bec915944d66c855e804e4204f12 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
7cf37daecebdb0991c2c1ad0a9592ac2728017e5 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
accd5c4abf5ebc9b0a685019d836cb219879e851 drm/msm/dpu: extract bandwidth aggregation function
92c95cb7c61228fa96eaa4aa17c258985246fe61 drm/msm/dpu: change ib values to u32
11da5c8ae5c015168b12bc9156bdbc073f3a1ccd drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
bbe1d3c946c7a5013c79313be9881836c30b677d drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
075be285538e06e93d3febaba2e3033ebf46a7e8 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
42fc99a342d5cd2a148c8ca7b830c9c5e1c36ad7 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
885002a5c3646acd1f3a9102d0a5d48578a930ec phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
92701f983f9768bc9aa573844e8c089c52d4968f scsi: scsi_debug: Refuse a negative physblk_exp
5f2b19c0a2b70c7cc9d8b88435ee4047987ecdbe scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
7ff35fdd0a1685e01e84bd77a41fb9e2f20f7b97 scsi: st: Record the tape position after a successful MTLOAD
fbb940e38345b4438257e185a933d8209b91a654 md: take reconfig_mutex when enabling PPL on an inactive array
91373c7c5a8c3a2bfda20a692dc026d1a5354818 md/raid5: drain released_stripes before destroying the cache
5afbad646f1e2d3102f47a76bf16d59a1092e6cc clk: imx: composite-93: return timeout from gate enable
a30cf7c16ac54bf7c827dfc622ac2aa945aa2482 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
9cb8da68142fb1549485c5b39765c263c1aa9947 dt-bindings: power: supply: ab8500: Add AB8505 charger
f3156ce571388fd736611035f53660fb17e2c6e9 .gitignore: drop Module.markers
9e19a0cdc0e99f58a86d08ca7fb900513c652609 selftests/alsa: Do not take another control's event as our own
3553ac095e6d17c53594907f4f0358694d1a68ac power: supply: ab8500_btemp: Fix event temperature reporting
994facf14d39e2eab52267937ffae60a973d1e61 power: supply: ab8500: Preserve battery termination current
85d1393c469ac3b6f969ca6e3dd61c8c26a7cbef power: supply: ab8500_charger: Fix AC charger re-enable
8e6827a64ed84918b03e6000f8052866eb3fb1e3 power: supply: ab8500_charger: Decode AB8505 USB status
97b973def850ac4713a4f39aca6adfb06513ed52 power: supply: ab8500_charger: Respect AB8505 register layout
dacffd26a5294440788edac4d2c686886694f1d2 power: supply: ab8500_charger: Handle detection errors
fdd8e1b8dce934d0e962fe9b485c0a54d817df8b power: supply: ab8500_charger: Skip absent AB8505 main charger
446953907db30b78e1a06505e16ced2c2ede5c90 power: supply: ab8500_charger: Retry AB8505 USB detection
ccbdee9ab5e0d04aa06777ee5d6e5143bb2e796b power: supply: ab8500_charger: Recover inactive AB8505 charger
eba6d0d027a93c1db5a8fdf7193ca1b5a364708b power: supply: ab8500_fg: Finalize current measurements
356c5d61d45f56cd31200faa6ad12d1438e77a54 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
d91c698e03b4fd70478a1b9063e2d10dee44985c ASoC: rt5682-sdw: always cancel jack work on remove
84b305bb5e147286cbc1ea14c324410f9166f7bb ASoC: rt711-sdw: always cancel jack work on remove
92fa0ad2a8690d73b854ff26d836eb1fce5ae988 ASoC: rt711-sdca: always cancel jack work on remove
d9314132ebf3afca5dc3c31e8a7371a2aadc8e59 arm64: dts: rockchip: Rename rk3328 HDMI audio card
847f40d09871bab1a0b02b35e311f21bec057e02 ARM: dts: ux500: Use AB8505 charger compatible
cddedb3c01cec2921de35e43438e24cd38dd2868 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
2642e4646c6828a48647f7fd3c05d3e135fd4993 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
2e48a380b6addcded3f912d71b63a94b5f48f72e arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
0c15037c72c6c6e70f974d0022ad4f4381155e43 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
b2ffa52da4a7918d7f9ae58a8585fae2c9bb4c78 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
5b69e179c805b699a8d439e6201196f39e56d255 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
f5ced94980cef041c6fa057b6277cb5882fa3be9 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
62586eceab8364c6855ad47aeb2cc8aecbdc22de arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
ef6ffe4e863ca610d7bd3bb4e6714745b0797d14 ASoC: mt6359-accdet: manage private workqueues with devres
34f0b8a6c6c4d8b69550a055663b1e9b773c0175 perf/marvell: cn10k_tad: Publish the OF module alias
41cc75b33cce191a76dde91bf0c3711205d9bb95 cpufreq: sparc-us2e: fix frequency table index copy-paste error
a988749759258244e25201898b16d8d69c59c63b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
846ab2698c31fff86f74150c0c1281880b3c1eed cpufreq: sti: avoid NULL dereference in dev_err()
06841ab908d73d0ea97bfe13e34f9e5414b18e01 wifi: cfg80211: allow zero HE OBSS PD offsets
1ca7be939d6947f6fedec61e260eddd0613e2491 wifi: b43: don't pass unterminated string to sscanf()
7750475900ce09ffa1d0e01cf2bbffe547a1e6d6 wifi: b43legacy: debugfs: NUL terminate string in debugfs
edb29c41dbc2cb7ae96a147e62b4de0702476db4 wifi: carl9170: NUL terminate string in debugfs
9c3d1c4d3fbc6651ce48919c62925ffa5b977cf3 Revert "wifi: mac80211: do not use old MBSSID elements"
018f4e3c91d030edc9c2a8242eed9e382ea49fea dmaengine: ioat: disable relaxed ordering before registering the device
3dac8b8d4cf374f07e628dfb4d2ecb66ae1e3746 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ba1a41def629127b29feeccb37b9fd8051cfa462 NFS: filelayout: calculate dense stripe width in 64 bits
899fb728eb8b8a6f43ed2c091520e8da1da0d92c floppy: flush pending work before releasing resources on init failure
d9ff754b87f77973c6c3b58d432b24501327eb7f floppy: avoid NULL deref in reset_interrupt when cont is cleared
7085ed6a5903dba304e9a5e2daed716d9c7fdae4 floppy: unregister platform device on add_disk failure
6ca6acbc70336687e18439ccdcd1c1cdc354aa33 dmaengine: ste_dma40: Fix physical cyclic capability
e6c22ebc32413c255733ce6212ebc8d1772b4dd3 dmaengine: ste_dma40: Fix failed start cleanup
dfd6da891d5f332ab74ba4dfa7cf6dd5a279416a dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
bfbd729d70106fd177983e0970cd99da0c3eeb94 dmaengine: ste_dma40: Add dev helper variable
75adc6d255cc3ec476f369aa84d46131ec799868 dmaengine: ste_dma40: Fix probe runtime PM disable
4c2c41a837e3d71c6daebee9b2d6240d0e16d21c dmaengine: ste_dma40: Check runtime PM in IRQ
0e9dc6f4050e029b2237dfc7edf53efd2a2c3de5 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e6d471c312bd74f004424462b42ae65530aeec5f dmaengine: ste_dma40: Handle runtime PM resume errors
8cec24201da05f03335f60f6569f5a12a63531ed dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
1519fe4701c1ec6a5a479b90c5d1b68691eca58e dmaengine: ste_dma40: Remove platform data
85b6892e678b375d2f0018545b2103d870b3a8da dmaengine: ste_dma40: Use managed resources
2e458b559416a0538c0967170a7b9b5ffd29c4f1 dmaengine: ste_dma40: Fix probe IRQ leak
8d8bf75a891b9396406400ca786e29f12d666db5 dmaengine: ste_dma40: Fix LCLA allocation order
28e3692dbf4013617664c94291eb46f869085195 dmaengine: ste_dma40: Fix probe LCLA free
a772842a504f0c174b25738b4dfc96451cabc102 dmaengine: ste_dma40: Put the LCPA SRAM node
d3434f2f1607ae38a09cfe1269d857dbaf0c4ffc dmaengine: ste_dma40: Pass dev to OF function
a958820736c2a82280077605619c1d99cddd79de dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
b3288c32fc97f55fba2d92c5f2cf9daa865b900f dmaengine: ste_dma40: Fix memcpy channel parsing
8a0dab29217257365944918cba8c9d82935416ec dmaengine: ste_dma40: Validate disabled channel indexes
020654d826620d28c7adeb5371977532c98b900e dmaengine: ste_dma40: Validate DMA specifier length
1e6fd2663e96f276be9990665ef072af7d3b2bc3 dmaengine: ste_dma40: Reject direction changes after allocation
f9a627593e118043ed5ac6d43aedb804d055e43f dmaengine: ste_dma40: Fix logical channel bounds check
8df9e8b3fb7a4e776f88bb91bbc788976db73ca6 dmaengine: ste_dma40: Fix event group bounds
764b4245a66bc81e2093c047121dc54c7ad2dfe8 dmaengine: ste_dma40: Fix V4B event group mapping
f7b2f342a0f688e6c9f31d95dee69c9086d8f2a3 dmaengine: ste_dma40: Validate fixed physical channel indexes
7a78090a39ae4658462c4f12446653a59fd160ff dmaengine: ste_dma40: Validate memcpy configuration
c7d0d7467c09e9092f15ac92e4c377ddc91567f7 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
bec71919e9dfd7b177bcf3c49bdbca89aa341d2c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1b7bf35837fd4add152072f005239f3ae670339b ipv4: fix IP ID reuse in ip_select_ident_segs()
f02e4e6c24cc86c421f31cd10c913b57fbbc4b96 sh: uaccess: Require offsettable operands for 64-bit user access
2f635b0cd97e5096da5127054af537c38e5120dc sh: defconfig: Enable the current M66592 UDC symbol
bbc91b52b71dcaa35531222d5f3d4a75f84d82ff efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
eae840f1696ab0156ca2dc128270e6d456f3be12 dt-bindings: dma: cleanup examples - indentation, lowercase hex
9af340d682d16ed5b91c252a9f712b2c77936165 dt-bindings: dma: dma40: Prefer to pass sram through phandle
a04d4ed7fb51f42229060147c249574bc503a26f dt-bindings: dma: dma40: Restore disabled-channels
8a3c7ba7f1255d10686ba8d61da04783720d88a3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
fe59c95c40190d52e29f239747902c834f8f52c3 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
89dc4c835a59b4d791588a8b53082ea6758865a1 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
2544d93944f8a985bc881bb139c447b19274144c spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c5b6768c910236fc38d343d3a7b36ac414c38372 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
076fabd2b200e47f770f6576ae46d5ed41556be9 nilfs2: fix link count underflow when removing corrupted directory
4a252b2b3b28ca811f8926805511165c0aa3bdd1 checkpatch: skip CamelCase cache for --no-tree without root
342b8c68b663a0dbca84b1892c6d1b4afa9b6675 ocfs2: fix deadlock in inline-data truncate transactions
50a0df402217ee33d4ff2fc4cf962af9bd90387c selftests/epoll: fix race condition in multi-waiter wakeup tests
b64b8e7f273da06ad6ed884fe59c1e971eed04f0 init/main: fix off-by-one in argv_init cleanup
cebb5411560d9e5644b143252366f929577aa560 init/main: fix false-positive kernel panic on environment variable overwrite
12e5412572447a0e2f987fabe375a5c0623fbeec ocfs2: reject inconsistent xattr bucket during defrag
af1311955bfe4d9ed0da8e8de8b05ba41a74c03d PCI/AER: Add optional logging callback for correctable error
a70dbebcdeaff5c39e9bde48048793aab0af2948 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
d36cd5cffae9875ea19cee45aee8bd8ebc51b26b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
3414ef5d10d597553bf2d47bc119e4ed5838f39f ALSA: caiaq: Allow zero-length packet handling for EP1
9dbb06f26c835425016322077a4460cc9056c39e gen_init_cpio: stop parsing on lines with a missing argument list
30d0c9efeae6b4410e6b271361d50b28d41f78b7 pinctrl: sprd: free maps on DT map failure
b7500831c14266888d37e61ef9c71a7763d20574 wifi: mt76: mt7915: check default EEPROM firmware size before copying
61d7bd53c50803db6c1cf44288cf4f8df9652ad7 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
c5f7cfea5cfd8bdc801cd6936685989201f28bab wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
38f0820776a251254068e61514774b693d4219ee wifi: mt76: mt7921: fix the lock inversion in suspend and resume
4f20805dea052de844ccd3898ef56bf32583e5e7 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d9c8c5b14c7e059c59ec1147347f882d8ae25f2a wifi: mt76: mt76x02: validate RX padding before use
441160b81e4603278e2a5536d9368f03957c85bf wifi: mt76: usb: fix source overread in mt76u_copy
b41d5ca1be1413f54b4b11863c68732918d45bd5 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
3e098335c40e72ee43af8e5c4a9b704284ffc32f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
5e4daf4914645ea8ee1a1e03ae12683d04317ea2 wifi: mt76: mt7615: validate MCU response lengths
014407592677acade821d33afeed2ad6cc264a69 wifi: mt76: mt7915: improve accuracy of time_busy calculation
c65a7b00b8ab702099274ea51393375bca0a5ec1 wifi: mt76: mt7915: add ack signal support
acbd4f8e3b3f8cebdd8fe2d32efcd9e9d584631d wifi: mt76: feed the station RSSI average from the chain signals
253bbdcaa1bcf7151ea26025e62cc51722d2f563 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6491892f676371a40f0ae81d3e8b0341eb70c028 checkkconfigsymbols.py: Parse Git status output line by line
9b5dc20e44d68e9468c45437fc295f9f24e79633 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b40a969d6c9c2bc534cef0e7bd6e3ee5780a63d5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
76d12c08ac757d8b08ed7914f45026d5cef97774 drm/amd/display: use right type for amdgpu_dc_performance event entries
96353f60a35cd5e3c62c9214a9c4c6a412fee592 ASoC: mediatek: common: Handle constraint return value in FE startup
abbacf288b7b6b1c4ad3b6fc26a11364915a9331 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f6c58c1f15f07df6a570249d63dad2edcbeb7561 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9ab7f12b9ddff5fa82942fcd0558ec1870639cc0 ALSA: hda: Fix potential UAF for gating jack
e4dcee55dfc9221913fa8bd8d94c975656f4ef3f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
78c7545ffed933a826481faed6f788104e5e7ca5 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
6b38b9698b8e6bdcee04e4dbfbd5f37870727f6a ALSA: core: Remove superfluous CONFIG_PM
0dedd36f005fda463ead713b58662d26269d0475 ALSA: core: Add missing barriers for power_ref vs card->shutdown
dcb311739edc0a31cbb895193ee5c7bf97571d19 ALSA: info: Use guard() for locking
7490dba033b317601eeba06fb6f9a7700d24a2c1 ALSA: info: Fix memory leak at card removal
02cd32f46374ee1d306a91ead95e52d013df3d76 ALSA: hda: Avoid non-operational GPU warning at regular device removal
67069917db01a5c2b232a1b1433188a0db52b058 crypto: talitos - allocate channels with main struct
fc4f011ff587bcc8987d04ea7962d2911448f42c crypto: talitos - use devm_platform_ioremap_resource()
71b88ffe81c02ae497fe24e8b425dde308c88125 crypto: talitos - Use platform_get_irq() to retrieve interrupt
fe678f53253961eac277e2cd5a655f909accec12 crypto: talitos - init tasklets before requesting IRQs
993dd1fa1f3b4b79a87054b4e521cd874f272a22 nilfs2: reject non-regular inodes in dsync recovery
b2191ffd94d869370f8f81c873a89589e4fa61b9 xen/pcifront: Fix PCI device reference leak in AER handling
d9425ba5ca825dae5c6b16973735b954a2c264e5 xen/blkback: Prevent missed completion when draining I/O
90009a811171546d95a94a7112438fd4263565f6 x86/PVH: don't truncate initrd address/size
8250c87d5909465277510a9aae27fdfc14eaf6ed ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c34ad8a3295cf470a0cc3de9a02598b748be52ac ALSA: line6: Reject too small max packet sizes
87538bf710e9bf46bceb3360b76bbd3ec1c98562 ALSA: line6: Fix potential OOB write in line6_capture_copy()
ab4b98cf02937a40f6f6408506300ee3afed6eb1 ALSA: hda: intel: Cancel delayed work at shutdown, too
6fc62383f51161f77474edb8db6829e3595ff9d2 s390/cpum_cf: simplify hw_perf_event_destroy()
86ff59d53d4b6a0e289bc84031d65071dd22e6e1 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
7f67d6d0f0c50dff31d56a811619c69ca01193ba s390/cpum_cf: introduce static CPU counter facility information
82147853ec78b1a2aa55d7fc48c6de7c9cf59fe4 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
47dea4e2ab09f45b97dea533ffd4c713ad4f921b s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
0e2d8a214c452ba3a90db6efed0540d13d6e6cbf s390/cpum_cf: Honor hwctr session cpu mask during hotplug
b5dda56ff389d867f837d3d1a19958056af8fcb6 wifi: ath6kl: don't take RTNL in del_virtual_intf
5772f6bb6426ae5da4e89e467636ed611eefa767 wifi: mac80211: clear fragment cache entry 'is_protected'
cde35da1afefb455f6414bd2b8bc2ecf7e858e4b wifi: mac80211: mesh: use hlist_add_head_rcu()
b477e1db3d67867410e2a0338ffb0b6fcd84ac10 wifi: mac80211: kill wake_txqs_tasklet on unregistration
0d8a0670db5fc88d734b26cd11fa50fa2fdd62ec wifi: mac80211: init radiotap iter after length checks
29f725d68939ca50e17955162b91b19b94890117 wifi: cfg80211: fix header kernel-doc typos
26dc416aa34fe2fa7fc1f1f0b0d6fdbbdfee040e net: rtnl: introduce rcu_replace_pointer_rtnl
3fcc96cdcc1a5ccc42bbf79c0f3bf52a7182299b wifi: cfg80211: reg: protect regdb pointer with RCU
a9db6540a1b75ac003b5dc5336c4df24ed0ea8ab rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7ddf770d60b346a388b5aa11225b5c55ac4d2029 rtc: abx80x: properly handle shared IRQs
9371c271e881235080129c8dc554060a7863afd8 PCI/P2PDMA: Safely terminate ACS redirect lists
08b260d9de9e7fee72ef901c8f0c9797ebbaaecd PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2a02875538a5772b37b8116881d82aee00e3bd26 clang-tools: Import os for broken pipe handling
c3d058b28f786c0f5f7631340c96f585d41ee7c3 ALSA: hda: Add NULL check for the driver pointer at unsol event work
d85ce33bdf3f161cf20642af78049941e5c782cf bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
1c4f5460b248c480383b6614410529e2d0ca7306 kbuild: Mark the initcall ordering recipe as recursive
4033b919f6aaf4efb065dd6f79508c8fdfef6120 xhci: dbc: lock the minor IDR on registration failure
ca3c641861a547462b90f87ff29455fb37c91459 mailbox: pcc: Free the channel before unmapping the shared memory
c625226d3f92ff76eab5379af95751c5c793b6f9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5f1b1a4cf16aa11ad0e4acf90c57da4b5f65682b mailbox: arm_mhuv2: time out if the receiver never comes up
f58f3af7626936ea05bdf47ed75f17513d32335e mailbox: qcom-ipcc: remove stray disable_irq_wake() call
6ebbea49e5b3769e8b4aa08af33eaece125afc22 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
bad1dbff407b782b5424d77e3ff7a7e5e6b528c7 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
c94d66d7fccd1c58344ed0dc807833baadbe9973 RDMA/mlx5: Cancel software CQ notifications before teardown
d2163d5055c5855da4ea753a73934486103f3006 drm/panfrost: Explicitly enable MMU interrupts at device init
703a3bf05ffceedceb81d163991135f50f1fe87b ACPI: PCI: pci_link: clear driver_data before free
791073d5a203bf630416d374650840ab13334459 block: honor IOCB_NOWAIT in the block device buffered read path
0da944f44c752760f983dd713fb9e9ad664bd158 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
24ce3a34e52ad90ca1e68cfe745f013471a84daf btrfs: convert read_key_bytes() to take a folio
d12a98f88619e653ea6ab13b5dc170205153ad7e btrfs: retry verity reads for not-uptodate Merkle folios
1fc399207200dba99b2214c2b071eb2271c3c6e2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ba47797fcc2ae449e605c5ef691f46e6d496fec1 btrfs: fix off by one super block end offset calculation when writing super blocks
67fab32c837b1049761dbb85ab49d31e377c3b7b btrfs: avoid tree mod log ENOMEM failures when we don't need to log
b6b7b3df16ce8988693c06ff1b15aa67e91f93b3 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
89865e5651e8459ccbe5e7d04baf992de7b6a0e3 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a7934ca89ee58a0da5df5f7ed905c0d567bb26d3 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
b1254082403c170580dfbfa81477f5ad031a100f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
63314181222e0268e8f9d6202cd95f1d66c3c6c0 power: supply: generic-adc-battery: convert to managed resources
48e52be6a1432a8111efdb01fe8c06300d523ec5 power: supply: generic-adc-battery: Propagate charged GPIO errors
3fa2621b82047bc4cc463f4782157425d81a3398 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
cf0b50fde1be19a6102fe0520cf1849793305de5 nfs: set gencount on protocol-specific remove
e3e3f6a5fcd2150cfd323ce4dd829d3f43607a35 ASoC: codecs: rt5659: propagate GPIO errors
481b1bd97571aa87179a935148908460b110047f rcutorture: Fix divide-by-zero with fwd_progress_div=1
2173ff63793c4830fc9ec87b001b519bc52ac335 wifi: ath10k: avoid IDR mutation during TX cleanup
a6d08ce4567114c931e42034c1a83a8dd5e6431e wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
71cb52d8672f30cf89dc5de7b60706a34cb9aa14 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b3fd08f195c08e38d6a92ba640ed831865ce1689 mm/hmm/test: reject overflowing page counts
64c827114d41e9e41688dcf3a6ebf6d044882f9e ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
83f90616b9f3932f063d697b937c10fa36a38632 ALSA: jack: Remove debugfs before freeing unregistered jacks
227cf853bf602f64788b6b7306a4f3063da5d79c platform/x86: asus-wmi: validate custom fan curves on enable
4f84414814d6eb865465ab8d5d94d44e25075964 platform/x86: intel_telemetry: initialize default trace verbosity
001225b039f8ad38910069066e1362afc9ae3e3d platform/olpc: Reserve space for a string terminator
2e7c7abc77e5c1e7888a5c6e6ab732e62e5fcb24 fbdev: gxt4500: Release WC setup on probe failure
2af03bf6eeac8d6e79872af2a40bd93fa1fb6a1a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3d7ece5567c8f3628cf9aaa18b39e04e085372f0 calipso: hash the cache key, not the option start, in calipso_cache_add()
d0234b30639627703fde353b427287a3c6b2e217 clocksource/drivers/timer-mediatek: Fix random crash at boot
00ac5efc194a35189f698f4019159170364cd1c2 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
46043406d8133637a64fd102747c16cb011be290 wifi: mac80211: fix encryption tailroom
850ac742163fb8e8d9e224abc489dc792dcb6e66 wifi: mac80211: reserve MME tailroom for protected beacons
aa551d307606a9d9d9ba54689f94c1fa3d865d2c tcp_bic: fix divide by zero on max_increment == 0
ef2ca355755d6d36a16444012cbfbb0ad7be1426 tcp_hybla: fix divide by zero on rtt0 == 0
576daf8f19a3610b34bbed2cabf084d1d99409e5 tcp_cubic: fix divide by zero and endless loop on bad module params
822b59b1c04dc91be909ead71352f26d8181e5b8 serial: max310x: don't clobber the TX break bit in set_termios
a2771b4a0f5cf503b1ffad316c8b54c4cee674db serial: max310x: remove trailing whitespaces
bf1877d6f1527061b60d1103c78b19af459e4c22 serial: max310x: remove holes in struct max310x_devtype
584aad26cf0089962b722789f4c01aa70cfbef8d serial: max310x: simplify probe() and remove() error handling
4d09d47aca1f769836d76bc9eb748358f1640fca serial: max310x: use common detect function for all variants
62cef738ef154703eecbb06543e75e1879247b8b serial: max310x: use common power function for all variants
20cd65f9a073f90b415d0ba2b205471aa8b2a6a5 serial: max310x: fix breaks not reaching the wire in RS485 mode
198198c2e86b37e91620bfa5da6f50ae79ef9083 serial: max310x: centralize the RS485 transceiver programming
268dcb234ddbf802a3d29cc516d95006d61a3958 serial: max310x: fix RS485 delays being programmed as bit-times
3fbdb85e019c34ee16cbeb1751b4b071b9fede72 serial: max310x: don't power down the port mid-transmission on close
92aa2c20548a809fefc0760c697344d50043118b net: alacritech: fix dma_free_coherent() in error path
9d1cf0ea76b74910144d71c4753cc91af67adf7b comedi: comedi_parport: validate the IRQ supplied by userspace
01c69a453d7f6541d489ce289ea8331d13e82714 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ae30d70cc98a29cd9179af20f936fc2d3a93e6f7 comedi: dt2814: validate the IRQ supplied by userspace
1aa1549316a52ce7d6ac0510d71864e4942fb0be comedi: dmm32at: validate the IRQ supplied by userspace
95644e965134409b5b0f0f4aa7efae5b5d8c29a0 comedi: pcmmio: validate the IRQ supplied by userspace
ae62f7884b082a7dc53f3c9f32f092607641b93c comedi: pcmuio: validate the IRQs supplied by userspace
156bc8603687d20eca8c86c1a0e978741f634ec6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d3503319779795f4c56b94339900364fef796c9c char: scx200_gpio: check cdev_add() return value
92809bf52deb181e1579cb49c09935e9262f11b0 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
81c7d7c73093c24c72631827d4f23b7cb176b056 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d2465f6811603a6ecb7bb3ce3bf7d77400b9ef10 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
90a8e192010b8b3fae17d7693114eb3a121dcc7e clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c3da4a6bb6f72aaa5c55675734ca51d229dc5ec6 clk: qcom: rcg2: Initialize shared floor clock state
434156f694795503dfe8c9d33eb76f02028f1a88 clk: qcom: rcg2: Propagate force-enable status errors
5e940f2992719861387a7968984a651ae6d7d403 clk: qcom: rcg2: Clear force enable after rate failure
5fc0af1d7b6fcfe91d73dee75e0262a4d6640925 s390/uprobes: Fix off-by-one bug in emulated PER handling
37348848293b06d24a2b5a9605f894d1c125b99b nvme: tcp: split controller bringup handling
2322cdf419e7b761404d2c237171410039a78a4d nvme-tcp: fix selinux denied when calling sock_sendmsg
5ebcb87dcd89b2e6e05d03057d9d790a5747d260 nvme-tcp: store and use the caller's network namespace
114cff39d420b3fc3528f6dc2a9a1d640d852bd1 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
19fdef94067084f640fe53fbde7d91f99070ca77 nvmet-auth: reject undersized AUTH_SEND payloads
11dad583bc4acecb84b81f3fa8269a15de9e8ca0 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
9c7ebfe45ab6703f26458a14ab7216fd0f7fc3d7 ASoC: amd: acp: Fix .close() being skipped on rollback
cf045bdf4b05dad58e5f889e44cec503325f0351 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0ca52b1a095dcf73915a138eb7f0dfb92aea37f7 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
816d926487b341608232a4f48c8530695da3df41 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a62e992c176893cb392dcd6424aaf0bb909ceb6e ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
85d2f0c512b53eb0ebe48272d3f24103f9f91c42 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
083f420cc8efaf1fa8aa7a1dd92adb5289395a3d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b0b7540fc647c48ef075020c53af8b993d102a99 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
94a3b8e7e5578ce99ca364c9ad87ada762168cc9 ASoC: intel: atom: Use __free(kfree) for stream pointer
678315ddc7769322cf2ce7ca5e08e33e47a36909 ASoC: Intel: atom: Use scoped_guard() for scoped locking
e75ab8091a6387f7974217ce66c8a2b3eb33225d ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b9cbcc6cf875b72fb6e68691435d8d2df53583e7 ASoC: atmel-i2s: fix MCK generator error handling
6716f12fb561207790d11526f34dc7ee6e62193f ASoC: atmel-i2s: use optional API for muxclk
c6f859de9dd05a762889728f72fdf9b119deae21 ASoC: atmel-i2s: use optional API for gclk
c043b619d4ce5e8978295acc029badca08c49a64 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
014d29ffea366e913301a5badee0f596f75def62 lib: validate in-memory LZ4 chunk length
b03c2b03b740ea2004ac953266aadbac1e24f2a8 ocfs2: retain all security xattrs during inode creation
964648ab03be201db843a122569d83d958bf0d64 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
1533648beab0f438c977ead29bc5b154be105926 ocfs2: validate chunk and block counts of the local quota file
663058e447a6f200993f69943cbc481c466b2fbc ALSA: pcm: Fix driver_tstamp value reporting
2c8841d293e97711c87750cb3832a341b627c6f9 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0008ab5b55ddeb5d47732cc6db5ffddb42064b9b ALSA: line6: Use kzalloc() for PCM buffer allocation
2b22af3c4420c7b26edc985a0eff0862fb60c093 ALSA: vmaster: Serialize hook registration with control callbacks
1080f8ac5c0dde1f997565969dced2814739f694 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
c1b33bdfab073c9f03244669d3441126ed7bc368 thermal/drivers/sprd: validate the sensor id from the device tree
19c432f35b333bf3a3ff4333d3a32befefe777a2 tools/thermal/tmon: Fix string truncation warning in optarg copy
a6bcba5471c2be47a3a09a2658a829e5ba76c3d7 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
0a1599d3076ccafe056125d46232d1f0791eac7c module: Fix uninitialized count read of unloaded taint tracking record
cdc9181e57373769097e9c2450990d68d392cfb7 ipvs: fix buffer overflow when sending sync messages
8ae6d0753c1e58fa2ee4d7231c5c9a5ee70fc74c wifi: cfg80211: track SSID regardless of country data
198bdf41eb224c00b07948003e58a6cc52da6300 ALSA: pcm: Unlink substreams before releasing them
70ba5b1d66de29e60bfbce9c82fcb02dde327cc0 serial: pmac_zilog: report received breaks
784a2234f70c2271809fe4e827bae04d5f5cc70d ASoC: codecs: wm8990: Fix definition of right input PGA controls
071be13a22c6bc1a888191a895b92903a2618835 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d7c50f22e479aa02785e16bce27951b3a983aef6 ASoC: codecs: wm8991: Fix definition of right input PGA controls
dbbd7576c55015ed3a309f93e05c1f99400faaf2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c032c7e303752f4ae14fb3bf79fdca16d2f1a6bf ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9d8d374a1968650c63763dd06be3fda80f302c9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3639d05065e71c6d66e8d630df2eeeda9a4a77d9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
26d4792655408ab76ac24d431a4364a2d3aa00ac ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2c2359c610d964558bb8d779c20652f31e809e11 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
92a20c6ed3d0e86697cfe73dd1adb6124128e8d4 ASoC: codecs: wm8737: Fix definition of zero cross switches
33e04915efe2aaf58e29fb50d07fc024a77dda33 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f146e4af5892dbfcd2a39b34db7f8491ce6ece4f ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
c7d86bde9bbbacf1a1b83e33883518e12951d58f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bf74f23c74a4bcc32cefd8a549e64dca3a5efe05 rpmsg: mtk: release channel OF node on device teardown
f6266836258ef5970434296b5a9a0271dd771acc rpmsg: virtio: Remove uncallable offchannel functions
37d6c1e382ff17fee66d274d9d1e19b5891bcbda rpmsg: virtio: EPOLLOUT support
e7ae2c2365ec4b9661894beebb7f25338e1da676 rpmsg: virtio: fix error handling in TX buffer wait
cdb0c771753275777592d58ba71023fc24b7f71c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8b305963b39e33f315e055ac5992359c1f8d002e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7c7de4ffec29ca57405746b741211e97136aa73e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
acd68071b9294ca9ba240a1ab20821253bbb81d9 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
327d5a6f18a1ded64335d7f2ad9f44bdf9fd0d88 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7f6fae2fc8b3cdc836c229b2d25c899e8318eaa2 Bluetooth: btusb: Preserve event and ACL packet ordering
fbcac5c794565dabb999306c57b642b13cca98d5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ca8dede442ccbf6abe943c050c0366225620cd52 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
05a8cd917e5e9f916437aac79f97d9043892ac88 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
6a55ad2bb6d116b539237f804ce2328c2aa77f88 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
94db6a1a1bfb1929774ac92e2ea784d57e7f7962 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8a023d3900323420e68a309d8971bab5fe167b6d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
282d1db7e451396df97be73503cf53a5b45ddf2d Bluetooth: hci_core: Keep RCU protection through LTK filtering
0964891acb219e228f2596dd0334d5ed432ed311 Bluetooth: hci_sync: Serialize devcoredump reset during device open
4cb65374dc1266179ab5aa3a60c583cc3057a3a0 Bluetooth: ISO: Hold the listener during disconnect notification
0d74c64bc2586dd2be6715584fe8a3dc790d42b9 Bluetooth: MGMT: Reject quality report requests during unregister
5ec81cfa80537e396ed531558f7bb07441e1004c Bluetooth: msft: Lock failed probe cleanup against feature readers
4eae24911fb6ce16e816419cb194f250c48188ee Bluetooth: 6lowpan: Drain RCU readers on registration failure
7ad694e2fabb4c28ae842cff95d2171b822da380 Bluetooth: hci_sync: Protect IRK identity reads with RCU
e1191daffddf48e62af5858430a927389fdf6f97 Bluetooth: btintel: propagate version TLV parsing errors
50bebca9855d36ed8f3698d182bb7623594176ee Bluetooth: btintel: Zero version data before parsing TLVs
72ec63c53688d09af43573a588b27d44aa2a0c14 Bluetooth: btrtl: Add btrealtek data struct
783de0c3c75b7d55915eebe2aed9bff90bbb1cf1 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
821655d2fd957927374c97ac37ee599a7cbbbdbf Bluetooth: msft: Extended monitor tracking by address filter
8fb5f21e5d836856d64afd3fcb6017bd2b15c245 Bluetooth: MSFT: Serialize handle map cleanup with event processing
600d9b38b41bcec87fb5c4682c4eccea944b7907 net: selftests: use skb_share_check() in the loopback receive hook
9bacd96ff24fac3ba474be07a71daf08379c7c33 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
bfbcebb28ac1096ab891e9b0a62d9298abd14773 net/mlx5e: use skb_share_check() in the loopback selftest hook
f5f487f497a9159e4bcdf94925cdf82554729744 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4d7fd3c8f84774cce1ca6cd8c4a3d694e9d17141 dt-bindings: vendor-prefixes: add Ambarella
c97ed7820a6d3df02588e41ff2bb767c8f332e72 ata: libahci: re-enable FBS after error handling on a port multiplier
ff300a416bbd42fd3b50b7c6726f28ef643514d0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
37484c2d9128dfe933ac474365b6dbbd975450aa IB/IPoIB: Cancel normal flush work on device stop
eb8a00f79c752de9aef7456593e3433f5424a2a8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
eeea557e1c1ce2641276f95d780b406466542e88 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
cd936feb23f61a4a1002e267b3eebf2a9bb3025b irqchip/gic-v3-its: Split allocation from initialisation of its_node
f3b25dd8c3ab57eadf49071017fc4f902a3a8a8f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
749b9e70cb165f840601f652ad3fe466a7ac702f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
9ed37d86850132dc1e5f6f0869d520b87c8b0538 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8af969606fff48905ab64f5c940cc37ea4d9abbb ALSA: Add simple refcount helper functions
7e8fcbd9d7869e9218a6f42c1bfa10046cba1a64 ALSA: pcm: Add refcount for races between drain and unlink
8e23ddd98ba63db80dc268d099404e1405e48d2d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8341071704ca61a454deceb477a4599204e0e1ab RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
58ca27479fa79a4da18815d4a5107342bee0b8dd RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
ba98195e98e5b00a968e18bed3e629abf5654843 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cd4b25d330c02a6857a43b1c9b45f96a23ba0132 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
dfbd465d32a5a907468a794aa0d95703e28e2329 ALSA: core: Serialize snd_refcount put and sync
f14459ff623f9be505f2f31e3e8d538a43b327cf kselftest/arm64: signal: copy each test binary only once
8156055b40cf4e8292aa3c1ef693be03b12c43c2 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
1000b9d26368ba47533e5e9dc48468ed8b400ebb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
be21f950571ff157fa04db7f841e2c565447f670 ASoC: Intel: avs: Prevent module info underflow
1f3715c88937daf1e9ea172baa0e9e77712afc82 ASoC: qcom: sdm845: add handling of secondary MI2S clock
246401f78062f860c1543d6948029152b2037920 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
0b3f5dfc0545dff253939fa866563dae8a005279 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
116824d0910c49c24cd1f595338bc1b886961b75 selftests: keep the build status from wrapping to success
0abc964d5f02f93dffc99a5e3b8ab415553e9e1d spi: tegra114: initialize native chip selects inactive
ac3eac618868c3e02016a406e36950bf66793a3d ASoC: remove unused substream in macro soc_link_mark_pop
bf3db214a728423722a8a77e3c3c0fcee5bcefa7 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
648f095805d1c8c859b82ff5948bdcdc6fb09465 ASoC: ops: Fix return value in snd_soc_limit_volume()
c7dea348223815d55efc32b8a1e4ec1b6aff71b2 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
fc3a12a65ad415fe5aa9a675649e83b4d09ff8a3 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
07146f44214d701063a75f9a61ccf20ba0a7c629 ASoC: mediatek: mt8195: Fix tuner clock error handling
149a7c3607c94ca3f32fdab5fa0558ea809b1f06 ASoC: mediatek: mt8195: Fix register access clock error handling
22b985646738d9d29a12a1aeb09ae6976c52c55c ASoC: mediatek: mt8195: Fix timing system clock error handling
666ce9ab5bcca5dfae1d5481bda6a1fdfa108f0c ASoC: mediatek: mt8195: Fix main clock error handling
bd5dd1e342162b09ae56744e532628a75dd9fd0b ASoC: mediatek: mt8195: Fix paired memif clock error handling
cdf18196a42db7fa6775ddb237454f20e0b9bf3d ASoC: mediatek: mt8195: Fix FE startup error handling
6fdeff01faf828ecd4254ff7dc43ee32e7888aed ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0933f7e7524c26610683195979253bc5d2d71938 ASoC: mediatek: mt8195: Fix runtime resume error handling
de82d13b2530b2c8e7b670e8125ccf20dca4ffd5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
9457672f464352ebf243efdc5c77f8c3e0fa0ee9 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0cf98cd57d5a94829e03e9796c48c2384d1e3473 ASoC: mediatek: mt8195: add dai id check before accessing array
1c7dd00baf9782e82cc23429ad3ea912c5d1d7b4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
8d00491f8e84e365b20a16e185bb46aa9169bf19 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
85676e8042e186d3043000d6d5fd83828c3e1e5f ASoC: mediatek: mt8195: Fix ETDM probe error handling
4de3fd2be7e7a4da469d3dc92e2fa022c1acd1b2 tracing: Print the bucket size as unsigned
22132fdb26a7eb89f49f65c2153e80727cfd4ae4 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
f4bb1db0b21986d2ed6a79a354a9f95a9be9f49e tracing/histogram: Document variable stacktrace
b52866024fc99ffc71033a4206f08a90462fd8a9 tracing: Clamp the printed end of a histogram bucket at U64_MAX
390d1631105a26a615198ebb178d15332ace38a2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
f0564462d0b0cdf4170c530de1c38a2b966146b3 tracing: Print a signed histogram key as signed
e5e04d1a16b3e39352f28c80319efd6bbe7ee6a3 selftests/bpf: Fix prog_tests framework subtest count checks
7395088d81154575e099bc1f237aff8b38c52aa3 macsec: prevent AES-GCM nonce reuse after packet number wrap
db9ae83aca3bb3774575ff3b70eee97664549f99 net: usb: lan78xx: reject invalid EEPROM write requests
0967c3a2e42650109165d4f214067b4b0ad88598 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
75896f6484f3aa40eb5b100e5e506d6de1f53e27 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
800a4f9f47633afc5fce562e8a19ea76ac6b8b6e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c3656dc79387185d72dacf1554710d891a4ab65c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f72a5f7e3e07f6d070fb09b03e320b72acfbec99 blk-iocost: charge zone appends as writes
b567d1014639101f25aeb17316ed7b9debf67330 blk-iocost: account zone append completions in latency stats
b43dd1a9a03c3d3d9a3bc09a2955e55a6c84146b ima: reject a kexec buffer whose declared size exceeds the buffer
9ed77807dd67a61f3654cb64ebaf5633272f858a usbnet: fix smp_processor_id() use in preemptible context
8ba70322fe83338359c41c4eb52247bd03999994 ALSA: 6fire: take stream_mutex in the Digital Thru control
39c0bf386c98f8c63f722dcfef0e2d7c81a72ed9 ARC: Strip libgcc debug information when generating BTF
bee3b2c164dde36c802ff4118b735166b9ee6b8e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d7faeda8f2ae8bfe5a15405a31455208be2dd5cd ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c098e3ce377ec8f1bfa74ceba83faed538bd3581 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e053ae62f91ae7ecaf04c51af809db0ca7b629fc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
2e2bd14202082796908f6f99dc04ce7e840880da calipso: update payload_len when removing the CALIPSO option
6f64a09f0c96ec99d3731a5a71fbde6f0aeaf4a2 gre: keep the UDP tunnel GSO type when completing GRO
5a6e04ee8c689485559ec8cc0205b20a2c955952 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
94a0c2eab3bd2430775b3df186a97300a4d505d9 net: Helper to move packet data and metadata after skb_push/pull
3426d5211bed62c5f40eafea7e3d7f14b2ba8c9b bpf: Make bpf_skb_adjust_room metadata-safe
52386c04e092c60a217ac3f80f7fa233ece928f9 bpf: Don't let bpf_skb_adjust_room() use up the MSS
ad3bd9a5e3a31171151ea7e18acc5906705e2087 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2ac05b35f70d86ebf36b53de869b23110647370d bpf: Pull the inner header for End.DT6 in End.BPF
8fa68539f94bdfdb0564b0141c99931709c543bb bpf: Update the SRH state if End.B6 fails late
ec3a15c148fd3c0cbda6a450e44a4b7cf5826f8a bpf: Clear sk_refcnt of a clone before its storage is linked
0bd1b2720d4619d960d1259b499bdfcc330eee69 bpf: Bound the nesting that the BTF show code follows
d0d25ec12668f245e8a06507482a462191b05f32 bpf: Don't take an extension for an iterator program
97078c04fc4d8086245729eb31bda10fde78e91e netfilter: conntrack: fix unlikely UaF in gc worker
ed8e3913ca39fcea7e2a9e9b202d7b6f49c64f95 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
bc73b46e60e439d1740c675fb577b94781772771 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
60b98af9d2dc8155db6ef9e94eb000cd6e6eb4df selftests: netfilter: fix return value in zone subtest
811022d0535804e9ca81774e6fb22a278ba0a63b netfilter: nft_compat: restrict raw table targets/matches
3ddfd6401d68ce0e50ce016b484d95a8d6a64bf5 bpf: Don't take a program with a target program for an iterator
cafaf5b9de72337ac5e50dd9dcfaec277bde6a70 bpf: Use the socket of a sk_lookup test run under RCU
8d29271fe08d0cd7d4c3ad980a39862f411e018b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
d5d73fa309030aeb3e9550f80f42df4414f82a72 usb: gadget: dummy_hcd: prevent unbind via sysfs
ccf0e1bd0c9ee57e9ea875787130acd1af740b42 power: supply: gpio-charger: Report discharging without input power
d6f6076402aa05bea09f648767a5df04bada200a RDMA/core: Preserve the selected source GID on failed AH modification
acf5b48421b9f7d03326d2ac2679b0deadf778ab RDMA/core: Free unpublished port statistics after initial-read failure
ddfc1af4094618b646aaf22d4130961548ac019c RDMA/core: Reject LAG selection when source MAC lookup fails
f9f86d21750082ac4d948cef1b5080655645fd52 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bea7a7d0d37ff058868687e63afb41d5d36f41c1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
32860ab393c46a96d9b31bf4bd87ffa27d21bb0f ASoC: codecs: sta350: Fix definition of limiter threshold controls
644a98fc2575793a47a3967a1da1a41f18ce1ed7 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
42f9c286c71d4f2338824132a25970d097fa3b2d ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
dbe2046e72e447fbba7fcdbe7e382597e1a93a3c ASoC: tlv320aic32x4-i2c: Simplify probe()
b57aaef6ce07b09de456db1949abc1a3bd08a602 ASoC: tlv320aic32x4-spi: Simplify probe()
34cafbe6a560659a9a2150b2b08cc91ed0e1d9d5 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
47483f61f6bf1f7ff2f3e03f29d0c64eabd78db5 ASoC: tlv320aic32x4: clean up driver code formatting and logging
10031460868b27c2ef7cfc7ee2efbbf88752d0cd ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
5c47e3add8379bee34071e8698516e6ae08d2529 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f6a5a4e14417c3784ac3fe10c4849b1685a8c061 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
e67f75d5a6ffa4823db5c2ebbf3f006b8936af4f dt-bindings: vendor-prefixes: Add Sensylink
6509ba2e0daf349b9248c3deb6c08fa7ba848bf5 ALSA: pcm: Protect the unregister notifier traversal
365bf6928afc444ecbbb61dc5d15fc3d1f514479 ALSA: oss: Keep emulation modules loaded until object teardown
4e8ffcc09ad513f84b21d113ad77cc462588abc0 octeontx2-af: Fix CQ enable state tracking after AQ writes
3be8aae8c6d8d18d0a4229ab572d5f5a8e0a4101 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b8612d38d081b2d134243af2f6b08cdee48dc268 ipvs: fix more races around the overload flag
77235ca61f5042e6ee0813bf9a0dda858085b054 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c476cdfdb7dc2aa5eda632e8a85478cfb5048858 netfilter: xt_dccp: handle reserved options as single-byte
6a40dcedf1429b0417860efd865b7c342ac1ffbe nios2: ksyms: Declare __mulsi3 export
3918600b926b1469086ea7c037cb7a5a342adc0d ALSA: pcm: Remove channel-map controls before freeing substreams
c392fb05ba44ef3b4d15c0fe3837778fc06c3aa3 cleanup: Add conditional guard support
e0d4be5fd0be6bf5c26ccdc265f5295a159a538c ALSA: pcm: Protect channel-map reads against runtime detach
ace5e202c9e3206215a0a0b604b5a255304a018b ALSA: aloop: Keep the timer source alive until card release
3c7fad87856f0b4068fbc257029fef3f5ba69094 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d2e4c9c5c9b6561504205b0c6db9354486371f3f net/sched: act_api: reject duplicate actions in a batch
0e349f9094c426f1813afab7eaa56ffe0d6e85ff RDMA/mlx5: Fix CQ resize destination index mask
1a0e1b4a0ca6f70bf8ff3075ac1808e3712323d3 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
61be24ee4f5a90b3056eaec01c8fdefe6dfcc4f4 net: stmmac: xgmac: do not treat TBU as a TX event
aa72d06ab455c39abf2d6b1fd0ba14072076d0ad mptcp: options: mpc: avoid printing uninit data
d55729b41c2d62237bdab4442a6a471d514aa697 mptcp: options: dss: avoid printing uninit csum
a75a97ad7abde908e1d7bc9d9a7a82a38e3bafea net: stmmac: avoid duplicate XSK TX completions
2bc8f1014f31933d2bc36d5510316584a8d92f32 rtc: mpfs: Fix alarm register word order
231ecc5346bef7ec3949125e5fb0216cb74bbb15 rtc: class: Make the time32 hctosys limit configurable
b1d0eee39c171d243601445c4ad37bc685f1ca14 timers: Clear pending_map on CPU hotplug
c729597a59e48d6dcda880a7a50b52df39f2a4fa ASoC: cs42l56: Remove the ADC Mute Switch control
06716a15d8caff76ac6b8fb488decce5e3680749 dt-bindings: clock: mediatek: Add MT8516 fallbacks
264d4ff0fe71b5ce314a0c33bd0a26508903ade4 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7d4b9fbc262bb90eb431e612cc29b3abd20a7313 net: openvswitch: drop IP fragments on SCTP set action
04637e531723229a654f9347298599feaf2ae82b tcp: tcp_metrics: use the socket netns, not the dst device netns
f4cf52ec6754fc029355cc7a291f8ee178698533 tls: device: protect async RX resync state during device-down
acef663ead6a2e7b8984f37257ddab05afffacdf net: hix5hd2: serialize timeout recovery with interface teardown
9449976d0d2786c50b88c88aeaee1b9b2f82d8ed net: axienet: release every RX buffer in axienet_dma_bd_release()
033343cde00603b8158b3e9578a766401720c64f ipv6: account route exceptions to the netns of their dst
3d083fdfcd0972e40088c73d4a6d52eca1227641 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a223b4f07216670319e110aa0d2ddf0a413a1b1f ipv6: Hold RCU when emitting route hardware flags notification
00e09c70ac2cc17aeb62214000183cde26b1b758 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3c61e818158a13b84e64173ead935639f156e85a ibmveth: fix netpoll races with RX replenish
43bac44ebad4e35ae0a104c82a4e54c41b140864 ibmveth: return the error when set_channels cannot add TX queues
8335636c6231febcf36f96fd324c8cb0e9de4da1 ibmveth: wait for in-flight transmits in ibmveth_close()
47c12c9369180b0dbd08d31436429b72185bf44a ibmveth: wait for the RX poll to return before freeing the RX queue
d92e39948bf77b5198b1786ac9e55af64e02751a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
01dad332efe096c6d17ac4011213439f40d71066 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d35addbae365cbada26fca5088cefc8b36f8488b ksmbd: fix invalid Next offset in interface info replies
25af777e60a4aa8dc7bbccf7a56d6e65dac6f9dc ksmbd: Correct typos in multiple comments across various files
1dfa0a1ff98860bf4c996aeff47dde5d99710c30 smb/server: fix trailing period in generated short names
b43fce209dce72f8927d23cb8e139372ab98d630 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
fe155944fe6428882f06ebf9e343f515108d1486 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
90d37cefbb0cd136487ff0ded0f3fce437adc200 net: skbuff: move alloc_cpu into a potential hole
7e1644fb66841deb7f96f8c9c4e1eab93df00c7b net: skbuff: don't copy alloc_cpu in skb header copies
a9d222800d37e8aa604707614db25afde625aead ocfs2: reserve xattr value tree metadata only once
88edfa24c61bf10604d7ed9767cd2e828a9b7fe1 ocfs2: initialize status waiters before publishing them
4eb80c02f41c22fdd3d4b5f78ac775cab130812e platform/x86: ibm_rtl: Fix potential OOB read at signature search
3cdfe77215ee87de3f0bfb16c406779807eb826b gtp: set a valid genl command in PDP context get and dump replies
841550d0008abee6330c3a85981b794bffd12dd8 gtp: hold RCU for the device lookup when adding a PDP context
8b5f155b1df2daf67f9fb41e889faa9f1cf1bd57 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a65917121cfc1937c9c02010c6d30f3b4a8c0e2d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c74de2df1148037e207431d0c2871cacc923429d ASoC: wm8994: fix MCLK index used for setting MCLK rate
aea0f877f111e0695e4d07f3f90ea60090090209 ASoC: soc-utils.c: add asoc_dummy_dlc
057f1cb214dad3f4f80a926adfe4b0ebfa78081e ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
c3d25d476428d8cfdc5b4968e78af1605484cde2 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
96ec4504f14ee047915afc9df819d7d737767f7d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
2dd6dadc1433f56e606e316c5826ab14e2fc79ba sh: Emulate one-byte cmpxchg
ddfa801fa229be5b90c19fa67e9b5d2dc574e5d2 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c53c6f1b657bd35534a34ac6a0d6679ab4b80944 perf c2c: Fix memory leaks on output fields
3e345c55c2d695917521179b3d3954897481bbed blk-mq-rdma: remove queue mapping helper for rdma devices
ec5499bc5afca8d6842924376421edfd9750eff0 nvme-fabrics: add queue setup helpers
f77351ee6c97c13c2c2b0286decb4b611f3cba61 nvme-fabrics: reset io_queues before computing the queue mapping
78f4f73dfa58bc9fe3fb6261e3d20090720030db nvme-fabrics: limit each queue type to the number of online CPUs
f6cb7e62488091ff98244e7fc40aa7f9533b45de nvme-fabrics: clear the poll map if no poll queues are mapped
2be6e4d806e5d6153c12cb56bd243998d8830add ionic: fix port_info use-after-free on firmware recovery
ee81bcd770f2eddb319df88edceed9a40f3d98ee veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b3a49e20c07fcb39929d6201227d76570b6e6e32 net: shrink the payload-only part of skb dataref to one bit
b1352e946e0b5b362ffc165e41bbb3bca0168fb9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
96e255cdc01680b40d201598a9257f7f694604a5 ata: libata-core: Ignore forced transfer modes the host does not support
d273d1587bc9a28d8a8c59a023ecc5d820ba9244 tipc: fix use-after-free of broadcast reception link at node release
ae0dadb8e705a4819d8130ffd79782752ef9063e ASoC: wm8994: follow AIF clock source changes in MCLK gating
8b3e296e81d803be915b29545d6bfe7fb5b38a05 eventpoll: propagate wakeup source creation failure in ep_modify()
dd06051ceb03e397505d59f9092f8b29072d59d2 signal: skip blocked signals in dequeue_synchronous_signal()
3f079221df8a59858cc5e1fb7801dad0ba06c5a8 nsproxy: Fix cred leak in the error path of prepare_nsset()
01c48fa1adecb9beb49cebd1da6d8d0d140808a4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5bfa790b7380171f35dfbc31a8bd94be2614b0a3 ksmbd: select CRYPTO_AES
7c83a8f19805a70d73e00a7deb0141b4bf106cb3 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b9c9f53d66acb9296a37f7da9edeadea80a6d412 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ca92a873c40323ebc22729eb22e3a3626ace4d6c regulator: irq_helper: replace use of system_wq with system_dfl_wq
d5b7cd57261a6e368dc39c448d0f15db0c50abe7 regulator: irq: freeze deferred hardware access during suspend
89565cf63cc81db8dc63910e2491fed15b64eb3c sctp: reject forged cookie peer_addr with unknown address family
22bc98d77067de62542519c670e1b4e0b349f91e cgroup/cpuset: check effective mems for a movable-only configuration
7296ec3f24eb3348c95f10bc3196c174edd17a9b ALSA: sh: aica: Fix spu_memset() stride
705c799e2b8b1811c4fc4f5624128253da3b424b net: sparx5/lan969x: do not read past skb->len when injecting a frame
9e36fcc6e68ca9eb993d13586405dcf65d68d163 net: fix frag_list leak in skb_segment_list() error path
8eb66d34f780e2507197ec8a7a026393c966d3ac net/rds: include the scope id in the sendmsg connection cache check
5b9b30efefc926eac07342f9b46d2e46350e3d51 net/rds: keep the connected peer's scope id apart from the bound one
ccfa3560849025f69a6b267918f36cfc32eea259 selftests/net: Add SHA256 computation over data sent in tcp_mmap
c9836bccc8d1cb61659ebf956a4aab0929a8af36 selftests/net: tcp_mmap: remove unused -k option and keepflag
10729d276b82307815c9ff1b7c40d35edba9e597 tls: move tls_cipher_size_desc to net/tls/tls.h
600659455fbff07cb1410fc42c0997051a56b6bb tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
ff03b524e192aa9c5bc8a57439d438ae2a17ef57 tls: reduce size of tls_cipher_size_desc
265d73447dba60acc3d35b9b73d1550513a2836c tls: rename tls_cipher_size_desc to tls_cipher_desc
88ef8ddaf79721e298af40066895ebadf24dab1a tls: extend tls_cipher_desc to fully describe the ciphers
ae8259ed7849cac17c30d58bf682318624c173c6 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
e89c2fe6f331411eeb671a0f76a0405f01677b71 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
de390b304f682160b770c1b8005fd4e9e8258b1d tls: avoid field-spanning write when copying crypto info
37b1a70366cc04552681f540a2dea04bcb66e722 net/sched: etf: initialise the sock_exterr_skb before filling it
cd5b64bfa3698ebcbf3773d6e59bd4e61eaaebc9 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7cf9a653d5f47bff4a7ddaf710c7003bd66e839a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7c7d4ac28b4a2180d9ac80209817f991c929f228 kernel/reboot: avoid potential deadlocks during suspension
cb295418e4e159c37269b568c61811a7fbd39a0c profiling: fix sampling step on 64-bit big-endian systems
7db82d978b5bb46fcb821b64e0cffde8f811d184 tools/cgroup: sum shrinker object counts across NUMA nodes
5e8a78d0b87c4726fca3e5a49d39cd172bb6279a netlink: fix out-of-bounds bitmap access clearing stale mc groups
1a0bab8aa9cfad1385c689f683516964ec2964f4 ceph: remove unused field `i_cap_migration_resv`
80486ca590eacb91974e7aa34dfe0c6a67ea4787 ceph: mark the superblock active after mounting
2fe040e25c9e4c12a3b85fb47eb88997f11270cd ceph: don't keep a mon_addr string that failed to parse
4aee0fd5845083ff79d451c9659740720fad6c41 libceph: reject bad connect_seq in msgr1 READY reply
05ee7fdf99cf9cf7003c6010dec8e76ed4c3b5aa block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
93d5f4907ac612a0cb62229c551d6bd581fa8582 thermal: Fix CPU mask truncation in power limit trace event
2015e768f6b34db23d08efdb5553c10f587e6913 ASoC: codecs: wsa883x: disable runtime PM on unbind
ea49a390d86a1cd5d7a9abf7ca38b43add715a1c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
c87abf70509aea233d0b584f1492cdf78d2b4374 net/sched: gred: keep the qdisc lock while updating the table
1c01de7e75b76e0bb01a1ba909c78d376a5d0e62 net/sched: act_api: inherit filter offload flags only on new actions
f81f5fbaec30e54d55b98dfde8d6b4276f5bedc6 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
944bfb066ad22bc24b825961c6a0a3d9160a54c8 net: stmmac: fix rx checksum offload with extended descriptors
aaa44d39b826d133b57ca650515b5f01e6cddea1 ipmr: clear skb->cb[] in reg_vif_xmit()
621554f848710b40a71afa30e2fb6467194a1c36 clk: lmk04832: Handle reset GPIO lookup errors
45e4941fe067f2436d22323486739bbc7f778709 clk: cdce925: Size the PLL child name buffer for any int
188a8d26b756b47f8ee0bd488e4f4190db5ec519 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5dc2acb61e6185a430c5db779db7cf2804a0a564 pppoe: drop discovery frames with no MAC header
2c417b289993813369d3fc80ec3dd386da648a24 net: atlantic: Unregister before clearing RXNFC rules
f8be03310ecc962ce8a86b025d59bf5681eab1ba net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c14752dc74c07735a25b66849a93d455bcde6064 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7ee2768833f40b5862fa950634ed5f095b9a768c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
49f079c4a269754fa03092fc5f87acb733d61033 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
48f7868c067bfbbcc38b2925cfd51487ee087faa rds:Simplify the allocation of slab caches
ca371ae64097486992a7aae4fe7d0c290881e483 net/rds: do not initialize transports after rds_init() failed
edcae2f98fe084a5dafbb026b607344661759563 net: xps: bound the cleanup loop by the old map's num_tc
69147cad1e36e23eb013b6ef110cbb9e9bd5985d net: lan966x: do not inject uninitialised bytes past skb->len
19bd6ef668a107f867f956371427238e8bd8d170 net: lan966x: do not warn on MAC entries that are not port destined
20d9a742f90269a7529e2e08a0f1c75e68e1ed7c x86_energy_perf_policy: Fix optarg keyword matching
cbf4f03a9599e7b9f5cf95efb11109ef90614c6d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
502abc111941993a5cb4491387bdf8aa4596e3b0 perf mmap: Use the head selected by read_init
38a35bac8990ce545f0da630677f653010e2ba28 perf mmap: Preserve the consumed cursor in forward mode
e7aa5f27791bb9f4b087375ed488f78bb6eb71a9 net: lan966x: release the in-flight slot of a stale TX skb
4c5243abe11468ee5307b8884fc25c88ce00f9f3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
59f5e954ca0455cdc9d5ba6e913fb8d756f1e1e6 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
24a9603fcf6e631f24c9f4d7b90d30cec9362739 bpf: Fix out-of-bounds btf->types write for split BTF
fcf444995517ab1c32c7d6bb6b54ad14e3af47a4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f7a13ae412d28b5cc40bf880032d57551b7a1eb5 nvmet: zns: reject a NUMD whose byte count wraps
eb7a49ae4ca3f0f7d7979160cca7a1a9dc97464d nvmet: prevent double-free after metadata SGL allocation failure
486019c69284ebddc2551e2c2693d0df37a550ff nvmet: protect nvmet_ports_list with nvmet_config_sem
00e55faf54e2c5e02e0adc0d3de2471bf413b38f nvme: add TCP TSAS definitions
00f9183e204a3a8dcae226c7dd2c35f0b2949450 nvmet: make TCP sectype settable via configfs
c78bef6a0a3c99ab1eff797f20c8b5ba82403bcf nvmet: use the enabled transport when disabling a port
ae77090c7693abb180a6e308c83df46a337166f4 kdb: unify CMD_BUFLEN definition into kdb_private.h
514f4a89a33b2ab0e0e8c00f01915e16c74b3f84 nvmet: ignore discard return value
ebab3e718f213c8454334062cfffb741e2c93108 nvmet: don't truncate the length of big discards
006d435e8a1e28f8b07d57ad274460ff96d85478 nvmet-auth: take only AUTH_Negotiate for a negotiation
369566e061f9e9550d27533f086425ffae5f011e nvmet-tcp: stop listening when a port is removed
c8ba4c07ab939b1508c5d0bce5fdc0bf7972642c nvmet-tcp: don't read a removed port at Connect time
de3e5b740dc7243f3eb21a3acab93bc78b63bab0 nvme-loop: don't BUG() if a scan runs beside a reset
c5815961ffa46ab6d3bdd3174ac9f420834e77c4 nvmet-rdma: flush nvmet-wq on module exit
2b19e2b6bd225ac9cfe33fa61abfa3f0315b53a2 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
20d09b8dd5958cda683561a7ceb7708cad309bf8 nvmet-rdma: fix double puts after a failed RDMA WRITE
2198d8d4de26a17be37dae026d89094236639f75 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0891355f49b3b13de248ba36b7c93e95c76d97ce blk-throttle: don't truncate the cgroup v1 iops limits
c84f203667f931fb49ed39be0fce3475ccc5d840 blk-cgroup: fix root io.stat byte counts on 32-bit
480384d2b37374a36b2e060394cfe12aa8de7124 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
1ffbff830c8481db40727052fc069bd1ec91b36f net: dcb: initialize PFC value before calling getpfccfg
b944a03b03ce3161a91f45230c6b3e182a332de1 ice: Use more generic names for ice_ptp_tx fields
bb1dc1c596a06139ea8e024f54dea439d01ebb50 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
f0e8d17a2e24bb8ffb641289fbeea898f72fdce1 ice: protect init and calibrating check in ice_ptp_request_ts
967373e501c231fc35977c03c27eeabf268bc43e ice: cleanup allocations in ice_ptp_alloc_tx_tracker
8407c20e7ce007d62126e11cbc5bda58e5122d95 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
acb9754df7e9b46bd014e82061ac466872f04cc9 ice: set in_use only after preparing Tx timestamp index
046358df9799abbaea7867069136bc2b552402b1 rtc: s35390a: Add missing newline to dev_err
8f1dd7b84c5176c5ab081df18a1b43957a8c9922 rtc: s35390a: Fix alarm not disabling
70a54d5d5bac196bb1f1cd9eb1ac1fb82650f9be rtc: s35390a: Remove the unneeded result variable
8c7da60a1649ea4f2b6194e5ba735eee2396b5a7 rtc: s35390a: drop needless struct s35390a::rtc member
604c837c54d05f4bdac11a7ae316fe15ac48b3c5 rtc: s35390a: use u8 instead of char for register buffer
2884493a5ceddb4d4cb6e3f48e1accec0e81d88f rtc: s35390a: fix typo in comment
05f7a5e17ba1aa02e3e2c4822129f904702c569c rtc: s35390a: Read 24-hour mode on access
4888e69fd5250a581bfd41e8152bbb077effc0e2 block: fix use-after-free of the disk in sync_bdevs()
61ca89b3866a0d51d985b7e420229c85e643de2a block: don't lose the status of a failed flush request
f4b98cff01fcc4d7bcdb0b9b5a988651967f0d6f blk-mq: keep sharing tags fairly after a queue update
b27c5b29999468bc74b7c2f16d900396943d4599 block: Allow using bio_attempt_back_merge() internally
8d7a5a3808e21585e2bb4516093330afbc2eb39c blk-mq: don't bring back flags of a completed request
a8324e85b1ed8e18fbbe902d2a771574110a0f5a blk-mq: don't forget a timer the driver has restarted
629d1e59b8e953ac22d4e29826e03f315b197a68 block: partitions/mac: compute the sectors in 64 bits
34736d60fb7855294c4a2a28944c9e603de86adf drbd: take req_lock to skip the initial sync as peer
4b6e2ec6b0a6675cf1b804418c3cba825bb857fd block/rnbd-srv: don't free the device on a sysfs error
4c07d762b5f1c05e80ac8aafc84e4e8479f37be4 block/rnbd-srv: drop the sess_dev kobject unlocked
978808ae80c31bb610b18344c2b9004887b99f87 rnbd-srv: fix use-after-free on two CLOSE messages
78fa2613c1a594a89bc924d84e228b773a28f0a4 block/rnbd-srv: rename one member in rnbd_srv_dev
3aba6aecfdcc54124daf8b6a09fc57e542d66cdb rnbd-srv: publish the sess_dev at the end of OPEN
3c43b866ea1606bdcef103210ff0808324c19bb6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
01dbb9d33830088b77aba698f5222678a427a057 apparmor: report a label allocation failure as -ENOMEM
d2eaf7603c2b55a3a774b54e5c948520ce7d1a88 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
eda889a74ee672487f4f241d0dacef627cc52aa9 bnxt_en: Change bnxt_rx_xdp function prototype
0775b59ebf5da45183e616a46eddc1d1690c5796 eth: bnxt: free XDP frags when xdp_do_redirect() fails
bbcf3b6ca7c9062c76e26c17412159fcf763e34d bnxt_en: Add XDP Metadata support
7feec225b60a0a2b52a64b453d5e8a411e31c28f eth: bnxt: hand XDP frags over to the copybreak skb
59be7387177941969ce0806b4bf94135fcbc92a0 gro: do not GRO GSO packets with inconsistent payload
72ac7f3e08d8d1e4a72d4d43765454759b3f8868 net: bgmac: fix TX DMA unmapping and slot cleanup
1b56bafe8db09d30b5508c93c54dc52b9f9e9724 net: add eth_type_trans_careful()
9231a8d26ca9f8d3e8ee6a9e7fcc36cf60b8879e loopback: use eth_type_trans_careful()
640023b10eb8720e6d3c43362c0effcfe57accda selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
7d0a24e226d71abac3f199efb878954e718ed8eb net: use eth_type_trans_careful() in __dev_forward_skb2()
39a764186e5359e2330e977a1ca80d6e17a90978 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
9f160b5dc78c51a7dbf93d3f3fdf63bed259b608 netlink: check sk_rcvbuf before charging the dump skb
5e17e48a618248b98f04bb91dc846f7cfcb3ef59 tun: drop batched packets while the device is down
76a43b8514c641856ca43e54178e6f3bb2422561 watch_queue: keep info_id separate from rcu_head
83b90a629f2f4dd15728a861e69d6b1a4defc97d splice: retry tee() instead of returning 0 when it races
f4f26f8160741a0a952e9a6827ba39abfc28ef61 ucount: read the parent ucounts before dropping the rlimit count
fa6e0486035fb1429eb227d8159992a4e9045297 block: remove redundant explicit memory barrier from rq_qos waiter and waker
c843a9babde6dffdc262db2c6c30eb8f3d08d4dd block: introduce init_wait_func()
7614739b6e8a065f3ccf5cda12d96accdddf26ea fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
568f8c00ed67acc35ab41938d777da9c86ebef11 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2b652d92f240f41366b8f23a68996eec94c715ee rtc: ds1685: do not sleep in the power-off handler
45ddc9ee85a5f640c3bfd5d41487433e06bfd723 libbpf: fix cross-endian build with newer libbpf
fbd2ec3ad6eaebf9399e10515eb6bbc3ffd4bae1 PCI/sysfs: Decouple acpi_index from the optional device name element
781ca0b0ca8f0b01e8d7889c225dc1079717e2b0 nvmet-auth: reject incomplete DHCHAP messages
80555b0524e00b3e34b4619457160cbb971ec8e8 Linux 6.1.193-rc1

--===============8183972380125821128==--
