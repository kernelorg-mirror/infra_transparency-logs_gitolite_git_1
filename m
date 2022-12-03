Content-Type: multipart/mixed; boundary="===============8651052722523679751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Dec 2022 16:32:31 -0000
Message-Id: <167008515184.29098.10422265015580729266@gitolite.kernel.org>

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 25efb09df2881b5aef9ed0d48073ea7670c8eb78
    new: a955284f87efdbff2f1ebcf6764978af56ad8d82
    log: revlist-25efb09df288-a955284f87ef.txt
  - ref: refs/heads/pending-4.19
    old: 8e2f2a3e72126a8870b96d17ed459d9e425b22c5
    new: 7b4c352e176ff5bb65b209ae454871776a1afc8a
    log: revlist-8e2f2a3e7212-7b4c352e176f.txt
  - ref: refs/heads/pending-4.9
    old: 7cb48ab75aa20ac44b79cf12a0ea5e075c115e08
    new: 28acc64cdce0e8092af02511530f7d035d870743
    log: revlist-7cb48ab75aa2-28acc64cdce0.txt
  - ref: refs/heads/pending-5.10
    old: 1a3a5cad5912e709ded166fd6b307e939230517a
    new: 1c111c0a468afe2581f7f528b0a3b0b8420d0ad4
    log: revlist-1a3a5cad5912-1c111c0a468a.txt
  - ref: refs/heads/pending-5.15
    old: 6b6de73af533adc52be57ddbd1968679f7513224
    new: 88f907b8db416a4bcea3579d6febe72bef15058c
    log: revlist-6b6de73af533-88f907b8db41.txt
  - ref: refs/heads/pending-5.4
    old: eb6e5ab117e2c1ccc142239dcc004ea09f5efac7
    new: 8aa1949c00c2e45480675caf75f2b7f3aa0cd442
    log: revlist-eb6e5ab117e2-8aa1949c00c2.txt
  - ref: refs/heads/pending-6.0
    old: 4e7e4199a3ca8fa40d4f686cc5fc0ec38f723c6b
    new: b3060186e913d9ec340eaea49cfa568865f073d4
    log: revlist-4e7e4199a3ca-b3060186e913.txt

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25efb09df288-a955284f87ef.txt

cf61030e22ff88efd181aa62f270a69d3148b4d9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5553d5e82a9cda0bab9a594171d6009cc5851b59 audit: fix undefined behavior in bit shift for AUDIT_BIT
44b8a5651e9ae1ff28018d783d8ebf127c548f64 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2ece034edcc46250a7475b0501bfd9d2099d9056 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
772e87c579f37fedd2cdc11b949fa43ee8761b6b MIPS: pic32: treat port as signed integer
1ffdf23f11e94b5b9b61728979ffff6fba3f7571 af_key: Fix send_acquire race with pfkey_register
ca3763bd820aa489ed795bc26dd3b94f9db260f9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
564e42cc1753164d52f7911192e0c1fb8791f545 bus: sunxi-rsb: Support atomic transfers
e92e19b56567eba6541bca488cf21b51446d9d11 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f9f07e3f181ff28d8745a3114e424d58379f72ca nfc/nci: fix race with opening and closing
ba03a3162dd576fd8b687b59a6402f7e1486c709 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b779383a2c8e06fb5311a71d5726f3cccb9edc28 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0375fac81b4ecea5b4cbecde672bb5bba2e4028c ARM: mxs: fix memory leak in mxs_machine_init()
809153d59362f4545a5d8b881bce2727a17a2a8d net/mlx4: Check retval of mlx4_bitmap_init
9dd4aa3df4a7f2a22b9feea0fcd4939472f208e9 net/qla3xxx: fix potential memleak in ql3xxx_send()
77a3e0109ddc017b11837fc787dac5f42ef0d343 xfrm: Fix ignored return value in xfrm6_init()
532fda9316b3a3ab45ef7d661429279085b8302a NFC: nci: fix memory leak in nci_rx_data_packet()
606e6fa278d5dd614c8a8b777ce6620d787be9cc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c576868dae168babbc981df697052351881f1c7c s390/dasd: fix no record found for raw_track_access
800f98c908228c4be219a7e304d0373569bf6294 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3aa48dd0b9432d8b9e19dc9d0c97847c4eb1b681 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7a97e8e6e482219adaae74c9c559884197be0696 net: thunderx: Fix the ACPI memory leak
6831da5f6f1b80fdf2f59ed25d7970ee68655b67 s390/crashdump: fix TOD programmable field size
f600025430711e71d79b10c8c196bbf8629c2d63 nios2: add FORCE for vmlinuz.gz
27a2dac9549a7c772bd7173854d9ef4af7d0dd3f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b2e03a5224c49f9eaa6004e87275b1d3776f1c27 iio: light: apds9960: fix wrong register for gesture gain
bc8cf5f4ca36a4e4badb7adef90556a6fbad8112 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e852dcc06c51d782e41a4531d48c9aec94a2eb76 kconfig: display recursive dependency resolution hint just once
61164d889225fb46f954f53f4498f666d459401e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
00af05d9baf86d8aa694de84ceb1e0f5f659c45c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
026a283118fbf4e35ea450e5206a14acc02e52ca serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
475e9145340d25451ffea0128e2df71dee8c6e1d xen/platform-pci: add missing free_irq() in error path
d36bc9d9208ff1eb06cb3442cf985b5464ec0be2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d49562fe453f002bd201b508db82b15fcb6b68d4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a74eb541d2736fca46b6a79bbe00f1c6984c22e7 platform/x86: hp-wmi: Ignore Smart Experience App event
e74fa6399485abac36e0fc68ef1f400b2a692278 tcp: configurable source port perturb table size
533e2f1d526c8ba85543169ab14bc5504156d394 net: usb: qmi_wwan: add Telit 0x103a composition
fc807c98fa1b200537920fa93735147b7a612157 drm/amdgpu: always register an MMU notifier for userptr
2da90fb1279ac74190acfc0383aab0aed8f0340b iio: health: afe4403: Fix oob read in afe4403_read_raw
39f5fe4d565b7714cc9db8f3d39e8b522eb85294 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
001711ce0e4bef4daa93f613a2f3be84c6123795 iio: light: rpr0521: add missing Kconfig dependencies
ab0d9f4771c3de6b61d5e7ff3b628b5eaf365b0a hwmon: (i5500_temp) fix missing pci_disable_device()
d5fcd289ca07e294ccf996b64c832ce73bd598e9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3241745700125ee1e50264b205a6f2d5a1833da of: property: decrement node refcount in of_fwnode_get_reference_args()
f1656dc8f49cd0bb74264ef6a5d621c0554e54ee net/mlx5: Fix uninitialized variable bug in outlen_write()
fb70452bf41a771e16fe4e046b2133d376ea6b60 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
74373f575d335b20f827643a14faa56937838939 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
062d1faa4a0b00af53d7b43ca744182f254d143e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
38337147e5c4cf2671bf17a28add24e7300e71f8 net: phy: fix null-ptr-deref while probe() failed
5856b1aba48d3111cb6558f54db80355e1a9ba1a net: net_netdev: Fix error handling in ntb_netdev_init_module()
3db6e68ca83fe49f174170dfe6f9916dcf72fc18 net/9p: Fix a potential socket leak in p9_socket_open
23ffde67f7a0d4b14761d178ebba44395368f9c6 dsa: lan9303: Correct stat name
9644d317832271f2d1b710ea17607a7897524bdd net: hsr: Fix potential use-after-free
cd0db0614a145e14f32a91aadb16969ff716bd9f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
38ba9d6ccad3b434f7a4760d0f0fac38a84eea2f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1f8c94700da8bb5fb201c94777cb89ce5f1fb443 hwmon: (coretemp) Check for null before removing sysfs attrs
39f285e6d84577d7bffa8d44b26435e518442c49 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7d115b57971a4c19fcc84f218e10b9b2128de734 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c3f6940e9dc32230cf4c70fbf3da9839f5e26689 perf: Add sample_flags to indicate the PMU-filled sample data
f13d07c150fcafdc29cf15f4c770f0bc4d0820b3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
77066eac3037131e1b0ad431a6b6649ad4bd85a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8ceac901b680e07a410ae395cf03c78ee8e5a51e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
45d79290204f8f8baf87c100e828d6a3231c5982 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5dabd958b48499cf32177305b39237251327ef5a ASoC: ops: Fix bounds check for _sx controls
6d5262f51fa1d4b4b5b8cf9b4785f86ca0cf5692 pinctrl: single: Fix potential division by zero
a955284f87efdbff2f1ebcf6764978af56ad8d82 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2f2a3e7212-7b4c352e176f.txt

c439f10bf61a6ae98739e706de8ede5633ab1517 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8aa571f8ce7bda3617b511eaad51e539f69a02c6 audit: fix undefined behavior in bit shift for AUDIT_BIT
0195c696b581e6c7a49c2a22224d3b9065ce8faf wifi: mac80211: Fix ack frame idr leak when mesh has no route
3ebea22b26973193809a06cd6b22ab5a68859a4e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
954c55c2a2736531ddc3aafef31a6fb95767b367 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9381f9d113c7828686301a2ed83aaacb2c803f23 RISC-V: vdso: Do not add missing symbols to version section in linker script
22b88a4c5218736e915d992e069943d3481ab8e9 MIPS: pic32: treat port as signed integer
29f068b365840b0148ad44e858293202e3916be1 af_key: Fix send_acquire race with pfkey_register
ea623f431a6a7ae7583da27131234bd6fcefe6aa ARM: dts: am335x-pcm-953: Define fixed regulators in root node
821cd2fd497a227639383938a875b300369c5e71 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
530d2f880e3ed344d1da55e30b73a2e85f5a0b41 bus: sunxi-rsb: Support atomic transfers
59f5fdc274ef3243f6f7713d648c6f9e014e79e4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6eb4e8310c2849927fddf73459d53d7a93fab16b nfc/nci: fix race with opening and closing
4d54b984823bff2ba82c91c7ebc32ba98313251c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
48b821ae9f181839316c27436f390461cd877d49 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6f38e923400aec01adb6ac328ba102c947c199ec ARM: mxs: fix memory leak in mxs_machine_init()
ebb600b2435558e34f233d23141edcf3639f552f net/mlx4: Check retval of mlx4_bitmap_init
2f5a0c84147c82bc5780b7f8a8b1caf028c6ef87 net/qla3xxx: fix potential memleak in ql3xxx_send()
e4a7d570742d305ee399804b0cdfa1a923c85202 net: pch_gbe: fix pci device refcount leak while module exiting
458043f8d58190b2cbbfc6b5467f67b2fc7ba5a4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3e0132b57f38100317a1a778cf9d4a5b906b1161 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ba72bf554e1ebc5f8c3650463eb5ae5650351aef net/mlx5: Fix FW tracer timestamp calculation
9bdd37e093d26aff68cdee201caf11b314277833 tipc: set con sock in tipc_conn_alloc
2dd3822480cd884fcda42d01344a43af67fde9d5 tipc: add an extra conn_get in tipc_conn_alloc
d87b463242f897b53db59d004f9e285f3a96c7ab tipc: check skb_linearize() return value in tipc_disc_rcv()
62c54ae0581f24579c8f9ec70ec267450ea94d89 xfrm: Fix ignored return value in xfrm6_init()
eb11a442d83430f6e82719c8b1c08c1841d991e8 NFC: nci: fix memory leak in nci_rx_data_packet()
825a4cb78139365c108b50fa2c709807f123c389 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
065a7b844e1591d1e27562bb638f604b5ac6af90 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7dbc5fa084e47480a3046523316bff6985617028 s390/dasd: fix no record found for raw_track_access
dc2a32d9848ab68ccc99f90b7ce8f7cbd672e311 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b5ecd7dcdc18157a380f0382d7a0bfeeeb85517a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3ff164d1ff90bde1036b2eaceaf8c32bd625964d net: thunderx: Fix the ACPI memory leak
81cc99597b63af4d702107688f3401892ac7d690 s390/crashdump: fix TOD programmable field size
da5ff10db8b7945e4c60082b4c9670ad85f719fb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f65104814aa294fc811aa0e44d77f61977a97f23 iio: light: apds9960: fix wrong register for gesture gain
4f5995b64499feac544dade3d48f7094838ce2b5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8c5d5c05fdd425412b7d3dcbdd9b5b9b64d5199b nios2: add FORCE for vmlinuz.gz
9496681041688042590e2823e81c349c7f07d119 iio: ms5611: Simplify IO callback parameters
02b4ef8917ec172c3e95a83fe3b98fb77a422666 iio: pressure: ms5611: fixed value compensation bug
eb867da897dbd3542924f12694b5aa9e7f391ad5 ceph: do not update snapshot context when there is no new snapshot
d853ebbd9f9cfe25b1954395cd0cfffe6fff5352 ceph: avoid putting the realm twice when decoding snaps fails
71050de7a1263ac36270daf90e0f83725685e04f USB: bcma: Add a check for devm_gpiod_get
3873ded8fad8c7a7270d0042fb6967414c0c596f driver core: add device probe log helper
1ff3e2bd5a1f1c0dfdb98dd087c8e2f5e567f9b8 Revert "USB: bcma: Add a check for devm_gpiod_get"
46ba8699e790ee13332f0bbbb7a9e5579191f2fb USB: bcma: Make GPIO explicitly optional
72689bdf419ea6035ad22dcc8197ebc83ac5f486 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9b86ee9e41ac45be8e6576f26c82e021b6c0db5f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f9e3025cf1f7da71b2a30866b50198d136aca8c1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6e51821f756f926fdcaa2dac68211d81e4632342 xen/platform-pci: add missing free_irq() in error path
0ac50b93d969e9a17aafe62eac6506efb030bbfd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4ef36b114f79bad96f2ba96ea62249f8d8a51ffe platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
97a2728d1a6bebc7e9cc56d82cbd78958f9f614b platform/x86: hp-wmi: Ignore Smart Experience App event
ceeb9c9f06066ca7522cc1557eca731622e543e6 tcp: configurable source port perturb table size
928680be30cd52e7fb148c21c6ba0726c6b90721 net: usb: qmi_wwan: add Telit 0x103a composition
2cf6ebbc719e0be5f8402f26bb77da03a8dd6e1d dm integrity: flush the journal on suspend
b2025036ab2da8db0b7b9c2b463f007005c6b801 btrfs: free btrfs_path before copying root refs to userspace
05230252db360bf1f8b6fb3b3b9207100a7bc713 btrfs: free btrfs_path before copying fspath to userspace
788f50525c2f873bfb58ecf05d97853e95fe6483 btrfs: free btrfs_path before copying subvol info to userspace
c60446f9de98560fe55ce8069b4010f4c166b8cb drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
17a47711e243418f07d10e17e70e5315d7777645 drm/amdgpu: always register an MMU notifier for userptr
ef98aa4119a07503ee62efba7ea6dc7aea7a3280 btrfs: free btrfs_path before copying inodes to userspace
1005a69eccfe34452e922a52c60763f5c1b66fbf spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0caecf458e9ef96c36497d6e0519c0ebee9abf36 usb: dwc3: exynos: Remove dead code
cb69767bc174932669c917a3bec6f7fb9998f08f usb: dwc3: exynos: Fix remove() function
8bd7db33d6ec957d7f993307d26db429ecd131a2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ed09774e436b138d3ca2b1e60396bdd240a02067 iio: health: afe4403: Fix oob read in afe4403_read_raw
d2727db94a85d845e68462e420b6b3de2780bd6c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a8f03d67f8ae07583c31300c6e161c59729aa46d iio: light: rpr0521: add missing Kconfig dependencies
8ec2ef5462314f3abe751f31a909209e91af8b0c scripts/faddr2line: Fix regression in name resolution on ppc64le
20b2e685b57e796fad3974066c9c8cfc21043b8a hwmon: (i5500_temp) fix missing pci_disable_device()
1d6cfabb9da507b1f12c35d62c3ac40cf0b50e1d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0e0dcb661c5c7ad275992d31ed55372efb754ed1 of: property: decrement node refcount in of_fwnode_get_reference_args()
40ac4e2ee06b78860339ba77a278365353db489f e100: switch from 'pci_' to 'dma_' API
78d5500481090e819c0c4bf1a576bd68d2fd2cfb e100: Fix possible use after free in e100_xmit_prepare
c5aeb1c53854bf00272e81118922158afece3995 net/mlx5: Fix uninitialized variable bug in outlen_write()
b4e28b98cda5fa48ddbc8285a36136831cc35c32 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
18bf045d832733fab9f8e0558d7014eaaf5a91a9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ffdc69a24cffaeba338df4ff34c22b877594c80e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ce82c8a5596665a975bafe59ea07f1c1265618d2 net: phy: fix null-ptr-deref while probe() failed
a6b093403dfe74e955dcc044d40a676810ee6ebd net: net_netdev: Fix error handling in ntb_netdev_init_module()
65525f09cc6427e896354dbefe83150550c1c4bb net/9p: Fix a potential socket leak in p9_socket_open
2603bb7ffea1332832175ffda625cf51b114be12 dsa: lan9303: Correct stat name
c593b855dc89ddf7a16709be969944950757a85f net: hsr: Fix potential use-after-free
bb20da766a23dd7e44220a59806958e89c673458 net: tun: Fix use-after-free in tun_detach()
10239a29760c59db79a09aaccfa41818cac848a5 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3a8a1f27c4a9c8d7c3b1ee81f16836014291867e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89016c28a69adf1fdc0c94e0607c253280ac89d1 hwmon: (coretemp) Check for null before removing sysfs attrs
80a9069b004248d3017db8184ca42e955d19569d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c95ae96d930d827a6b6fe2ea700f5dd8449c908c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6cec139fd1cdfadef21d5744e5caa6b71dd826c0 error-injection: Add prompt for function error injection
e324abda9d3ec8bdcd6cb508d4bba11c142b4b8d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fd4441cca6e57f5c3cebf7ac664ed3d0ad91cf69 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0c761c12a12f1e4e6f76ddb67fc871f9adadb5d5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2dfcdd6d1274ae00dd8b334e7952e80d0c412c83 pinctrl: intel: Save and restore pins in "direct IRQ" mode
be8803fb21aa761678801458991e0bbcdc97c261 ASoC: ops: Fix bounds check for _sx controls
c0f34e0984cacd32db205740f31f3bdcc1d482fb pinctrl: single: Fix potential division by zero
d35cdccdaa3ea04bf8ec2732d88ef05ae100b48e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
46bab8c5ced9ca4cd637c39b0ab4bbfd7341a236 parisc: Increase size of gcc stack frame check
cf5344329e3d15a5a8224f053671a2ebdbe31455 xtensa: increase size of gcc stack frame check
585940d31e1dfa0891b42bfa7f203fbad0b14a14 parisc: Increase FRAME_WARN to 2048 bytes on parisc
7b7729f3ef8781916ef5bfd53d1ad4e5de6eb870 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ad85c39a8439c855d71f38257f92f08da2bb5f9d tracing: Add unified dynamic event framework
7b4c352e176ff5bb65b209ae454871776a1afc8a tracing: Free buffers when a used dynamic event is removed

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb48ab75aa2-28acc64cdce0.txt

b64972c513dc716d677250c181a77412e93d1ee2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
54a0b7afc3b6ce4a203a3eb1f3f34c21d4e058dd audit: fix undefined behavior in bit shift for AUDIT_BIT
b21134140978c00f270526e173d4f3a524d990c9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
dc00202d8c81d808aee183a91a44430786f418fd MIPS: pic32: treat port as signed integer
3359dd0d8ae1f297380f0f4f9a91c5230643759c af_key: Fix send_acquire race with pfkey_register
aaeaa6112ad608a17a953be083b1940a07486940 bus: sunxi-rsb: Support atomic transfers
c9760e4a132a38d114c633f43289c5e881208699 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d0620770718a5289e2807d94807cde49652b0908 nfc/nci: fix race with opening and closing
9ca23064c8255fa443603c9edf1f27198047e5a0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa41b5a6541bd7ead75cf95e6cc011ae6f406f4d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cc70ab27da051a4ba6ad595783a2a63771a7b8ed ARM: mxs: fix memory leak in mxs_machine_init()
ea334a8626f13604484efc0ca184c56d9ddad5b2 net/mlx4: Check retval of mlx4_bitmap_init
cc475f66cb7b5126cc75bae12cb2db008a35a877 net/qla3xxx: fix potential memleak in ql3xxx_send()
92232c538084814aef9ea4f4dc1d8f3a5ded1f3b xfrm: Fix ignored return value in xfrm6_init()
a9f9ba0eb1631ab6610f5b141725597c44443bd9 NFC: nci: fix memory leak in nci_rx_data_packet()
aac322b71215723bb05de57984053389fa0e2830 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
83a3a2b27fc394bad4fa1e9d749832fef1fbeb08 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5a045af6cfab02731afb770ad3fbf70d6e520e4d net: thunderx: Fix the ACPI memory leak
7cb5edff56f34a16e0bf68d86999c287b1dcdc64 s390/crashdump: fix TOD programmable field size
d949a2a2bcc8bac841cb5d4fc57c5597cb5fce8f iio: light: apds9960: fix wrong register for gesture gain
432904dda408baf1833d1f24a18edc32a7da113e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9e269fc5feb869eca0ec4c0f7e2886f3f6e9be84 kconfig: display recursive dependency resolution hint just once
f0f5c9ba1f650475e7e589ed87d3d20b044fe531 nios2: add FORCE for vmlinuz.gz
6197cdf7bc326daf7d4c7046fdd2e50650295c87 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
16aedfc93ef8803399724cd1afb2721938f9eb96 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9ca5b83764e12c1a0afb4ebd631a30ed25dfdf18 xen/platform-pci: add missing free_irq() in error path
deea3b81e8858cc3921347cf1b250616d6de566e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
51d6bc2f82ac18b9026b79938deef4918c62b0d7 tcp: configurable source port perturb table size
9132044c546a3db5a8df2c2a698d5417243dde88 net: usb: qmi_wwan: add Telit 0x103a composition
971ff486c143cdc17aa5a19085994d76c233eea5 drm/amdgpu: always register an MMU notifier for userptr
0d31086dfd4d505eed982c882221ac4a9ef6be7c iio: health: afe4403: Fix oob read in afe4403_read_raw
99333571fd7e3773d8385c4ca31eb001b8b3b131 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1133462f0bd0085b22fc54eb5551b83823c25a8f hwmon: (i5500_temp) fix missing pci_disable_device()
22c7f5d5a04698b97a91a94ad62eb737cefb0cb3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7ca91f7ac33730f12c764586880da0beea930319 net/mlx5: Fix uninitialized variable bug in outlen_write()
37569b29bf3a4b2edccecfbf80122d652f6ad879 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8f96ed10930f95edc12e1347774589ed95c51256 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c50a4939f0807d97aa5ee3195b4f9089cb5c224b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
20f9950d9fdaa8417c739e5115ab926196275475 net: phy: fix null-ptr-deref while probe() failed
47ade2cb69a0145635f37de1f6954e40bc006926 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7e68216a927aafe197029f4c982893d37046c5b9 net/9p: Fix a potential socket leak in p9_socket_open
dac100c5fc74b9c246b1d2cafd55bc50dccc9fe1 net: hsr: Fix potential use-after-free
06b3475d37afc028cd53b1ea00c14458f7e82f42 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
80beeb9846d823c6b4fa78ddda04a610aa6990b6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7d7fdb060a1e7a9350a0d42a4f9108a4127550da hwmon: (coretemp) Check for null before removing sysfs attrs
1d59130e85c3e35a2ecb2dd1ab8e2e58d9d6221f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2d9403f58bd57ef07135fd49d7fd83657626a3b6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
aa0af176fe1061098df388b312278b526e3d9a55 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6f400419bcc87180e8f228735193c12df38a4932 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
052d7d5cd6458ceb5c73b45507baead4f67d195c ASoC: ops: Fix bounds check for _sx controls
4abe43a32c97f82a42a34549ae2e3c0d06df7d54 pinctrl: single: Fix potential division by zero
28acc64cdce0e8092af02511530f7d035d870743 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3a5cad5912-1c111c0a468a.txt

69c42dfd1a18975f65ab56b93dafa75621f386df btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
5230d42903290629592f5ec364493a68606225b4 btrfs: free btrfs_path before copying inodes to userspace
4bed899ad5f3aeb4678f367e1a70a174c1ba125f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e09e3bfbeec5d519ab65b929d48716579aa33b85 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
7204a243241c26fa4c9ecd11b93955d78e1ea4b9 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
699f1e19b30924738d0616a17da50ac8004eede2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
473fbcf8b1cf5ff2494c5e77db343034e34dabaa drm/amdgpu: update drm_display_info correctly when the edid is read
8cd9ab2b5f03902071aec7b320ba26c8f4acc435 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
07dceb01743f06eb01abdbac843f0e4c4a1d372b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f6e431e1e984fba0cce5ec8dfa11a7179b596c58 iio: health: afe4403: Fix oob read in afe4403_read_raw
92f8f55005cd88478e380ae2983e0de427511889 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0ae8c01c28d15b404c2bac4280ea6d6d31868be0 iio: light: rpr0521: add missing Kconfig dependencies
dd19e7c8f59857bbe59dd242d320c270d79a20ea bpf, perf: Use subprog name when reporting subprog ksymbol
7e4843dfcdba60fba48e63a07e5e9ed2184adf4f scripts/faddr2line: Fix regression in name resolution on ppc64le
a135d8b2205d2d75e38f6c657c47029403e5725a ARM: at91: rm9200: fix usb device clock id
37c09d0dfefa6358412b9e59ea65dfb74e2b9e2f libbpf: Handle size overflow for ringbuf mmap
a2cf1b878c7c736c3ea4e08566a88d52e304948b hwmon: (ltc2947) fix temperature scaling
65e446544b858782d6c20d34085fbc8eff7cdda8 hwmon: (ina3221) Fix shunt sum critical calculation
4ff0e41f19dc9c61d16b60386b54a46fc5c16098 hwmon: (i5500_temp) fix missing pci_disable_device()
a1c58dd29c3d3a43da8fece18f3428c7aea7a375 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2a1c9bafc912292796e8053c27db0834c0917da3 bpf: Do not copy spin lock field from user in bpf_selem_alloc
20a2612cc7ca09b2ab9f06ec1ed810466a2f8172 of: property: decrement node refcount in of_fwnode_get_reference_args()
5b202f6f99cf97890f66c86d87bf9de640781aff ixgbevf: Fix resource leak in ixgbevf_init_module()
cbfd58d5b8587778f0c2eddb3806b202ca44cde8 i40e: Fix error handling in i40e_init_module()
8d5040391454bf1925478e39cf3d6998673051a0 fm10k: Fix error handling in fm10k_init_module()
1332f118316b9a85e2a87070187dbd3d7ceb806f iavf: remove redundant ret variable
32668ef9e9b01ef425530aca276d7cac7f067f34 iavf: Fix error handling in iavf_init_module()
8be30572bc5aca82f3df375b92fe0b39a7ae7ba9 e100: switch from 'pci_' to 'dma_' API
4d84b930540be5dca69faebb88606fa6a9364378 e100: Fix possible use after free in e100_xmit_prepare
145948c8a4ea895366552b5d6dd49e92bdc162ef net/mlx5: Fix uninitialized variable bug in outlen_write()
b14ddc449096041a532974517e51ac5c0db0dcf4 net/mlx5e: Fix use-after-free when reverting termination table
e982aa2ad3502c7c1c4393f936d664e5d26a9058 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ced739015c5d84dd15b7b1db9a7298ae7eaabf0d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c2156750e6ed425d952cf0c811f574dfc3696491 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7114bf367094b1f4818e6b369aef8343dab77ef9 aquantia: Do not purge addresses when setting the number of rings
fe41a97104bd35b2c128d6d1a9d313a9a72978df wifi: cfg80211: fix buffer overflow in elem comparison
0de1c5f8ebaeff3b62ef57c265e2512215f3f54d wifi: cfg80211: don't allow multi-BSSID in S1G
fe890426970f14042058922dff0a45d9243b8350 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
569f9e0f94ac5b75ec90ea1e82c407977b773f30 net: phy: fix null-ptr-deref while probe() failed
1de76031e3409acc6a6ed75b3aa6066168bd37d5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
32377913d82da49bb3d98b77acc2e6195df851ea net/9p: Fix a potential socket leak in p9_socket_open
c8f0f2c1c53c2472dd5dd57a3e9e1928da0175cf net: ethernet: nixge: fix NULL dereference
1066cdc213336456ff3aa3860d8b77fd1f348b87 dsa: lan9303: Correct stat name
9ce78c619c9eaa584e4df30bde4710452b20a422 tipc: re-fetch skb cb after tipc_msg_validate
084a4763b0f1e7465874f67c936381aad94888d4 net: hsr: Fix potential use-after-free
50e65f69078c7007026d21fc847b271be04af228 afs: Fix fileserver probe RTT handling
ff23062168003b5f3bcf6fb8ac105788db8d460e net: tun: Fix use-after-free in tun_detach()
383bb7bc73a303c253d586e486729a3b5655fb8d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
abdc1a1347e5e2334d3747635b5869cf219e7923 sctp: fix memory leak in sctp_stream_outq_migrate()
1caf6ca5900ab29d7f191eff987ee62b978ff21a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1637766b309b71a61ea71aff1a01f8f92564fab9 hwmon: (coretemp) Check for null before removing sysfs attrs
5b63f3266199ed105aff1f1cc57aeafb71ce2e01 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
450ba84f11d5cf6b837cb2783fc30eb360aa99e0 net/mlx5: DR, Fix uninitialized var warning
97281f5eea462d0f43591e7242d6331bd7f932ce riscv: vdso: fix section overlapping under some conditions
117c52f4b0eae4ac9810ff9ab63d661760226fc0 error-injection: Add prompt for function error injection
0c7a08b3a242b4f7c3984690fc0a3a91e5280803 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f2fb090f66ce0bd50cc870376021ab4241ec8161 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
708ac9ea8390290cbe9d5a5656285e4eaa2de058 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7445a15c0237cea789b930603f6f6fa7cfe6f157 pinctrl: intel: Save and restore pins in "direct IRQ" mode
b29e8a3319f1c67038fc22444f55cde1caab28a2 net: stmmac: Set MAC's flow control register to reflect current settings
3ff6caab43ec5e245a7ca58508798509f51daafb mmc: mmc_test: Fix removal of debugfs file
5164f5eb4bf7e7a76d8e55647e3cc650f374400f mmc: core: Fix ambiguous TRIM and DISCARD arg
a772ba5e07e98f81c5573c26fb95c816de88f07f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
965fabd03b26a6978af6c7241b64b88aa5f19dda mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7109a3058801b332f770ef4951c0006f8df85656 mmc: sdhci: Fix voltage switch delay
9a7c3be9c75d114f6a0a3eedbbd99cbde43967ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ab5d761547d71ecf070b237e95c5d023dfa93b25 drm/i915: Never return 0 if not all requests retired
674e49598c4a8f9b6d09a06f4aff41bda724a1a0 tracing: Free buffers when a used dynamic event is removed
9df0e3eacad52fbbf9e92948f51ba12cfcc0e6be ASoC: ops: Fix bounds check for _sx controls
1e881b78967384c36add923a0eea472c4aa000a3 pinctrl: single: Fix potential division by zero
2d5e837448c89848ff900fe3eec422031b02bb11 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1578e3e0959b057eb71252b9d82cb2b1b91f96bc iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
19c2636a7a078579b08b66ab1784e067c5014f5e parisc: Increase size of gcc stack frame check
7336d7148addd6e95a012077629c7254813222b5 xtensa: increase size of gcc stack frame check
3e896f5be09bd818c83fe6ee67f7162d05b3885f parisc: Increase FRAME_WARN to 2048 bytes on parisc
5df0b650d1352571c1c62ea2b62afbee913c191a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
840539c61490a46c09b479f592365a6eda0f79fa selftests: net: add delete nexthop route warning test
369b54bebf406831358b61e73aad0518f2d5ed6b selftests: net: fix nexthop warning cleanup double ip typo
8d0f8e86773e65241108cf6ddc8cc72e7e3bff79 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1c111c0a468afe2581f7f528b0a3b0b8420d0ad4 ipv4: Fix route deletion when nexthop info is not specified

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6de73af533-88f907b8db41.txt

4e1183c64187e6e4b27a80c0005114df9d650c5d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
799092080ea85c9c7467b04a35b2606888056ede drm/i915: Create a dummy object for gen6 ppgtt
9ec8574025dcc3f7ecf3a99cf14f770334c8a437 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
33fa8a27a325a217693c42e958e628ff2219eb19 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7b84a18a6ee5a75b363c186a6c3663a0605e57b6 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
0946ef1bfa07dc991a6cd0eb37c85f5365604363 btrfs: free btrfs_path before copying inodes to userspace
6edc0ed0e3487ee0ce93ebfd111a2ded3b6b67bb spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
baf1ad0d16df26a8b7ba70b7dc416dc01460f65e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
960f209a77c340c522c5b50328b182ab0ceaf0c6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
02a8659c2b48262b88f68b5f71b0f20fdda6f2c5 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0ccc5b0d4e93f24411e76e8b5f520db52d988c0d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2539a918717c908a75df16a64d32395a81c6da8e drm/amdgpu: update drm_display_info correctly when the edid is read
62d3d2eb34b0a8a0d0706c0ebc8370917c8e03a1 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
6ec6895415296cc487288cc15ff5e730ee30df63 iio: health: afe4403: Fix oob read in afe4403_read_raw
14e0ff6f966b281a8c56dea020c8e1bd7334092f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3ee483113224db9de82f0eb03747f1bf3e52a172 iio: light: rpr0521: add missing Kconfig dependencies
566bdaa30459cdf721911d62ed18f2f45de8bb54 bpf, perf: Use subprog name when reporting subprog ksymbol
6b4386c449c87629019aa0a30748ffd2af275fb3 scripts/faddr2line: Fix regression in name resolution on ppc64le
bb12808890ff3fea1c0bc42e827dc18cf9b251c0 ARM: at91: rm9200: fix usb device clock id
72064911ff844844cae227414ee24e15bdd9af33 libbpf: Handle size overflow for ringbuf mmap
2baf3fb0f5e7469dccd90939bc2bfe97c24aa2f5 hwmon: (ltc2947) fix temperature scaling
cfe21536cf35e9f02c8601c36d34b3fbff4a44cd hwmon: (ina3221) Fix shunt sum critical calculation
22aca88a30a152e800f18cfa0b94577d45d54d76 hwmon: (i5500_temp) fix missing pci_disable_device()
c8c42bd864992f94e2ce6f74fa2276ff0f4cc988 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
88bb7ba8aea6b726646bee0c908118652b5a2086 bpf: Do not copy spin lock field from user in bpf_selem_alloc
22cc6eab12f46e6725591687a00c8e633ec4d088 nvmem: rmem: Fix return value check in rmem_read()
a2b52239a877658a22ea417ca0e7cda7c90088c8 of: property: decrement node refcount in of_fwnode_get_reference_args()
ad875cd7069488474e4983ba7d3dd4e76fc538b4 ixgbevf: Fix resource leak in ixgbevf_init_module()
360565eaca1d33cbe09d967a8cc4a6646440b0dc i40e: Fix error handling in i40e_init_module()
2ed2fce6cf4228f095c4122ad746bd46dae5a64e fm10k: Fix error handling in fm10k_init_module()
78e460f5ce808af2b47dae5728cb506589911366 iavf: remove redundant ret variable
4a032ee5922a7cce7d8274e3f84db32fa59d8207 iavf: Fix error handling in iavf_init_module()
39a59fc266bb28dc965ef86a49c3d4c9fa65f7f8 e100: Fix possible use after free in e100_xmit_prepare
282464e21a6d1cc21b873ac848e8509bfdb6a52a net/mlx5: DR, Rename list field in matcher struct to list_node
2a02eed2c69d279c06ddb7042cb7de17d314f948 net/mlx5: DR, Fix uninitialized var warning
ce3abecda93814473a3231a55619fd0a71fd3996 net/mlx5: Fix uninitialized variable bug in outlen_write()
03f18a65a1f1fffd0c74b1aca6af86df6ddc1339 net/mlx5e: Fix use-after-free when reverting termination table
e59237fa8174bfd0a4cb1fe4f31087453c52c589 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5c93b3280c918f659350f69a8338c73e6feb65d8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
1dc5095e41c40bb1dc1bda7250d44a5b20a064eb can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
329be3446210edb627d57d6109d2ab71e1f7f4c2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
a75fa997b2e3588a996e048b978bc4af642f6903 can: m_can: Add check for devm_clk_get
e01c39ea7e2a2b276a839ded020111824e05c74a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d4b6e0cde991dbed3408e5252ac2cf3fca2b6a1c aquantia: Do not purge addresses when setting the number of rings
8937e62be9a3b8ec25b540706b4d602c2b2a8f7d wifi: cfg80211: fix buffer overflow in elem comparison
98ad765291f7dc9219217bfad7d6c720d134fd94 wifi: cfg80211: don't allow multi-BSSID in S1G
f52cdf3af28dafe58a64f10f126bfa9cd5174711 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ff07cf4cba4e0a06c7a2ac514ad2cf94a50d7f0a net: phy: fix null-ptr-deref while probe() failed
f3cef661d178492edf45d1b2e9e40c11dc457290 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
61922ed46633ac95e9fa21d49c6407c5c79e6e9e net: net_netdev: Fix error handling in ntb_netdev_init_module()
6567e82ef6002900e62eda4aba7a25321c13fa13 net/9p: Fix a potential socket leak in p9_socket_open
e03c79d365ed29a19b8840ecf4bd2b2233b026b0 net: ethernet: nixge: fix NULL dereference
5af08c06477b5a123ae542e96bdaaa92d9142d9d net: wwan: iosm: fix kernel test robot reported error
c2b5adf622013e6f819b0cad1c1199170c48ca50 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
95806af07c74742b6daa3af93112fb02a4be0517 dsa: lan9303: Correct stat name
83983c0f4f0392fbd59e30865e57346465660df2 tipc: re-fetch skb cb after tipc_msg_validate
acb597254a1263d620e5b37ecac3f5441ceb6a9d net: hsr: Fix potential use-after-free
6c2873bf1e3d94360a4f09bb05282070e50a2cc7 net: mdiobus: fix unbalanced node reference count
ea9737c567983a475655a638298add13abed510e afs: Fix fileserver probe RTT handling
9d92fdb3b2f3bac5aaa751bc26e8071a7b63b547 net: tun: Fix use-after-free in tun_detach()
11f1d5e33dbce069278aca437550c04560adbd8b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8d2177c993cc87e3d5d772ea099a310b18e0e48e sctp: fix memory leak in sctp_stream_outq_migrate()
d8b850e09c18286ba01b7179642d24e0d3a28f02 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
302e42b29ecd49498102a3532187f03a9537bf05 hwmon: (coretemp) Check for null before removing sysfs attrs
8f09f623f8f331dae44913ccc10d21c87e26dfda hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d00eea528957bedb06a3df9431eae90b5401f047 riscv: vdso: fix section overlapping under some conditions
4d3f02fb52d74d408f58ad00813236ff93a7abe5 riscv: mm: Proper page permissions after initmem free
1572bcc977eeb0c45a1551bd69303dad349d6386 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
4cafc567f3921fb4c291096863ba738badbe0ee3 error-injection: Add prompt for function error injection
da3647bfa3f2b34bd25da9d33f2532d84100ccfb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f9ab55e9ffc4e90ead40bed2be9e72eedbb40f88 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4cd74c1aac31a3961b6e378c7977787a7007abb4 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5be1831cb1869cefce7982a6b0ab478ee02fd6e4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c185dd51faf3b9a1e6c1a1e715ebeb7c9578fbd9 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
c36f8f14eb7e5b8924bba3d1edcf7c1e24ab8ab6 net: stmmac: Set MAC's flow control register to reflect current settings
8e6793fc28ea661a6cdcec47f0e4d5ab2ce7d723 mmc: mmc_test: Fix removal of debugfs file
287687e145dd3f049e932433809b79ea01ae1078 mmc: core: Fix ambiguous TRIM and DISCARD arg
cef2fc2ec6f96a6df0112bf86b21dd47c915af55 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2bef2f6d867480edda0cdd6a879d6d5ba0e6c48c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
bd1407852aa1618f3bf506acfae564b31f03f90e mmc: sdhci: Fix voltage switch delay
6645e16f20477bf4b5ddf257bfbe058e2e0f260d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
cb49817670886ef107e6e79f991cd4451a998f27 drm/amdgpu: enable Vangogh VCN indirect sram mode
188aa1cde2c3497c63f554ae6e6169d6e724f9ce drm/i915: Fix negative value passed as remaining time
de5fe1f1887979908ccf1aa010e747c08917398c drm/i915: Never return 0 if not all requests retired
b614ccca970d9c219d17f04048fe5cc05d061cac tracing/osnoise: Fix duration type
e00f0e14096cdf5eeab8f2a9dd12add8ef51a3e2 tracing: Fix race where histograms can be called before the event
000ba8cc12f5b038037613c9fbc4d174bd260e23 tracing: Free buffers when a used dynamic event is removed
0f802776b14f74105c99a39226e43da4c8d05a83 ASoC: ops: Fix bounds check for _sx controls
1e42564b4839f68639799f89f26b87a8ccd48853 pinctrl: single: Fix potential division by zero
a34aab6e1aee346526048f790a369fac0e14b961 riscv: Sync efi page table's kernel mappings before switching
35749e8d77b3db4458e2a5698ce2c09d74315191 riscv: fix race when vmap stack overflow
00b53cf82ec7b9f4f334336a58dbe2789db1a4ce riscv: kexec: Fixup irq controller broken in kexec crash path
d374de3a2e3cfaca14dbe4e4f8a0875b8e22358e irq: riscv: perform irqentry in entry code
0203adb4b51941be5a5e60f3d3e7a9a4526ac1a0 riscv: kexec: Fixup crash_smp_send_stop without multi cores
46fd1cac58658311c07d3b8876a3f892670ae621 nvme: fix SRCU protection of nvme_ns_head list
b1bb2570d6719cdec72a23ab165a8af46e7b4281 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2330a5118206d81582d9aadd4224798df422b69e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
af1a92a2dc81daedfb1195e85463e27af0d0f402 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
e7f9e328d9cc1f58420d05da1914b28b97626944 mm: migrate: fix THP's mapcount on isolation
bbc93904768040616ebd06262fd7037ba60446a2 parisc: Increase FRAME_WARN to 2048 bytes on parisc
7d067544ecbabdac002c662b1f8b6c55de3789d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f9f4b82389e1e97529e65572ba574ccebc6cf6bc selftests: net: add delete nexthop route warning test
fe51d4ec76eed401001ce2b725f2db28bd98ddc2 selftests: net: fix nexthop warning cleanup double ip typo
e2b90f2c911fad16d6478dee866034eeea532290 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
2e7791c16294796558238901cfc1625712686567 ipv4: Fix route deletion when nexthop info is not specified
d9dfc13e4484432689898c71a7c56b07d510515d mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
4eb8d0a0d7aedb47d9909c1f396d9dbcb178c649 serial: stm32: Factor out GPIO RTS toggling into separate function
124e0af405ae3b126834f0dcae51e04c0297e42e serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
88f907b8db416a4bcea3579d6febe72bef15058c serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6e5ab117e2-8aa1949c00c2.txt

fbbb53ceee6eebfd484c6f8bff30d85a90021584 wifi: mac80211: fix memory free error when registering wiphy fail
fddac786817aa10acbf283a18f6145caa0c011d7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
fb8f0f1695947dff1d34169ee3bf56ea61406355 audit: fix undefined behavior in bit shift for AUDIT_BIT
43500f16753e82a147f65d842528ab1e1893a43d wifi: mac80211: Fix ack frame idr leak when mesh has no route
6b31c22adb57950ede672826807d02f6f1b7e5b3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
66fe74ca5f8c0f899bc3dfd10499fb04c9bf8810 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1a3f52c1dff4477dee43faa3677e32a3ce54f821 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3baea0e9276b91d6e9747ebf894c90b3730e951a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d1659457119eb4848938212b4183e1a5c5b05385 RISC-V: vdso: Do not add missing symbols to version section in linker script
4c587408f336c6040b5745bbecf1f8efaef494ff MIPS: pic32: treat port as signed integer
27b98bc1b690df046d28ba4e3a5b97af0a1c9092 af_key: Fix send_acquire race with pfkey_register
ac2f982ac7ee267e24f83fbee51a5389fb4c3873 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
93bc238a7391756ddf864eca2eaacae394e57be4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
77de56c8f69d7478ec0a9926d6b534a491f6dded regulator: core: fix kobject release warning and memory leak in regulator_register()
69a07818f0284490e2942dfa73e5787ef925ef06 regulator: core: fix UAF in destroy_regulator()
878707d0aa580de4e585f5e1cbc42fd334b30777 bus: sunxi-rsb: Support atomic transfers
4767c05ac0256a73576e5a533476c5206745ebf0 tee: optee: fix possible memory leak in optee_register_device()
098258019ec127d271c10e92f21983d615df469f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
56e50847dd186da63134bbdb059ef3b540fb4709 net: liquidio: simplify if expression
0bbadebcdea06307fe25115e3363bb92b74085fd nfc/nci: fix race with opening and closing
e5f2d42baa39f02e3a83cf7be5ce1636d650c1b6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3a670f3be577fb6b70218c455582ae2f698f7907 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d6137c97396bc2b18373b926c3fe6c054c32c515 ARM: mxs: fix memory leak in mxs_machine_init()
0b465c7c1a3f60484899690be817b1c5fbc838b8 net/mlx4: Check retval of mlx4_bitmap_init
942f33bd6e1b167bb6b7590211ff9809be659726 net/qla3xxx: fix potential memleak in ql3xxx_send()
2ea5a2f27cac5de6da94d479434c7ceb72b54353 net: pch_gbe: fix pci device refcount leak while module exiting
c88e06cf508107c333633e1303133d465d2cc461 nfp: add port from netdev validation for EEPROM access
698ef05a028e83167b1c429a692967c84d809a86 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4b6de38f715fa5f83f965e232cf94274f004fc96 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9af675306b14fca782e0f41082565a4818a909a1 net/mlx5: Fix FW tracer timestamp calculation
865e905b665d7b25431210f3062032a245435061 tipc: set con sock in tipc_conn_alloc
3bb68a39cc4c7ce0f4a5b63509719d5ec9dcc8eb tipc: add an extra conn_get in tipc_conn_alloc
742632710a6c0cf4a7701be08156e0dfa39a14cb tipc: check skb_linearize() return value in tipc_disc_rcv()
bb435be0b791a3c48a2545752cd3ed287954c29c xfrm: Fix ignored return value in xfrm6_init()
e70393ca19376a24873e585cd43db539f39ba812 NFC: nci: fix memory leak in nci_rx_data_packet()
23f52f09e9ed39483823eb71c79cafc6fd6f2e0e regulator: twl6030: re-add TWL6032_SUBCLASS
b383a6f4c6d7383ca9966014b7108fd1dcbba870 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c369bf84a21a119d1918fd636a44a3f1771700e4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
692f16eb878eb52f22d4b0acccda7e1444cff65f s390/dasd: fix no record found for raw_track_access
1126892915d7c5f986d4a16334a0f023fd96d431 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
957c6bda75bbf278aa55b398d11ee6b9ef4ced21 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b1cb3b56e918e55ab9a34346fce922fa9d9d9d9d net: thunderx: Fix the ACPI memory leak
1092901e65e0481f9b4e71bde7b905c600caad87 s390/crashdump: fix TOD programmable field size
e1c0af005235f2116d998f1d63e2a1d5f182996e lib/vdso: use "grep -E" instead of "egrep"
5ec6dc771d36640c438c118a64dd437806b4cc21 usb: dwc3: exynos: Fix remove() function
813a0ae04b5d336b63b50ef72016ba5f468e98cf arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
537b6420f0d93d6b46cb35a246f6cf893a4bed9b iio: light: apds9960: fix wrong register for gesture gain
f078843ce73a9eeb278cf756d9039d1960396739 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
04b88a72fa61ce3a415df2c7cf2f6fea5b55a85e init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0b0bd824bbf2f01176219045950d93dc1f73ea79 nios2: add FORCE for vmlinuz.gz
d62e1a52ac501c6abcee26332b5d3b4cd2f5790c iio: ms5611: Simplify IO callback parameters
d3906fc903f38a3d76a5fa581e4a7cee4ea930b6 iio: pressure: ms5611: fixed value compensation bug
b1819f5d54d2181b2e2573e0bb359607a5bf92f0 ceph: do not update snapshot context when there is no new snapshot
d3f08b247005105fc28250632bc51cce5c7e83c5 ceph: avoid putting the realm twice when decoding snaps fails
3c0b407301f34019f15aeb74c65ec6e6662aa38e USB: bcma: Add a check for devm_gpiod_get
07971f665603e81087d58a7c6944f3f82f451169 device.h: move dev_printk()-like functions to dev_printk.h
0e545ead86e3e0b2f49e05e1e719707d712df7a1 driver core: add device probe log helper
02f84eead68af09c4faa7a911e0746b58723d5c7 Revert "USB: bcma: Add a check for devm_gpiod_get"
c16835cc6cf2d3add2ee40e4e4ea9fea3fb94df3 USB: bcma: Make GPIO explicitly optional
cec1d5321a433d6ce5a99e66b54566b693d6e67a firmware: google: Release devices before unregistering the bus
8a1c879e29e0e57f1bd277f6c35c39188e0ff5a9 firmware: coreboot: Register bus in module init
6e0a7cc47180cc0dd6bcc18ef7525db4d59b4ab8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b5800608cc9dedc2c1e2568ab3b929ffed8699a2 gcov: clang: fix the buffer overflow issue
cc01ba34d3fb841ba0712cd5888d77b9acf8b598 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2996d7fc867aa77abad368797934923313822f05 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
aa2ae81ab5eebf38502043d171ad77ab46718601 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
dc6a731cd1248b223b7820ec9ca7e063c7fba410 xen/platform-pci: add missing free_irq() in error path
42e373fee76840962f2e2d3c78c5290902ce2a6c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4308aff30e123d74ab5da79cc30b7dcf233c35e4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ddc073d088f3b0f03505bd201247747997f6f8e6 platform/x86: hp-wmi: Ignore Smart Experience App event
2196d6635a1fe4c13200e7717632d3e843294e6b tcp: configurable source port perturb table size
a4819d2f46faad2e81aaaa94e16cb22a7ccdc274 net: usb: qmi_wwan: add Telit 0x103a composition
b37102d4235ec8606ac41a7dc1c6491a02446762 dm integrity: flush the journal on suspend
d91f8f07533081c919268e44ddd641fe64abb89d binder: avoid potential data leakage when copying txn
a69cdc452b853c6343ddcaffddc82e8fcc9d1b6a binder: read pre-translated fds from sender buffer
e48a3daac953666209ae07874eb9e6dcdeba47d5 binder: defer copies of pre-patched txn data
4d138ef7da23af9d32e0707faedb0ff36311ca03 binder: fix pointer cast warning
2711640959bad2287da14b2601d3967705b7b2e8 binder: Address corner cases in deferred copy and fixup
0ae581cfca8e669d141ca08fa7d2f41dadaf8ec6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
b308317826fd0b2295dbf6d31a762ea29cf0b1d4 btrfs: free btrfs_path before copying root refs to userspace
45217b131db90e20f85c5b0d0c0d428d14e4bf1c btrfs: free btrfs_path before copying fspath to userspace
eea8614c9cbdc5a6702e5ba1142715d228125de0 btrfs: free btrfs_path before copying subvol info to userspace
79eee5f61ffe565567db8642bfbdfccc5173ced3 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ccd28fc0ae4196d663f2e4b0b7f8040df1aa3766 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
3ede4b7350d01b7704a5d2f6e4de94d207c0f24d drm/amdgpu: always register an MMU notifier for userptr
bbaa4fcc55cda40ab6a5c6650931e4262a0e70c9 drm/i915: fix TLB invalidation for Gen12 video and compute engines
cc9e8e6c29dcd76126bdd50fd15554817f867210 fuse: lock inode unconditionally in fuse_fallocate()
b14984cfb4af57b4c6e4f41791f98fd652c4c5a1 btrfs: free btrfs_path before copying inodes to userspace
4c7a80d7b7971201ec254d6924d1e6c841ded3cb spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
24950c75c8d9ecfb3440ae87c177ddb673113b07 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c317126ecdb833720a92320dd810a1546dcb3df6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a195fa818c37266d4082c3d3fb7e4f694c2bdc09 drm/amdgpu: update drm_display_info correctly when the edid is read
0571c66412c542f157249034b32b989d5dc62e0d drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
00f1356a56102b825d5d21f672d3a38981f8baae btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
21328d1a0bd47a57f2fabe63ccdec53c5c6a79f7 iio: health: afe4403: Fix oob read in afe4403_read_raw
8d536906c13c5dcfbe34d7ddc944d56334ee45f0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6c04f847d8cc2d65b1f5ef58001dac9a57be5571 iio: light: rpr0521: add missing Kconfig dependencies
cb24e6e1aa1d91bf0780d9deaadc23a30e16d91c scripts/faddr2line: Fix regression in name resolution on ppc64le
7ea816d9485dbb1366aae775f87c043bdff11706 hwmon: (i5500_temp) fix missing pci_disable_device()
656d6ddcba3a824beb815b7d595a3fffe7e6cec2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5459a1adc5c489c003b43bbe602745c94ce1287c of: property: decrement node refcount in of_fwnode_get_reference_args()
ff9aed0a029216b147be81a2caba4377699a8af8 e100: switch from 'pci_' to 'dma_' API
3ff4cce1a1a4555471cb76ad77ce29d4a0e6d932 e100: Fix possible use after free in e100_xmit_prepare
31dc2dc0c47b88e167674c85d97894c44f2f07d5 net/mlx5: Fix uninitialized variable bug in outlen_write()
1728d9cd30d0c62a38d4172d4ef1af2ac47cb0f9 net/mlx5e: Fix use-after-free when reverting termination table
c8fb4f6c4a11b0dfef335590205dfa5018937dc2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3df5667faa13f0a4d9d3ffcce7044b55c9b1a04a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
48094c55bb661639c2dfd1283ce3c1eebd7949ee qlcnic: fix sleep-in-atomic-context bugs caused by msleep
23396841b07370af3deae678e9b17ff9126139ac wifi: cfg80211: fix buffer overflow in elem comparison
20733dcee8fc8b916530b1bdcb4e0ab2d4cb72cc net: phy: fix null-ptr-deref while probe() failed
abbe0faee5e35af3b881c23eca062a77afbeeb31 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6a28da153451c2e52dd9cb96c76bcbac7f83f17c net/9p: Fix a potential socket leak in p9_socket_open
bae0f4c17dc14f809d19454220493b448c6a36b9 net: ethernet: nixge: fix NULL dereference
0f1f2a4aee98a8fd0f433268cd83393068266454 dsa: lan9303: Correct stat name
18f21d2d5c06cdaaa3fa607632c790dfd075e585 net: hsr: Fix potential use-after-free
79f409502c845e2d00257a13a2770da0d47a93c6 afs: Fix fileserver probe RTT handling
f3f11dee0beafcc756e8ccd494975ebb05a742aa net: tun: Fix use-after-free in tun_detach()
bb8441b6f2a986bda7fd358bd1d5b03cdfb329ad packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5012ed2ae300534b96808dcffa21eb31457708ff sctp: fix memory leak in sctp_stream_outq_migrate()
b04cde5a2cc13514d0da76a5030991e8dca9c3da net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
614bd4bad5a3cf9024d51c51307116f879b87483 hwmon: (coretemp) Check for null before removing sysfs attrs
a979d0524d5a8f00981589fbf7054d696c75870a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d53e1420fb66c41e888235c71979e6ca37fdaf2a net/mlx5: DR, Fix uninitialized var warning
4dd2cea52a1327b435a9a3687de2cd6c8ea6ea77 error-injection: Add prompt for function error injection
f80b4f035f2d680cf3fe4308845bd0175c7b1d0a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b08eb1905f40630d0c434a867105127e973555b2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1188c2351a6d17d39464d66a438c395a2db4d20e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
09d8ff844718649d9b44c6d5ae9365259ee7ff7a pinctrl: intel: Save and restore pins in "direct IRQ" mode
ec6097eddb830e6249bb51c77157435c207c1191 mmc: mmc_test: Fix removal of debugfs file
36b288ba77549f6799cb2c611e26f54d4da6354a mmc: core: Fix ambiguous TRIM and DISCARD arg
b661b4b2b5a0df9239d58ba17b4ed0e23f690dfd mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
04ee3967f8961771cf039441dfc607376894425c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
2cf8e392aaf6e2cccae8b20f03d0d16c38382f7d tracing: Free buffers when a used dynamic event is removed
ea2a0a216d688c373dd9fb694a1343681d2f1e02 ASoC: ops: Fix bounds check for _sx controls
6780689740b46d7699e068703610d0ae001cd9b9 pinctrl: single: Fix potential division by zero
90336dcc576cb825637ab8dcc1e91360eec73242 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1c4c6ddfce5e6ca53659eb9d93636243c149b950 parisc: Increase size of gcc stack frame check
b7bed84b84ab57d64fd057fb14fcc1df5aa0bce5 xtensa: increase size of gcc stack frame check
eee0fc227f15d3c86c95cb790dfa11eaf823933f parisc: Increase FRAME_WARN to 2048 bytes on parisc
55a600a1d66ef71fef6eee2056f4dae834d2fd1c Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5793e3baea40c85fcbc6b7f7b35ae87cfa8b7161 selftests: net: add delete nexthop route warning test
473bbd9deb0b02d251c0834c859c275e421ca39e selftests: net: fix nexthop warning cleanup double ip typo
26251ff8066e0a41e07aa4f638bb668a0457a655 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
8aa1949c00c2e45480675caf75f2b7f3aa0cd442 ipv4: Fix route deletion when nexthop info is not specified

--===============8651052722523679751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7e4199a3ca-b3060186e913.txt

6892613c017038693b2446c43453c73dacd01789 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c23dfc0584140e6c333cbb3a8a7c3e12daef91dc drm/amdgpu: move setting the job resources
7f8b0bc1277216c3ae4615f76705a14dcec224d3 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
07882edae582cb12610ced7579ac3871b1990bcc drm/amdgpu: fix userptr HMM range handling v2
d2928208c8bd34ae4ce2531eaa2fa3fee1500045 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4cad2adc139b55208edbe5f96e822c2d23bea072 drm/amd/pm: add smu_v13_0_10 driver if version
90fe0b3a738d0f0c32eb3f98051c2fd79a8da63d drm/amd/pm: update driver-if header for smu_v13_0_10
7ab262212c204f4d4032bfbaf72679dc733ca798 drm/amd/pm: update driver if header for smu_13_0_7
453ecb8534db47e0e506c08c635998d1afd3b8dd clk: samsung: exynos7885: Correct "div4" clock parents
d2e593eed2e24c4b843915a0d3eb8ddf60cf38c2 clk: qcom: gdsc: add missing error handling
868ea15eead6e1c6348a69ddf0a1566c81f624cf clk: qcom: gdsc: Remove direct runtime PM calls
ee106074c1e065f1ffde044f04c43204169aa3f2 iio: health: afe4403: Fix oob read in afe4403_read_raw
7749c7600245653370a30740ab147c12eca62c6d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a9f2821fd1785ab364d73784dbec4181c5b8a07a iio: light: rpr0521: add missing Kconfig dependencies
560caf538fa687fb7f1b2ff5c9f5fbb979d87e2e libbpf: Use correct return pointer in attach_raw_tp
1361d8a75a0bc1d562e9e56624ad4c573bb361bb bpf, perf: Use subprog name when reporting subprog ksymbol
6fe291e566e1e560522233b8f53f7d149fb590fc scripts/faddr2line: Fix regression in name resolution on ppc64le
913080382395ebec734958a86015d76bf1c11a83 ARM: at91: rm9200: fix usb device clock id
98f55dce8b0b077f013457127d39a79ea134aaa9 libbpf: Handle size overflow for ringbuf mmap
d70b51f73eea1e7976766a46415912dbce73413c hwmon: (ltc2947) fix temperature scaling
9dc268b2a1d0ab19d4a6672d85ab6e5f15d1231a hwmon: (ina3221) Fix shunt sum critical calculation
18c58033051e59cfb4a702c166686e40a051c9c6 hwmon: (i5500_temp) fix missing pci_disable_device()
684efd94de1a85b2c2141457c53a0108a16cb200 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1c647d4229a1ff644df7b2a058866c838008779a clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
de7ed59dfc7f15cbe04dd22ac18169a5d7af73ab bpf: Do not copy spin lock field from user in bpf_selem_alloc
6e3b57157391a6b7d055406b955312b0ae31af05 nvmem: rmem: Fix return value check in rmem_read()
a6fd00b701e12e9e7128f5ced70faefcb4396108 of: property: decrement node refcount in of_fwnode_get_reference_args()
1da1ef861b1de2d72ef2c98789c12d14c0b97a09 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
20ecc151ab63aa89adf97fe84ff150cca5b1f0af ixgbevf: Fix resource leak in ixgbevf_init_module()
8395f9e80eb4f75f6737f54b49bd2c992c8400fd i40e: Fix error handling in i40e_init_module()
e3468a07186742675af29c38ab8063d27f71903f fm10k: Fix error handling in fm10k_init_module()
2dd0bfae0819b60af2f9be992d612dc869bf0c2f iavf: Fix error handling in iavf_init_module()
df73256dcdd1faa098dee79066bc515c22e283d1 e100: Fix possible use after free in e100_xmit_prepare
98dfdd7cb3d1362c7b35639c6cb606f8fbec6ef8 net/mlx5: DR, Fix uninitialized var warning
0ea06085263490a21841ea16ff3822c285292d54 net/mlx5: E-switch, Destroy legacy fdb table when needed
5a8f7db0694d1be894fe5e2681e7e944388de7d4 net/mlx5: E-switch, Fix duplicate lag creation
7899dcc800fa632d168b61eca76b7c2d9c1c8367 net/mlx5: Fix uninitialized variable bug in outlen_write()
caa84eb6abb4573471d3795eb15636561ca36fb1 net/mlx5e: Fix use-after-free when reverting termination table
abe47aab75a2654cb3db844105db1cbe05e65e92 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
6b5cd0b930f0a86e1da2e3963f509599fab71ed8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8b60a7ede78895aa65c664d460a6ce9845679425 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
a154b7dc6b0f3ec72d11367c481ca727a589e05d can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
2ee38ae7e11e72a684e0b9c17fb220c13ebfa9f0 can: m_can: Add check for devm_clk_get
78b6d70c954038165b686915eb66334b7d97811d vfs: fix copy_file_range() averts filesystem freeze protection
d0f0c8af75736e0c4d03e61477816ac83bd00f26 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7ad76a74e26a0949f658e555cbd4ff2a41112ff1 aquantia: Do not purge addresses when setting the number of rings
19703301f9ffe661bcce7a389563c49ee38215de wifi: cfg80211: fix buffer overflow in elem comparison
ed0ea8e4ec76b31d8683d168407f0fbb969b00b7 wifi: cfg80211: don't allow multi-BSSID in S1G
9dc7a4ffe85d318c2333690029adab3832846f4d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
34458a554747421e9003965c4c9fb66761f403ee net: phy: fix null-ptr-deref while probe() failed
98ac248da51a0162e1bd34e1288c34cf2477ac66 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
3a35cbf8f1c00f97001d6b9d717ce54b5b485ba5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e78a1294429d952aba676cfaca0eaa7535a3e386 net/9p: Fix a potential socket leak in p9_socket_open
33aa6ec2ed2aeb8538626fa358b3a75066cac5f8 net: ethernet: nixge: fix NULL dereference
bcb94b0665fc8e49c419cf9538b8e3f17a79f805 net: wwan: iosm: fix kernel test robot reported error
1879c66122486bb3b42d909da44af2b31eb388ce net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
7d73b0bda61c1a8463c975a9f4a2e482f3fc4202 net: wwan: iosm: fix crash in peek throughput test
0ba818cdf4515997d0928836d2c67074a51b842c net: wwan: iosm: fix incorrect skb length
43a989853f76910aad6bdf4fc6cad31c4fd710b8 dsa: lan9303: Correct stat name
6bf9e84d14916f852170c15177b6eef33f707f5c mptcp: don't orphan ssk in mptcp_close()
a32d8c3fd5328e7d42032b6c60f21f977269331b mptcp: fix sleep in atomic at close time
98193fcc8d2b796a58bd1a998daa0bc116782394 tipc: re-fetch skb cb after tipc_msg_validate
4b322bdde9f9f36589e23beb3f6f784943cd662c net: hsr: Fix potential use-after-free
aeaf320e39b2f6e48a98399a442ddc7c0eb565a3 net: mdiobus: fix unbalanced node reference count
8055ed58e3fd1a25d9939533798d681ca2975e19 afs: Fix fileserver probe RTT handling
d0197482745ebf2600c70a54ffc9ef94d4058157 net: tun: Fix use-after-free in tun_detach()
9431fe891fe42c569d82fc45d7f1c089a0b5e400 net/mlx5: Lag, Fix for loop when checking lag
9081d022ceadc0e997a9684c14e0083b79cfc3f1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d83e8bf9e14ab1b54006a4e4b48621dc5b74b843 sctp: fix memory leak in sctp_stream_outq_migrate()
8978884b134409e3286f8cf53439e6ebb71af09f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
aa4597b2be30126d97d9d114f245f090479f7940 afs: Fix server->active leak in afs_put_server
2968c066895f05c8918306ef91382a2654657d0a hwmon: (coretemp) Check for null before removing sysfs attrs
29d8007fdeadd1d012fe88c9aec4adf092c28613 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4cdb280cf0dd977273fffdc57f0a4248e2616168 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e9d6fb8ddaec2bb1443e7956f654c2a03d0e0585 riscv: vdso: fix section overlapping under some conditions
e692f5920ce8670fdc7eba1e58e1a54872d9bdb6 riscv: mm: Proper page permissions after initmem free
b2490fa8a05ccc5bf0b09e65834c0b05859666a1 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
22419bb8ceeb202eb264ffaccaab5956b74f7405 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
274910e840749b3323151f5d79c4c7e72a2f3d48 error-injection: Add prompt for function error injection
dad68d0607c686d7e09fa2c487d925da1f42bcb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
da49136cb92195298e2bc61790d14d3569c5ad87 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5d959d558e52281c055938da0be9e8c669c2b025 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9a2819ae16e8d6005cb9ebcb25bfee5bb76e040b pinctrl: intel: Save and restore pins in "direct IRQ" mode
3d9e10a2f800bece5b3426c141e413487519289c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
9ab59de705e0a0a844a50f7f2870c98d0c3f0551 mm: migrate: fix THP's mapcount on isolation
357d597cecb735a5858f64b1a887f745862db94d net: stmmac: Set MAC's flow control register to reflect current settings
eecda39a0e9e255764eb5f9be69fdd3e94f9e259 mmc: mmc_test: Fix removal of debugfs file
921c82b46dda0184dc496d84401d4ac567a00a22 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
90ec058f63001101c46a067829875485d077e778 mmc: core: Fix ambiguous TRIM and DISCARD arg
bf279f4ef06591347f5ab6fd37596cf734525440 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
c27595685253bdd0ad8a0cccd5e901e55fba0d16 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
70caf0df6d86d7bca6cc72fb9f4a479bcd413e25 mmc: sdhci: Fix voltage switch delay
ba73040d8790bd9198533a6bef3850ceb954b425 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
774cdfbe16d2f861fa5c435e4afacac91758f8dc drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
2984ba2d91086ff32cdd8777c1ad783644c66150 drm/amdgpu: enable Vangogh VCN indirect sram mode
7f24c687a093b87e89074d50f42d8e42829ef61f drm/i915: Remove non-existent pipes from bigjoiner pipe mask
25bc9cc7576f53f25cbf09686e2535604b86d6b5 drm/i915: Fix negative value passed as remaining time
cd27acc97d63b28a66706cb1df9b296460594e0d drm/i915: Never return 0 if not all requests retired
8f8537875eedb7b260673d49018d87f1dd838c1f tracing/osnoise: Fix duration type
2f2a3c57a3c9e9c00d02589d0ee28bede13c526b tracing: Fix race where histograms can be called before the event
80bd382c1327bde95d59de2bf2a6f3283e37f869 tracing: Free buffers when a used dynamic event is removed
018622025102946b2b5d77cfa92ffd6b47119a1e ASoC: ops: Fix bounds check for _sx controls
13f4bfbe3d7d018bcae528406530e04efd1eda6e ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
528a497840560d62bbb89a51c2161996eb40e3dd pinctrl: single: Fix potential division by zero
b3fb5c770d3b5c5496c2975d690fd4fe88f3fd2b riscv: Sync efi page table's kernel mappings before switching
14690e7b05602df41fd08f4ccb78c3fd4e75df58 riscv: fix race when vmap stack overflow
939de958747cc28d8274a3534701e48bdb53a23d riscv: kexec: Fixup irq controller broken in kexec crash path
6f4e6cfe55862fd39466d951032c628b3bb78caa riscv: kexec: Fixup crash_smp_send_stop without multi cores
be7b56821b5d6858b7e5648cb803a5eabf8a00b2 nvme: fix SRCU protection of nvme_ns_head list
f6e011d7da28005c0e236415fb40aeea189883c6 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
7153784c45e203bf3f45308bbfb18e990fbb97a1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f88fecd67d5d8552ce7a98e13cb76b3ebf259a1d ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
3c6c8a96e1cca8b1a3fc80ccaf648c8eadbac065 ipv4: Fix route deletion when nexthop info is not specified
c295b56fbd1193095c23268253513b8d47d7992d mm/damon: introduce struct damos_access_pattern
b3060186e913d9ec340eaea49cfa568865f073d4 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============8651052722523679751==--
