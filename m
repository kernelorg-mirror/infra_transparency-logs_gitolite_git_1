Content-Type: multipart/mixed; boundary="===============6744678401620364848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:29 -0000
Message-Id: <167025860944.19830.9716137629304928579@gitolite.kernel.org>

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4704ccfcf4521f35e88f16729f7fcc7ffaf6c066
    new: b74f98b70ae8af6088f755ece79b61f7cbbcf500
    log: revlist-4704ccfcf452-b74f98b70ae8.txt
  - ref: refs/heads/queue/4.19
    old: 418ec20df8aac6957def67298c60b5308449e947
    new: a4df5e1372ac73336bf170e207ff34682bd8d485
    log: revlist-418ec20df8aa-a4df5e1372ac.txt
  - ref: refs/heads/queue/4.9
    old: 08b5e5476e42574975504a598b36b0816c57eaec
    new: 4cc6d22c5ef106d06be5a8d82453078a1744ddfa
    log: revlist-08b5e5476e42-4cc6d22c5ef1.txt
  - ref: refs/heads/queue/5.10
    old: fb954eedf7eef54da5018c7db9efb54927642983
    new: a450d8daebe504b1b03bdb60522bb6a11d78bc37
    log: revlist-fb954eedf7ee-a450d8daebe5.txt
  - ref: refs/heads/queue/5.15
    old: ddd810e2755c92bac3318700953e66e1d760523e
    new: ce445d7549229dc76f2a14dcf77ca7fc31ea12ea
    log: revlist-ddd810e2755c-ce445d754922.txt
  - ref: refs/heads/queue/5.4
    old: 7afc2ba12c675ba65939fc22e3c1d5acad6750f0
    new: f4663a13529bdec44487b7c85f948ef2254ecf59
    log: revlist-7afc2ba12c67-f4663a13529b.txt
  - ref: refs/heads/queue/6.0
    old: 58c90f70e1396f67b45d8c2e0f2ec8b2a68b4878
    new: 90155ff856047b7be7d59af6f23e0aedcb63be16
    log: revlist-58c90f70e139-90155ff85604.txt

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4704ccfcf452-b74f98b70ae8.txt

e7b0e62c29a295b80d6c552b89637a757bd72412 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
aa3a7a1b20f712c961d3c4e06af6fde8a74e6b3f audit: fix undefined behavior in bit shift for AUDIT_BIT
f1fc9a2919cda01afe80588ad808d2a7a25b8092 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0577ea1ad4864b038363d9d95420e19922aa5924 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dd181a723af512c03b7f00596a32bcac2988565e MIPS: pic32: treat port as signed integer
3bc365421ac5faf042c1023f179750655736f31f af_key: Fix send_acquire race with pfkey_register
54147dc42bf735d915a4c263273fd34618fe5775 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
266e3aa9c94e000b8b19454691c0fd5160eebc71 bus: sunxi-rsb: Support atomic transfers
119899b0c81cd4f6d7df620adf80e53158e73e9a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3feb371c059bebf3b8262dd987c1df21c57b8a6a nfc/nci: fix race with opening and closing
6cd1142c99df9ed0e1eb1a5ac803ddb1a9a291a1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
270c5ca1e4fbce4672727b44f325cd1e3b764ea8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
21ab871e61ef45c6477a0fd4b954c15bac973680 ARM: mxs: fix memory leak in mxs_machine_init()
fc6ff614f8d519c78a823da6a8e6aab632ad632a net/mlx4: Check retval of mlx4_bitmap_init
ce4f3d16e1a170fe1bca2572be0d5cf66f1efb2a net/qla3xxx: fix potential memleak in ql3xxx_send()
c676ea2f6a246e236b3ee4b71eda979a56bba5f9 xfrm: Fix ignored return value in xfrm6_init()
cc0c0fbd3a28a7f7db1171317b0a032f269af2fd NFC: nci: fix memory leak in nci_rx_data_packet()
a4389b4284772c790f6c1967f79a196b4968dbf6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ef916338d016fde6253150a49158f1fd6289283a s390/dasd: fix no record found for raw_track_access
80f3c1348cc39af424896fbf84ce1ea0d83d256a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ddc9ec51448d7b20d091ff4b2aaafd82e027788c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a8ee42d38beebee28cf65255da93cb0797c7118c net: thunderx: Fix the ACPI memory leak
b0a3d8f20e9f3b70b3bed95219c3164b94a0585b s390/crashdump: fix TOD programmable field size
e079e2f731a5500efaaede267281954e6e7b1d60 nios2: add FORCE for vmlinuz.gz
0f57ab77454e9421117a401274d56eddccf9af17 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
32b0f5b4b66faa24c8158041147a3c5a9ffc2c69 iio: light: apds9960: fix wrong register for gesture gain
4add545a3e0b22a9b35e0493e58aabf7e418a689 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
594c1fdd8b4c23e64649b938cad0714b5d32e6fe kconfig: display recursive dependency resolution hint just once
a35b484cabb03dd95ff88bcf1d82f8ffe4a5ecb9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1030a9ca1ec577a5b5025132b7168ce2cf448ca0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5bb49c6b64cc820f4ff4380f151d6152a74ea305 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a26228acd25475bc862a4441560e50b6169b1678 xen/platform-pci: add missing free_irq() in error path
c69d0e1762b71762d28583b8e785f70e1f7d7713 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7fecc5ed58580acfacf6c30e5efd6de67dda61f0 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3ba9455c3319e341c1a54413902408dae43dbcc4 platform/x86: hp-wmi: Ignore Smart Experience App event
af49eec4052f2716025b5cae5f80ce3fe8a16d5e tcp: configurable source port perturb table size
c3f2bb36cf1a7f252e5cc8acca7bf3f24da3e2ab net: usb: qmi_wwan: add Telit 0x103a composition
97d9d2115ed02d22ac9cd94cdd5829c998e13ed2 drm/amdgpu: always register an MMU notifier for userptr
e4a53887cd16a82eb901edef1500be19c7b14d58 iio: health: afe4403: Fix oob read in afe4403_read_raw
b2927a47ecaa9fa3f1719cd02bba758b293aab0d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7da1a7896852827b773c323aae8741cd425c5cb9 iio: light: rpr0521: add missing Kconfig dependencies
892d2e71acc62495953cd3ff98063f5547f0d88e hwmon: (i5500_temp) fix missing pci_disable_device()
035896404594913b1441562dca4f091907825691 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
64e5e344395f343843f147bb80a6dfb768a02b1e of: property: decrement node refcount in of_fwnode_get_reference_args()
5c29211720fd40ce21342c079dd9e52633c4e27a net/mlx5: Fix uninitialized variable bug in outlen_write()
de8e4a3f8fd8c07635af87c8ba5cd1cadbc8839e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a5cdc53e037a444d1e9223cc744cac6e9544b21b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f573f64b6fd7ba803dc2e9f8583e326ca994fff7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8395c397915ee5c27ad24662ee6610a25b7fdba2 net: phy: fix null-ptr-deref while probe() failed
952596275d9eda5d6e2d256aaa295030ef4457d0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
95594bfbbc6e41a8951b904ab8681f6d1e1352e5 net/9p: Fix a potential socket leak in p9_socket_open
9d644cee9b35c43cfb237cd69e4f646b04192ece dsa: lan9303: Correct stat name
4247d205f50e3bf91ba8684492f9459df3f3c44f net: hsr: Fix potential use-after-free
5fdd1a45cb172dbe725f23c23b3aedeff12b6765 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5f0fe0a886c0873ba506e69a6ad1662bff869de7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
56105adc6197d8e6fb2b62dd9453f480f95506ae hwmon: (coretemp) Check for null before removing sysfs attrs
ebbcd78e9ae05ad922ac19e617c4426e3b4a356f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
54fd8b5b05f0763fd6a853c8bb1a3d59acccd90c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9d3b4e1a77a788bcf7b7853029360fd9989fa809 perf: Add sample_flags to indicate the PMU-filled sample data
63255b4a980eacdd468930806cddeef8a0732267 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
35767704ba6f7c7e69fd6e1748c17adcc27d3b7e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b1e1e70aceeda10a865f7d0fb980cd571f5d6a84 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0ac0723ee0348199405bc3a0b1c8edccfbdfb973 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ae99ef7c91df9447819957b188e65dc18ad129b5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
7ae77ca8b21ffc92c696974e97a63fca2cd20f2a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
7fbad03f19934f1039f8081c11c53f26f3065bd9 efi: random: Properly limit the size of the random seed
10e9627b64486d10072f9d85a14c427afb2825ed ASoC: ops: Fix bounds check for _sx controls
ea31228995b6741e4ab0dad700205849415663a8 pinctrl: single: Fix potential division by zero
af6354da1052e0aaf2dd208f7e9c54d67b18124f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1b7cbebf0a5da8c8cd159c16f34f40ac68ff39a0 tcp/udp: Fix memory leak in ipv6_renew_options().
4f9ddfa46ca9a7b11f179666886649a5200bccb2 nvme: restrict management ioctls to admin
8f68e2c2e19bd5ef41522d77f3010b116b769e4f x86/tsx: Add a feature bit for TSX control MSR support
99194918a696bc0f0e021f1e9c5d75f0141c0b8b x86/pm: Add enumeration check before spec MSRs save/restore setup
db8ea0da802841f115f4ce8bfc7af38077b09332 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2c7c75689c0991f182185877602d9367d3da4280 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
38fabf97d4df17b651f653e1f7273c2d3a00f496 mmc: sdhci: use FIELD_GET for preset value bit masks
b74f98b70ae8af6088f755ece79b61f7cbbcf500 mmc: sdhci: Fix voltage switch delay

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418ec20df8aa-a4df5e1372ac.txt

08b9ba6f6627a46db053bd2867b8103dc7472e99 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1efd78c52659106f4d537815a177afa22ff8ffda audit: fix undefined behavior in bit shift for AUDIT_BIT
ea32b16d6c67e49cc6b7e7bbff67fb7864d9d5cd wifi: mac80211: Fix ack frame idr leak when mesh has no route
9dfdef164b3468831ae32da751fdd8f575f2b942 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
722d1fef11c1de5d104f3d8fe6e7eb089207b78c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
248f2fb20c2c807fa73a2f23591ca53c15cba1d5 RISC-V: vdso: Do not add missing symbols to version section in linker script
79309cdf0190042631c819a7345db7671a2604a3 MIPS: pic32: treat port as signed integer
33b6fe2a3e7784fa5ff6384f2096806339edf152 af_key: Fix send_acquire race with pfkey_register
ca80a38593be882f2455703fada8963eb4decc75 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
96ce8efeada0cb11d507c7e6fd6c2b55090d05b8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4b68ec3e6d3531637a974dfa8d36db8300480c57 bus: sunxi-rsb: Support atomic transfers
717cd6ba3a0e8039143a5996ea501b9e39260066 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
29f44e3faac84816b43d51877c635fa4bd3926f9 nfc/nci: fix race with opening and closing
e9b2e7b5964086c1009a9a7000a36da1fdee6e28 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2909a6eddfc7e452cc9946e63bb0a5fe201befab 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
adcfea114551daf8250fdb50eae006dd6fccea13 ARM: mxs: fix memory leak in mxs_machine_init()
52efdc8cdc0e04f7f78739bfe1a529f83c3a2f05 net/mlx4: Check retval of mlx4_bitmap_init
5c523cf6b8642109633d201a28feb89f4587b0a3 net/qla3xxx: fix potential memleak in ql3xxx_send()
661c3384175931b1c91f2be08d0ce49698d4b876 net: pch_gbe: fix pci device refcount leak while module exiting
279a28b491c78c9d138961272d2103637d1995a5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7947645e5d9981e98883a1ad8c8b4be286b64811 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
618aae405208e679c80beada96b6b3b6652150a6 net/mlx5: Fix FW tracer timestamp calculation
11e9b3bd4f24425dd5f1687220fa6a56e3a2e98b tipc: set con sock in tipc_conn_alloc
b7bce51f55de90eebc12daec5850f9c939a21b0e tipc: add an extra conn_get in tipc_conn_alloc
989870cd57819738c55e6d0bcdaa8b913be277d0 tipc: check skb_linearize() return value in tipc_disc_rcv()
87bcb5108420303f7d673d18b3bf40b71fc5841a xfrm: Fix ignored return value in xfrm6_init()
93b6011d60911d7697b494f648ebd39869d5e50e NFC: nci: fix memory leak in nci_rx_data_packet()
2cb441e51fa86e39168050a7c01a80fa1c8c0816 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
432c8a5789d5f162b002157caaadcaacd423cc25 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9b4e1914c1321928799d36576f7bd9026d899f0d s390/dasd: fix no record found for raw_track_access
ae3861173b65acf30bc4f826e574d1b34cbfe220 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f21e749ba01e051b429dde67a169ed4cd98cbe28 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c3751ad3bc6e7ad1c782507494fc7bb424101c6b net: thunderx: Fix the ACPI memory leak
bc47fbb4e7af494ddf199b595f6aba7cfa864ca1 s390/crashdump: fix TOD programmable field size
5e0657bdb12f6e07a00f9d7199a0c2c701578d45 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9cb91aa4bd90334521411e838f4becbb654f5f00 iio: light: apds9960: fix wrong register for gesture gain
f3f5b23ab3b1238f1cc816ff64e41e26cacfad06 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
33c389127be38adbdcbe2ae8ef0bc5473a636164 nios2: add FORCE for vmlinuz.gz
ab251360557c7cd673bbfbe80221b0a89b30edf2 iio: ms5611: Simplify IO callback parameters
338d640102f35bbc254ea4a68bd233b9b9e17f72 iio: pressure: ms5611: fixed value compensation bug
5d50e5cbf698ba785cb07772a18206e46eaf4bd8 ceph: do not update snapshot context when there is no new snapshot
2a594c41188c6f348b5b1bf8c255718b6b19cc05 ceph: avoid putting the realm twice when decoding snaps fails
94c0233ee0c8d52daa8c4a47fccca7d3cd65897e USB: bcma: Add a check for devm_gpiod_get
5c0323de2aa80846e15e629391ed8df65fd70621 driver core: add device probe log helper
17f5270881eca76b06ca43e387924d4d2157c95a Revert "USB: bcma: Add a check for devm_gpiod_get"
34d0994663be5d6ad7f451c4457ae4b099e644af USB: bcma: Make GPIO explicitly optional
36d985fa8be0b1a1f489c96d3cc5a1bf877546cd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ce0771719c3fc37ee37ad8402ad8db547c00b07f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
82f97b7831ef3eb9c146c8a231a4361374cc5b9f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8e7f948be970305216bf85780c7d9a0d6a7a6309 xen/platform-pci: add missing free_irq() in error path
61b4da49de598a5c2eb269b0dbf424dae0ed4936 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6cc941433d466bb68c495d1ba95f70de55337300 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d7ebb2f7456425221a21ffc5cd0ba276dd1a1f72 platform/x86: hp-wmi: Ignore Smart Experience App event
833c4fff9a4181c7db78bcd16190612e4b8e938f tcp: configurable source port perturb table size
cc89db38301d232168610725c15f30f22fb27686 net: usb: qmi_wwan: add Telit 0x103a composition
86b63ebf8d4d3d7723783f73966a0587a91c7e4c dm integrity: flush the journal on suspend
b8958bf74d92bab581e3a24584b68e8f66b2bdf2 btrfs: free btrfs_path before copying root refs to userspace
aa5f18e00096b963c003f4b1df983907ba8c0304 btrfs: free btrfs_path before copying fspath to userspace
d3268afa70bd502718372f4fb04870ff8cf64d71 btrfs: free btrfs_path before copying subvol info to userspace
ea81d0ceee4b8edb8103cbd36292f2ea395bb985 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
6ec62c5d218fcb8a382fdb2797a38f0e99f04dee drm/amdgpu: always register an MMU notifier for userptr
7ba301c6a47eccc81c3713df81d7f53522e94eb2 btrfs: free btrfs_path before copying inodes to userspace
b443e0de6b8ff60a64a491e7078af2c159646305 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
301ee69e25083bbc9755cb9654e5e6066f600188 usb: dwc3: exynos: Remove dead code
428f577ce20d46d620db0723a9a078fe761826ae usb: dwc3: exynos: Fix remove() function
d8ee64adefc896903685ceecdd7b050b53f76d47 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
666e0959fa997b66edac90c813ffbb0a186f56f4 iio: health: afe4403: Fix oob read in afe4403_read_raw
591ce7e0f3ede1422d8d1dceb479cb78ae2d71b2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ae73eb9740e7465442f8aa3960993c2f377a0a1a iio: light: rpr0521: add missing Kconfig dependencies
fa4e7ac4450ba1d1bb99a3f051d594f0d5ee779a scripts/faddr2line: Fix regression in name resolution on ppc64le
361fc2472821e3ef6e429d5443f4a85612c9f511 hwmon: (i5500_temp) fix missing pci_disable_device()
a21bfba99eb6f4aea6073cf6ba2994c7d6fd9f78 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3b3b4a451c3c9bd4093f66e520be063ae1630d63 of: property: decrement node refcount in of_fwnode_get_reference_args()
a6883b822870b7f7ccb6a478e2dd98ea807f8d9f e100: switch from 'pci_' to 'dma_' API
689cb14a1c3cb09f8a0f0e2ffb653937ed0f06b8 e100: Fix possible use after free in e100_xmit_prepare
1a54f7534fff7c442d54eae531ef65b8bd7f8eb8 net/mlx5: Fix uninitialized variable bug in outlen_write()
f845d6ad041bf115c343ae65c6fb29d7a8034ca1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
54a29c1781b3b9dd1fb397d3cffeba067bc2c688 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d05c37708550fb072b3ccddeb3758d0f1e9b6ad1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
91d17bbf250fe5141ec589837f06dc8f94d3aceb net: phy: fix null-ptr-deref while probe() failed
55501fb035c49aa1681b6eab6effd5b0a9d8910a net: net_netdev: Fix error handling in ntb_netdev_init_module()
f95d0953404fa10b02122f03b43db64c725da16f net/9p: Fix a potential socket leak in p9_socket_open
3a5992571c6dfeea31a8458951f6551b5b483ed4 dsa: lan9303: Correct stat name
2ec363953ac775f0a0ff7432dc01865c3784b126 net: hsr: Fix potential use-after-free
8386ed870cd67d6ffe65162d713a830429157cb2 net: tun: Fix use-after-free in tun_detach()
cdd77e6cfaa37a91461d0e667a8670a826aca31c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3716de51c93ddf9a6dc6b2ab488d7eff3d4b1189 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
098a1877516f992c866f93caf2fa73c921dadace hwmon: (coretemp) Check for null before removing sysfs attrs
b1d6199d179e8dd08080c6eba9ee4f0fe7e5e099 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c16f65d4b20b170e182826bc37ffda01dca8c59f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0be77e882cc2bb15c061cfbd800cdf0cc69b8c16 error-injection: Add prompt for function error injection
0079df09160b1b038a4d8d2c09e51f6271c1c6f5 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9d301a73351df2456f770c6526a7dc20f54eb973 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5e977b3e183a090aa2a1caca080b98e79ec9ad4c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
6b29f41dcdeab047531e60231d903acc1715da2e pinctrl: intel: Save and restore pins in "direct IRQ" mode
0c6e9dd880b93b17c8eb28776492281438f78daa arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
0198f1a925e60c9b5cf07b00a3ef29cb28413a96 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
a208a7b5621132f6d6ab4a666c3e49775a5f3f4a mm: Fix '.data.once' orphan section warning
d4a429ebfe3a9189684c7dd968d973b2432e78bd ASoC: ops: Fix bounds check for _sx controls
4b6e82d39ba100a3503f5d138cd5e115a1f0d20e pinctrl: single: Fix potential division by zero
5f071c67b3c90d96d09e316eabd0cdde7548a45d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
98fb2bfbaf4d89f663e1a65efef1f9984ba84db4 parisc: Increase size of gcc stack frame check
b0f3c20d2a3da832010ac13a97e39ec8fb92326c xtensa: increase size of gcc stack frame check
d6fd4af5ed4f90efd3b6c4e61013930bbc8952cf parisc: Increase FRAME_WARN to 2048 bytes on parisc
8f65d5c0ce3e50c29e134ba5f98e67fe651b0283 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
60873d8200933a8a746211cd02f185b011c3795c tcp/udp: Fix memory leak in ipv6_renew_options().
f803d3f2be06d05d2c3d94971322af03955304bb nvme: restrict management ioctls to admin
a5ad413abad61c7d0ed8646595b521de3e2887e7 x86/tsx: Add a feature bit for TSX control MSR support
2da51553bd379b224f0f77eae686f0eef33ddb7b x86/pm: Add enumeration check before spec MSRs save/restore setup
9812a28bc281f76adf762c2c5841c3b3b13a9293 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c69dbb80477cae74a7f0df20534868fd8fb459c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
2b9fdf8634c03cdf2bbf91b1e710b418a9b91150 mmc: sdhci: use FIELD_GET for preset value bit masks
a4df5e1372ac73336bf170e207ff34682bd8d485 mmc: sdhci: Fix voltage switch delay

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b5e5476e42-4cc6d22c5ef1.txt

4438337fbf996d9410fd6aaa4640fa7a3a47232b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
15c52b0adfd45a1a288e07fb841ddf25e3cf673b audit: fix undefined behavior in bit shift for AUDIT_BIT
32886b9ebf9c14b2c75e3ac5ef926da5efea8bd7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cc1623866e42d317209540ad48bb0747fa8dc757 MIPS: pic32: treat port as signed integer
1eb396db47d38dd47bb4642708dd9df6857f4336 af_key: Fix send_acquire race with pfkey_register
2e6cafc8f6eb9e9df2781d8ab45371c11dfd5d62 bus: sunxi-rsb: Support atomic transfers
44c49a4d0fd5de8585cfa4a09a659340512ec068 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c10f41cd9fab9b9fa10219bebbf461bb00323d9a nfc/nci: fix race with opening and closing
bde2e1f75b52a7923b59d93cd7cc4eacd779a43b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f5c000e2cfa8145a33e7911e2785bd4aedbc5d5c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ee18c45415e664c9daea4fa7e0f77da524ad1e69 ARM: mxs: fix memory leak in mxs_machine_init()
4acbbb28d9fe7a1af2ce969b57f32f9aaa2eb0b4 net/mlx4: Check retval of mlx4_bitmap_init
e9d62ea1577048074bc1fcf4fd530fcbe9811490 net/qla3xxx: fix potential memleak in ql3xxx_send()
2268b51fcc033410ab1c68cddeb6a08cd9de6fe3 xfrm: Fix ignored return value in xfrm6_init()
eadf7841c202d45311d0fe66e679832df5687804 NFC: nci: fix memory leak in nci_rx_data_packet()
c55ab3fbea6b5b1bc22cceacbc154e0a5625a68a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7f0a83772ad31f99dff96521633e5b940bc7efba nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5decaa214ef30c4430fbb12c8d4923fab65bf893 net: thunderx: Fix the ACPI memory leak
ae582dd9a64cf7a9f5fed3680a81474f4e2cada9 s390/crashdump: fix TOD programmable field size
6eab2be1f0ada1d5769dcff2db820e360873adab iio: light: apds9960: fix wrong register for gesture gain
6d50dc120dac73c02a18f5f7869dbae8897b4ba3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3e4afd7de661aa1e8f8b73acdaf65f8db4f8157e kconfig: display recursive dependency resolution hint just once
6a3b7b8bb230a9ed30b0e9bae03673d8eacc4d32 nios2: add FORCE for vmlinuz.gz
ca95f2fd407893eead6c666cb32344d23dfd100b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8a1c63917fdf40fa2385a5d467a5fedf124e95f6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1e01ffdb27e0fe4551678c974cf99d7a71d938ee xen/platform-pci: add missing free_irq() in error path
a75ea9b4707c1377cd99aa2504dad17947ffc39c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3410743a349ed49f174bfd9aa7ad6a276f2ddaeb tcp: configurable source port perturb table size
0ca15d6d6050afc136bc37c3ea907d0a96c6a02d net: usb: qmi_wwan: add Telit 0x103a composition
39d3cb525255d761e319cc071ae894599b097ac4 drm/amdgpu: always register an MMU notifier for userptr
f6d2b7114471163b5fe349abaa5c17c98505e97d iio: health: afe4403: Fix oob read in afe4403_read_raw
a219b0dd0263219912d9497a4da0de27aa43c4e0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
26bda1a5be8d47037e17ef0809c867e7b48c53a2 hwmon: (i5500_temp) fix missing pci_disable_device()
008b16a27239924b5a80d1370a50f6539ba2a259 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
263c01d4c9907d8b386cbabd7f188172e0e86423 net/mlx5: Fix uninitialized variable bug in outlen_write()
a3198d8943a01edfb987bb29904c8d04f98742ac can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8969aa0ca0179a4ba9279c4f8021a93dad580afb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
68be5ed16fa7beea729b7758904eda9273eb74b1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
03f2cde608d4292dd0c5159ac986507a6e913745 net: phy: fix null-ptr-deref while probe() failed
73bc39e988aff6a9760978f77beb7a97bf91e0c1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8d42c331765307920417d034739192403cada486 net/9p: Fix a potential socket leak in p9_socket_open
b643cc0e4de2f69074fff48a5ec1283429fdea1d net: hsr: Fix potential use-after-free
1f43c28669abb37934c810ad566eebcb4b873ebe packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c8cedad67dc0f38dc96a0cea75b911f334ac96f6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7fec2994fed177bcbac6e7fd7513aa14fa9190cf hwmon: (coretemp) Check for null before removing sysfs attrs
c0468342694f9e3d8bc9df38a636b1c75fef78c8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e6d6e8241fd13c8b179efb83cc35b707d4955f44 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e9f8ef904927b8341e700a815857ae37673b39d0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
db716f53e8088dbf690574f60c398f0e35f45791 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c8ea6540327f0584cbc227f6fa4d13d5952114f9 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
73f5e57d496af6d33bb071b5f723c39298ae943c arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e9d3077630dc22070fb8805b670036d42a8790d0 ASoC: ops: Fix bounds check for _sx controls
470024efbaad63c46e64d647ef72bbf9fc973da7 pinctrl: single: Fix potential division by zero
3409d5721887de209b5567a85a68da371a57ed71 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
80a4be864fe637642b075c7a4a69b9411880c1e3 tcp/udp: Fix memory leak in ipv6_renew_options().
73d20d055ec11999bf4d39533a6818c29e782601 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
9e4588e6e6575e1d878e625afb42cb11df891bce x86/tsx: Add a feature bit for TSX control MSR support
a4fdafa03f9a66e2f3e0d1097031c3e006e2c49f x86/pm: Add enumeration check before spec MSRs save/restore setup
22670d073365462d754eb3fb910acd95bda0f3ea Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c4e59fc4f144d7619251776b5f11e4188e56ac1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
effbcc830f8a171a693bd3f5d14fee5416e813d3 mmc: sdhci: use FIELD_GET for preset value bit masks
4cc6d22c5ef106d06be5a8d82453078a1744ddfa mmc: sdhci: Fix voltage switch delay

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb954eedf7ee-a450d8daebe5.txt

f4eef7d19415ddb5c315ce08bf77995b142ad57c btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
df7f8149c6d65830de64b76ef9a26d208a018684 btrfs: free btrfs_path before copying inodes to userspace
1b37539c6bcc9d9ef25cfda472237f97ea14224a spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
5716982b7b142d1634339f9a4317a8832bad58fc btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e222121a168290055a1789a9d0edf67c965d383b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
2759b7546977a8d7f9b082a3b4f0697331bb5522 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0cdb1c0b1d6351498d809aab96e001f940617f9f drm/amdgpu: update drm_display_info correctly when the edid is read
11cfd5e53b2bfd1fcc4133356e4d15a09e7891af drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1579a4f42c6f2483363d97d93e0c5d8b685a28a3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1a5ca0d52dca5cd0bdc382e2a731de92c1f3b7ad iio: health: afe4403: Fix oob read in afe4403_read_raw
5b34f0cb421e6003b6c8b091aa75f43407db318c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
11fbf51724dacd90591ef20c651d8e948ee8ed39 iio: light: rpr0521: add missing Kconfig dependencies
47a6608abf6718c3fb9ad2b4710ac5137cf64815 bpf, perf: Use subprog name when reporting subprog ksymbol
0c5819a145fe817c858a3b137a5f58c8b8f21a62 scripts/faddr2line: Fix regression in name resolution on ppc64le
74375cfaae586df3d408b0c37e68c8045dc2245f ARM: at91: rm9200: fix usb device clock id
b926686862fcd232173239266abc77e17255ef94 libbpf: Handle size overflow for ringbuf mmap
84c0c55b550a18aed0d81b03e1c4d7e26a57e30a hwmon: (ltc2947) fix temperature scaling
f71aa7447354bd03118455cc972b91fc71c54e21 hwmon: (ina3221) Fix shunt sum critical calculation
d9f6fc74d3db7d48e2d5695f7f47298b505a2770 hwmon: (i5500_temp) fix missing pci_disable_device()
4de30ce922566a2a557cce1ea6be6a187a1442e6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f110c31a73cf7cc4200317e0acc3fcc623468375 bpf: Do not copy spin lock field from user in bpf_selem_alloc
3aa8818a1eb9600052cf5705ef3d664fb3146a8a of: property: decrement node refcount in of_fwnode_get_reference_args()
caef6066f498fc7e8c7318938360fe8edee14266 ixgbevf: Fix resource leak in ixgbevf_init_module()
38977b29a15af400f2a77588edbe8b05bda44c8b i40e: Fix error handling in i40e_init_module()
76d855ae382b5f0fe19cbffd7ea149637e5654eb fm10k: Fix error handling in fm10k_init_module()
5bd6210fb6e1ec54348be5ad138317286f89f6c9 iavf: remove redundant ret variable
a73ac4e1557a15b5a6b245a8d144ab30927bcd70 iavf: Fix error handling in iavf_init_module()
8861883103d60d51dbeb7c0921c7d3468fd6bb71 e100: switch from 'pci_' to 'dma_' API
64132be0341aae4a7d7285bf30866a88b0df2445 e100: Fix possible use after free in e100_xmit_prepare
2645a2ee1c4fa25b8b47de12a367db0519453c78 net/mlx5: Fix uninitialized variable bug in outlen_write()
b4a7ab0af836baac27d8871a0ea874cd3e7f6181 net/mlx5e: Fix use-after-free when reverting termination table
24a08b852b1c0e349ec970cafd70cf98be545f0b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
dd6dc31712109a6178304be123c80a10ea74bc20 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3bff0895c204696dd2c26a27a220d6ebbf145c9c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f874c40c77ae39d38620360e28074fbeb9700310 aquantia: Do not purge addresses when setting the number of rings
6b2eceb3cb7ba777b547f8f34d62624fd4a98191 wifi: cfg80211: fix buffer overflow in elem comparison
ecb7ebbcdbfd4789cee608be0d8aa43bc0b0cb6f wifi: cfg80211: don't allow multi-BSSID in S1G
d41d77a2f2aeddf01413fdb72c4c2a9ee1032f62 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ea80397384b4b56cd085811e1a93926f4d244a4e net: phy: fix null-ptr-deref while probe() failed
f1c935987196382ac0d74b9533ddb42b02626ee1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
5b1d94ffc7002295a2010d2b2ce57bf8e336f16e net/9p: Fix a potential socket leak in p9_socket_open
d0dfb52f5605befb22d6b685360bcc9387500c9e net: ethernet: nixge: fix NULL dereference
a4a64da8bdd68fb021bc926682437fb67798b55e dsa: lan9303: Correct stat name
6d74f8a4e8fd319f1812255f3b27097765ae53c2 tipc: re-fetch skb cb after tipc_msg_validate
89c66fbe3404c44955233d4a0b05529b335ccd0b net: hsr: Fix potential use-after-free
4c5a7b4aca861fe2142415a7530bbda0afa1aa94 afs: Fix fileserver probe RTT handling
9e7abb27f50e2eaaaf609167a2e11c15f1fa1c4f net: tun: Fix use-after-free in tun_detach()
b697d9afc56882442bbed50bb6f168d9b460993f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4629e2b7171724954eeac1c5d2bf8c3dee638960 sctp: fix memory leak in sctp_stream_outq_migrate()
358e81eba9acfed21ec0ca461064a4affdce9fde net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2947fa4e1d7ec51097f6dab4830b5a7263e1ff33 hwmon: (coretemp) Check for null before removing sysfs attrs
4850f7dc1288bbbff0066ec532c0e772113a76f2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f47863cb7dfd05cded4bed681aac3389452da505 net/mlx5: DR, Fix uninitialized var warning
b2f69068751cff38474b10795081e5542c9ed7f0 riscv: vdso: fix section overlapping under some conditions
644d8ba4208eda54cedc7a3fe4a0a9758efb7612 error-injection: Add prompt for function error injection
76cb21324730210415cef2e4a58da047c3047b2e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7a9b3bc065fae8d0dfa098d16ff1dfc96854823e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
15b346410eeccf30a208988779194fa62f596572 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f4b83095354d4ef7302e8491f1bce494ad7ac395 pinctrl: intel: Save and restore pins in "direct IRQ" mode
3a5a32fafed9198f03ac3a8760a7665afd750588 net: stmmac: Set MAC's flow control register to reflect current settings
74870931e0fdf3c55f135a8b37aba2926670b72a mmc: mmc_test: Fix removal of debugfs file
143fd49020b88397e9325e67055a16d182e77dc1 mmc: core: Fix ambiguous TRIM and DISCARD arg
ec3def57aef713fb30def005f720da80c2b1fecd mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a459b87869a936005f0c51f7beb8fc0be103e4f7 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
38ea75ca401eddb87323f709f78d592895e6f235 mmc: sdhci: Fix voltage switch delay
ddf87e45cc3b4412ab3940e780b7dac15ef0138e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
1c2d40c7f9a2c2c5a2e3fe6e622d5643e87d8df2 drm/i915: Never return 0 if not all requests retired
6e54fb2d4e908e9d0a3393e4bd238d7c3d1091bd tracing: Free buffers when a used dynamic event is removed
19d5645bd9bc8e936c8896820390d316248d1046 io_uring: don't hold uring_lock when calling io_run_task_work*
ccfbdc719efe7d4ef721f5247c5e413f0e118c9e ASoC: ops: Fix bounds check for _sx controls
5d88eb0412214b100b94ea8aebca252241f6366f pinctrl: single: Fix potential division by zero
b8e48f10524497a4024b84d4358f9e5484641465 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
5842ca4cf72b8d4e6d0e20d00b9b1eb897f6c8ce iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f54a8aa891eb6ff9b9eb3a5f955f8f5dd9144bae parisc: Increase size of gcc stack frame check
645d4fab7b531af822104a21221ef96fb5d2f77c xtensa: increase size of gcc stack frame check
730a1b0ff5360a5835334c35cb8529251bd9d538 parisc: Increase FRAME_WARN to 2048 bytes on parisc
0632c30e132c93f83913444b4d20d08b7f8ba5d8 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ec088e18404a7e15e2453733ceb085220c23d2a7 selftests: net: add delete nexthop route warning test
8e097310b5d2cb879444a15948dbf7a53fcbb548 selftests: net: fix nexthop warning cleanup double ip typo
85073167c4d93950b7ce93d3482d7f0bd3c83c0a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
e2d00356a8f776545965cb7bdbc3a149778815db ipv4: Fix route deletion when nexthop info is not specified
93d7f3996ec2562e50875c4162bd56166f2254c4 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
01b7c5cc8e1e0f8fb71c22cc19fe5f35c01fdf6f x86/tsx: Add a feature bit for TSX control MSR support
7d616a1fe82a45abadf27843d6a525aa2c6d1c9b x86/pm: Add enumeration check before spec MSRs save/restore setup
0db009b193ca1826b103e32dfc2278eb0d2be5ac i2c: npcm7xx: Fix error handling in npcm_i2c_init()
aae73ddb91097c50d25f72edd19cc57ecabf29c1 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
6b71cdbec36a2214db3eed59f137d1e78aa0dc25 ACPI: HMAT: remove unnecessary variable initialization
6ec6a491068d9cae646e9adf77838d20db8c01ed ACPI: HMAT: Fix initiator registration for single-initiator systems
832ad8319d4cf7b6a7617bd6455b0cb0c2e0d113 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2b0766cdd7f51327533dfb488683eb6d210a0b94 char: tpm: Protect tpm_pm_suspend with locks
8551450819632ffc5829d6dabfbaa732202770a0 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
a450d8daebe504b1b03bdb60522bb6a11d78bc37 block: unhash blkdev part inode when the part is deleted

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd810e2755c-ce445d754922.txt

ab1f87970a8ba25e5ab4eed7a55493d93a898b9d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
d9a5b34c8860ca4133135217f9d9fe16af090939 drm/i915: Create a dummy object for gen6 ppgtt
72566410d740b2aab3ec704b2dc2236ea914047c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fa0125df2ffc2743198d869bb36398cfec60e626 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e44cdb7d98ca696f487f33d02b97c0bc0b3870f1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
f1f7f884c45bc89e621ddfc00448b9f77a9cd26d btrfs: free btrfs_path before copying inodes to userspace
0024a7a7c13da6c9a779ae1d70049352f3efab51 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
18490f291ba742647bddbde8e35183bf266085ad btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
58e5662f9bd550ef04d527ed987c7a4466d0df53 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d876666ce583ec4ba88dd6e8f5aa3ccdc5e4f0fb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
6b601ef4f5d3ddf17ddd3d9f8f09d3b18da6e7b2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7963ad9273c6c0a18f1f5d80636393d267661e8c drm/amdgpu: update drm_display_info correctly when the edid is read
2d07ad25f6fb3b594043c31bc41709ac8e24525e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
16b8bb3eff74395abe7a8f1eed6729fe9a768988 iio: health: afe4403: Fix oob read in afe4403_read_raw
e6c2fd34c1f36998207111b2cdb79814145d798b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
fae38d3e2fe1e0dca606f602f1145ace8625a99f iio: light: rpr0521: add missing Kconfig dependencies
7d7e2258c5b15ee6df3f74fed535beb406db86f8 bpf, perf: Use subprog name when reporting subprog ksymbol
cc49afd4a96483ecc5e1bb23d37d3445181a6e39 scripts/faddr2line: Fix regression in name resolution on ppc64le
1ca84e6471656882a73123e64726ce33f2a1e50f ARM: at91: rm9200: fix usb device clock id
0350d1f811ad0d7990b6f13ba15aff979d2d3989 libbpf: Handle size overflow for ringbuf mmap
52ba5a1ce0833c188088d3b6f500289c93363b5b hwmon: (ltc2947) fix temperature scaling
d4703cc220001d7734647f44be80c52147720e03 hwmon: (ina3221) Fix shunt sum critical calculation
ecb12758b1a46a43a54db6ad25b5e1d7f980bd44 hwmon: (i5500_temp) fix missing pci_disable_device()
839237310af12b0bc147b9ac74a719e781e79b16 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c2e2b0a5d41360d4c592d8ae9e3b9c1f46a92cf2 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cf08575e2432c73784f611ed538a270de8298d0b nvmem: rmem: Fix return value check in rmem_read()
ff25d98eea28b9d334e223697c05ac8ae3fd0b33 of: property: decrement node refcount in of_fwnode_get_reference_args()
cb16bcb45a4e6a0c5687d7d1dbf083841c23ef28 ixgbevf: Fix resource leak in ixgbevf_init_module()
f523582f51d5ed554bf010bd1666466ff3631aae i40e: Fix error handling in i40e_init_module()
db18b39c8f72e3579688af083c03be4cd9172a52 fm10k: Fix error handling in fm10k_init_module()
ae36e02820bec7f2d22e898b31dca736c2286710 iavf: remove redundant ret variable
ffb78ddd405b675e4e3438c01020b59c675a2f36 iavf: Fix error handling in iavf_init_module()
b33bcab2f702052ccd2f731cd120eea4c33bc939 e100: Fix possible use after free in e100_xmit_prepare
08aa176430375548d8dc482a5318a9973bc515e1 net/mlx5: DR, Rename list field in matcher struct to list_node
055fe6c872ed67433060cdd19ca97937a9fdaca2 net/mlx5: DR, Fix uninitialized var warning
34820ad249812fcf6d09dec54c3bff8a08b16b6f net/mlx5: Fix uninitialized variable bug in outlen_write()
538f180241a148539b3a2fe28a4325478980f840 net/mlx5e: Fix use-after-free when reverting termination table
f44bede78268585144aa29825a78af1ed54deff7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7e0a1c51e6e54e2ba35f5ea8804d4706ea7e27d3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a3be643057a1884cb1a3d540d93ad9bfce9bbd23 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c23abadd705efa488d32ac9d685f23a72f7e8660 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
71bb19cf3a0a1414016ccc4ba838f1775a5c4d72 can: m_can: Add check for devm_clk_get
955dc844a8b571bdecc0fb5253bdd11fcefd950c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b483352403cbfef8b640f5a9238639b37ab48197 aquantia: Do not purge addresses when setting the number of rings
7be84fffc26534f98aacd45000bd96280f334763 wifi: cfg80211: fix buffer overflow in elem comparison
e98e8b1a6a66c6e2f73a053bfc525fe5f33cd542 wifi: cfg80211: don't allow multi-BSSID in S1G
44983d7e0c84332f725fe5c34db27cce636a3731 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
74bb59c5475c896a0fcf5c95e603606359195250 net: phy: fix null-ptr-deref while probe() failed
dd2f0e744391c234172351c2381c901d89c97814 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
fc57170f6550cb98bab0ef0ed5bbff7ac6e341d5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3d073711bdcbc04bd0c7bf48ab0c7f987e8004fa net/9p: Fix a potential socket leak in p9_socket_open
3759c7582a15c90cae63735b152c8ab9c9f396dc net: ethernet: nixge: fix NULL dereference
c8020f6dd7d881ca6db44f03b255f198d398c3d3 net: wwan: iosm: fix kernel test robot reported error
1d637e2b9bbbe7906e192fa07c1f30cf16ab56a8 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
c724f903b7fb98a068701098f9b115dff9ffccc4 dsa: lan9303: Correct stat name
308755c77a29457e05c3181b00b2502b704114b7 tipc: re-fetch skb cb after tipc_msg_validate
070c561e0dbdcd4fcd478c934c09175a1c1f0470 net: hsr: Fix potential use-after-free
b19c9eb075e85bcb507860b9df22be2e9946b953 net: mdiobus: fix unbalanced node reference count
21364291429c5879afff6f362c78b4f5971caca0 afs: Fix fileserver probe RTT handling
044aac29d0db4bb9de60422d352a434abed501aa net: tun: Fix use-after-free in tun_detach()
3aad458c315d19e86a955ea88a9e06aa145c2da8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
018d09600b5a70ed875808f5d679517ae7d3eaec sctp: fix memory leak in sctp_stream_outq_migrate()
5dfc482b7a30caa119274ba8e02997700eb73977 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1ed79fb085b5c3065ae56d2ea5c8d8d3dade01be hwmon: (coretemp) Check for null before removing sysfs attrs
27414997a606e5afe3a297580360f12214981421 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
af44c2548f77e51bd9ea570fb6ddbf33a93f17b2 riscv: vdso: fix section overlapping under some conditions
2c080eec0de6dcea11b28a694c40350739dd705f riscv: mm: Proper page permissions after initmem free
0c1dc3f8f37725f9750bd0bf750c0c7efc18ff34 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
d370067c5b936a6985268f808c2af5d970715cdc error-injection: Add prompt for function error injection
b383ec8ae0244bfaf1bf648ba4267f7760618826 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e94d78bceb1c14d02a179e29af533222178c455a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8d0166c4caed491cd6bd15fc7f484db00b41f1dd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8908a333f6d90bb08e14da6663a109ff49425d0d pinctrl: intel: Save and restore pins in "direct IRQ" mode
b648cb394cd7d809249324363dc571c53fd6194d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
97ed9a58eab0dc24178da147a242c8b1aeb1a3ce net: stmmac: Set MAC's flow control register to reflect current settings
3fd0fd994ff7fabca772c1b0605824e32158c77b mmc: mmc_test: Fix removal of debugfs file
40d14ffe0f02682071f07036e126fdb666134f35 mmc: core: Fix ambiguous TRIM and DISCARD arg
e4e1bccb5d492c6ce82828e65f609d69b0de07e9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
48726c6a0293170d1ca2853fa9d3d7bd5708b132 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
8de7b7e8175784b17a1d40e4923c75f362b9dd37 mmc: sdhci: Fix voltage switch delay
358bd2ffd67a1264efd0a6a3ead7e55b367bde9d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
74a3c5150f694480ed161051abcb7298f7c80f23 drm/amdgpu: enable Vangogh VCN indirect sram mode
92dec53c99ea0bdfcf3feec6b4d4f1e0b1a9b20d drm/i915: Fix negative value passed as remaining time
0a47d6e388f06476bde51ac2d2451567b541aaaa drm/i915: Never return 0 if not all requests retired
0fb0e907512308bcfeab355fb13a6512310e7c74 tracing/osnoise: Fix duration type
a81f3c1f295e00562954d63141d07537246c61bf tracing: Fix race where histograms can be called before the event
d424076adc175e7ee0f3db35c0c2438a80dcbaa2 tracing: Free buffers when a used dynamic event is removed
01148c4991b7ee82944bc0b067270a31c585309f io_uring: update res mask in io_poll_check_events
595e41f4a6addd41fbde24188cc456e6178b31c9 io_uring: fix tw losing poll events
80cfb61d750f9ec68e6f29991412e62ecef0ba30 io_uring: cmpxchg for poll arm refs release
e4406eeda584491440295f5bd5d57fd84dd4b02f io_uring: make poll refs more robust
77da60c213c69ab33158b96169b9f135116b43ff io_uring/poll: fix poll_refs race with cancelation
4e72bcfc7bfe8fe77afbd53eaefff852457e3f8d KVM: x86/mmu: Fix race condition in direct_page_fault
4cc1aa7ae270ed5eecb79512503b3699a0c73323 ASoC: ops: Fix bounds check for _sx controls
37e0244de168d56cad017a1722e208ddf53c761a pinctrl: single: Fix potential division by zero
d1c3a9e5b20ac35edcb3e4dd9b75b28ce3eba73f riscv: Sync efi page table's kernel mappings before switching
359c4ff1d04e04a7b03690fe93e0454d6b7c1c7b riscv: fix race when vmap stack overflow
0348f8b6b54e6f46c88aff0357a6b727f0674e76 riscv: kexec: Fixup irq controller broken in kexec crash path
21d3905b13958ea06dc241bc08af8ae825509767 riscv: kexec: Fixup crash_smp_send_stop without multi cores
4f30948f0026c79c5fc398fb73398bfba05c0686 nvme: fix SRCU protection of nvme_ns_head list
5d7c75c26d8363fa70565982a4ef992395cc69a4 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d7869475f83528f318811e794b3b94abb54dd557 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d3de1890386838bec9e7a682c67eeba30b9cd206 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
d05d9f7d603c293ddeba72d7f09c31c02e0d57a3 mm: migrate: fix THP's mapcount on isolation
aac041361b0374af9d12d8616c39d50120a376ca parisc: Increase FRAME_WARN to 2048 bytes on parisc
938aec55d0bfc69888d138ee14df7a01b944a755 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
2099e480f2d8105aaa9e95031391e3bf2c1e7226 selftests: net: add delete nexthop route warning test
b8130b8c855546b5937c590269c380c834c4a443 selftests: net: fix nexthop warning cleanup double ip typo
7f943589306dd052db433e46cf11d97138f6925b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
951f16d0307eec3eb0367f689a4cbe8a039fedb9 ipv4: Fix route deletion when nexthop info is not specified
19800e68c847d21ea82d203b9e9293d0c54860f0 serial: stm32: Factor out GPIO RTS toggling into separate function
3c3d6785184e53eeec68724454fd75e58ad43110 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
20ef32d0854bbe49eb3135cd130dc623f75a9073 serial: stm32: Deassert Transmit Enable on ->rs485_config()
cd6b97d4d1f6f94f67c59f10febdf7c368906173 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
067b11811588c5b0dedd7cf3594efff6d1cd9303 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b75ca5e414270feeb5156f75de192c767f9d2d3f ACPI: HMAT: remove unnecessary variable initialization
cf5b410ac94c00f60b274f4f3f717a4170e5bcab ACPI: HMAT: Fix initiator registration for single-initiator systems
24e85f421174b079b40c3dbf84a5d0e33d47191c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
590e5e9e116346f9e282524fb77b51b55d1ae4db char: tpm: Protect tpm_pm_suspend with locks
ce445d7549229dc76f2a14dcf77ca7fc31ea12ea Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afc2ba12c67-f4663a13529b.txt

615447b1a89d209adb6f0705f59a5f86ec78a757 wifi: mac80211: fix memory free error when registering wiphy fail
846c92a7e358f0a403cdd435d3eccac0b341c715 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d58a9a232a2bba49ec61dec49645eafcab97b470 audit: fix undefined behavior in bit shift for AUDIT_BIT
fd9abad2a078dfe5402ef3245d708009a2fc8a83 wifi: mac80211: Fix ack frame idr leak when mesh has no route
71bc6486753db3bdc2a032c25a8349b0422cdaa5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
735594ef00d86a3fe99d891ad89d411e89013d4c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
5be69778fae9bb4523d52695e28cd5d5d0e525c0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
c34b30caa218b2d0c25bbb4c4bd9941515c26277 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
521fe6dc9c3d29d8969e5812f85461daa3f35c79 RISC-V: vdso: Do not add missing symbols to version section in linker script
7340cef7b66f1b9120cf10e665130d920b961a30 MIPS: pic32: treat port as signed integer
690facd00156c7012a67fabc143aead99833a17c af_key: Fix send_acquire race with pfkey_register
3bf220c524adc2cc2414a420fb3c163ec1c89009 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d986fb067e83601cad7c78ad7c6bdc3b9e3f244d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
75868e63feeb000c377dbd1255ce6c8d195fe040 regulator: core: fix kobject release warning and memory leak in regulator_register()
e95a9a95af6bb94fa1a0b01ec54062f2cbe69a97 regulator: core: fix UAF in destroy_regulator()
6a67b2d5a0a8ce3c173e7562b31e67beea565261 bus: sunxi-rsb: Support atomic transfers
5d552c5775774bb0cf15e9e880bdfc01eda73c9c tee: optee: fix possible memory leak in optee_register_device()
f3aca0e0708c98e8bf74db0928f66ed634a17168 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
de183fd94d78ae2e885e4821c632ab413680ee3f net: liquidio: simplify if expression
f9e4cf198bd9faea436ddd8365285b5f623e930e nfc/nci: fix race with opening and closing
a58d26fa3a7340c27e88f53d9690bf88ce27b9aa net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cc5ac8034056714604ec4f1b6f088063b18fe6c5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd21978ca591da8cb330c346d1b4f7497f095ea0 ARM: mxs: fix memory leak in mxs_machine_init()
f8be8ce5cc5101e5aea6d078fbcf39ee0e65e379 net/mlx4: Check retval of mlx4_bitmap_init
f49496b9e4e6ead956a7adb8b4f40b893b652cbb net/qla3xxx: fix potential memleak in ql3xxx_send()
893ce85058d51bc854c3fc59f98166af85726fe5 net: pch_gbe: fix pci device refcount leak while module exiting
c8679c93127e22d5680d749c262db216927874a4 nfp: add port from netdev validation for EEPROM access
a96f508b84ab47cb7f5477fb5d2a51cb25a08fd4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
840b62bad5fa08cb34bbc91b11103d31803f7157 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
68eea5a62c26263c4ecd1ce1bef6e1e2ac7b7264 net/mlx5: Fix FW tracer timestamp calculation
29a4296b465b2689e3dad6ca1c0a5339e3189763 tipc: set con sock in tipc_conn_alloc
aa70b663519248ad86319d2278e1004759c94302 tipc: add an extra conn_get in tipc_conn_alloc
2741c532197f9fa42997a915031ab564cdbbd32e tipc: check skb_linearize() return value in tipc_disc_rcv()
710370c554dee382ef7c14bdec4d9197f13530e3 xfrm: Fix ignored return value in xfrm6_init()
427084da04db6b04c2c47f04d338412ae230cbb9 NFC: nci: fix memory leak in nci_rx_data_packet()
d39f559f00d9616c62e6fd6922984f922006cf32 regulator: twl6030: re-add TWL6032_SUBCLASS
96eb73bf52dc1297296514b51046b35d23f0d7a8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
12b06b6d78982e0be646362f1df0c1df00253635 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ebf05bd831404f2df92ad6ff0af90c3c74f3531f s390/dasd: fix no record found for raw_track_access
63c1f9794c7f5340453d933d2220f6ded584cfef nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f0a3e24d5c4b75136ca617b9b19fe890b38eb8ac nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1d4ce8c5e4bec03ad6c47570a9aa59652844616d net: thunderx: Fix the ACPI memory leak
a461a246c0296cd6b6fdb5b8b8d7cfe93ee6f3cb s390/crashdump: fix TOD programmable field size
90de7f6c8bedb0d84a538f43f3650709f0ba5199 lib/vdso: use "grep -E" instead of "egrep"
1bc2d8c572cf775135cc8a456b68053717cc1fb1 usb: dwc3: exynos: Fix remove() function
158da4a75b2597af133730bde27ce53a119fdeaf arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a89b7224a5e9d9e6b85b559be01e7173f82fc424 iio: light: apds9960: fix wrong register for gesture gain
05a6211852d9e0845309ecf4fe5f5bbbce371bd2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5ded083884a504486264b5ef0f831a2d852f014d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
952e8b8aa80d7d5a45504af94625bc77e8fea2c5 nios2: add FORCE for vmlinuz.gz
c6732f159fd96083b274b425affe6ea67814a47a iio: ms5611: Simplify IO callback parameters
9cad8d37ba8dc9bbb4791c3013ae4309909450e7 iio: pressure: ms5611: fixed value compensation bug
8dc6aadbf4b55826291cfd53ef3deced1d318d87 ceph: do not update snapshot context when there is no new snapshot
b1e63f2ed81a72b8740e911f9393bb95724d5eae ceph: avoid putting the realm twice when decoding snaps fails
ee18e92fd63055211bc8c5901e9b0c081b0511ba USB: bcma: Add a check for devm_gpiod_get
70c17dfa99fe7bf4f30a0ae70495fe42a1c0a6f0 device.h: move dev_printk()-like functions to dev_printk.h
56bae0fb973d735db6c6e3c687be54650aa28069 driver core: add device probe log helper
567417b72a983b5c993bc3a97dbd19df727c913e Revert "USB: bcma: Add a check for devm_gpiod_get"
f34bed7b9019970aa0819eefc9a3e4a402f50b8d USB: bcma: Make GPIO explicitly optional
f63974bfd528eaf9d1644f3435659170ea5fb830 firmware: google: Release devices before unregistering the bus
8e5a8399084ab7349178ecdf25fe631229acfd43 firmware: coreboot: Register bus in module init
cdde3e6b27831e3b96404c797bf3309995bfc078 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47498da62e888ceac0dcc9ea9f11cecbc09d6284 gcov: clang: fix the buffer overflow issue
7abbfa3685daadc1e6fb3aa02a98e8aaffecce21 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b33b67d71c5d0b8117fdbf512b1e83cd73da1f6b ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
704e039e5e49e23e339633f6c8090196179051ce serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a456b3a534bd2c90aa348252ee28316e30cdd0e4 xen/platform-pci: add missing free_irq() in error path
7524a29c2b1bae523d23e8e6a7deb9cd6bddf01a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5eacdd31905f0261bf4f52c017a3724d4b7b3c38 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8c8d8d8f4e42eec6905433f74d4a69dedd0ff11f platform/x86: hp-wmi: Ignore Smart Experience App event
63a2572e2415eb36fceaf9378a406ef06887a2c8 tcp: configurable source port perturb table size
9d4ba4559c173357696b2913820da73d558f3c4d net: usb: qmi_wwan: add Telit 0x103a composition
256e8ff022fa0ae2b64cfc31c09e668c653e5576 dm integrity: flush the journal on suspend
12ce646a3fb41d0813e98c2b981bf536918fa4c0 binder: avoid potential data leakage when copying txn
eaf29dab0dba06bde35e1cbba0335e1e8876260b binder: read pre-translated fds from sender buffer
b76db96e8f281d48e97597fc1e8685bf1328ab08 binder: defer copies of pre-patched txn data
20c17fd0f5d5a331a5aebb14ebd2cc1ea87ef44f binder: fix pointer cast warning
03e3db025ced73c49df59cfe7144554208dda6d1 binder: Address corner cases in deferred copy and fixup
9cd2e069ec27998720eabbc07c8b93341759bc88 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
017b78bd3f15e10546d7a614cca622b517f521cb btrfs: free btrfs_path before copying root refs to userspace
c8a340ef5fdf4836de01b53c9af00db7f27d0fbb btrfs: free btrfs_path before copying fspath to userspace
7102efd2c7695863306e078fcbb756321283f203 btrfs: free btrfs_path before copying subvol info to userspace
e54759236008a285d1a4eed6c309f138c024f18f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
0cdbe312200828be26bbb5cfb32328bd6a918d6d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2f8e69c5a0fbafe36b61ba6b58c9ea3c07a1e8f8 drm/amdgpu: always register an MMU notifier for userptr
b3021541fc24273c46d528d656abb31247496338 drm/i915: fix TLB invalidation for Gen12 video and compute engines
c9a51e9b3b8cd0a54f40849f55b4c5e64c9a848e fuse: lock inode unconditionally in fuse_fallocate()
a4484173222709d21f7d1b455acf8d8f3131dcca btrfs: free btrfs_path before copying inodes to userspace
bfc5515ae25f1a71be923c88580517e5b5e7aeab spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9af9d4a2134b3645adaebefb727391e6a8e21178 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5e60eee0ba92b57fa3babe118294471c3953342d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8228d0bc0a060780d2921b37e1d7d87155a2d308 drm/amdgpu: update drm_display_info correctly when the edid is read
f0ca0a5cec55d9c0de4cc161a275e167142a3ccb drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b7bd482b696013a57b150937c4e9f644ff456cca btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
93d67c00e69b7e4e62610361947e4204173eb57e iio: health: afe4403: Fix oob read in afe4403_read_raw
e3ea1e337bbd776ed6837397923cb327a54ad9ae iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ff28824019b84cd23cc79dd0c1a5a2d4597e12fa iio: light: rpr0521: add missing Kconfig dependencies
14b4b9658b7876b40507034adceab8847cbc4278 scripts/faddr2line: Fix regression in name resolution on ppc64le
f3a79ee3bd603151827a1e708848b683e6a6ab35 hwmon: (i5500_temp) fix missing pci_disable_device()
8013b35f2a2992d8be6d24060d3e049bf37c2b34 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
454afe50ac5d4a58e16cbeebbda8a3506181c8fd of: property: decrement node refcount in of_fwnode_get_reference_args()
c5defc4e7087577d69f28ee589a6e06b0227b4e3 e100: switch from 'pci_' to 'dma_' API
083b1dd7073581e2e30376bee261c8ed09828ba7 e100: Fix possible use after free in e100_xmit_prepare
df8b59c7a04f1a3e584e66d5dc64a509f518f82d net/mlx5: Fix uninitialized variable bug in outlen_write()
f13e04bf917fece2432a13620e6ad07c8083845e net/mlx5e: Fix use-after-free when reverting termination table
88046ac756918d41e0df40880f5668f61fc8e405 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2f6b389daa4b6cc1a301dc52c97f8331f0785cdf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
51dbdcd7a6447b0fa0875d3d17ff2b27b08b9807 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
50ffc2e62ab09418ff75f8d7e2df766e7123736f wifi: cfg80211: fix buffer overflow in elem comparison
03c0d4faca20d60c3b976e0bbb60cd3e3d5e47f1 net: phy: fix null-ptr-deref while probe() failed
80e1db17796c9bb4480647a352194e8bda8c24c3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
57c9c89bcdebca48f6afafed009fa92f0a745cd6 net/9p: Fix a potential socket leak in p9_socket_open
59be0f165a5144e7336dbdbca46824d6461b16e9 net: ethernet: nixge: fix NULL dereference
3d7c1ea21c519c47b41fc2ff2e4af852244a38e8 dsa: lan9303: Correct stat name
b16a7a1596a011e11c2064caf5d7701a76027206 net: hsr: Fix potential use-after-free
4721300a0fb9ae7d86d9d76776e1650e5c3e4fd9 afs: Fix fileserver probe RTT handling
ad6a63dc1321b59e0caa214f34388973f0594241 net: tun: Fix use-after-free in tun_detach()
739ca7b83aef61796ab2ae3ad9ee003a8adbe2ca packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
850b3af3b34f207856eb1e48fbc57ae36353bd2a sctp: fix memory leak in sctp_stream_outq_migrate()
ed775fa0915f60e522e3305e8b1a79c1313e1b40 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
299e1b4af30444b1f86fd79d4fcf767ee2862235 hwmon: (coretemp) Check for null before removing sysfs attrs
514609d18041b873aff722de4ec0e7ba7f103adb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c9468825390122ca1c40a154e987e3e6317ebd97 net/mlx5: DR, Fix uninitialized var warning
f5743d86b6d4a5ace07705b50ecdd25a227d2534 error-injection: Add prompt for function error injection
d43fc35542a8e50bb6a5a46bf9f81e97d3861cad tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6f14c8dbcd38c58ee2d0a2edb63546a44c2674f2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
eeaf95f9c784f9e04e8545e7ffa5636e07550ca5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
453b99bcf6f313ea4d48cb320de3fc7c34bad58e pinctrl: intel: Save and restore pins in "direct IRQ" mode
e77a9e0bf7fa61e886e8f5533943b0a0822606f9 mmc: mmc_test: Fix removal of debugfs file
eb28e2cb5ba73a85b24d6a833511d770af099d0b mmc: core: Fix ambiguous TRIM and DISCARD arg
62d10a9295ad925a4c772928b7f5626099df46b5 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9c7f39accf7330758c13dbfd0bf14682a96a381b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e968142195f982cece32e77770113bc43bc8b68f tracing: Free buffers when a used dynamic event is removed
ae1a9e9d1997c935c4ee13850d7b7bc9f6d76611 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
16b151b390411d2da2e74958963fa966ecfa9300 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
fcf750e648d2f52fbf27bd021eb306e36f09c46b mm: Fix '.data.once' orphan section warning
e705c1f5f504a42b78d209dc6135b96397ac2bef ASoC: ops: Fix bounds check for _sx controls
9be8b63f61180c1e92fb4ca6f6c524c952dfb378 pinctrl: single: Fix potential division by zero
015a6075fd8033467a0232d4065ef968e6274b7c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c0777aff7397c7c2f67124f6e333fa0d2501283b parisc: Increase size of gcc stack frame check
91dee578a947455f411125f7ae7b88cdd0c8ce5c xtensa: increase size of gcc stack frame check
9f5f38e68413bf5ad50a75af8b352ebc8213b89f parisc: Increase FRAME_WARN to 2048 bytes on parisc
d3365097be4d6ee62e8cdf5c826a40d69cebc45d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
18490d9a4d9d59c2e1d169cab16dd7f8806363c9 selftests: net: add delete nexthop route warning test
4fcdb127d368051603371ce396653b8123eaf4ef selftests: net: fix nexthop warning cleanup double ip typo
63635dbc957f1a651dcd57439bcdcce8bfb6149b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1f03308a922600bb7824acb842872024109ba0d9 ipv4: Fix route deletion when nexthop info is not specified
15d43464e958730250598fc90901fd62d299ad81 tracing/ring-buffer: Have polling block on watermark
3ce1b258ada03304a8a378698feab0cd1fe98b93 epoll: call final ep_events_available() check under the lock
047b10a168a3edf91f21d1af7d1b413aafeec8c2 epoll: check for events when removing a timed out thread from the wait queue
0cb4ae2d7f285ff90ef2540bc041cde2e1591d0e nvme: restrict management ioctls to admin
c191e460fed92c974283ea8a20159adc4644f030 nvme: ensure subsystem reset is single threaded
9f0ee2dc8b571f12736c691c9051ef080b3aaaad x86/tsx: Add a feature bit for TSX control MSR support
f15728ea04f5410bef5348d92edef06b6ec60cae x86/pm: Add enumeration check before spec MSRs save/restore setup
c05d948b0ec3014007e088216d9f44121e7dc2a0 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
be1109a50b386ca04f2c93a4745cf610ecc6db60 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6540241722f941e0ea0c9108e1e3472558a3f283 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
f3a9ed8a33bde656fbf6d97f146a4c06018e6c44 char: tpm: Protect tpm_pm_suspend with locks
ea7c20ec3241656398b132f8409170c374622cbe mmc: sdhci: use FIELD_GET for preset value bit masks
f4663a13529bdec44487b7c85f948ef2254ecf59 mmc: sdhci: Fix voltage switch delay

--===============6744678401620364848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c90f70e139-90155ff85604.txt

c6924f60eb69cedc6bd522687ce59b16f6761d26 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
78ab3e819714220286cf85deb68225e9c1a98029 drm/amdgpu: move setting the job resources
79d4918a2ffcaa45431c8c3520dc1df1010c8a44 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
81f9e618c8568f0a55fe79a05e0aa651228c79e6 drm/amdgpu: fix userptr HMM range handling v2
294de2d6261c69df1cefea3cbac804a0256d674e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6c95b76cadab829ec4e281321180b203eb7b19ca drm/amd/pm: add smu_v13_0_10 driver if version
ab9e6f8ad64da53fb2d0d030b2e4c627ae488d06 drm/amd/pm: update driver-if header for smu_v13_0_10
57264fdf69426c8aa760e382d8c14a7adea297e2 drm/amd/pm: update driver if header for smu_13_0_7
17d86235300003bee3cf86fb4f16a8cb8314e34d clk: samsung: exynos7885: Correct "div4" clock parents
fe856b1c47f483eb3979659f84aa5776db76e60b clk: qcom: gdsc: add missing error handling
8c2376872cb0d66697e3dd7ca5ccd441ad690399 clk: qcom: gdsc: Remove direct runtime PM calls
3d26ad22af4d594f32e10b5ac02b8d80adb0cbf7 iio: health: afe4403: Fix oob read in afe4403_read_raw
1c2628bd595dc795b8bb257db947de042b3f83d8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5f0af093eb61e861cecae6e4815bc9171d44aaa4 iio: light: rpr0521: add missing Kconfig dependencies
37a48ba6cdd0caf6dc917b4afee311bf8a4baa42 libbpf: Use correct return pointer in attach_raw_tp
fb5d294b9604ecd2cfe6e3702f8d27e5c3a9a9b5 bpf, perf: Use subprog name when reporting subprog ksymbol
5adce6b29b18a10aad8a3dbe91a03c14deaf6bce scripts/faddr2line: Fix regression in name resolution on ppc64le
5aae228e4a02e52b4c3e36dde107ab19b97c3343 ARM: at91: rm9200: fix usb device clock id
c2a510a14f6c237cd157e638f57e84a3d685e989 libbpf: Handle size overflow for ringbuf mmap
63a16ee3b673abe63932563c4a4650a2804a65e7 hwmon: (ltc2947) fix temperature scaling
e37649122ce68e73a5510cd7fdba440d10651ccf hwmon: (ina3221) Fix shunt sum critical calculation
912d74b372b9e378fa36be6cf9b079adcd4e7ea2 hwmon: (i5500_temp) fix missing pci_disable_device()
688e76032a9302528c0d50e5796f4b51cd41fce8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8639cc6fa1715afdda80c3b7cc58773e0bf6e761 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
e826f0615fe20d73ead00b25598686d3a2ab8479 bpf: Do not copy spin lock field from user in bpf_selem_alloc
5cfea361f08cdaefd830d29868990ebb82a9b30d nvmem: rmem: Fix return value check in rmem_read()
5ad8ab7295d36fa3678fd15ddfb5d65285ccc6c4 of: property: decrement node refcount in of_fwnode_get_reference_args()
9df7624cfb6574e3875ede791a5262b66a867034 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
97b186e67618627dc897253bb06e64bb186bcd06 ixgbevf: Fix resource leak in ixgbevf_init_module()
f1f03679951dd3cc9896f1ec72a25c6435cc936f i40e: Fix error handling in i40e_init_module()
beacffb1dd2c7153f9cfa81d88b8152c73d36ed8 fm10k: Fix error handling in fm10k_init_module()
f02b7845fe664605263c6b7285a9766a9e48241a iavf: Fix error handling in iavf_init_module()
a8e179cf5970cb02bfe24c054319c2e5cc96b74c e100: Fix possible use after free in e100_xmit_prepare
1cbcbff1811d3327911862c9f0baa75bf461fb21 net/mlx5: DR, Fix uninitialized var warning
05ce3c2ce808bd88536e34730a1ecd1323c5c2e4 net/mlx5: E-switch, Destroy legacy fdb table when needed
4da969d6c1e99dea33c76760cd701dba4fbf2f6e net/mlx5: E-switch, Fix duplicate lag creation
3940c10eb83d68bb213369a7f28c0a7dae8d98c9 net/mlx5: Fix uninitialized variable bug in outlen_write()
a8846832faeb9ab93da9f9793c96cb0722b838ba net/mlx5e: Fix use-after-free when reverting termination table
ecd71835cf5fcc12c07e7fa3a7e950c0aa47949a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a24a60d8cad8b35cf53bff44f7789c251d8cc7a3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4ee0a68849a925d89d20bf62510e37bd49ac47d6 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
3209b7a39234084522e9616e269b96e79ef820a5 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
0eec63d9246f8ab0d5e5e0e6ae791eb399f1dfe2 can: m_can: Add check for devm_clk_get
aaee35c7c689eacca051c5bdf0c205aa40502117 vfs: fix copy_file_range() averts filesystem freeze protection
be782828cbfc661a0088c51705efef192d472c7b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
65bf0468a89c1dd77c4fc12c65b6d18eb6ace80d aquantia: Do not purge addresses when setting the number of rings
9409631a5af8a77ea6719b0fed5b873bd4ceddd6 wifi: cfg80211: fix buffer overflow in elem comparison
9752b81e18c5090cd6c09eb966dc3c4828dffdfe wifi: cfg80211: don't allow multi-BSSID in S1G
ff2bca0c812ad391abef4a1ab90461d82a2846a9 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6f1d85db26762cca59d221c2e0e1817cb87d58be net: phy: fix null-ptr-deref while probe() failed
cd90654b11db09ee54a70ed1e34de3a3808e8e0a net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ea6378dd155cd668eec5edc2268b796e504702a2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8602c3c28219ebb278b434f49614fe20d3e21f6f net/9p: Fix a potential socket leak in p9_socket_open
a8353ab66c0f016d80bdd8dc012154343d47046a net: ethernet: nixge: fix NULL dereference
d94034d8f02e7d5efebd8c328d472ad88ec0a97d net: wwan: iosm: fix kernel test robot reported error
e9d07268037ff74f61e71f2cb9af69d21ac13cdd net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
9b1d71daeed4201fc6a3e26baa2d9f3ea6b0268c net: wwan: iosm: fix crash in peek throughput test
c37090865f22f4978fb76bb796fd371ec4e6c5b6 net: wwan: iosm: fix incorrect skb length
8faf27aaa36038668a03d83576ed8489f39420f4 dsa: lan9303: Correct stat name
a3249cc8118a3c184e790219cd2b1119ca7c2046 mptcp: don't orphan ssk in mptcp_close()
ba4f5b32cabc9c5eb71b0fdd80374c78c3bc4701 mptcp: fix sleep in atomic at close time
8f1152aa115a94502182a62ae37c830aa8679383 tipc: re-fetch skb cb after tipc_msg_validate
65152a47b117562f9c2b2faf04d514f97feeba1a net: hsr: Fix potential use-after-free
9293dd9530bedf93cf2c5872731b58122bcc037d net: mdiobus: fix unbalanced node reference count
33f1103ee81620e74eb65fa7436e58edaab22516 afs: Fix fileserver probe RTT handling
e7e2a05489d8414364292f4a86cabc6b027c0fc8 net: tun: Fix use-after-free in tun_detach()
6cf09bec9fbe015f4bf3824b730d1eaeac24526b net/mlx5: Lag, Fix for loop when checking lag
439071a732fd5993b3f5ae6c02de5dd90ee97b64 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a0d95f10b8e1e1d9da4093584c9e81647b4f3866 sctp: fix memory leak in sctp_stream_outq_migrate()
d075c5a84fbf60d4d0423094505ecf649a89f82c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
79eb5693bdc474b70fc12538a1f53f30c4756393 afs: Fix server->active leak in afs_put_server
12ca625dffbf36d498eb52f269f1a807dc5c7e2b hwmon: (coretemp) Check for null before removing sysfs attrs
85a6fe812c5a0a0171090fd323890858a6a00f0a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
705dba900c827f95f5f8581afeddeb5463665948 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
97ae2ca5bd46e7db9ce1dd29c1659ab32d5fe0ae riscv: vdso: fix section overlapping under some conditions
9717855b6145e65a1714d273cc01d87db00c525f riscv: mm: Proper page permissions after initmem free
592874e0b9eb144c47ae88ead9ce8d78cba4437c ALSA: dice: fix regression for Lexicon I-ONIX FW810S
17aaf668f9e8384b8999832866b74e6478765cd6 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
8d1a34a73c9048c1a76f733be9a3e630781f61f6 error-injection: Add prompt for function error injection
bb1460742cd96817b80ca8fd6435d4b325f42b03 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
cfa36da80b8cf60ee6fd2c61d5deec3bdc776e0d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
965d03628a937a1095f09728eb543cd0addb1897 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a482b076a1619e665fa4534401f4431d086855d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f8f0cc15381df72349759134fe2ef2f03346f548 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
83103e588fbd13cd702c3f80a85c0b5fe238c0f3 mm: migrate: fix THP's mapcount on isolation
38c00d5bf742d0957127a7c764d41b374e30f590 net: stmmac: Set MAC's flow control register to reflect current settings
d68a3d7f08d4117cf728ef18d93728421812aeaf mmc: mmc_test: Fix removal of debugfs file
a810ceab629c5cb9fd964c0732e42d54f70c5b9a mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
1788546af9861dcd9ff2d98981562778b02a9e98 mmc: core: Fix ambiguous TRIM and DISCARD arg
2612a064129f93eb4c92730d59558fbecbf945ef mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e609e23f45cbad82d52e788db3e64621ae9594bc mmc: sdhci-sprd: Fix no reset data and command after voltage switch
117a18185303e1d03e6fff25e03d53170f2fe05b mmc: sdhci: Fix voltage switch delay
c069bb421cee7260ec9de495bca22ea92ef2036e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
33c69eef2b284758dc02e3eeab58980477b1ce0d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
3421613d4624f14b860919fb6d542c166a29b69b drm/amdgpu: enable Vangogh VCN indirect sram mode
6aba9018474c0ab433af2f1127206a1f68a1a9b6 drm/i915: Fix negative value passed as remaining time
c9051ba2c86d0963bbfed22f5eeb8d04a57c2594 drm/i915: Never return 0 if not all requests retired
83d5855dab5871233170e7dc6b3b0a711b6229ac tracing/osnoise: Fix duration type
8a8a7ee5ded97d2697094b6e679b8154ae85f9db tracing: Fix race where histograms can be called before the event
d79a91c17e0db2a8627f41f482d55beee917a76d tracing: Free buffers when a used dynamic event is removed
efa68b5e1d8452e92e74e6cb3e8674ee4bf12228 ASoC: ops: Fix bounds check for _sx controls
9674256ec14024e50ee8624d234c56c07cf2d4ab ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
6531f30fcd35ad3c8f402abec44ae487867f892c pinctrl: single: Fix potential division by zero
34f4a405e8e03bfa974049984bdb0497afe7f5c2 riscv: Sync efi page table's kernel mappings before switching
9f0b6bc71bc25c0755479253a03d985a07ed68e5 riscv: fix race when vmap stack overflow
48278b4cc37fa3bf36fccae9b0acd69c60e0e0cc riscv: kexec: Fixup irq controller broken in kexec crash path
1adc7d2017657c01fda28aa6419145c46db8e6d4 riscv: kexec: Fixup crash_smp_send_stop without multi cores
e95c21791f9e350bcfd5b37f844fdbe5cdd405b1 nvme: fix SRCU protection of nvme_ns_head list
108925ff975aef14b75b938c237166fe93a74302 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
760145d781a67cb59135b42266ff069db08d34a2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ed92d275996cb421445111a964e0f69f065f9867 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f712c78270bbee8ee7e85ba08ff634a31b809015 ipv4: Fix route deletion when nexthop info is not specified
b93745a230f3927c6c357008b4a5e2218e72b8c6 mm/damon: introduce struct damos_access_pattern
5587fb984f79c7586a71ad87ea4e78602f7876e0 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
a9f733aafd6f0924f4b527f9e2f806f29bdc8d2d i2c: Restore initial power state if probe fails
0f42bb8fca0f79913d046e7799f533c6f3e187d9 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a17e8fb57b22aba07d8e3d58410a1559c7d7a3fe i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
1046b27cf421cfb988e21348423850a526b7381f i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
41aed6847c27625b3eaceb34b74a89f60028a192 ACPI: HMAT: remove unnecessary variable initialization
70f13e39cf078472d6f4fecc13ff49d7c616245e ACPI: HMAT: Fix initiator registration for single-initiator systems
78365d867fa33e57efecbc578def42793d67bef0 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
877f4d66d0e1d6ab142812c325788ed8ffba40ea char: tpm: Protect tpm_pm_suspend with locks
33e87f0378317d1d86e0c1e335eefd401a244e20 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
90155ff856047b7be7d59af6f23e0aedcb63be16 powerpc/bpf/32: Fix Oops on tail call tests

--===============6744678401620364848==--
