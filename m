Content-Type: multipart/mixed; boundary="===============5241450175837844697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 16:15:15 -0000
Message-Id: <167017051572.10759.13863635019846463216@gitolite.kernel.org>

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afb8d319c3fbdbd0cbb65a6601ceb72432796885
    new: 412cc450edfd55eabfe158cacb7f0500a7b034d7
    log: revlist-afb8d319c3fb-412cc450edfd.txt
  - ref: refs/heads/queue/4.19
    old: 082ab079b4f46e4becf488fa28a5648015122af1
    new: b66cf60dfa86ee29f240d6364923fb446b5e94fd
    log: revlist-082ab079b4f4-b66cf60dfa86.txt
  - ref: refs/heads/queue/4.9
    old: fc6e6e4137550714a17802a03baf14648bfe295c
    new: 062105a91e076f3f1c2ead19b8e492a18e5d491d
    log: revlist-fc6e6e413755-062105a91e07.txt
  - ref: refs/heads/queue/5.10
    old: a371617657a9c48afcd47f33ccdd7da2df292fcd
    new: 8ce726cf9444e1668595cac2172923aad5eb1f38
    log: revlist-a371617657a9-8ce726cf9444.txt
  - ref: refs/heads/queue/5.15
    old: 5d2be956a4a47de4853ff0e8b5fa336fee440137
    new: 87c5cfbf79b6c300b53b60fb520f27851c7d1e63
    log: revlist-5d2be956a4a4-87c5cfbf79b6.txt
  - ref: refs/heads/queue/5.4
    old: cf0556fba8290d525b5eb4d72317c4dc3883e47c
    new: 0bfe6630899b99b02ca7115eb7863aa27ce55217
    log: revlist-cf0556fba829-0bfe6630899b.txt
  - ref: refs/heads/queue/6.0
    old: 6c5d3dd8d9fa3971d76d38fab39af53f9439f438
    new: fae5729a4f1cb420bf5d1a1ce7f8752df3374935
    log: revlist-6c5d3dd8d9fa-fae5729a4f1c.txt

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb8d319c3fb-412cc450edfd.txt

e1e44fc1603fc0b2817efebb400f730e23eba5ac wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1e948c7ea32a32a778bf43a7e96ab4cf4fd743a0 audit: fix undefined behavior in bit shift for AUDIT_BIT
9fdecb1e94110a45cc6ea72c8b57f03c72cf49b5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
210edd655967fbd003693402e127d56cfab97e6f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ca560bc1036e0479721adfe96a7ba274059bbe0d MIPS: pic32: treat port as signed integer
55344bf9303e4bb04b0e0a3cdbcb32d8bfda5de8 af_key: Fix send_acquire race with pfkey_register
d8e553c2ea8a887919c142f0a01e837cb7b93bce ARM: dts: am335x-pcm-953: Define fixed regulators in root node
430b47ee9741fb1a6ce66d9f77e50551839dd70b bus: sunxi-rsb: Support atomic transfers
34bc82c6a13ea8d3fc9b56120dd3cb4e4750e7a3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1d3fa3c047ebd0172983de09d4a7b2c9ec38647d nfc/nci: fix race with opening and closing
02bddedfc7bb43853d377e44808453ab14f8ae8e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a8b0a8f900df2cb7f15dbb06450d0697ddade5b1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8debce8f0bb7f7c249ab8d27509e373d54ca7895 ARM: mxs: fix memory leak in mxs_machine_init()
9379e7188c725c1f975d43493a5c10640590e98e net/mlx4: Check retval of mlx4_bitmap_init
7c496ba0fa4c8a93a8a2cdeabce39d6a2c6dbb0e net/qla3xxx: fix potential memleak in ql3xxx_send()
a644627cf1b94a8ca82ee36088d1a267be4e7236 xfrm: Fix ignored return value in xfrm6_init()
4aa4966df691b1cd23b64ab081b731b5fb14189b NFC: nci: fix memory leak in nci_rx_data_packet()
51494959e19b19f287f1b5baa5a12128269c57ff dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
017aa77cd6a6d3aca9867472b4b3100c0d88ef4d s390/dasd: fix no record found for raw_track_access
cdb9ec810a7306e84211cfa788b6ecec38da5f7a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ffc062ae59a498e301a6da67de7717019efec051 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
dcba3df9ffebdba686544043f8935ed688a9b103 net: thunderx: Fix the ACPI memory leak
c653840ba31e6a12b28cd29c699e9b23c4773596 s390/crashdump: fix TOD programmable field size
ead9f585b9e963353c39b05899bcdeee8238be26 nios2: add FORCE for vmlinuz.gz
ebb6bda52577f3b697a96517ca22c798c53aab13 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b841332b61953bcf9e4669bd75e0bcdef3817a10 iio: light: apds9960: fix wrong register for gesture gain
c27a55f07db1642e31d338174c22804134bc977c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
08b7fedf01e580f9d86d98cb835eb596c0c2ceba kconfig: display recursive dependency resolution hint just once
d4e4642217adac160b4e05d0ef6b077c506adee5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
fe002e8e7cc3a232111fab6ebbd2f8d5f2e69112 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f6d41cd41036ce04c3a14d042499341c2353d509 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7733dd926af2c4885b6c57812b75fdfdf0942bbf xen/platform-pci: add missing free_irq() in error path
08ff605bf557b208f18a5fc374c2b2bbf4030242 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2849d1bb774485f8f40ef4d7c2f8783d6e265ee3 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ab3398c08d32d17831470da160ad24c9c60eab8b platform/x86: hp-wmi: Ignore Smart Experience App event
b5ad726693ed060fe75c0966be5d75f0113e5242 tcp: configurable source port perturb table size
7c50622c715d4e1fe14f21ea78e0a5631637d0c5 net: usb: qmi_wwan: add Telit 0x103a composition
c4309badd4b01dbf868c86fec7fad9cbc2fcb783 drm/amdgpu: always register an MMU notifier for userptr
94ddb562672cb865ee3f90f13f81c6f44b9a03be iio: health: afe4403: Fix oob read in afe4403_read_raw
dc1b7d9d510afc0bc30718b344c103d5f63cee67 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
52885c814a75117cffe6bbcb3c7715138be9ed74 iio: light: rpr0521: add missing Kconfig dependencies
60271f995d922035ac5686e0875de6291b790a66 hwmon: (i5500_temp) fix missing pci_disable_device()
9aef9824257ff77009a566c3ae5092cd1b3a733b hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
bc54ce6826c41dc64d328b5c484bb374ccec5329 of: property: decrement node refcount in of_fwnode_get_reference_args()
a9d988115098948c3388df4e4496254f9f3b7683 net/mlx5: Fix uninitialized variable bug in outlen_write()
86f656570d0e9999d11c45526f37eb8c601b7b4c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b95db0dfa8fe4f23bf3dbcaafac47ed546fc47ea can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ab17a4a8adc706257be3d80379f7831fe0e18774 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
58b69fe602187a006341107831d50ebfb904d420 net: phy: fix null-ptr-deref while probe() failed
6a9588633e92123e05c267f0fbef7e5810d88db2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
5bcec070a63d947046b3a3e26798da26ab78debe net/9p: Fix a potential socket leak in p9_socket_open
6e8d80c0ef3a0d7257e993b7ce03f2517ed25cdf dsa: lan9303: Correct stat name
b53baa4acf0b18d927cea47fa7b39f4630b4f056 net: hsr: Fix potential use-after-free
fc10722b93eba04ede695c7a7e4b4b1cc59b8676 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cf5171266026860f99e821141c271e473be6ccb7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4547e9d60d61415918872a3467ebd55101f9c541 hwmon: (coretemp) Check for null before removing sysfs attrs
862834d9370f4a69c30b0893f40b463dcc08c1d5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
79bf66dd19eb5894a72cd92240aa34a6c69e6a45 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
df488015903eaa59261740a6877b0f83335ebd6c perf: Add sample_flags to indicate the PMU-filled sample data
61eaf1f82f197b469f885ae608d81ff0e797d9b1 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2bb53144eafa48b5f20a30addf90f55059816887 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d5edee434aff999554719256daaedbc88dc19bc1 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e5ff2fedeeb09c3ed04f7d7f5d5409a328d92b03 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b2fd4f6f844469fa5f68b5b6f03c70466e00f3d6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
80a27e814c6b233b39f05af9328ce68c6c41d53d arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
28e572160102f8cda332ead529ae9d5b14dee4fb efi: random: Properly limit the size of the random seed
f833ef2c2af6aea91399711a9a2b7c586adaae72 ASoC: ops: Fix bounds check for _sx controls
84a471a7a7a45ecbe53e145fd2e065b3dac73c34 pinctrl: single: Fix potential division by zero
aacc466de2909d80a602164e173633adcee26d19 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a12a8986586e1849c037a6277283ff435bed6d9b tcp/udp: Fix memory leak in ipv6_renew_options().
76cad7817bb395a6c3ce47e819e32c98ec256f2c nvme: restrict management ioctls to admin
57e9d16ccfde929ffb6431ba696ddc7ab7d65ce5 x86/tsx: Add a feature bit for TSX control MSR support
0f5007db58fd78125cdb023249e4f776812fa677 x86/pm: Add enumeration check before spec MSRs save/restore setup
412cc450edfd55eabfe158cacb7f0500a7b034d7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082ab079b4f4-b66cf60dfa86.txt

08dc9a1cf0f8bc778d45b05a785623505d12a464 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
30d072d6f54becdef286b0ddbb0b3787f0e96200 audit: fix undefined behavior in bit shift for AUDIT_BIT
e3b832fa7dcc5b6bc53415fcbd782126f67b8217 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e7bb3418bc6ca194892bdf62f0a3747e60f39f35 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a15a1361bd280e3df56b9d73a1f8d3b802701d48 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3a3c478d6fa29a196f25c637fe93f2a6d7027912 RISC-V: vdso: Do not add missing symbols to version section in linker script
e91ca3c1c63d0aadb21a6c0a2bfed4821989657d MIPS: pic32: treat port as signed integer
761e07dac3078e7ea4fa15cf26d69daa69ad2fa6 af_key: Fix send_acquire race with pfkey_register
74394ffe5a1627f33347b6b588a28e1be10a50e7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5aa7c449fdcf6791a9104125365e56552ed44fdd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
15a5d0fbedfe7abdcd0a6c18058c382a4008d1a6 bus: sunxi-rsb: Support atomic transfers
e35c980b1e8b2faff23085305a8cd0d3817a4589 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2acf7a954c2528250e4cd4000316d2d5bb3ff288 nfc/nci: fix race with opening and closing
d7dcefbffc21a5e4e6ed2519a5ca89e4d500d904 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
61ad7d20e18940547a5c79d487680712f61c4aa3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
49664220a1846e75ba3fcc88741154435d1aaedf ARM: mxs: fix memory leak in mxs_machine_init()
ae00066d8b5751a8100d751616aaefd2a7995919 net/mlx4: Check retval of mlx4_bitmap_init
bd53878d6bf278bd31126d26f8f07328c630cd9c net/qla3xxx: fix potential memleak in ql3xxx_send()
87afc7f9eaed42c96b4ba90d96467420019d1112 net: pch_gbe: fix pci device refcount leak while module exiting
789fd6a03ce96be81a8aa9cdd574c25a4a40ca80 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8c084f70bd967920fc3abbd174614cf49ee6b259 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bb468d2173572e4fa3111369c857bcc5e419d5b0 net/mlx5: Fix FW tracer timestamp calculation
f2bf91444e9919bc73665fe3092d6135bb9305f0 tipc: set con sock in tipc_conn_alloc
1b5189f9c2961b86a049099f7c18be8f25356bc4 tipc: add an extra conn_get in tipc_conn_alloc
be45f62d79222fe901efb7d173e0ec5c21acea9b tipc: check skb_linearize() return value in tipc_disc_rcv()
ea626a74a9d859ba4f311a442cd01bdeb5d48719 xfrm: Fix ignored return value in xfrm6_init()
6add77a8b043a582af2efbd7fffd56dcf41a5164 NFC: nci: fix memory leak in nci_rx_data_packet()
7446bb9e2daab9d558283747ba6a6f05ed245524 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
891d3c234a8cec9a38e04d23486aa394a0df61ff dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
98fe2a494975df46fd46468bff6b3a1e8c7cbf42 s390/dasd: fix no record found for raw_track_access
cc8c654cde2e6e4bbd46749c07422f7a70ae2ffd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
55990488835f2162bea201d415dac4b6b1262d92 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
755b8dac967dc9227a80c797ae74b769fae1e5de net: thunderx: Fix the ACPI memory leak
164c071c8749681c1da3839584204468c6fe9884 s390/crashdump: fix TOD programmable field size
8c16884f256bada5823536d5d9171b210e2d214f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d9c80dd3f2ae43a6791b93e8d7bf0c8fc69cb89d iio: light: apds9960: fix wrong register for gesture gain
6ce777634b555de737bec6978e39bbb0290cfda7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8b00c1cb5f9b19fd59728255b4010d8ee3a8fd9c nios2: add FORCE for vmlinuz.gz
fbfaaa838b5830bcc24b333187b738c6a7648b05 iio: ms5611: Simplify IO callback parameters
80f87e06f9fce048f57fbb4a728c0710677af440 iio: pressure: ms5611: fixed value compensation bug
5075477e5f48ec2f72ac7101302f91d7ff0bf37f ceph: do not update snapshot context when there is no new snapshot
8739555f60e17402060d886b8330cbd7fddefcf0 ceph: avoid putting the realm twice when decoding snaps fails
a31f70913c3f9ae0a53cd125d2131d5c4338c93c USB: bcma: Add a check for devm_gpiod_get
32786b914c26acdca4982479e1e7dcba5ffe34dd driver core: add device probe log helper
e6fd5743b2ff1b686bffb2d3f48ba2944897b2b7 Revert "USB: bcma: Add a check for devm_gpiod_get"
d6bcbf0ab0e0f46d6d8e120bd3de677456f5b08a USB: bcma: Make GPIO explicitly optional
e3f1c31e6be5bb7871bf0c4baf03a2ef3df3cd43 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3b27c6ad91b36b3ca2aef4c6721273a22d6f41cd Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4f5d1eaf3a42b433f4d0fe2c4ec42882275f9ef1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
32fa62ecb02c213641f6f190d9a1529c9711d815 xen/platform-pci: add missing free_irq() in error path
77c4fe36eb0041a29252d1191b2ab81f2e78ceb1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a579dbe152e6dcb81b4323244008541e981286a9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3a509929edc692f4c9fea5646bcb61f9608912d0 platform/x86: hp-wmi: Ignore Smart Experience App event
be63e15f2c1a850ac5f20484e238282337bd527d tcp: configurable source port perturb table size
4deece8ffc059e413d0e84b4862abba78a89c8dc net: usb: qmi_wwan: add Telit 0x103a composition
763781cbaac4cb9ff0b6a7128baa6b97fd8d1c76 dm integrity: flush the journal on suspend
e8517574dbdca6425c3d5a4081eae6752e983be7 btrfs: free btrfs_path before copying root refs to userspace
5b28917fdd8f729ea1fc83351b6ed6aa64808ab1 btrfs: free btrfs_path before copying fspath to userspace
ddd0b6e9cf429b7f67b949b408211ad35b1cf0f7 btrfs: free btrfs_path before copying subvol info to userspace
c7fe176f5d860109841d60bada576bb706249705 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
76a95bc305987846ba774e47a6487bdb8b908dc4 drm/amdgpu: always register an MMU notifier for userptr
138828c8d66c1d134489a3f1c175202bb1cd5004 btrfs: free btrfs_path before copying inodes to userspace
be89c09f052f3c9f9136880d32baa83e9d43ac75 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
a814ba0a39c0ef713e59ed4d010b576609502923 usb: dwc3: exynos: Remove dead code
eb845e607e5a3d9140d030672b8af449f0ca4de5 usb: dwc3: exynos: Fix remove() function
f8dbb02b3263d33c2e8986d05c7bb7673fe75171 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e2dc729cd5cc8648a7af89c1e02e5282cda33885 iio: health: afe4403: Fix oob read in afe4403_read_raw
b816084249d6d46d6a2573c8991d7960d375bb70 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e11fe38d60266c61b2ae56a7753dd3e05365a85a iio: light: rpr0521: add missing Kconfig dependencies
5eecdcdf8662c5e198e5782cd295e2393ad26506 scripts/faddr2line: Fix regression in name resolution on ppc64le
36170019e01eaeaeb4e8622e9994c903deeeb220 hwmon: (i5500_temp) fix missing pci_disable_device()
5b4b9f38e0efbfcf185d688cd8cc4d9d2d634186 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1c9c923f06a993b44e99dbf0606ed078e294b3e7 of: property: decrement node refcount in of_fwnode_get_reference_args()
e9d6790f5277ca72ad5f58eac501d78c85f4fae4 e100: switch from 'pci_' to 'dma_' API
35c659231068d620ef52a6639c08da19c56dad89 e100: Fix possible use after free in e100_xmit_prepare
8ae3ed097818fbccc7d99c0ac8a62d683af07ef8 net/mlx5: Fix uninitialized variable bug in outlen_write()
9e7a48a8b0d623aca2d61da72d25cc0aae903a72 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
faef7c3c5ece1719434f7c0ee0fdb387923328a6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
07ce58001d0cea9cffda8fe190ca7ff471eb8df6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7aa4c0c8be87f0f61d0555d75dcc01f733ae2692 net: phy: fix null-ptr-deref while probe() failed
0f2c197c3039c04932fafbdb55b7f0ad3e8ac37b net: net_netdev: Fix error handling in ntb_netdev_init_module()
0fe0638f0ae658669794092956352b64ac73d939 net/9p: Fix a potential socket leak in p9_socket_open
03066e584119c4824f3855d0c00e366530e3d1c8 dsa: lan9303: Correct stat name
48399058edf85b42f78e8aa6849580373636f32d net: hsr: Fix potential use-after-free
5da61767a9c70fbd26bef7a02da4b17bcea223aa net: tun: Fix use-after-free in tun_detach()
514ae554047a52f98178d139fe145badee8a2260 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c2e0153e2fe5e28a52446404ec0fde1d2fe469c4 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a69e6476a38203732e4b7cf74898fe5223e8a438 hwmon: (coretemp) Check for null before removing sysfs attrs
9de91dd49fa3e046e7dc53a2d64c5fcbf0622b46 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e1055cf227ec6cccac13dfb12bb68420ec115316 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
58ab96f3fb24690cdd00bbc25c772586b0a7ac6b error-injection: Add prompt for function error injection
9e45b18c46f731c8bf60d8067323ebfcf16f5294 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d1cca8066ad8114fc1b8817a9963b8b26d3fd07a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b59cbbae429cc85b4dcee852579cb66b70e957d3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
08467a73222b346b56b6cbba1e640566fea5cc5c pinctrl: intel: Save and restore pins in "direct IRQ" mode
594c23998825fcfd10e97a5c490041707d0b2d61 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
272b3f731953119596237edec9acad3f752c550e arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
626275af6e37e3a30464e3c0f1212284e4ec958d mm: Fix '.data.once' orphan section warning
0bbafec6bcbbba4d70076098fbb18e054792706c ASoC: ops: Fix bounds check for _sx controls
63accc01ad0369ad191e43916ded36d88cbe5a98 pinctrl: single: Fix potential division by zero
5ddadeb8d9ed65c6b97ba44c7b28036f9fcbaf91 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f0f6a1aa2d30a9ea246ce370b679e8ab30c233ba parisc: Increase size of gcc stack frame check
09d5407b88ed4858f5ede6c37ac50545aea8eda9 xtensa: increase size of gcc stack frame check
7e4f124f851807c826c4c3bb7dda063cb4c225b3 parisc: Increase FRAME_WARN to 2048 bytes on parisc
72b046be17c7be4bda61f9ae98a9a060c8d6eb8a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5d0d4e17c7ce59b9f845a38b5c833cb8df4629a8 tracing: Add unified dynamic event framework
d799d83f43fa12823f2ca3da8249995c3265618a tracing: Free buffers when a used dynamic event is removed
7e49b10b49665553a02de28290af84cc1bc9084a tcp/udp: Fix memory leak in ipv6_renew_options().
fc4d00e35492d6844a2feb0a95269f63c91ac032 nvme: restrict management ioctls to admin
47f24a86126a98c3e63e4f3964148b31f1d87533 x86/tsx: Add a feature bit for TSX control MSR support
b278711bde27c3add5097eeda3417f421d3a3abc x86/pm: Add enumeration check before spec MSRs save/restore setup
b66cf60dfa86ee29f240d6364923fb446b5e94fd Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6e6e413755-062105a91e07.txt

aef604bcdfebf0927caeae7b34a7c272fc8cc429 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f41524c51f686a67d73fb3dda3ec2fe228615c98 audit: fix undefined behavior in bit shift for AUDIT_BIT
908f89413acff0234892af46f6faa62129fa57f7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b050cc6ae54b26f9ea8f72473b422bc531c4c6b4 MIPS: pic32: treat port as signed integer
b9427ecb13bc0f5be2bc7b6d4ab17af4e54e9f52 af_key: Fix send_acquire race with pfkey_register
d7a1bad02b348c7cf7a01d566e9c1f67b08e4353 bus: sunxi-rsb: Support atomic transfers
084127a7f504fe18ef7df0c0d745a1e83e350c87 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2b4e5e2e40a882e8df7daa70c190b39c8f9fa2f9 nfc/nci: fix race with opening and closing
58951b2f36099878f0c7c916adca40638d963266 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a15731aab1020ec067e176f075b786d3b4165a74 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3e4da0a9767f974e4d8089701e08b2464b5200cf ARM: mxs: fix memory leak in mxs_machine_init()
04e7a96a656a0c281cabefbe663c87b1becb1922 net/mlx4: Check retval of mlx4_bitmap_init
99cfba13bf669c52ee6b835be7b9b595d558bc27 net/qla3xxx: fix potential memleak in ql3xxx_send()
8acb75a1bcc0377b2140369c825a940a1eb3cd83 xfrm: Fix ignored return value in xfrm6_init()
67c496969529dcc8fc064734e0bd17be65260184 NFC: nci: fix memory leak in nci_rx_data_packet()
337cac731c7ca00d512cdefebbae596c7d09efb9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
49633e869016b637ad14f4cd5920871488807bd8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f05f17027ca5e40482cf155e999b757d1a38e242 net: thunderx: Fix the ACPI memory leak
c7ff65c8ceebf82fe02a4ea12418634065fee7da s390/crashdump: fix TOD programmable field size
e10baa5041c628499bd77e9867069c01fc1a088a iio: light: apds9960: fix wrong register for gesture gain
e295a4af5564bf5266ad61f2dc3a873a12365252 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0b32166408c65fa6867b3fae52876c57e38912d kconfig: display recursive dependency resolution hint just once
650f792e20e65aca3a50fba196d31d8a40fae266 nios2: add FORCE for vmlinuz.gz
e5301919f9aa0d8fd71e8856db9c68f1a922444c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
95d88c4af80c26fd76916aa1c93d8716e9dcdfb1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2078ef534895aa6ae3665c89a6017c86a946d5e7 xen/platform-pci: add missing free_irq() in error path
73f2ff1ba945f1329f738a37b2677393539d70db platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b5deba4a507f5fe6138296eefe9936fd28898612 tcp: configurable source port perturb table size
14338b5ff9f502ef282851acae1d89989587fff7 net: usb: qmi_wwan: add Telit 0x103a composition
e6dc004a27c995671e86b8bcf7c2df65af637c75 drm/amdgpu: always register an MMU notifier for userptr
9baf7470a4ab87ee7d727005b5aba5854b143547 iio: health: afe4403: Fix oob read in afe4403_read_raw
b0cba3df59384dffe2f046a9f22aedc5169e7561 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7c5139784b111b90b1c3a539758f4a9a189a0b93 hwmon: (i5500_temp) fix missing pci_disable_device()
1ded2ce585c089ead50aed43c255991adb889e62 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1a770b8d5c03cd66eb02ada2738fa71401014f33 net/mlx5: Fix uninitialized variable bug in outlen_write()
0868ae03646754ed7a05ddbad57fb700c676835c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d0279884b788c0d7cac720641638f7f361251d77 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6789fef7bcfd5a0649cee8fb172c5974d59c0aac qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2465f5c660db220b2ce33d48f5bf64a2049e8c36 net: phy: fix null-ptr-deref while probe() failed
8e6176ea8d224921f8aab007ac4acb10cc59f26e net: net_netdev: Fix error handling in ntb_netdev_init_module()
71030322e7f6f28dcddac448142f8dc2c99f364d net/9p: Fix a potential socket leak in p9_socket_open
d78aad5de7d15dda2d28f895d92d52a5e7556910 net: hsr: Fix potential use-after-free
c2e1222305eb655f0885fbffce045cbff956e085 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e7a62b846dc79b630b781dabbbf1f8e2f268c9b1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7b124e7e377024046f2519b8f80e4387d032e454 hwmon: (coretemp) Check for null before removing sysfs attrs
686ad49553da5f69df49cef245b90303d4d4b257 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
328b2d53a7217186a9712c0c8f95966c88216cc7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ab2c5b14021cd910e74e1556ef4f35f8f2629f17 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c547d0dfa3f83e3d84af71e5e400a29db12b3b2a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
790d04659de79e17a62162a64d6d56e3342e065c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
54b6aefa3633d976cea118d193d5f547306f5c43 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
606e68d102f3731efaa6adcebedf876e7be0f7b3 ASoC: ops: Fix bounds check for _sx controls
86799fc0d4164a2412c333a8b8cc950457de2d8b pinctrl: single: Fix potential division by zero
18ebdefca4dc26638801f1546322f018828820ed iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d304a702a308754da784a72dd31645cd7c113aeb tcp/udp: Fix memory leak in ipv6_renew_options().
f689ef6bf3b81c4a6e5b9493ceb5a8486d4206a1 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
b760c992145abc43222e78eb976573b37987bcff x86/tsx: Add a feature bit for TSX control MSR support
2ebd5ced14166f411ffa17e8d174a4df2e3897c9 x86/pm: Add enumeration check before spec MSRs save/restore setup
062105a91e076f3f1c2ead19b8e492a18e5d491d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a371617657a9-8ce726cf9444.txt

2febf38072e428abc40c049d0b30777a55b0d670 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
63ca4425d38da9cadc6b807eca4edceb517d5586 btrfs: free btrfs_path before copying inodes to userspace
cf9c889e8c92383ba7db1544e1cc919303397ab5 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
395083ed7710b28e39a3609e78fe42ba7b03b7b4 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
2c85ef92c9492add0c0ea4d2cc2a47ca3e3e0b9f drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
fe179d7508fff8d0a9023d15ebc5fe0de86c51a7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f5758bf63705df47d2b098b98de9081f91e21f86 drm/amdgpu: update drm_display_info correctly when the edid is read
1b42a2c1ff6b0438e4965d6fe860e43dd77842e5 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b751b7aa9edf759e40cbcd7444a82dd451996009 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
829ba16aa21362dde052cedf30cff9e0888a5fca iio: health: afe4403: Fix oob read in afe4403_read_raw
7cac7c8277bec6d93037574d631f5c451f0607df iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a9e3868a37b011240ae23759581700f303e5a02b iio: light: rpr0521: add missing Kconfig dependencies
44f4947ff25fada8ae5af7fe2ba7e22d0d184fcd bpf, perf: Use subprog name when reporting subprog ksymbol
465f4564a78bb26355288f89fb5ba669aa8ea6ea scripts/faddr2line: Fix regression in name resolution on ppc64le
1964448fdf9ffb4b0e8ea467446723669762a41a ARM: at91: rm9200: fix usb device clock id
effb6757062918e2ac7c9de7b4d22a81ea70d157 libbpf: Handle size overflow for ringbuf mmap
47917d4d65fe029142eaae8ca61200110de3cbde hwmon: (ltc2947) fix temperature scaling
0f414804298d0cf2ae06d312d6ba36be3275ecd5 hwmon: (ina3221) Fix shunt sum critical calculation
0fa69cb094941c6abc7254ca08de7a66c236c2c4 hwmon: (i5500_temp) fix missing pci_disable_device()
44ded2750c40990b1d4511747c7d50a315fee1fb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6d78fcfe8692242733b4b1fbd0ddb0b92ee570a1 bpf: Do not copy spin lock field from user in bpf_selem_alloc
b43f201d33723e43a44319e6b87a5eb27b6c3d62 of: property: decrement node refcount in of_fwnode_get_reference_args()
8d4a76f2eb9dca50d07199a241bef306aaeb2d40 ixgbevf: Fix resource leak in ixgbevf_init_module()
6012ae5374c20c1e50d5612c38d4bbcad5d8737d i40e: Fix error handling in i40e_init_module()
9ebc2eb24b79f9bc8c0ccf9c025a223eb180be02 fm10k: Fix error handling in fm10k_init_module()
db33917ec3f515064f84ea2efc95c817276af2f7 iavf: remove redundant ret variable
96d32c72d87fba616b6a24999b2de50363b9b668 iavf: Fix error handling in iavf_init_module()
e9a9e301447cda5dddfdd7a7af0ac4f499a9c090 e100: switch from 'pci_' to 'dma_' API
4c53ab6dec33950f9e2e18ce4395a69d4a246880 e100: Fix possible use after free in e100_xmit_prepare
ba050ae522118ee5873f60a3c3b5838bcdb26079 net/mlx5: Fix uninitialized variable bug in outlen_write()
8e220849d11110971fa34760e61e2265a0b8c6c4 net/mlx5e: Fix use-after-free when reverting termination table
2644679bce044c224e77cc1841fdce50ab3f5659 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
98dc4c4a8ee1ef4a0fb14260599d80085ff288d7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2478cc0cdb4ab3897e04c89863761140f1bb3275 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
928976b74e7a51dba882137b7f6e80d840badd42 aquantia: Do not purge addresses when setting the number of rings
56f413b57b750976cae087a95b6c67fef63162d7 wifi: cfg80211: fix buffer overflow in elem comparison
8e26b4bee38e2092bf41204454ac73d6348cebf3 wifi: cfg80211: don't allow multi-BSSID in S1G
ae11238952a9a4bad3a864cb0e861d7cbb5b41c0 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
8f3e672ba077eb417574bd702d1608316fc9a9f7 net: phy: fix null-ptr-deref while probe() failed
462601d411a63d03ae04832ada220e05ad71c2ae net: net_netdev: Fix error handling in ntb_netdev_init_module()
cc908631beaf55823e30053be1c4f3123feda169 net/9p: Fix a potential socket leak in p9_socket_open
4873ee218863299b8ac5a53d2cd75be87a32cb4c net: ethernet: nixge: fix NULL dereference
973d0f799dc83470acd2c3d2fbe69619a1aac42c dsa: lan9303: Correct stat name
7c4f7e0e92e138a78b3353fd844b3d2aaaafe47f tipc: re-fetch skb cb after tipc_msg_validate
3db12c4806c1c0d8ebebe8b2bd360565cf1a4591 net: hsr: Fix potential use-after-free
6ed44e4368dfb9418158861ec68f8c38d24ac7fb afs: Fix fileserver probe RTT handling
1b1663fe4a0069604a28cf576635d70080cf4dfd net: tun: Fix use-after-free in tun_detach()
0ed99f5b3d078852e2d9274399300cb049e5bb08 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d7adb8ae8d62d3df8bd5aff166b53908744ffa87 sctp: fix memory leak in sctp_stream_outq_migrate()
a918dfc9824d07ab7f2cf38cdd89c11ae34a6976 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b691b0226b7eaf4f1762dcb6cedb45201f71e807 hwmon: (coretemp) Check for null before removing sysfs attrs
cab06a9f438a4bc139f5080fd74c4b96ed402f10 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f3283fd871946efefe00df0e2144bdb4b68bf1c2 net/mlx5: DR, Fix uninitialized var warning
f9107e6be5e79463df69fa0ba20d53b2c301fb69 riscv: vdso: fix section overlapping under some conditions
896048df08d983cbd11fec50e762a5fbd9562164 error-injection: Add prompt for function error injection
792241ed2548097b77550b7dc6e7d9e76be93c11 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
004cf5f0d0ddc54aa2b77bdfc46da6969bdd7218 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5f133635e4f4827abc05157e60e6e26d61f23ca8 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b9a79e9ec05c836f3e5d5dec9f15f3d4116bfc46 pinctrl: intel: Save and restore pins in "direct IRQ" mode
7d41173b4503e4f337f03790d426e484dab63fca net: stmmac: Set MAC's flow control register to reflect current settings
fdf3812cb1a1ae0cc8c229e88fd7409d3eb0bfa9 mmc: mmc_test: Fix removal of debugfs file
9a2a05307f4ec694322c3213f4db6206ae6ce877 mmc: core: Fix ambiguous TRIM and DISCARD arg
a7a54a99012a24671eddd0e1edd60e95f3630ecb mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
28239754e69b522efcd0059aa0ba4ab59b127b5d mmc: sdhci-sprd: Fix no reset data and command after voltage switch
84f86f96d502aad8679f05c340428c251fe4a844 mmc: sdhci: Fix voltage switch delay
64f10ed98d849470ffd2098e2c75a1c4949e28e0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a4b7629a7853f4f942baaa1e8f6306e1c495b0d9 drm/i915: Never return 0 if not all requests retired
3b2ab82936eb0a12899b2ce46307a4d29a9b7206 tracing: Free buffers when a used dynamic event is removed
9646ec8fb3f061633946dd4db2ce9ebc30737ef9 io_uring: don't hold uring_lock when calling io_run_task_work*
13e9e3b5301b0af4064fe100cd10c4e16bc86631 ASoC: ops: Fix bounds check for _sx controls
25d6e39637d487180887a937fded071aeac9bcfd pinctrl: single: Fix potential division by zero
a66c39ccd466d1ac7c69a23b6c9d6e383cc12021 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
30cb07fb205a199bf37891cec697ad5009205abf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
42a02a4aaf0e079aecb4ca6b693e741f843ed59e parisc: Increase size of gcc stack frame check
5568f26df7f0dc5b595106fb3129304b579aa9ea xtensa: increase size of gcc stack frame check
714e24802639fa9bc171b64c590e6fce10b972f4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
86cf1d034c838651b08ecf54f97f2419b0d56278 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
b06a46ab7be3d5d49026763b39ecce047bbb5358 selftests: net: add delete nexthop route warning test
41bdef7720fd6fb31685f496cedda62189c25941 selftests: net: fix nexthop warning cleanup double ip typo
b47f66bf1425172c3bdeea9ced210e3bf549cb10 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
7110e645fc3018c63823c80324ec39ee492832aa ipv4: Fix route deletion when nexthop info is not specified
d8baba416bd31d826ff50f15c897d6722446e6d9 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
8381a8c18004c6ba1174cbb1b3c5d6abd4b47ea1 x86/tsx: Add a feature bit for TSX control MSR support
8ce726cf9444e1668595cac2172923aad5eb1f38 x86/pm: Add enumeration check before spec MSRs save/restore setup

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2be956a4a4-87c5cfbf79b6.txt

2018a1b6f24a79149bedc09fa7cb102fb6fa166b arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
0b3c7f3d9cedee9d4a2317a1bba64da9c8a3866b drm/i915: Create a dummy object for gen6 ppgtt
17d7f6aeff97bf8b405b2ba88a7017a8882b7d68 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
979254bce220c5eec375c1058cd0ece37509b9bf erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6b845357bb4a1123c108d3eb97a2879ee8cfeb3b btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
70807f9a6637d0c6be1ec406b3eca45a41c20dec btrfs: free btrfs_path before copying inodes to userspace
8a3a10cdcdc32e7cd293435413cfb13390a5788d spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e2bd124caedafaf902912c95f74458339d812a32 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
50a0ff061248f95bcb21470211dbb69dcd829968 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b92c70f3530d0caf69f1b0c72913cdc4b25307b0 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
fbb0231a360b4bcfe2a1552caa769e212caaaa92 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0341f46d138f78214befca394754c1bdef257be4 drm/amdgpu: update drm_display_info correctly when the edid is read
89c2485c68837300dfd9aa3a52de598497945abd drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
453d91fcd5548945127b7828d3da45a7ffabe46c iio: health: afe4403: Fix oob read in afe4403_read_raw
4963ccad46b1d68a9c41fdc9070173c154026ddb iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1e24e108d8d95f63af7dc75546c7425b714a7f07 iio: light: rpr0521: add missing Kconfig dependencies
b78f6d31dc58fecc842656445c0e5b35be409fb0 bpf, perf: Use subprog name when reporting subprog ksymbol
dd43441e7dca412a72cdbc08bcbc8a4bbbe8276e scripts/faddr2line: Fix regression in name resolution on ppc64le
02f8842b0b9ccd185c8678db7594303f8c4d9fb5 ARM: at91: rm9200: fix usb device clock id
a06156dd8ed8ccfc784b791c4bfa5569d8b432be libbpf: Handle size overflow for ringbuf mmap
a82fec6ea7163aa2fa55f5cf54c0306b3658c64c hwmon: (ltc2947) fix temperature scaling
45028d641df24b5421b6fce78a1fadf95f71b323 hwmon: (ina3221) Fix shunt sum critical calculation
7314fb6c1c8195d33dc7272e953c8cc757dffff5 hwmon: (i5500_temp) fix missing pci_disable_device()
7ff6e2a0d37c74aa9dd09c4ec53bc2d6197a26ef hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b6fe477f19908c1789b9d8025156fb578e7aafcf bpf: Do not copy spin lock field from user in bpf_selem_alloc
ed830d2959bf2b99cda673b3e92d4af8e25bafdd nvmem: rmem: Fix return value check in rmem_read()
8f2e3ede0c983cdbca57cd5e5e11cb2ea8d3e946 of: property: decrement node refcount in of_fwnode_get_reference_args()
096aecb8e3ef0fc9cb373cb45d435d604044447d ixgbevf: Fix resource leak in ixgbevf_init_module()
d5d5f67337039240c998cb141ab0a89fe7aa5fd6 i40e: Fix error handling in i40e_init_module()
2931a3a9577e911f49f695abedc21189b8b9d7c2 fm10k: Fix error handling in fm10k_init_module()
c8c330ad83049c5a958c66cedd948e68b34222f0 iavf: remove redundant ret variable
cf0fb3e746467c714208cec755f265d405aba467 iavf: Fix error handling in iavf_init_module()
b8fb7332f4c0cc4096d1b0449b4e2081dc8dc78a e100: Fix possible use after free in e100_xmit_prepare
f56e3abd68a3ae0422c9b1fc71b64edffdfc09ae net/mlx5: DR, Rename list field in matcher struct to list_node
828f64a9ab6d6ec656215d32655bc4a75bcab14d net/mlx5: DR, Fix uninitialized var warning
d6e3339922a77cad0a90c3090ab75e08de5f8393 net/mlx5: Fix uninitialized variable bug in outlen_write()
a454f42dfa517a0c3751995376aad401b890de71 net/mlx5e: Fix use-after-free when reverting termination table
44062d886ce260c019d47d1eb7c41ffd0e1686e0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d413d09aaff0543a5a98a9f23a221db8acd2b6ad can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b569e0ea6adc684e8498c6218985f3ea98a34b42 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c9d241979039f97446daf40820890f703c452694 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
c67e6e654c55e78cadba8cc00be1853f5a175bad can: m_can: Add check for devm_clk_get
078c7065381e444f4ae3a7dc5c7758243fbf5d6b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b6c215726d0a3151589a981ace31722819d529e6 aquantia: Do not purge addresses when setting the number of rings
0def448c2465e345c33f512d1e4464e85e9cbfea wifi: cfg80211: fix buffer overflow in elem comparison
2bb5020c1bae07c8da39d4b442ea06ec1716585f wifi: cfg80211: don't allow multi-BSSID in S1G
2d5466168d3f0adb9c17458d061d3dd5c7f1cbf8 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c0d8348b3c0e53e0cc46dc4ca8514bacde985020 net: phy: fix null-ptr-deref while probe() failed
91b8d87e11451ab8e4ce405c81d27a74cacc9289 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
1185e07cf936d346b35f20590f0c6b21036af961 net: net_netdev: Fix error handling in ntb_netdev_init_module()
198858c2f283aa0a7875ebd8f5ef3192065731b7 net/9p: Fix a potential socket leak in p9_socket_open
adbd005bc0d421584d9ff676693a7e35b9037e8e net: ethernet: nixge: fix NULL dereference
775ad7852d30e3319d66ed56a18c9732d4503f12 net: wwan: iosm: fix kernel test robot reported error
ee5b0372b2f56c4e3ffa46a71783a1b9ba71391d net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
b4f0bd07423b99ebb68051a06b2da0757d89f7cc dsa: lan9303: Correct stat name
da52210d9e93b1026d5fc1e33afb0b37131bb44e tipc: re-fetch skb cb after tipc_msg_validate
74a4143a8b56a9895ab904bf1e61a3d277041f63 net: hsr: Fix potential use-after-free
dc5ef65dcfdc6b6f2e14ee940ea20718f8a4343c net: mdiobus: fix unbalanced node reference count
7449f6c296714c09b4d89a14a72892d03da1df9e afs: Fix fileserver probe RTT handling
aba54d6a279b6c345f7792f6cc82d679d702f068 net: tun: Fix use-after-free in tun_detach()
52766c51207bfe536f016c7273321af12bdaadd1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2178e0b4c3ab7d32166c0bfbf17c2888e0ed5404 sctp: fix memory leak in sctp_stream_outq_migrate()
f2ecd228b2db6dd88437b15cb6a3f9e59cfe8817 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3c88142fe6b2d26a716a1ff4df6e75798bb2647d hwmon: (coretemp) Check for null before removing sysfs attrs
c52f99d1bc559fb2fbec807da0f14cf125feadc4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b3910ee9a671f108decbd86537977435a6bd94f9 riscv: vdso: fix section overlapping under some conditions
1894e85408675de317064bf27125cb2a1a1a8181 riscv: mm: Proper page permissions after initmem free
2d6c05f3045d06d6b2a2a1c5d9564d4ef7bee835 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
6401454e908d08db75c09512c12c0d8df747775d error-injection: Add prompt for function error injection
018041e1e4f68168696429ad16537ce1bad256b5 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
88235cab4f98fbe3622352791bd8f8ed15af9caa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
10af00cc2e5aa0e391de4cd393934e1fb781122f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dfb290225d2715bdb7176401db1b99bf7da6de25 pinctrl: intel: Save and restore pins in "direct IRQ" mode
b9f26deeea9d50c617907ebcbb48dd72ff3124e6 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
0aeaa267f1ecd60fc72660eb5f2cb0fba0a827bc net: stmmac: Set MAC's flow control register to reflect current settings
c32d3e46a16c2dc01847074317e0827d9142e936 mmc: mmc_test: Fix removal of debugfs file
faeaa2ae41d7b5a4e3901eb41b2899bb3949c34a mmc: core: Fix ambiguous TRIM and DISCARD arg
c4112b93837a9354c92c3e3cba1b46c406b8b7bd mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
50412c0e5e4e68ee279fdeb1e08306e69a5d98f2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
c70813206e93a752412b7c1c12bf3026b6f83531 mmc: sdhci: Fix voltage switch delay
5a7fa1a77e67568fb12f6c931e56a293aaf0e8a9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
691fbc9e7fd1029a9eabe98b9024d44748952617 drm/amdgpu: enable Vangogh VCN indirect sram mode
c7f54becb5d5c5dd2c8e172ad8cdf6372dc9617d drm/i915: Fix negative value passed as remaining time
24a5c0058add7819accff498635280ada175f274 drm/i915: Never return 0 if not all requests retired
e91c8f040f36da22c3100adafd319fc238f97ec3 tracing/osnoise: Fix duration type
a07cf9d87f1f6006a6dcb67ff523e908eaef36dc tracing: Fix race where histograms can be called before the event
45faf092f4582e1b3d16440df6c6b7ec072ea1ed tracing: Free buffers when a used dynamic event is removed
362e64b4a28b2f1333c2f4babf37a315f46475d7 io_uring: update res mask in io_poll_check_events
9fe7c2e617249d81586755d7dd261e43f6747b9b io_uring: fix tw losing poll events
74e3823c08f9af5e99c4ae6970ea90f1d2ee708a io_uring: cmpxchg for poll arm refs release
ed177bf1aaa31f74d862bea69d4a3f0100d43927 io_uring: make poll refs more robust
5b573683d5d5eaf63a76147cabd2c1375ceab920 io_uring/poll: fix poll_refs race with cancelation
842b5cafbe9cf7c0e4b31f39a8c32b4f067c6fc8 KVM: x86/mmu: Fix race condition in direct_page_fault
d337bf3df00474ec1942fc77ec960d58303e1514 ASoC: ops: Fix bounds check for _sx controls
897c37381bd8615f78b2653c8bf49c0518b6b127 pinctrl: single: Fix potential division by zero
f1355e0b69e0aaf5910912aec45aeb9eecf8c7d2 riscv: Sync efi page table's kernel mappings before switching
ddbade7a5a8102bbb1d65c4a98cf59b3af8227a7 riscv: fix race when vmap stack overflow
2bfc2b39171002e568b52ea4efecd27d9e000536 riscv: kexec: Fixup irq controller broken in kexec crash path
4e10f09d8ccc179d456f0110f6d05e2374bf6a89 riscv: kexec: Fixup crash_smp_send_stop without multi cores
ff10a9eedb0b3f45fa839ef348279048cc415a37 nvme: fix SRCU protection of nvme_ns_head list
adb95a8b6e88eefa5606a71484af3a0e5c20cf96 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
49534c932948142aac502461148623b0e45c097c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1a8d17acb2f2a7967934e659347a97ea61f9adf mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
acae1a72cc4906d79af738eb3c67550420378cf7 mm: migrate: fix THP's mapcount on isolation
de177306c0968df6f984c067107c88e896e3ac42 parisc: Increase FRAME_WARN to 2048 bytes on parisc
f25e15721a16788ac744881a5736bfaff16c2a9b Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c797ca99958064636d74aa3fdf11993477a27bed selftests: net: add delete nexthop route warning test
7915606d9a9f513a874439bb88105ea5720badc4 selftests: net: fix nexthop warning cleanup double ip typo
91bbe2042309f5fe9f6c65f0409b29813d796fd7 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
406c79c80428afeb520c56b02ef717b1ddd65d90 ipv4: Fix route deletion when nexthop info is not specified
3bf6dfa8ab39425e69d28bd1f179bb8546a4ad36 serial: stm32: Factor out GPIO RTS toggling into separate function
11ec3f802ea8650c8f76e31ca40d2b9c7c905e60 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
87c5cfbf79b6c300b53b60fb520f27851c7d1e63 serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0556fba829-0bfe6630899b.txt

6ec1563a31ee52b2950db265a42a1ef34958be48 wifi: mac80211: fix memory free error when registering wiphy fail
94432ebdd8432c8cdd9a02c6e9d36b31da49d708 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
451e92b706a09f8de023391a0295545b81a89190 audit: fix undefined behavior in bit shift for AUDIT_BIT
95402a0c41eb82b74de4233d38a6550d800ff2e2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a55739d525bb371d12419ad7028b4e873fcfd9c6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0749f3e400af8848d06ac4b42349203e347c261b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a61e4f8f38e5bb0028e61f8d49000b24c70ad42c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
9008905596b6a714d481ffc3fd238837e8bd6df6 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
efb11b45f329f723d76ceb10cbe6cda907bae308 RISC-V: vdso: Do not add missing symbols to version section in linker script
12da5c66609a94b92b81f1b0282ef5a61ca29917 MIPS: pic32: treat port as signed integer
24efe7fc27f025ff903d0719f33248d78890ed57 af_key: Fix send_acquire race with pfkey_register
d4f4c6495cabdb918c0a6b150fe6cb6a408bddad ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a6d389112381960a0dc1b2cca21b1cf202003ca1 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
317f90c9091758a59363dab17c21222946e29609 regulator: core: fix kobject release warning and memory leak in regulator_register()
61c8530a5351fe10c5b38990d7d376239b5209ab regulator: core: fix UAF in destroy_regulator()
0ea6dc6e631967e1d282f541d35f1d32cf3dbecf bus: sunxi-rsb: Support atomic transfers
888b41b61d8e7be38bd3aab2bbe78d3bcc600cff tee: optee: fix possible memory leak in optee_register_device()
886947fefcd7afb4a30bebe6210a66ef5423c239 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
674e5015f5c5d82eb68bce42f9a6bfb1e410599e net: liquidio: simplify if expression
bd7942bec950de653f25b836bf56602e920776fd nfc/nci: fix race with opening and closing
e5ef2c2d27caa96670e3ca06a32fa08da578a81d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
071dd3c3f944a9222e22387bf7aa3c6ecb2893d9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fc23c8c92290a27937f0f11172ac6b56d84c82d5 ARM: mxs: fix memory leak in mxs_machine_init()
3dc95c58e91050950dd5b35673d9181c0e166866 net/mlx4: Check retval of mlx4_bitmap_init
e4ae571db945163f7c588e651f88e33acbbc8a64 net/qla3xxx: fix potential memleak in ql3xxx_send()
b8e6b08502f4dbdce87af01f6d77bd300fe8d326 net: pch_gbe: fix pci device refcount leak while module exiting
b7f7a15405949a8ded8347c0236739f468e41f83 nfp: add port from netdev validation for EEPROM access
92151db0b926c4290ebd92f1b0ff22d6bd7c7289 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
af4129143784bc1eeed53cd1543e63bb95bdacef Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8070cd26a360dec36108b60e7bf6efea47684fac net/mlx5: Fix FW tracer timestamp calculation
89f1ba6ef3320df807efef408b454977402155d7 tipc: set con sock in tipc_conn_alloc
641fc1d1cf9595200be3df70d8a92fd416d0b402 tipc: add an extra conn_get in tipc_conn_alloc
6baba7f178061cb3eaee4114598165ba06d660fc tipc: check skb_linearize() return value in tipc_disc_rcv()
0c1603f6890607e23a9052bd53ee73c07ca12eab xfrm: Fix ignored return value in xfrm6_init()
5ebc910f88bc591f5c058e6573145305428c1302 NFC: nci: fix memory leak in nci_rx_data_packet()
9ee5167f3adf13433ed7e91f708e61f1d64343bd regulator: twl6030: re-add TWL6032_SUBCLASS
8d565cc056093f5516f08578f463c63198001641 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d2b4c74e8d647a4f193eed23caba422b7e545f56 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
572e50ac448bdfec0ec82516148c254c2c19f521 s390/dasd: fix no record found for raw_track_access
e187e079269e1c62ad848a56f248561999731743 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
77eb5de5630a5322c93521966aa8a106853c49ac nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7b858a1d4ca2183e91b6861f790f0dc8dcf274ba net: thunderx: Fix the ACPI memory leak
724f8dfa4f4239bf5a119d4eb698512f012494c7 s390/crashdump: fix TOD programmable field size
5d1977381fb43bfe28ce299d469aef907f6a20d4 lib/vdso: use "grep -E" instead of "egrep"
0397850c6d08aab7ef2371575ad595cb95644d81 usb: dwc3: exynos: Fix remove() function
1cc7b77b9372d2ef198b957ef4a088df432dea44 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a983a95c97ceb89020b6c6bf379a6ce20e531c3b iio: light: apds9960: fix wrong register for gesture gain
9ed6dd8943f8e5380dca8b6b4ce2e196519c7a7a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4463a7866eb803aaae93d5891e7695d2c0398d96 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
713c00b04c432a6910c1138eb81e3a6ac6db11ed nios2: add FORCE for vmlinuz.gz
c76139e2cea50b3f628ba76e7a6fdff3467cfa6c iio: ms5611: Simplify IO callback parameters
88d45da2814e28d09462c6b0fd0184beb643c55a iio: pressure: ms5611: fixed value compensation bug
ae10aa119304e08ff5428cdef1c2a4d53da94c0b ceph: do not update snapshot context when there is no new snapshot
7a7b2a414f5f604bc469c25e8328fd888b461dda ceph: avoid putting the realm twice when decoding snaps fails
9396c7b9e497b37090f58d0e80af4a7694793110 USB: bcma: Add a check for devm_gpiod_get
aaa0ea6b84d88aa115fe5410dad0e30d81eef1cc device.h: move dev_printk()-like functions to dev_printk.h
88375c1b440cfba8a90003f22f75057649cddc55 driver core: add device probe log helper
e903d8c4a2c57a9e9fb8abdfba75ed89fa315b6f Revert "USB: bcma: Add a check for devm_gpiod_get"
ffa1c13cb581b6246d0268041fbfb2c939dfe220 USB: bcma: Make GPIO explicitly optional
80a1a582fb23c8ed82e04eba98f2b9a5275c665b firmware: google: Release devices before unregistering the bus
c97ef4cb3ba1eed53c589480e34269d120e682cb firmware: coreboot: Register bus in module init
9422bf3e47142421c0652e069a122de21baad519 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
351f426fe285b45cd0fc96133c884f0ba7cbcc8b gcov: clang: fix the buffer overflow issue
cfdc9b5f8874119d1ac0668687d44684a32abdb0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8ba5485a5885a450da5f1671ce503f19716a9781 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
e28afaf28767fb94c1643593aa50eec821d6e0f4 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
141cb5d279628f3962f1f58d6e9a59d674168f0e xen/platform-pci: add missing free_irq() in error path
33806fee9534b41f7fdef3920cb434b3c83b806d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a77be657a0514dd3d0161ece41a649a44c64de67 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
da5945fd25d6ce32c0e9d59d2e5d986a1bda18c8 platform/x86: hp-wmi: Ignore Smart Experience App event
86e9b552362a57f206c41b7e79e12b9b565e8191 tcp: configurable source port perturb table size
eaabcf53f04716915f685354642a4f6aded91611 net: usb: qmi_wwan: add Telit 0x103a composition
426f3b665695764ae2a26ba751a75a29aa7fd2a4 dm integrity: flush the journal on suspend
d6038d3f43f54edf4eb6540833fd8af7de9c1bee binder: avoid potential data leakage when copying txn
486eee13fcd0ac94ca789b3ee77518127d41066d binder: read pre-translated fds from sender buffer
4a1eb432edd8938eb700231bba0ba43b26a233b8 binder: defer copies of pre-patched txn data
e0471dfa32db96c6cd52bcb8d058a39fd763d8ac binder: fix pointer cast warning
f7cd8dae29d8b3bb840f821f9fa2462fb0720293 binder: Address corner cases in deferred copy and fixup
f45602261b1a96834faf51cd4f707a4d91d6b248 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
9405556a94f70a46eb1eb2e5e8bee453566931de btrfs: free btrfs_path before copying root refs to userspace
71f19befb274d788cfe4c27888860f35862aae7c btrfs: free btrfs_path before copying fspath to userspace
2b5f3bb27a5a6a2d5348401c17378306a2d38ff7 btrfs: free btrfs_path before copying subvol info to userspace
a52c5e1437aae2dd3fa1decf1f8f3c240d324d2b btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
6a3309240de4d3451bf9029921bbbb2ba1512471 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
dcb2ae5cfd22e658208b40aa892f36b5c952ef19 drm/amdgpu: always register an MMU notifier for userptr
f692cc1133b299cdfa2f89d765d87c030b36bafb drm/i915: fix TLB invalidation for Gen12 video and compute engines
74b665c3aef09b6113f85a7588533253c09d7195 fuse: lock inode unconditionally in fuse_fallocate()
1154ebfda4619029b49247332fa01cc022936ae0 btrfs: free btrfs_path before copying inodes to userspace
12ceb6c19ef2453b1d8e17a82794663f79b71ed8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
40c568a9cacedd7e90c6b3e623ac1c3248b03275 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
fb8d5c1e5679c451d5272fc21a651486a1535714 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ea98ed62923da0fa913c487e988eee231424f00b drm/amdgpu: update drm_display_info correctly when the edid is read
86902582d262f89d4fff02c817f3ea062963c613 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b1f5419e7d8291827a34636afa92a930f40a7ddc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
088bffd5f65d5381f0a5cc7397cd7a2a7bce64ab iio: health: afe4403: Fix oob read in afe4403_read_raw
4f3f2e7ea581967f638aded3cec3e55a8c53f909 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9dc31dd4e42e4d0a2e73a9f4ba259cfdf138cb80 iio: light: rpr0521: add missing Kconfig dependencies
9268bd85611cfda14b69df3a09c4e729b40138c3 scripts/faddr2line: Fix regression in name resolution on ppc64le
3185a307560acbdfbe5f8a083215893091045282 hwmon: (i5500_temp) fix missing pci_disable_device()
3dcd9b8fa0916a51793ed6fc424288d2dd1237f8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
021cf8e251b5d2f74bdc5657144ad37e263b34ef of: property: decrement node refcount in of_fwnode_get_reference_args()
5a3fed92b2aa617ef4a367d40d112c403a17112a e100: switch from 'pci_' to 'dma_' API
d5494a363ab110c4100de2caab31bea2ade848c2 e100: Fix possible use after free in e100_xmit_prepare
144922ddadf1dd92c6fe61bed6b2123b7689487d net/mlx5: Fix uninitialized variable bug in outlen_write()
bf917ef156dcb1428e3487ebc50e8cf06209e9c2 net/mlx5e: Fix use-after-free when reverting termination table
d191ccacf0d3cd99d37a2d1659b67be89dc4e7ea can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3d4833ccaf6b4a44294e225615c431872422e096 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
49ea9f0e6e13aef406d53f5bb07ed25b5af6014e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a9a95a1c28f105653d222262b725b780bd70c598 wifi: cfg80211: fix buffer overflow in elem comparison
37451fe655eb2469c48bc63a049dc612f2bbce9e net: phy: fix null-ptr-deref while probe() failed
ea4e147e26423b4343910f5bb54c5959478d5bea net: net_netdev: Fix error handling in ntb_netdev_init_module()
ccc288a312d3d07836c5335a3d2d67006e69be57 net/9p: Fix a potential socket leak in p9_socket_open
f9773d004961e915276fd1bbb8f3dd2ed30a6efa net: ethernet: nixge: fix NULL dereference
54c9e0527d707d102b6eed81a7ab62ff0e7403b9 dsa: lan9303: Correct stat name
740debaf5545ef75d6495222c9b677c46c4fd242 net: hsr: Fix potential use-after-free
c9cc94144a5ed013ad03f7f1e28166f600309ad3 afs: Fix fileserver probe RTT handling
6c97fe6404149977a95c1aa82ff8bce1bc7d8f65 net: tun: Fix use-after-free in tun_detach()
37a52280c3c93add081ce4525bd65685872640aa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
31b9583d16e6de449f27834b8144b2e8ec128e67 sctp: fix memory leak in sctp_stream_outq_migrate()
38970ed58d02488a025e4d0ccc4b254e529a589d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7cbcbcfead3363d7d4048a259a0ad5e7e6f0296b hwmon: (coretemp) Check for null before removing sysfs attrs
218e817db7c64e5de9f9c02029029dcbaa9335de hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b54c6e6ebf8cbc16864b8af4d01709ab2469a5dd net/mlx5: DR, Fix uninitialized var warning
da053df61e1ceacd9613adb03be512dac82cc3bb error-injection: Add prompt for function error injection
f039c0cbef4f7403cd223da353d30d5c5345d3de tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0c024875ed4dfb018350bba58ea6e11622e24711 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
fc7985753d279e3807e11c781ba10cf673b4c5d2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b98231a3b870f4f9bb264ce7c9401a2e86f19a75 pinctrl: intel: Save and restore pins in "direct IRQ" mode
6a47d292b5bc05bed23e118a88e4507a44a5b9e7 mmc: mmc_test: Fix removal of debugfs file
65c8c46b9d07b93d03e930775981857857864600 mmc: core: Fix ambiguous TRIM and DISCARD arg
3ca08452411f00ffc62ed3207cc11de2db182e8b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
32567d44f0087581457684cbde055ca40ffcd66e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
136cfb8f80654d7ed2845b49f6ddb50c454b4f68 tracing: Free buffers when a used dynamic event is removed
f1e76b54b2df4f445a2f106e97cdffbd54bf8ded arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
6dbdbe1447089a6e78c8db94e3912b0f3ee09133 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
0fb92014953ba2faa38e6759ed09da82f20439fe mm: Fix '.data.once' orphan section warning
d81ecacd9c0bd44a1f87be42e04cb76ece831260 ASoC: ops: Fix bounds check for _sx controls
c01f0194b3df5fc267d87a36c3e7e64fbf3e09b8 pinctrl: single: Fix potential division by zero
f06e8f54ef4c3067dfec5c699636dea51c12d2eb iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9467ffeef4bdcb28cabe689c1979b69cffba2673 parisc: Increase size of gcc stack frame check
06ef961a6d9f821cb2867180c60db555bc6a56a8 xtensa: increase size of gcc stack frame check
dce855f8d7c1c85f0ea775e538d5deafb9c1fa45 parisc: Increase FRAME_WARN to 2048 bytes on parisc
cfba9675b60cce0477310fb6e3c07ce6d3984296 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7b31821330540283b41b5e8ab1d34b41a83dd7fb selftests: net: add delete nexthop route warning test
68493f655d54b931e17b50d12faddba8448996fe selftests: net: fix nexthop warning cleanup double ip typo
1d3131786b6faaf6ebaeb175fab111863be6925b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
6698599c7963f2f43dce7a39b8496fafeade5310 ipv4: Fix route deletion when nexthop info is not specified
2ec8a6688f8007f397b5c427fb80f6c563ff5790 tracing/ring-buffer: Have polling block on watermark
551999a793419d9448d6ca12caca2fbf05ec16c6 epoll: call final ep_events_available() check under the lock
11abcdaa5e2d662efe0f14c452b6fff040c3b60d epoll: check for events when removing a timed out thread from the wait queue
6c64e6f8d07c77fb6989f3779668790128cd76e7 nvme: restrict management ioctls to admin
0bfe6630899b99b02ca7115eb7863aa27ce55217 nvme: ensure subsystem reset is single threaded

--===============5241450175837844697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5d3dd8d9fa-fae5729a4f1c.txt

932ecd1d3e04e94e34d46da56d4ef7933e2cd966 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2e08f476efa6fa34d4285131bc05eed13ec01569 drm/amdgpu: move setting the job resources
f7064206da7ff8c37a07e9dcc21fe759ec3a4777 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
cdfcaf06794bde9817b0e531e329bd19fc2da099 drm/amdgpu: fix userptr HMM range handling v2
f48d209e8a1e309537d6c91d0c16705bc9cae451 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7b8141f7e405d68a4c8a50935bccc0f48901e8a0 drm/amd/pm: add smu_v13_0_10 driver if version
bfe3dbf623a586940fd0de48ee98bb49c115ed11 drm/amd/pm: update driver-if header for smu_v13_0_10
82ea0b00030a089f653dff26d4f67730abf1c43d drm/amd/pm: update driver if header for smu_13_0_7
bfa758438a5475260ae43813af9f942943cc7f55 clk: samsung: exynos7885: Correct "div4" clock parents
9d701cb969ffd221f2a6073e9ab34e5d3c3bd75a clk: qcom: gdsc: add missing error handling
ad24171549f219066fdf892e26a097fef317de6e clk: qcom: gdsc: Remove direct runtime PM calls
2dcfd0d69ca76557bd512f9c9b58748a175d8494 iio: health: afe4403: Fix oob read in afe4403_read_raw
a89f61db4d0ff0f26c98705c6574d7c25ef2e30b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8276dea0966d3ed8cb3ad080fce564211b622230 iio: light: rpr0521: add missing Kconfig dependencies
d1352f8659e1f3f52b19665b8de2423370c134ad libbpf: Use correct return pointer in attach_raw_tp
5b619b6d33341a1d4e67005cd7866fdacb08b5bf bpf, perf: Use subprog name when reporting subprog ksymbol
b576f07ac33c64a38e68e54439b5e93c461adfa1 scripts/faddr2line: Fix regression in name resolution on ppc64le
d38de80d73e38dc6ed9baa088967325f622f9a8c ARM: at91: rm9200: fix usb device clock id
d196ee4accc16ec4d44592b94185c805d9b81f00 libbpf: Handle size overflow for ringbuf mmap
e45dcdff1636dfb60e35fd49d3f3f0d6f1a21716 hwmon: (ltc2947) fix temperature scaling
91a6e6be63d9821886cfb52f109db23c4986937b hwmon: (ina3221) Fix shunt sum critical calculation
2d20170e022773c1cb0959315f08da279e4cab16 hwmon: (i5500_temp) fix missing pci_disable_device()
7a545e3b51c9dc34b8a07a10ae4bf6c6acfb0d56 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7c7984257f43292eac77d470779869384d3637cf clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
ef836a814d81273814fac1331bad415605e2ebf0 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cdb5f4059ba4c075be5ea8111efdca60cff60058 nvmem: rmem: Fix return value check in rmem_read()
ea4f5b2dfacf3fa66b33a34a723cd7f1503ac832 of: property: decrement node refcount in of_fwnode_get_reference_args()
1b2d37a7e2700a664e96bdbb398ee761b7e2f106 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
5ca7dc8dd81fdeb5872b280d36f7235ac0ef181e ixgbevf: Fix resource leak in ixgbevf_init_module()
d223939cc4744a6d890f71db60ad0c3514e7e7e1 i40e: Fix error handling in i40e_init_module()
f363a7f3c447f5853988e5f8fdbb9561b35a751f fm10k: Fix error handling in fm10k_init_module()
3a28d4ba1732c0d3d64967f8d4828a87171703ad iavf: Fix error handling in iavf_init_module()
07ab4e782558ab7af8ddfb5e554765340f346ad2 e100: Fix possible use after free in e100_xmit_prepare
a974d43db5c5d60c99276d00ff03f7f63a321a80 net/mlx5: DR, Fix uninitialized var warning
3d63e8121f141771a56ae71fa20d64fc0dcabb5e net/mlx5: E-switch, Destroy legacy fdb table when needed
236da884e53122d4aa6d4dc0cfcc7ebd74a0c31b net/mlx5: E-switch, Fix duplicate lag creation
31084e4eed113fbcd800c136a416a606a7b0c822 net/mlx5: Fix uninitialized variable bug in outlen_write()
f9011e7b323d2712cbb8b83687b5d7d6978a78ea net/mlx5e: Fix use-after-free when reverting termination table
f2e3f1a76327822a6ee824f927a4e864ec23e819 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c579cf23c5ed1c340b146c53b1b94d9a6c5f196e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dbd1fc10ef2b469fc6568a936bc1fd86d078e919 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
751e6ee42415b09db9ac26afcb81d07b80003022 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
0dca48320ea10422ff2341e6d2705876e89be522 can: m_can: Add check for devm_clk_get
d18c3e3b53c589ef7b7f42048c086e280f7268d4 vfs: fix copy_file_range() averts filesystem freeze protection
7d55516ab180303907a49d20a0e4c15173efaf02 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6d48bc3d68212fe68d9fcf54a755e5957e1d771f aquantia: Do not purge addresses when setting the number of rings
cdeb8bf97964a2a7d08f8f9f1037fc86dd9828ad wifi: cfg80211: fix buffer overflow in elem comparison
523ee23d8e6ffb2949c2c295bd009f80eaec4937 wifi: cfg80211: don't allow multi-BSSID in S1G
94a7370a0929c6e7f90c2e67a53baedcfd5057e6 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c9f84bc57ea44d84d64d512838ee7405e6a785df net: phy: fix null-ptr-deref while probe() failed
4607b0b5725923f85012cff0ba9f3ce36a9f9a36 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
741876c3d9e9a3d140d84959d1fb57cf908b2cc2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6ba3cf7f21788e935cba387ed75c8c5e9d3b3388 net/9p: Fix a potential socket leak in p9_socket_open
4ca43a8485bb05975bf9854fcb18f2b1d2f9d4a4 net: ethernet: nixge: fix NULL dereference
778f0e34089ec62a74b8385b60194cd2e0eeb690 net: wwan: iosm: fix kernel test robot reported error
75380a10b51b683f441fe2a35889bbdf43f303e0 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
1b6dbe9a21dbc0d7f6a2d03a22796b5688994bd1 net: wwan: iosm: fix crash in peek throughput test
9392d15fae6ad9abe09b2cb21855ed9cb2017bb3 net: wwan: iosm: fix incorrect skb length
4242a398d50832fed15b42417e9e9ca87fc65977 dsa: lan9303: Correct stat name
668eba9927ece3beefd7756935991de012e97ed2 mptcp: don't orphan ssk in mptcp_close()
c27771cdb567bac2cbe299863a2f70911507d611 mptcp: fix sleep in atomic at close time
2f9fd9b7baddf4fce230f4c5194a853a976ed97a tipc: re-fetch skb cb after tipc_msg_validate
2a76b160fc798f9455d591bc25a1852434408afe net: hsr: Fix potential use-after-free
88a3f067a8e39b6cd23095a63733f6d93dd4c5ce net: mdiobus: fix unbalanced node reference count
874b2bf4f68d5546cdc5b7497b8da1d80ff99acf afs: Fix fileserver probe RTT handling
303e92f95130299ba698cd456f1bae7c69b00dd5 net: tun: Fix use-after-free in tun_detach()
df3f09ddb83eaa5eb8021480e33279ddd22ec2a4 net/mlx5: Lag, Fix for loop when checking lag
0b193656821e798eba3ec9fabcc42363ce5e2f53 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
513281d20c1f117dc64a948de79f10e5713463fb sctp: fix memory leak in sctp_stream_outq_migrate()
9d338f56489d49bfebe8c1560b4d2a45f3763a25 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8060576f8a349c6f2ceca2dfb56a16da3a4cc67e afs: Fix server->active leak in afs_put_server
cd048057c16929cbd981281a93691aa64e0e507f hwmon: (coretemp) Check for null before removing sysfs attrs
10be896bb7b5b6876fcb1354b6a9dc9530153146 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
78fd5be2ac767cb0f5ac6d137164dedc75d2013c hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
24e1eecaf9556000142b0ae9710ba9431ac9c26b riscv: vdso: fix section overlapping under some conditions
6e5b061b464f3eff8213a00594dbf6edfe4013e6 riscv: mm: Proper page permissions after initmem free
d864c7eefe3078c1f638d475cc47cd336566cab9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
972bea85963776a8bb7711b6f076604ecbabea5f can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
fccd9c05035dfde1f6d228597190a5de1533e976 error-injection: Add prompt for function error injection
682c7dc3b7fc345844dfbf7cea577c0cdfa6291d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8b5b10b79cfe3031dbed7ccdbfd632327135c7bf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e94ad6ef0e77c0671c4fef09dc21359ac4f87391 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
52d5c4cb7f88c18705374ddfc9350e236a13c151 pinctrl: intel: Save and restore pins in "direct IRQ" mode
838a52b4d8503768b64d2107e6180f9f3c6d4223 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
ae9d1088a7371c618049b615efcf177853d7d916 mm: migrate: fix THP's mapcount on isolation
dc266e8713c1672d414ec641fe68a6f37c17137c net: stmmac: Set MAC's flow control register to reflect current settings
f418e9c3da753c97ca64eb3f5b12ca808da0e822 mmc: mmc_test: Fix removal of debugfs file
ac7a8d13996e9ed9bb9503ca37f0fbc2951dc3f9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
f22b338a812cfe5b3d711a38a23907bc2aeeb420 mmc: core: Fix ambiguous TRIM and DISCARD arg
89c363a82701c813f11c431d6945048cbc575d43 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7ec09956361a5fb4b33e38fcc3660ae387b1d167 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
28d23c05443837d1c7a433717213f511542f2d21 mmc: sdhci: Fix voltage switch delay
7d515a54a208f24b4a6acbce0cc3e6d046940ea1 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
15807bb35c98b931ea43d209c575f5957bf7f739 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
4210fed7bdba844f04e21a43d65fe42390ccfbb5 drm/amdgpu: enable Vangogh VCN indirect sram mode
fba39a12647781338c5f1c49ba14be9c1a6f5d74 drm/i915: Fix negative value passed as remaining time
f53b99c32b222218685c8acd4bd08db23fb5cc19 drm/i915: Never return 0 if not all requests retired
e6cccb3759dc245ee89518e58b9ad743fe4a099f tracing/osnoise: Fix duration type
7e3abb66eb5c663fca25f726553d88ac5e9af59b tracing: Fix race where histograms can be called before the event
aad254fe5061f72277f7d579c9de1de8c8a472d5 tracing: Free buffers when a used dynamic event is removed
05e7d65c96762d997485280538815f8653011782 ASoC: ops: Fix bounds check for _sx controls
3b2412090a61c94e4ccbaa3ff56be10c862c3308 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
bf3aa5163dabad22550f9282716ea57167bb869f pinctrl: single: Fix potential division by zero
17cb38e2f2d31f4126ab74c7028537490cae5535 riscv: Sync efi page table's kernel mappings before switching
6e9d196a6574a8da34781ef12e613985693a2106 riscv: fix race when vmap stack overflow
e2e98fbcf7386f3ff26540a814c98908876f1fed riscv: kexec: Fixup irq controller broken in kexec crash path
772682ef14142aae8d40bccf94ea0035d8438a64 riscv: kexec: Fixup crash_smp_send_stop without multi cores
bbe9746010fb08b4633a25a9e7d4e1ff4ddcb36f nvme: fix SRCU protection of nvme_ns_head list
656c42169f31eef0bd00675f7923bb05fbc51303 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
ed26310e3009b43539acc87243bb01ba5bcfca78 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3528b41a1a6a5221d21cf059402638a64fceb0da ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
58d320bb6f00772d5e8b87cd33b27297a98e648c ipv4: Fix route deletion when nexthop info is not specified
3a4c1a7fbb847ce20ce9eea8cd8d9df9e4e8100e mm/damon: introduce struct damos_access_pattern
fae5729a4f1cb420bf5d1a1ce7f8752df3374935 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============5241450175837844697==--
