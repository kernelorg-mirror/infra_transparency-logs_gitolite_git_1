Content-Type: multipart/mixed; boundary="===============7891755900478751641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 13:00:20 -0000
Message-Id: <167033162073.21580.11997388382861466529@gitolite.kernel.org>

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f30d037f39a94cb550c556eee4f8323b2d62b68
    new: 4dd9608ec919de41bb44432fec67185acd44ed33
    log: revlist-4f30d037f39a-4dd9608ec919.txt
  - ref: refs/heads/queue/4.19
    old: eee2580be6d3619553c5893af6061721ca98aa19
    new: 1ca36e7c2abb60f84f6d4b82d49b92058cc93c3a
    log: revlist-eee2580be6d3-1ca36e7c2abb.txt
  - ref: refs/heads/queue/4.9
    old: 54128e11cf89c5c3720d81c58ad4820862af9a81
    new: ad0e82e834801a650403773824e2b257d8b672bd
    log: revlist-54128e11cf89-ad0e82e83480.txt
  - ref: refs/heads/queue/5.10
    old: be4ad96cbebdfeef5aadd1e0a6b1b9dc6d0f6175
    new: 1edc4f6de8b56896aa1ff4b14148c8d31034a62f
    log: revlist-be4ad96cbebd-1edc4f6de8b5.txt
  - ref: refs/heads/queue/5.15
    old: 07c9c5a4188d8dc33f28853038fcce7e37756a9f
    new: 7a192513795bde490228fa1d6ace975fb6a9296e
    log: revlist-07c9c5a4188d-7a192513795b.txt
  - ref: refs/heads/queue/5.4
    old: c67e34a7fd3076f825022dc8b4083a281972193d
    new: 2ffed75012b9977507cf085205a0237bd79b0900
    log: revlist-c67e34a7fd30-2ffed75012b9.txt
  - ref: refs/heads/queue/6.0
    old: 8c48189d3a3016a48e4f9d35023c4cbc4b207aae
    new: 397ee886555d986fbb1f9a3dba72275c592728fc
    log: revlist-8c48189d3a30-397ee886555d.txt

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f30d037f39a-4dd9608ec919.txt

45d5962fbeca9cb41a17a11de339161e1988831f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4965f83ea6b016d3c0394144b04bc7a8bec5202d audit: fix undefined behavior in bit shift for AUDIT_BIT
e36cdd2a4dac58e074fe9464d0b3e85924e2c845 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2406170bbb4fbb1225f43a916f66173e3eb1eaa7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9ee21c9763f4577a39b4f1e937d8a862b8978c20 MIPS: pic32: treat port as signed integer
c56ad4316e9b340c9f0a002c6d35330eaca688b8 af_key: Fix send_acquire race with pfkey_register
f23b09ef37616177a8cf023c5f9e4e17d95eb9ae ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5ca04f4f583e47af973be542304070db46c67f57 bus: sunxi-rsb: Support atomic transfers
fc4ddd619591662d2d3b7497f767bb59bdf597b7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7f3c890865f74c305840884799d36ea4d8159630 nfc/nci: fix race with opening and closing
755c05dbf2b87b6a69d043e854fd78cce2ce0426 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5fb45d97c9d5d0ecfc06067aaff3ca8fd87fbc4d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
10644c9e9587ea7ef406e533232fe23b64ab2f4a ARM: mxs: fix memory leak in mxs_machine_init()
33d504c8180aad472bcc2ada49b98f198f566ccc net/mlx4: Check retval of mlx4_bitmap_init
b22d412b44598402ce5a0c3f84808afdcae507a6 net/qla3xxx: fix potential memleak in ql3xxx_send()
2051b24b58bd11cf1fe83a89b0974255f2ba4f4b xfrm: Fix ignored return value in xfrm6_init()
c006c52760d03d782cbeb7d81e8e4401e6cc28fe NFC: nci: fix memory leak in nci_rx_data_packet()
3f94f779e11d46215bfbc54bbacb73859c1da7cd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
42b198ebdc1e57557c7fda4e043879372e8b2386 s390/dasd: fix no record found for raw_track_access
a558bea8108abb2bdf868ea2151fd82598797d79 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
09c3f952caa0ab02bb995c541e78549bed18b2aa nfc: st-nci: fix memory leaks in EVT_TRANSACTION
496f4c79b3fa39a0bd900fb60222a6eccf08aab2 net: thunderx: Fix the ACPI memory leak
2981552ebac874b38fe779a8aee5ef7f92585cdf s390/crashdump: fix TOD programmable field size
5ecece3996b808e3fde386543cf1eeaf7e6a3a3d nios2: add FORCE for vmlinuz.gz
a9145da44b474adb2b5439a5705992dee5e054a3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
636ece34e9805559384ddfd37d62fc211734f606 iio: light: apds9960: fix wrong register for gesture gain
74f6fb15c3e8543f29e960429a80cde7966f7dff iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4ee5646ecdc22250bb0296a9de5bf6faff5ccfc6 kconfig: display recursive dependency resolution hint just once
75edb89f309086e08cf64d922bdaf6cf151cafbb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
233406dfcc63eef0d193034fe10c80c6283108f7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b1403835823f4a2e31eae8e9c856ddc30f2a9657 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
52d980e4b6b95373041abf995351f55ede7643a5 xen/platform-pci: add missing free_irq() in error path
0dbcd4f7aeee02e109bf097409991aa9fa90bbcd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e1f070e8696f1767cf71ac23edf09e4454a210ce platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0e2a54449393c06aa3c40b3079411df37b33869e platform/x86: hp-wmi: Ignore Smart Experience App event
ae26bbc66bec41077f1c8e8e1e0becf2a54591a7 tcp: configurable source port perturb table size
2578a934239212946240978ffb6ddeb286ab7341 net: usb: qmi_wwan: add Telit 0x103a composition
d5987e106526fbbaa8ec310308ede58ede89bcb7 drm/amdgpu: always register an MMU notifier for userptr
60aa352d5748467ff8f9ba09fa08cf671898a507 iio: health: afe4403: Fix oob read in afe4403_read_raw
1840e2ddd0e3a3e49cc6bdcbf56f294cb2772216 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2128f1f414906522043c73a2e9563f5376ef6545 iio: light: rpr0521: add missing Kconfig dependencies
9047e27e7ce00169d5edfd3f5fd341a316847416 hwmon: (i5500_temp) fix missing pci_disable_device()
6adb172e828984d902f6ad3f0a4ef15f9545b04a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
86cd51723d6a4d1fa14d731dbbd54de40e4462ad of: property: decrement node refcount in of_fwnode_get_reference_args()
5cc6d560f260e16e91b6ffbe1b2cba457cc08f30 net/mlx5: Fix uninitialized variable bug in outlen_write()
98d33c760806fdebb265c9b32fc48d0defd5eb39 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
fa42a2903eae231f85374542ff333a2259b6aaef can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f4b64eb3ee9717170cf77928de4a3fc0fb507637 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cfa48c41189f4f460dd35f5349bf8e8b813699f4 net: phy: fix null-ptr-deref while probe() failed
d725657f52c61bc617fff794b9818b7d956c2d1c net: net_netdev: Fix error handling in ntb_netdev_init_module()
4979f9169456522c9acde74ee49be007859b7101 net/9p: Fix a potential socket leak in p9_socket_open
2d43d115c9475be8503f5a4b1a2c04be05f9c382 dsa: lan9303: Correct stat name
f627680b60123b8cca65d4bcd6fc0bade78c5dd7 net: hsr: Fix potential use-after-free
f36b216455ee8a90589fe0e76361fd92aefe1d9b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0856c373807fd02f50eae823eb2e7bfbadee0cc2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
357a65056b2846ca3f5ca4a5503bc97935125e44 hwmon: (coretemp) Check for null before removing sysfs attrs
119bd654404ea5273b08adf4c1cc066564096b84 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6d311d80edd42f23ffc17a0deb0ee265a355f267 perf: Add sample_flags to indicate the PMU-filled sample data
8c86dd1aa8e156c980e34aa81142b80119796ab0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d1b03c03160429599a34e8e43b1f46256d5bd7be tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2e2b5a3e61cac8453ecf8c3cfb8f37bc00ee200d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a075d5df51e7410e3c0009907a2512d31236454f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4e67b5da587d3c19debdeee457d6f05d6ca605f3 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
8c2c2048384f7872a840d384be83d8629ac72aee arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
adfae9a76df6a8e8dd6b60cef778fa0d013dfd0e efi: random: Properly limit the size of the random seed
f15a4ae30c792615bae66371d6a1cba7a6479da9 ASoC: ops: Fix bounds check for _sx controls
410729bd70ceb03f53d3af8f53910c4a6c99114b pinctrl: single: Fix potential division by zero
ed6e76addc716a3e998029e2c286eea8ff7f1a68 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
022fecf983a4e41452946e2bd1be4c03cb776e1f tcp/udp: Fix memory leak in ipv6_renew_options().
957b604bebf02ffe61509d81ceb6aa6fab049f49 nvme: restrict management ioctls to admin
6d9d04aec67a363efb38271075f260f7b2dcd042 x86/tsx: Add a feature bit for TSX control MSR support
110b81a630316ca8112e6010ef7add96d24eb1f3 x86/pm: Add enumeration check before spec MSRs save/restore setup
34b9bd9ebe3a5dc1d68350f8055d045abec47266 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9ef3251f011bd917373a84a9d53de4e162a4620f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c344a6de8527ab414ac071a87639c1e4b1ab1481 mmc: sdhci: use FIELD_GET for preset value bit masks
ac16d23637b3c5eeaa9d01bfee8eb4930f0963fe mmc: sdhci: Fix voltage switch delay
c6f12153f6e21ae9599be358fb51820e1401ddca proc: avoid integer type confusion in get_proc_long
7bd1520faa46c2a0080064b1250ec3d54dd7c67c proc: proc_skip_spaces() shouldn't think it is working on C strings
b15e7a8ff56ffd3fd54be72114bc5000ed730beb v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6ce67e11e079ab2c431f772f3c4649b7df4c38d4 ipc/sem: Fix dangling sem_array access in semtimedop race
daa822dadcfdf65c983a7abcc2033b78c18eb99d x86/nospec: Fix i386 RSB stuffing
4dd9608ec919de41bb44432fec67185acd44ed33 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee2580be6d3-1ca36e7c2abb.txt

237516c30dd95bb75bb2ce153aedc5d70c10803f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c77192fa0afd28b2af394bd0bcc7a1187b7e05b3 audit: fix undefined behavior in bit shift for AUDIT_BIT
549afadb7cfa4e967435a1bb0c0567372c4bec7c wifi: mac80211: Fix ack frame idr leak when mesh has no route
69877b6f6ab239daa6b6067906c207fa4dcae4f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bee9fc31e2168141c18237ac21e7bf5419d6b4fd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b08687a63267a1ae91046d980c760fcb7aced94e RISC-V: vdso: Do not add missing symbols to version section in linker script
2a8c0ed23300da7a0827d5362c8da8239f215468 MIPS: pic32: treat port as signed integer
72daef5539427deec88944a0faed35bf0995d9d6 af_key: Fix send_acquire race with pfkey_register
2441aad4eaaccaf72ae673a3933ecf7e2d2e6258 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
88cff6178a06c928358f4b955c6937b52a87163e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c4ad0e09b7fa7d125011d98ec7c36bd37e94304d bus: sunxi-rsb: Support atomic transfers
df3e4329abe14ae4a563fdaae37db3a679309e3e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
92443bc8311f0b899a47c190ed5645357194a07e nfc/nci: fix race with opening and closing
d3143913bd85ec3c06b1ca1b30b25144598391b5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e024317ac53586cb1be817b5b36f6cb039e772b8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7f4e7909d81b80764ed79fd54edf767cbb6af46c ARM: mxs: fix memory leak in mxs_machine_init()
3acbb9d965c31185cdd780c378f493a35b8750f1 net/mlx4: Check retval of mlx4_bitmap_init
59569f09e50efefffb7fea5b7b7fc0c8d92a5f8e net/qla3xxx: fix potential memleak in ql3xxx_send()
57bf8e63e603021d015937c626128cdefe4dea43 net: pch_gbe: fix pci device refcount leak while module exiting
9a3fd1247fde30f04292096f9032a87aa5380abb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4dee2a20bd4840e6215dc0a1689b5c1ce0087514 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
795bc3f507b3de4b27c1424a4dbed08b311d8eae net/mlx5: Fix FW tracer timestamp calculation
ae2c316c90efbc95a936a6d9da7936c236e4353f tipc: set con sock in tipc_conn_alloc
a176e0b0412b1c12c987e46d91b003107fa90de2 tipc: add an extra conn_get in tipc_conn_alloc
48c3d934205f17de18d4a17fb0dd8e1a6f44f082 tipc: check skb_linearize() return value in tipc_disc_rcv()
e8ede3c3823c588538c845ef9f7abb38bb26103e xfrm: Fix ignored return value in xfrm6_init()
94b1bac9b81f4f52a2e3c61e28195dadc9ff5751 NFC: nci: fix memory leak in nci_rx_data_packet()
a9b7c17e5a4c40fb41b8f0c86ea8def75e391c38 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4f6f70a5d4628701260abbbe644989558f5466cf dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bac9270a2f07a0feab65591a087f0cdb6b277093 s390/dasd: fix no record found for raw_track_access
4451cb73ff37e0c028857c21a60b6476bb784baf nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cea3709a2ea19591f8b90d693edbc65a33863ddc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
59d62286b3e971903cf41f57a00afc02e8f3a629 net: thunderx: Fix the ACPI memory leak
b4fc66750344da78f8535400aaeb450a7cf41409 s390/crashdump: fix TOD programmable field size
9f5148331e0884ccb1b9f8e738a766dad2521e20 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e165d1670a1bf74b2536853090a6c693d1289a98 iio: light: apds9960: fix wrong register for gesture gain
979dac765f7cb7475027bb66a944a2d0698cfa98 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8ee30a871c84d6543efa16e2a25f0f6324b80482 nios2: add FORCE for vmlinuz.gz
026d8c0388b00d73409c88e2c143a9e99b009aae iio: ms5611: Simplify IO callback parameters
df1d049ebbdb9d378ba7b3aa1420107f005cc197 iio: pressure: ms5611: fixed value compensation bug
a2ee18ed5added40953dcb538a6f68e0350b354f ceph: do not update snapshot context when there is no new snapshot
f56fe82a5915fda7afd594cafc92405de5b7c923 ceph: avoid putting the realm twice when decoding snaps fails
9ec93541d087758734de03704bf07bde64205a55 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
58c1967aaa56be34d858c3a966e561e0ad903849 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8020aa890c423c09da78b6927d5115bb567a0f6c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9599b8f892ac609199e6e830da4e63cf22aca224 xen/platform-pci: add missing free_irq() in error path
fdd69a91098d9ac0889e1729c7097d54ab1b2b69 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0c2eed633c0a121c8f22d8da7fdf83806650defc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
de8d4043e9043725d44efd8c4fe1de1482abe781 platform/x86: hp-wmi: Ignore Smart Experience App event
aa9d316a244d8d46b7b7187e562e57a2ddb509a1 tcp: configurable source port perturb table size
4ba1f3f9e6a5def3ac24e62bc5caf55e722aaed3 net: usb: qmi_wwan: add Telit 0x103a composition
87c5556b175e67726db81da986a0f8cb32c5de1f dm integrity: flush the journal on suspend
6cb233bf169322d7544d1c92e152885075912eca btrfs: free btrfs_path before copying root refs to userspace
1f67e893084457cbb78a437664e2600c2498d79b btrfs: free btrfs_path before copying fspath to userspace
b6eacb117ce58db1a14994abe7407c4d14ca42a4 btrfs: free btrfs_path before copying subvol info to userspace
802dd83cc2632307ef281f988f6aa1d2a3da6b82 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ab8735a8dc31b1f80dc3eaf4559047cd1d137071 drm/amdgpu: always register an MMU notifier for userptr
bf7b51ba073eaaced421847a5b37156cb53aeff7 btrfs: free btrfs_path before copying inodes to userspace
9efc97fc7ec33e57885868eb1d897b404b1df928 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c6d07aabc72142c790ca9c55a7c7551bed26d2e9 proc: avoid integer type confusion in get_proc_long
95451d2f3d3becbd2e2de4c4388a5df21d43a429 proc: proc_skip_spaces() shouldn't think it is working on C strings
2cf8c6ec2d4c6fee9d25be6cc503a03b20e686f1 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5cfd0b09b21dce9fc34b3e41d68e67644de1d7e3 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
6f4f510bb2657a1b8be50859bd84975b35e034b3 iio: health: afe4403: Fix oob read in afe4403_read_raw
cb9f0bbd20ef3199b05f9b6c82cd8a8eaf88c78d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
246414261a3af0725ce146c3eed44a4e476848cd iio: light: rpr0521: add missing Kconfig dependencies
56b915d1df957fdec8c6280838118e654b1d35a9 scripts/faddr2line: Fix regression in name resolution on ppc64le
de99453ee971d7c1f009aae800ee8036cba9d20f hwmon: (i5500_temp) fix missing pci_disable_device()
8f70d84420233d7839dece021226a353cf3701f8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
406bc78aaddb8e46e522476e0b4602eb2b682a4c of: property: decrement node refcount in of_fwnode_get_reference_args()
c8ebc402ea15fffd57f0fc6ead880ce5b795654b net/mlx5: Fix uninitialized variable bug in outlen_write()
379ebf462960a12e8c870ffb33d3fc1468ae001b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e50e2694a47eab11be9397ed567442c455fb9c04 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
af62b8d02c14f511d19a90817e1e11e279696686 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
97201b4f91457d51e6588606d2b452293b5cd440 net: phy: fix null-ptr-deref while probe() failed
0fa62b37d1688d5045f3ce0673dc1ac586f2aa5e net: net_netdev: Fix error handling in ntb_netdev_init_module()
62a082204707d36c7f19d68733d407a21a67c654 net/9p: Fix a potential socket leak in p9_socket_open
016d6c8a3c45d0ee9e547e45d3a9081bc4329727 dsa: lan9303: Correct stat name
2b1596d1674d6e550b923f4bb4dca74760bdcd87 net: hsr: Fix potential use-after-free
090baed8d11b6251bd76bdbd0a8a950716e86ad2 net: tun: Fix use-after-free in tun_detach()
4be1fe7967f65c4c08dd44e3e572fe429048268b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d9759c3bec2bba331cadd5d56e83ec46a1a3a5df net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
63dd72f9857d1fea7935d8527a13c9ef18d8b174 hwmon: (coretemp) Check for null before removing sysfs attrs
85925d3a98a08bf1f1b311d670034974c47870fb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
331a7f64051332ec515221c2ad07514bfc3dd7cd btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9cfb7b0cb843f167c067a180bd3465e065773cee error-injection: Add prompt for function error injection
9ffc2445998c0a491467192f6398175f56429524 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
56ee94d297cd10b916e3f9eff825c26a016c6218 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
71cf65e3ff6b8cdda4610e9ac4ed1deee2533ea2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bd5f2fe8d2b6c79360d386db546bd3eeada8b639 pinctrl: intel: Save and restore pins in "direct IRQ" mode
69502e16a3c4005ddcc724e7cf50f37104c524d2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
93785b3dc867f85e2e3d1009161e340aa5872ea3 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
cd96b186df6b64526c4c0f7dd57d3fc9285aadc4 mm: Fix '.data.once' orphan section warning
539a3bb9e69b53e4f82c95956f0ee083e713754f ASoC: ops: Fix bounds check for _sx controls
e2c026bb6942c9566fe4ac5e1a3f65cfcbbe6b49 pinctrl: single: Fix potential division by zero
e329eef733827538813394593e084fd8554766e0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ac64a3eeefccde2100f7ab36cec07d898829e148 parisc: Increase size of gcc stack frame check
8a2cc4fab3a61367d4a952e629d2a4a5a83050ed xtensa: increase size of gcc stack frame check
1be2ee7ae7ef9aac55d4dac62616dbad8624d191 parisc: Increase FRAME_WARN to 2048 bytes on parisc
ba8fa4db09d462b35bf14bab71d8bbe6dd6d327f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bd2f1cb6fa89e0764f7284d83d3360073a5825e8 tcp/udp: Fix memory leak in ipv6_renew_options().
c07b3b188305b90c3e9d9510623b3186af2d9bb4 nvme: restrict management ioctls to admin
36d84ed445a5cb732dbd6015ec579f920c212151 x86/tsx: Add a feature bit for TSX control MSR support
c23b07f9daba6c44e2ef3614c53533f49f0f8c9b x86/pm: Add enumeration check before spec MSRs save/restore setup
15941eb36c76f60946ce00c7638f9b0010159951 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
462accf0de486be4733deebab2402604a408a901 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4ad8da5ca7c325c7acf913bb38abaf4d4e59ef22 mmc: sdhci: use FIELD_GET for preset value bit masks
ba784dc3249bd0b4c8bc63807dd562b8fa7db529 mmc: sdhci: Fix voltage switch delay
1ca36e7c2abb60f84f6d4b82d49b92058cc93c3a ipc/sem: Fix dangling sem_array access in semtimedop race

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54128e11cf89-ad0e82e83480.txt

10531ecf0feecaa5abac28bf0e6834df400a2a86 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a5855703af1c7711926c478ab132a08794e13b7d audit: fix undefined behavior in bit shift for AUDIT_BIT
0a4f2adf6e1b1f0de6f010b8ded4195ee3aa5a9c wifi: mac80211: Fix ack frame idr leak when mesh has no route
4d669126b61c9583e94d14e49734bc96ce4f6d39 MIPS: pic32: treat port as signed integer
59e9f49c0397d29d25ef9e143bfb318c802eeb47 af_key: Fix send_acquire race with pfkey_register
083b54bee3062808cede4b53c7aa7103fe349cf5 bus: sunxi-rsb: Support atomic transfers
d92df9e57d630f364e59126bf38554db84658847 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
050135acf61569985bb3ce89244f912bc68e0dbc nfc/nci: fix race with opening and closing
de6d978348eec9db6dbf009fec7a7af6165ea9ab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
23189975028a377c213e486bb0cb652954435657 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6b5b7fae839452f1255414121dfa9f9c65c1da1f ARM: mxs: fix memory leak in mxs_machine_init()
61a3df2165f8bed49429cc8a05dc60448f8498a0 net/mlx4: Check retval of mlx4_bitmap_init
baada04a962478a0ea86aaf2a86df718e5ae0ccc net/qla3xxx: fix potential memleak in ql3xxx_send()
019233696b3bd2ea369dcd83fbe73aa454762b1c xfrm: Fix ignored return value in xfrm6_init()
8704a1cb81cf3d3b3352e79a02a8ab1b77d755b6 NFC: nci: fix memory leak in nci_rx_data_packet()
cdb4d5c390e5e3f99a6398d54a8297415157ea99 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
208f628d1f1a6c47a1824d36244eacbcc3d292ed nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c8533c51a0906082e1d6cbaf52c8c21fe492d736 net: thunderx: Fix the ACPI memory leak
60a7252fa0e2844eb6ac7049d85a0da49fecf007 s390/crashdump: fix TOD programmable field size
ede096b6babd717355a8b66faaf795edbe13f48a iio: light: apds9960: fix wrong register for gesture gain
54fc197627c3f8c3b13eb36642ed0838a540e57e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
df3c67abe7378dbd7334ec630468a83c094a8ff8 kconfig: display recursive dependency resolution hint just once
24e48ec96159fdcd72361e5a29241462ef3eb191 nios2: add FORCE for vmlinuz.gz
9f1ef2b9a3e6f07957c84a633733f2c56fcbf0eb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
33db2a8de2838bde3ce179d19defc4cfec5101f0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a7095aff10879caa280b117b1f96f4b7736b405a xen/platform-pci: add missing free_irq() in error path
5ef58b18afc2ef7675feb57ae517b8377b510a6d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c190f1c6dbf67d5a660e750cf7440abb0dc4f897 tcp: configurable source port perturb table size
154e6e9bfe2d49d120d9c4e787ac8abea040ca13 net: usb: qmi_wwan: add Telit 0x103a composition
c6742bd532d3253eb252a7702f7a9f86c08117cd drm/amdgpu: always register an MMU notifier for userptr
d0c7ec1aabfac428474d3f3e6f5ada1dc457d11e iio: health: afe4403: Fix oob read in afe4403_read_raw
e2e0cda873dd4bd39d963cc0bfb84407315f6031 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e08d748c5b56feb485aca8dfbb763aac67a505f0 hwmon: (i5500_temp) fix missing pci_disable_device()
21c4e28aa62e0a919efb602605b60e7f6f885777 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1683a1d82d2defa8f43b8718f4e6330fd09c84d5 net/mlx5: Fix uninitialized variable bug in outlen_write()
a8553547d43459e81d4784f993cc636a8e685089 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
893cb341b4b8ff981282bc5e156ba9f69c96bf09 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
66107d4a494612a312dc7c4c0cc4e8cea06f9ba3 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
34d2a151dca76b949312e174516f9a9cb3e40d59 net: phy: fix null-ptr-deref while probe() failed
33ef42c987d2dbac3c2f94079845226f64bed3f5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
391c4bf1be9b3d19dbc6919030783fec719ba108 net/9p: Fix a potential socket leak in p9_socket_open
77caeb9609b38bb51158cdfe5f847d628a3c665f net: hsr: Fix potential use-after-free
3d86ae53dd1e13c323706a8d749b228933c638b6 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d7eec12f0c2d673ce1ff77563cc0788486b71921 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c916461d7af1c996a525fae62064db8dc6afedcd hwmon: (coretemp) Check for null before removing sysfs attrs
702e075d8e6eda2c00036cb2e311ebf4c96dfb4d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
03eb5055178c8abae2ab19aeea6ceb385f165805 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
418a5b174c3ada1861db545a6a077aaa5897ce59 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d831f847d560ab52f5a17ae8d3b6e524b12dfceb nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4ec256c1ecdfb11a56e99da9bc364838ab82d9a7 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e41a872100c157d016a1c167630e995486f22743 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
25d3c9b4456fb2708faaf9231f09a6eefaaf86da ASoC: ops: Fix bounds check for _sx controls
5a65f1b86c94a13452aed2209629dbc9dc23a4df pinctrl: single: Fix potential division by zero
59df7593f92a430f95771084cb5f05370a0ae2f0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d3103eb011f2da1b2f32db7babef069dca0c0691 tcp/udp: Fix memory leak in ipv6_renew_options().
7e2a37f6036418356e9216d312b1f4ad28ec8221 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
a4ed1057494bcaea1588a43600ad06b73956dd2e x86/tsx: Add a feature bit for TSX control MSR support
56734c6335ca9dbe78582d4b42310dfa94ea1bb3 x86/pm: Add enumeration check before spec MSRs save/restore setup
3094029802fddf7845be6f789dba64f646105bd3 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
507fe6fe66780aaedadd6ef76c3dbe5d0b390530 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
77f7266174458d04a1ed0a5c42c6fdd5afa2dba6 proc: avoid integer type confusion in get_proc_long
5661cbbadcf9569e9b239a92adf1f2fa964b5af2 proc: proc_skip_spaces() shouldn't think it is working on C strings
ad0e82e834801a650403773824e2b257d8b672bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4ad96cbebd-1edc4f6de8b5.txt

e22679fcfc2b85b71c9fb2d5780d0a0248384164 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
f16ae3576627761201c58ca7fc5844f937446bb7 btrfs: free btrfs_path before copying inodes to userspace
c9d15ca3e0d3f7aef9a9c9ca9e7a6d916c7cfe97 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0e85f3e8b571ab0db812b8deb9ede6189ec61261 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
b44de4ecff53462f79563d71c4b3fc7fd9fa24ab drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
6ead7443ff1163e01b864cb4bce86271d7751025 drm/amdgpu: update drm_display_info correctly when the edid is read
18f60f6cf4132b374656aeb55551b0b71172f371 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d4e22f39e9e3e63eb34470f954d3d6e372945e9c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7ef7ffd3afcca8173cf1f5e139ed459d85868657 iio: health: afe4403: Fix oob read in afe4403_read_raw
d860505f0e761e11fd72737277debc9fed407e3c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a9b5cc3beda6e83fd195f9ecea081609ead9ff6a iio: light: rpr0521: add missing Kconfig dependencies
c20290764fb961243773ede166c8188d367f6169 bpf, perf: Use subprog name when reporting subprog ksymbol
c1cabe48279f002039f946f3392d5057aa690ca8 scripts/faddr2line: Fix regression in name resolution on ppc64le
a29643b67b25f1448f05a02b5996f2cab2f1b1c5 ARM: at91: rm9200: fix usb device clock id
2187020a9353cc21902ce229a5eb63f961b7f8cc libbpf: Handle size overflow for ringbuf mmap
237137d650bdeb500952e214e4b275f0c94b162d hwmon: (ltc2947) fix temperature scaling
79cea7dd788390e75ad8553452670a4c65906794 hwmon: (ina3221) Fix shunt sum critical calculation
1bd5f38cb8e8635c9cef79d0f9f313e628f0ac52 hwmon: (i5500_temp) fix missing pci_disable_device()
ca04e44696f55d27c7642ed6d11c9a7d44210849 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8e62f582d837e8657a2fc0f47f369333342f23d1 bpf: Do not copy spin lock field from user in bpf_selem_alloc
459d6d332db4ec099049a487b2dbec2221bdb9b3 of: property: decrement node refcount in of_fwnode_get_reference_args()
a3e1198d9e8fb014ee3b4ad131773ed6974c474e ixgbevf: Fix resource leak in ixgbevf_init_module()
5a048464801aa993a39b7428e7b272aa7c9ac545 i40e: Fix error handling in i40e_init_module()
233643e49bc2716e174f2b22708c8adb150af119 fm10k: Fix error handling in fm10k_init_module()
ac6117359d6f03e75d941b650ac78a6bdbdfc6cc iavf: remove redundant ret variable
acc3dbc7383ee5f0261a66f3eccf43237cb12c5c iavf: Fix error handling in iavf_init_module()
6dc9149e4251beae0904c1a1c89daef18b830d4f e100: switch from 'pci_' to 'dma_' API
9422be4bb1bc4649efa870927c479876db9a4296 e100: Fix possible use after free in e100_xmit_prepare
561be8c74cdc8d49e21df10ac3fa16fc88a0ddc4 net/mlx5: Fix uninitialized variable bug in outlen_write()
420811c825dd4cca9e7da65d237f43d48a442a83 net/mlx5e: Fix use-after-free when reverting termination table
961770b3b8437053137080bd6b47a7195a9eeadc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
0556504a06e271446058929ef47275f835b48370 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ac72830702ff42e6580e5fd868d9ffc278810b33 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
10abc622af3158f5c071d64d22ffede2441d6ac6 aquantia: Do not purge addresses when setting the number of rings
5f8681a86e6d5c46e341e3a7db7b786394a661c5 wifi: cfg80211: fix buffer overflow in elem comparison
3a36531acee0bc0a0a659dc2295831c6ac69318b wifi: cfg80211: don't allow multi-BSSID in S1G
3c89b1e7b1855aa0c37471f6332642c9099991cd wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fb5c3c293ac6bfc48a694e31723f997061e6bb6f net: phy: fix null-ptr-deref while probe() failed
2a8af7ee62a437b392f2f2cefbbfe2905b4737e3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a01b53682708682488918470a59570acb562db2f net/9p: Fix a potential socket leak in p9_socket_open
379678b11e9ceaef2e90eca1486c9225d828482f net: ethernet: nixge: fix NULL dereference
572b12b7239d087e12b8bb5da2e3485d2f5a6493 dsa: lan9303: Correct stat name
b3dd1b013263574d659f833d19cf0eca50713b62 tipc: re-fetch skb cb after tipc_msg_validate
8531d97823bce8b51e4da4f99f823133d0f9e514 net: hsr: Fix potential use-after-free
4318502f92974738472e09efbbec6914fbb77cb1 afs: Fix fileserver probe RTT handling
dea29271f983a0d3025f1c2aff8902ce83a4aa39 net: tun: Fix use-after-free in tun_detach()
9812427c0308b3ebda4f8dc89d21f92123274c7d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cbc1613384633cb2497740bb5e97c0a273dc3438 sctp: fix memory leak in sctp_stream_outq_migrate()
b6244f0ae02fdfbd4ec5da84ee4aaf5cc45afce9 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7d9583af081c15c127e95e0eb9e360983ee93b9a hwmon: (coretemp) Check for null before removing sysfs attrs
7ce7dc0534b27ddedbd31f5a94342ab460ccd249 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bf78f55e9cbe2a3b10983967b93b44d4753c7af5 net/mlx5: DR, Fix uninitialized var warning
a3cc840c1253e7bd7fd40df12527e7a9fbdfac9a riscv: vdso: fix section overlapping under some conditions
37bea04669385473dca8c81de8995bcacf8366db error-injection: Add prompt for function error injection
33899ebdc55355c6f85d00a29389477fa6d0bcdb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
54afcd38d2f287ebab152e5ea98aa2a6dacdca91 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f6ed1d04bb38fae4934348066e2ed68329b24f7a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d6bc530afdcb6e5ef6dc40dfca279fbafaedba99 pinctrl: intel: Save and restore pins in "direct IRQ" mode
de58aa8d4e73785056b2e16625ed74167262e7df net: stmmac: Set MAC's flow control register to reflect current settings
0f0543f5ae4bc7d83f0871838cc05f237a49d533 mmc: mmc_test: Fix removal of debugfs file
47c53cb588799202abf7a1444875113321487258 mmc: core: Fix ambiguous TRIM and DISCARD arg
eef0d94ffe6a8424427d4c8b60c736518d76c401 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e313b96f3eed7a1576b625922c25263e9b878e8b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
acbf948a467b65c3898ebf54d81ee892f99c9b75 mmc: sdhci: Fix voltage switch delay
85114a967263aa06eb084f99541ce42414d75310 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
e9bc0790ca5652b1fa9d72be4d91104f41954376 drm/i915: Never return 0 if not all requests retired
0803fb0d6b8a1b61ad6d655e3bb2b17de7ae0cc8 tracing: Free buffers when a used dynamic event is removed
308305b4b5969a28b27b1bb4d557cb6e3e6f1f7d io_uring: don't hold uring_lock when calling io_run_task_work*
2c93de7955649c5fd78796c15318e1a90c26ee2b ASoC: ops: Fix bounds check for _sx controls
4256993b31661b2ddeca15fc0fe373d85d2716e8 pinctrl: single: Fix potential division by zero
faff4b30f206876880ee9491f3a2a021855c984a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b7c075a179f6809fb107e9ded66ff83fd49c6fc7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c65567e30fc5826f9635d8c234fa3f6620dd37f7 parisc: Increase size of gcc stack frame check
b30a1a339c54730f1d573b62ee685d5ea1c84674 xtensa: increase size of gcc stack frame check
b089b894082c59ac3bfdfaf3a2ba3aed1bcf06d9 parisc: Increase FRAME_WARN to 2048 bytes on parisc
9a10866ab7c97dbc82bed8dbbbae77ca0a2a6ad7 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e8e03bda1ec33f6f668ab2c525ee67c498ccd868 selftests: net: add delete nexthop route warning test
5faeaa73cacd9de6ad0703f572b39c77d4fddd6d selftests: net: fix nexthop warning cleanup double ip typo
1901828203d267219394a7487514004cdc05d211 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
0476505b53334442120909a603c58d7ae6bbf74b ipv4: Fix route deletion when nexthop info is not specified
89df563f5fb22d5d6a345b17775b90b9d51b3d35 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
51e44f527f66a1151a1e77a0daf44b7c34d6c6da x86/tsx: Add a feature bit for TSX control MSR support
23b77388d25f22b910771a8d95466fce9556768c x86/pm: Add enumeration check before spec MSRs save/restore setup
76227b46f4dea6e5346d49d42dc40dc317c222be i2c: npcm7xx: Fix error handling in npcm_i2c_init()
4b8fe7f6200b989e9327750ba9154ee3a537fb2b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f4a5667e157471188b36585a2852bd74531063f1 ACPI: HMAT: remove unnecessary variable initialization
07447959b572d797acab881831053ad250293b3c ACPI: HMAT: Fix initiator registration for single-initiator systems
3d3f8832c3d2f22a79830a8c060d3182d5d8679a Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
951f3dca859c4382a833ba6ae9fabc696ad8108c char: tpm: Protect tpm_pm_suspend with locks
b5ffc9a537fe553aa2bd74a05a993dc6afa9da96 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
1b9f85e1ae697d3e7048b5f128919bd8f94a98fd block: unhash blkdev part inode when the part is deleted
fe761d1110959a43c87d1c0f9f78b831f856483e proc: avoid integer type confusion in get_proc_long
6eee95ac11308f7dbf2ca3f7db6a8b8cbec1fce4 proc: proc_skip_spaces() shouldn't think it is working on C strings
a87fd8fbfaac2d8c3e80011a37c26733d05334f4 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
1edc4f6de8b56896aa1ff4b14148c8d31034a62f ipc/sem: Fix dangling sem_array access in semtimedop race

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c9c5a4188d-7a192513795b.txt

90c36440236c286584e17c43a11cf14689da8c25 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
4dbd2e49752f8a9d9a6a36bf6052e60e7432a25d drm/i915: Create a dummy object for gen6 ppgtt
387a305baa01e639d65efa2406945508be5ff57d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
f416da89883f029fa246134cd9560d106b89f46e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1c8e9e3972c7ae697e607b9c509657af77d7a0c7 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
c7289bcb7d175d23ce5f43622b35ed7a845e0076 btrfs: free btrfs_path before copying inodes to userspace
d1295ab723458bd622f36a8dcbcde2e2357572a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c92f9b4df956e96ec79c6550751a9d1a113be644 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
96c0734900360af633ef11263b5a2907a840c7cb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
27c1bb2a8c4f8f613e2446bf140d8e795041c37b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
1e750093894594b2f40d1c8ccbf205d5af132ed5 drm/amdgpu: update drm_display_info correctly when the edid is read
fafa9687ca03b31fda35bcaac390df43449ecde0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
53c5fca37f5bd9423ad0b01127aae62fbdf0db1b iio: health: afe4403: Fix oob read in afe4403_read_raw
a935216297b248c952bd04fa2033512a87d683de iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
271b70ef044ac848da72a76c3d0f14813852270a iio: light: rpr0521: add missing Kconfig dependencies
e4552cabc207168e9ee6ce91c44ae0ba8274f35b bpf, perf: Use subprog name when reporting subprog ksymbol
eeb5bab73e520eed8d8551dd84d9f4c9d2b3f794 scripts/faddr2line: Fix regression in name resolution on ppc64le
8960aa300a61be2b3f52c67520b8d896d9c0eeaf ARM: at91: rm9200: fix usb device clock id
463f22e6db579423263f3d893dfc3ed7749f8a6b libbpf: Handle size overflow for ringbuf mmap
3917fdf55510e6502f5d3ffe7c03e87b0bf4caed hwmon: (ltc2947) fix temperature scaling
8234352e2c22284ceaecbee7cb7994d6884b9088 hwmon: (ina3221) Fix shunt sum critical calculation
5e50138b38a90856501d27ccc4a6d069063414d3 hwmon: (i5500_temp) fix missing pci_disable_device()
70cd53ca39b924ea563d7f0b97a31a00f07df232 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8566b2e81d7a759618b05d71fcd7dc5d5c1c5763 bpf: Do not copy spin lock field from user in bpf_selem_alloc
e33ae72b9c7bd378874564099950740dc2eff81e nvmem: rmem: Fix return value check in rmem_read()
67627986bc2013ff5175c6ec01a974d9d3d0b3fa of: property: decrement node refcount in of_fwnode_get_reference_args()
d9c7b86590ebd5b478f467bb0dda3434b0caa0a2 ixgbevf: Fix resource leak in ixgbevf_init_module()
de5b3d1aa135109e5449aa391be7aa2a5cda1caa i40e: Fix error handling in i40e_init_module()
6b1be8bf352c27d6b753349e8d2b24dad4113d1d fm10k: Fix error handling in fm10k_init_module()
3ba01b6f37cbd44137368ba41e6365c0c77b7905 iavf: remove redundant ret variable
3a0404c405ffa2e61a2db035bceb951142ded505 iavf: Fix error handling in iavf_init_module()
85a4c3e44956018b8496acf2fc3ad9d4de9cd8c8 e100: Fix possible use after free in e100_xmit_prepare
2f3fee745e611a96b3a12c06e351d7096b79df0e net/mlx5: DR, Rename list field in matcher struct to list_node
51065d024c54ec02f0c88ce9d50a2577bd0660f2 net/mlx5: DR, Fix uninitialized var warning
eb0d608b75ef639fc783bd047eaf4d8f1941a17e net/mlx5: Fix uninitialized variable bug in outlen_write()
2ec45f7683feb9a4a7b6355fa3634d8cf37933d1 net/mlx5e: Fix use-after-free when reverting termination table
3b9e32c9bd61b079ec26728d709fd28e3c23b4c7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f0666fd4faf79a0bfa70054ff17b4a9e5fcadc35 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d5e95f41f6a67efa66a251f890b73b8708fda1b8 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
78eab3a3f4267389183f947c9ebb03e988c8577d can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
29b9c10b61b3e2185d9fe3db3484d9f2c5c221f5 can: m_can: Add check for devm_clk_get
b5a0c3c6d06f842da34bb31f4ef08c769b80e04d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
12a7039c3367761b46af0cf17238bc5800a16939 aquantia: Do not purge addresses when setting the number of rings
49ddafe693db611645aec69595c3baf8842447e9 wifi: cfg80211: fix buffer overflow in elem comparison
92e1e9e96412815a099498509debeda363c36142 wifi: cfg80211: don't allow multi-BSSID in S1G
2ea1c28560cf0c6163095b829154c4a7df3c2e9e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e0044dacdda394fda29e8de99fdd92a461d0c392 net: phy: fix null-ptr-deref while probe() failed
8e9768633b7cba776aac40d4408d47357fd33549 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
07777c113d9dfa07b7827a44fa0869cba29b4310 net: net_netdev: Fix error handling in ntb_netdev_init_module()
23ded1c63c703c2c399184c57cc8e0da85537f19 net/9p: Fix a potential socket leak in p9_socket_open
d7e1e9028375238b5f2d64abb58abf998c35e3e9 net: ethernet: nixge: fix NULL dereference
585d43eb9931c154032c447424b15f5a02449c69 net: wwan: iosm: fix kernel test robot reported error
bd19e41dac591cec32206b8332bd7c5e327e1451 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
821577e8496b0a23beaed9e2f797459b01f2da09 dsa: lan9303: Correct stat name
9141106d33cd443cc14f631d76d82e93f1a1847b tipc: re-fetch skb cb after tipc_msg_validate
dbfdf8463e9f1bb780fff8a9ffb8ef8ef64bf7a8 net: hsr: Fix potential use-after-free
09eb0734e94fafb90bc10575f1138b306dbeeaf2 net: mdiobus: fix unbalanced node reference count
f7a0c69dc5724e6d7ef70ac0784486b04d80cbc2 afs: Fix fileserver probe RTT handling
e2c8ae9373590c02f1413cf5246d0dd8019433e2 net: tun: Fix use-after-free in tun_detach()
d22f4a2d05f44e26759386423ccfdb308471f37d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
17c58132a6d187757b886aa3cfbc1fe2d2ff5258 sctp: fix memory leak in sctp_stream_outq_migrate()
5df0e1eb57fa5fc7b28be1338d6ae99ccd6c9758 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
32d626e8df6105f0d0bcceb8275df69114d08567 hwmon: (coretemp) Check for null before removing sysfs attrs
ca7a051fe572bb6671d06fa9f0dbd89ff3845a57 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9234b9f160c5084ea9e6a82ba382dae75bd7e9e3 riscv: vdso: fix section overlapping under some conditions
0ebcf6c34f6f0cdafdab269fb596af55d05c4cb7 riscv: mm: Proper page permissions after initmem free
a25a50bbcea9255fd5eb9dc6be7e249fc4515d51 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
6714db2b363a6d1fbe5cf4dc4600733e038794d1 error-injection: Add prompt for function error injection
1acd58d166a90343a1a2a65c9e6f9077501cbaef tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e652417d60232ab64f01ec29d05e096ff641441a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8b734ad82ac3fc01db65b6ef1c529702c029f4cc x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4a8f85b3997f8808a197c0d2503ab1cfbe804dca pinctrl: intel: Save and restore pins in "direct IRQ" mode
9cecda6e75cd00886b7bc30c8f397987cdf7f651 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6cb8e64217c0a94f69de2a380ccd554a911827a3 net: stmmac: Set MAC's flow control register to reflect current settings
c78b979d6ca3bae3deb758383b02170df1ff283f mmc: mmc_test: Fix removal of debugfs file
8d11bc38dd3eb3614d3a24cb6c22b4c42f7e3d57 mmc: core: Fix ambiguous TRIM and DISCARD arg
b9601cb1fba448e77ef60777c1f1763192407499 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3e88dac4c6ecf54eff95b1d2add324f7a355d449 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e5a6fa607fd8a3b77ab2a052712d8660edae69cd mmc: sdhci: Fix voltage switch delay
2a2884a02e21ebe7741be65c47495a9efa8f7cbb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
10084231e51bfdc5575e9dc1586f29181297fb74 drm/amdgpu: enable Vangogh VCN indirect sram mode
36d0108cdbf0565821407f592744548ac5c8ac4d drm/i915: Fix negative value passed as remaining time
f750a8a1ea1d3be6e6f4137bf6fc10c4c12a8798 drm/i915: Never return 0 if not all requests retired
b25a3d1b2c5eaa1a8287afe61a64cb7bb009688d tracing/osnoise: Fix duration type
e5eb71afab2e66affe97714d58528135919ccef3 tracing: Fix race where histograms can be called before the event
bbd9e54ca89d1a339391c6d4c2580dd335983ff9 tracing: Free buffers when a used dynamic event is removed
c1345457a6e198df7f50bd28a4e6e7645c4d4830 io_uring: update res mask in io_poll_check_events
6caad8e89033e5ca5f1905480fab6caa7d8d3211 io_uring: fix tw losing poll events
95f2853c410ed4c642f23d6e7239f882bbab6eca io_uring: cmpxchg for poll arm refs release
604fc6731208f0e19f9904e4b0ccea591e110f7b io_uring: make poll refs more robust
b4e90451d6082c128a7be89f03203a9f696b891a io_uring/poll: fix poll_refs race with cancelation
94f5939607da577e06405831ca2948c018c5ef28 KVM: x86/mmu: Fix race condition in direct_page_fault
ef786d1bc19e63e46e06af5f36e69c616e137706 ASoC: ops: Fix bounds check for _sx controls
24373ab4c9b21fb7cae087114b7b641a3b13c6ad pinctrl: single: Fix potential division by zero
f5c2c54c5c54d4efe466296a06b24ebd0cb2e524 riscv: Sync efi page table's kernel mappings before switching
043ee058129c8a613826b12c909a56bbb14cf0a6 riscv: fix race when vmap stack overflow
a886de35deb1963f13710f057e525ff9ab326950 riscv: kexec: Fixup irq controller broken in kexec crash path
c056448429b4f11ccdd819703cdb4f776e6e46c8 riscv: kexec: Fixup crash_smp_send_stop without multi cores
b177989282e4ed604254e5580b1d601a876677cf nvme: fix SRCU protection of nvme_ns_head list
aeb826f5ed6b8b7b7ee3894a5020d06b77796508 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
48974ab7dbe56e03e4ec2ff9d35c57d8cf85624c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d137d1696051a4ef299b8b4b8132524457aa87d3 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
46ced3b70cb039b63fe81b8023e59bb36595c22d mm: migrate: fix THP's mapcount on isolation
90b1457aabce0a779d56e5b117c96ca31cdf7578 parisc: Increase FRAME_WARN to 2048 bytes on parisc
b6d2fc78073552a276717cdfd7835fdd08d2c5fd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
0fbb125d3ec43a41ab35586fa7f59fafa0ec3cad selftests: net: add delete nexthop route warning test
1034618749fe2c54408e6bb2720be88083badadb selftests: net: fix nexthop warning cleanup double ip typo
e2c3238a49d858f7f0c64fb8a642faa3ead6464e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1552bda637582eb1be29c825b67f2d4da7f43ffe ipv4: Fix route deletion when nexthop info is not specified
0ce61f40198e24bcf8146a0c4b3ca3613309af42 serial: stm32: Factor out GPIO RTS toggling into separate function
274f516b50b803bf06534f0f98daf7ddff7d24e6 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
4f7ef293b026e1700e1d93172fc9d41aadd88b8f serial: stm32: Deassert Transmit Enable on ->rs485_config()
e09f6f86e93228808ba7036d85573c78ab3dd2b3 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
0be1ab7f139fe0ca14defb2c73446614317b7cd5 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
05180b717c3189745c85c06ecdc1f34e18d6707a ACPI: HMAT: remove unnecessary variable initialization
dde624f922eb2aeb5af53f6c9886807c9fdb3188 ACPI: HMAT: Fix initiator registration for single-initiator systems
94d11b1e2cff708699cc27d314432b5ddd2b2700 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
eac7f4a9eeda06c12f731175750ba818d767721b char: tpm: Protect tpm_pm_suspend with locks
6f1b69d65b161ecade59bbb20b321fe42567e3be Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
bb1de0966edc8bfb62eb927af8892632d038373c ipc/sem: Fix dangling sem_array access in semtimedop race
a133241975115504eee4ca3e524228130f5fabbd proc: avoid integer type confusion in get_proc_long
7a192513795bde490228fa1d6ace975fb6a9296e proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67e34a7fd30-2ffed75012b9.txt

66ea706c49ed7b3476ec0b1d884638b30ea4f0c9 wifi: mac80211: fix memory free error when registering wiphy fail
ca6c1e271cf0d364defb235c72391b42bacefada wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
368ded7811ef600010f5d8f0a59d062977b967bc audit: fix undefined behavior in bit shift for AUDIT_BIT
d04b504d2111c44c6af0b5ee546937fc7071ff95 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6a18f7219402cec04bfd6d11950227e60ea298d6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a18b002366636b02a4ed53c941eebe73956f8039 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f462236aa8672f1869d561cd91de07c943503f6f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
130c0f004e2f7d3d4a73aee9e7ad56cf51b2b77c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8d9fe01abd498b07d5ac5d4a207b4cd384b937f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
2693f3fdd7f5a7098754213e21af1d4564e34015 MIPS: pic32: treat port as signed integer
741db559023066e77a09843a4511836704b5a137 af_key: Fix send_acquire race with pfkey_register
2c4adaa83d2ce2b6453f97721c926ebc98caf764 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
73cd15470f950937b6e38201dd27c8a54a68d74d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1dd60617faacdc0aab1d0a63769afcfea989299a regulator: core: fix kobject release warning and memory leak in regulator_register()
ad963f8155aaf90baa56100223c74d34abd46421 regulator: core: fix UAF in destroy_regulator()
8872ad183d905620aa51bbc5700a5486ecd4a851 bus: sunxi-rsb: Support atomic transfers
10d7f285f16958043c3672ec244beaa807d43c7f tee: optee: fix possible memory leak in optee_register_device()
d25795ec3572463a04e3d9c26eb758c61085e069 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5e420523fbc2f1912763c1692c95fb1fa94aa262 net: liquidio: simplify if expression
6ba6ef833eaffb48d89ff3d7ec341edc3aec05c6 nfc/nci: fix race with opening and closing
b38291845959dc23d4dfb67c67d3912364a1d6ff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8a35aff0718d06afba8861fa6929173641ad88a5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7d421de9cbc1e4d0cd3df6ee80aec3b621cdd858 ARM: mxs: fix memory leak in mxs_machine_init()
9254dd207292cd3e194489c1a13b9441e50f5081 net/mlx4: Check retval of mlx4_bitmap_init
5a597bafc92966e3c7af3edac361f95b47ced7ee net/qla3xxx: fix potential memleak in ql3xxx_send()
cf1689378b06763e12378fc1d3fbb201ccdf193b net: pch_gbe: fix pci device refcount leak while module exiting
99b77c8a95cbff1ab512eab7b70e0e8fc20fab3c nfp: add port from netdev validation for EEPROM access
db9e25ccacfbf6f3e15bdc4e843fbe3822abc99f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
63fe8ef09c9067de05815115073ac114809c719a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
aff0fbdd657efad56907bfa4b4b1f7cb9392e087 net/mlx5: Fix FW tracer timestamp calculation
a74ffc37dcf02386fe6227cb97c7249b650747d7 tipc: set con sock in tipc_conn_alloc
5edb21cf3f87e925fb1efba2592729fbc30d27d5 tipc: add an extra conn_get in tipc_conn_alloc
e83e600551983fab631b06b4a6c9e5a0f73d85ee tipc: check skb_linearize() return value in tipc_disc_rcv()
8e6e2d61b9e3cba859907bbadf306faa2335ae8e xfrm: Fix ignored return value in xfrm6_init()
2217c53062f0bf17ab2282431e169e2affc77376 NFC: nci: fix memory leak in nci_rx_data_packet()
fe168d96d1561761bb3558b3eff2d633b2667e60 regulator: twl6030: re-add TWL6032_SUBCLASS
6a6bd1df3470b04d6b8782d79280f003bda06497 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
42a0b030b4a0165f5371732ce4662b53af4c63d3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
302485156945be762afad5a164b281a682305b40 s390/dasd: fix no record found for raw_track_access
ba1aac1aceec9a1a97fcd5171957267d964062d7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
511be36dd45df7edf19ac495feef6f4eb0e686bf nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d3aebd60a3bf321db208e1460ac5acdbfe8cded7 net: thunderx: Fix the ACPI memory leak
b95da26d5a5f95f83379bca3188cceed274d6ec9 s390/crashdump: fix TOD programmable field size
7c0e24771d9ade3541ee5c8e086331bec88ea118 lib/vdso: use "grep -E" instead of "egrep"
3c6d631de11c0990be65dac0e323f601b8f8226d usb: dwc3: exynos: Fix remove() function
7fc7ba7d6de83a25e140786d3888ae1e50cc439d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
edce0db416987437f09cd39ca061a29b1a5003ac iio: light: apds9960: fix wrong register for gesture gain
11845d5b99c88048d07020e2a9f3ff045081500d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
06496cf201200d11580dd884ec2bc2265966438c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
cf8102fb1843a1715921664dde2e19eff7984532 nios2: add FORCE for vmlinuz.gz
f14e113f7806b93fbdea59616774c57e2f243783 iio: ms5611: Simplify IO callback parameters
0ba152d3b316ea135923125ba8588f046848c2e2 iio: pressure: ms5611: fixed value compensation bug
ff06f899eebe492930da7662255e602adffa5861 ceph: do not update snapshot context when there is no new snapshot
16b10b8e6859c21a79ecd749712247db7b134a2c ceph: avoid putting the realm twice when decoding snaps fails
d44c519f12860e70a03fa31bbe6317b983e96f33 firmware: google: Release devices before unregistering the bus
60212e5885f156d6cf6907e6c270217f4b1d5948 firmware: coreboot: Register bus in module init
1849c3c40e95e79f7289dc50226cdfd44293daa1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
04d63ac5786baf1d578ae4c7b2c5fef1d9aacfbf gcov: clang: fix the buffer overflow issue
e68aa275e07481a7532563c2f49e19cf6d76638e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9aab4f1f7fc2623bd9d1de1d1a675b8b8f0e5382 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
fb90d9bb2c8cf1a4ac3ade4ddbc73b5a4dd8504f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d8c3acc2f87b040a34cb14d88bc9344436dd7918 xen/platform-pci: add missing free_irq() in error path
d15e8dd7e736c35751dab81e28b3cb8af3681ae1 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9a957bd2bd2ef145ed91a2a5dbc1ace1a309267e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
275826cf7c634790733b7883163fa8c84135aa3d platform/x86: hp-wmi: Ignore Smart Experience App event
a850c5f7bd5fd474efe68b743769596066bc3227 tcp: configurable source port perturb table size
63f85582dc96c04ed7d023f24ccfe2b6ac808fa7 net: usb: qmi_wwan: add Telit 0x103a composition
ff2bc856b7c81e0994d4de3b562e98c473c75d58 dm integrity: flush the journal on suspend
deb1d70cab643514ba73b38ffc5184de52cf12fe binder: avoid potential data leakage when copying txn
f3c4b5d3ea93a7faf3deb8fb5e956dd3dc355afa binder: read pre-translated fds from sender buffer
ca33af3807bd998a1905a68bf631b75f8ac42555 binder: defer copies of pre-patched txn data
861e3eff896b09092157cc2641539b96a4e7546a binder: fix pointer cast warning
cb34a3ee3d43bbbe438c5bd1ed49ac7ca4e25976 binder: Address corner cases in deferred copy and fixup
74ecd9b358ee0e7d13aa283d4e0fbcae92f30537 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
bcaf34f9d0373af42007479c044aed1e9a864b06 btrfs: free btrfs_path before copying root refs to userspace
36104f5c3309cb84a49f4c59f006b722fc16c80e btrfs: free btrfs_path before copying fspath to userspace
2625bc83af0490df0dc1076cf459c643a9f9ffaf btrfs: free btrfs_path before copying subvol info to userspace
bdd61ac9d18b35963dea1a7b6a655d7a0ba1dd8e btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ce68621c5274186924720e081b6a48bceec84882 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
b07c59e8af0f3f1b3736feb307d3e1c6dcec8abe drm/amdgpu: always register an MMU notifier for userptr
95950e6b8778fc3842f9f3f61128c2e8e154a5ea drm/i915: fix TLB invalidation for Gen12 video and compute engines
bebfe4356ffeea8cdca36ceffa513ca40f2a6c0b fuse: lock inode unconditionally in fuse_fallocate()
1e7f55d99110f6c93ac8a433fa11b61333c10ab4 btrfs: free btrfs_path before copying inodes to userspace
dfff6555623984e1e3e904355c9b7ab4c02b7c66 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6a6ac022560f47699c5c4cb0110241f00851f87d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
bc925fee889d45041d736641b34749ce556ded24 drm/amdgpu: update drm_display_info correctly when the edid is read
dd2d87249404af9cab438f09e5a35e10562d3728 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
891668316d85d908d875a347ce15a24b5750afe3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
aeb236d9e59904e2dbf7d76b3cb04c0ac92ccacc iio: health: afe4403: Fix oob read in afe4403_read_raw
cb2675ad151e0d86661d070e9608b54741f2817b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e1eef045fb8bfd05e974bfadc49d37eeaf8ad8fa iio: light: rpr0521: add missing Kconfig dependencies
ae0540784a11cdf52e670291ed62766bd2bdfcce scripts/faddr2line: Fix regression in name resolution on ppc64le
1c91fb0e28ac212943ec63e88e6c660cc327c3e1 hwmon: (i5500_temp) fix missing pci_disable_device()
d6ec72058d63aeff19b606fe160bd2e95a37abb4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5c1fdcd265ce13ed07c1a33110a15ab69f4236b5 of: property: decrement node refcount in of_fwnode_get_reference_args()
55eae17096d89b8fe4512a925ab69e66aa91e985 net/mlx5: Fix uninitialized variable bug in outlen_write()
922d8ed559f749fe2b4ef63d37afd60535dd0655 net/mlx5e: Fix use-after-free when reverting termination table
4f8ae796abdd2ac39bff1ce4aaea26ffe7feb79c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
735b5a9e4153c732e450f283a109494d6866dd67 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e68f7c5e20e7448fcb732401930f514df562934a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
92aee6752f3adc38faa9b9cb9d7374ed046e99f3 wifi: cfg80211: fix buffer overflow in elem comparison
3baa56ffe48d983b3bc1aad35bd23d23a0e0d6af net: phy: fix null-ptr-deref while probe() failed
c31be448072bbf588ea7e19c9fe1e56789b23aa5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3a4d6a2111b5c783f2e95ca7e2a63bd173186bf0 net/9p: Fix a potential socket leak in p9_socket_open
c604cc53817390a827cf16374a40279468bb8194 net: ethernet: nixge: fix NULL dereference
1bb6588d54c67b2285ba8d91ff8f78b4a6a3b0c5 dsa: lan9303: Correct stat name
970a01edc5e7d0df06ac63a77acf6b60a3dc43f1 net: hsr: Fix potential use-after-free
0a39fb5fb87c8c104f08aa08269b6608089f397a afs: Fix fileserver probe RTT handling
54ccc20921e158d6fd83ebf0ebcba55ddef63c59 net: tun: Fix use-after-free in tun_detach()
9ee9e69c013a63e797ad753ac64c6807ae30bcbd packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
48286e18eede2fe81a8dc5172bc068619897d280 sctp: fix memory leak in sctp_stream_outq_migrate()
b2a3efefbc1beeb827621a047ff4a8665e8f27ad net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
24f30534377db9d2b415f5f6c8296fc8a2931b46 hwmon: (coretemp) Check for null before removing sysfs attrs
4c510e11fb0cb2819b643541cb8357bec9ace147 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e276d850f9701ac0e6b1f353ca647dbe2e49053a net/mlx5: DR, Fix uninitialized var warning
8cb45ac8d7925b981370ae73e117ebd28181c5aa error-injection: Add prompt for function error injection
d79b3143f88542393ba7fbfbea7778a23814bc60 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
38163bc8b3cdbac63ca76a4931fb4fad8b4b38d5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9d19d08e18fe168092b00ffbb3529014d656d30a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d8178970c7f400b64c4bd6886eff28a695d6e8bc pinctrl: intel: Save and restore pins in "direct IRQ" mode
45905b202051907b504275ce2efcf7575837e615 mmc: mmc_test: Fix removal of debugfs file
0b0370b3bb7cf475515faced3f10a1267955197e mmc: core: Fix ambiguous TRIM and DISCARD arg
df83c374d6ab93ff2bf68f63899e230b2b942e2f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f80f3a3b3a9ad5c2aa41ddc420165693fdaf0b85 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
01d4d2a4e9c83478df40bad6f2d090f2f59421fa tracing: Free buffers when a used dynamic event is removed
70689ea143427e48d140fba69480a35a6a5d517d arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a74c169ff5b2ec875f59ed9181f0c36d4c4a8c2a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
0eb8187e29e6f5aa04c7ba89c66d9eb979155c3f mm: Fix '.data.once' orphan section warning
8220b316675ea8c59bbf6110fe79bd784c35a728 ASoC: ops: Fix bounds check for _sx controls
b83b1d0b6034115b9a1db49cd2287bdd2d50fdd4 pinctrl: single: Fix potential division by zero
f2f245382734f5fc542c45907ce45d56e1a37ec4 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9fc1a56c2390d33aa37bd47829190fad2446f741 parisc: Increase size of gcc stack frame check
656ea9d2f8b63a9bd714a1635b2c8c385af84404 xtensa: increase size of gcc stack frame check
49b0e3d04c7e9cb2958fca2e0baa9df6350c2bbd parisc: Increase FRAME_WARN to 2048 bytes on parisc
f9dfdde9f07b2be3379a31baa4adb55a2f5020b0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
26b5515159e5e61d3af8bf5e48d338f0be658608 selftests: net: add delete nexthop route warning test
c7f98c613495c30a5df2b5a3ceb01855bfca4ae9 selftests: net: fix nexthop warning cleanup double ip typo
a803ee8b5493730142d34f4bbd34cf4a2b993ad4 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
b5eb1fcfa8b3ae3441b08d78f6b9cea3772add68 ipv4: Fix route deletion when nexthop info is not specified
ebf594c0dd897781f9172341b7ee43b326cd84b0 tracing/ring-buffer: Have polling block on watermark
0da6f45fbbe30e143d31fa1f82a1e6bde673ccc5 epoll: call final ep_events_available() check under the lock
9ac91fe85970968aa23c42ef3e4aae6eb526346b epoll: check for events when removing a timed out thread from the wait queue
aa20bb2675724eae84369e8af68869a8bb828102 nvme: restrict management ioctls to admin
ce75aa94812cac7bb918b6817559c591290ebec5 nvme: ensure subsystem reset is single threaded
918637b4b3ba02152688aac63580c2e42d3d9306 x86/tsx: Add a feature bit for TSX control MSR support
7c9b35f6f2625ff4896e94917f28d97b1e4a782f x86/pm: Add enumeration check before spec MSRs save/restore setup
7b9459613f1c7b3f960f724cfd2816b65977bd41 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
35a858f37f2a6ce3e672a8b8b98191e656d9f114 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
92ca6a468040e0f3a92dfb14568a7caab278bd80 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8faae9a56a8b5d9c8362c21e2dceb4a41b409430 char: tpm: Protect tpm_pm_suspend with locks
2404f387ed10744cf7f6f4b16c12071d0e05a34a mmc: sdhci: use FIELD_GET for preset value bit masks
d4aa81aaa163239818d95569588f663bff138f50 mmc: sdhci: Fix voltage switch delay
d63eaba76a0c43664e68988c0204eeec31bcbff8 proc: avoid integer type confusion in get_proc_long
07a063273d0ed0e85998f09ff29e441d3a00b9b7 proc: proc_skip_spaces() shouldn't think it is working on C strings
328d99fc352bb648ab03777dd1fbbf9f1973b026 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2ffed75012b9977507cf085205a0237bd79b0900 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============7891755900478751641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c48189d3a30-397ee886555d.txt

12236a0d834491b555476d1bfde47270975a9e80 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
23b42e25b83ba9d0eba5c03be88927a69ceeede0 drm/amdgpu: move setting the job resources
9b022518ec925df57fcfe1dd07d63d2d85d8e5e1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
64cf1aecfd11c5ef67de7028452273ae02878942 drm/amdgpu: fix userptr HMM range handling v2
00380b9b65e6d5e2cc0024bb9327698c4a32f619 drm/amd/pm: add smu_v13_0_10 driver if version
6cb1afc534ffc3efee517988dd5d70f74d4feff3 drm/amd/pm: update driver-if header for smu_v13_0_10
5fb24be0b780095becab69a15e8ea657df6e9a12 drm/amd/pm: update driver if header for smu_13_0_7
aa527efedf17d838d7eeae8578caf50d9a3bf1da clk: samsung: exynos7885: Correct "div4" clock parents
b6a3961e03ef6afcca4d5bf10d9f0424ce4bcd48 clk: qcom: gdsc: add missing error handling
17a570a70ad866dedbfba0b4b719aa1d9078aca8 clk: qcom: gdsc: Remove direct runtime PM calls
4565419b4c3f2ed5187d31f5671960862362e45c iio: health: afe4403: Fix oob read in afe4403_read_raw
e8ccd57c05db14de21d24e62a098a28cbdeb10f8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
81726c8df814209b76d2c26d1336df7f41641519 iio: light: rpr0521: add missing Kconfig dependencies
a5c32c1ad449955c4a5e75babe02b6f79f546046 libbpf: Use correct return pointer in attach_raw_tp
d0cf668153f2b2bb0da5c6fe584ed525fb5930da bpf, perf: Use subprog name when reporting subprog ksymbol
b5310df46e8abe0856672b237d916dedd57495df scripts/faddr2line: Fix regression in name resolution on ppc64le
7907393c02a30879427195b7af6146cf5416a2f3 ARM: at91: rm9200: fix usb device clock id
9edff504621dc98066c622b4495953ac9d8b356c libbpf: Handle size overflow for ringbuf mmap
4ce8c24a46741c26e3850b256ae24714edc65948 hwmon: (ltc2947) fix temperature scaling
7aec7e781bd64b2402755d91c2400709b2fce420 hwmon: (ina3221) Fix shunt sum critical calculation
bf5768a45b622d27f9a4448ce636d1bd06964975 hwmon: (i5500_temp) fix missing pci_disable_device()
43eec7f0f2483f9c80cb02b0ce74876d9ef69463 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ba5050261ea94d78e8659258f09a47bdb2253d95 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
b76580ff2c4f0a70b9799ff355cbd81c48ee9958 bpf: Do not copy spin lock field from user in bpf_selem_alloc
1fad585b6e5a2b6c9966a80df43f89c27b6a95df nvmem: rmem: Fix return value check in rmem_read()
701a9778c7267345ab64cf8859cd4bcb5a6c37c0 of: property: decrement node refcount in of_fwnode_get_reference_args()
b4b479f0a7dbe7c0bf97b46d91cb189bf8867206 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
4a032fd550fd37c1101b0a175291ee3d69e74208 ixgbevf: Fix resource leak in ixgbevf_init_module()
5d7a569ed2287220991c88452a0978cb767f9d62 i40e: Fix error handling in i40e_init_module()
ee7a30cdb099da2a030457f3144a7db57dba7391 fm10k: Fix error handling in fm10k_init_module()
1f7f4f684ecc9b9efdad2f0a7ad6dc6cb982f7f6 iavf: Fix error handling in iavf_init_module()
81ba1e16f191075b1ce76e2a51e78b425e25f3d8 e100: Fix possible use after free in e100_xmit_prepare
6b2c7caf77e230c28ddc3d99f60b69da3b325143 net/mlx5: DR, Fix uninitialized var warning
9d4dcd20b05297c12824bb07cafe2f39b7c300ba net/mlx5: E-switch, Destroy legacy fdb table when needed
bab67abffdf70bb0067e4500c188434fb2aab97d net/mlx5: E-switch, Fix duplicate lag creation
612e690e055491a0fa5cd4c20f4a1d97c35a8a4c net/mlx5: Fix uninitialized variable bug in outlen_write()
182e68c9f72e741f8b5afe004f00de1e8cec7914 net/mlx5e: Fix use-after-free when reverting termination table
3e357b537e1cacec2a9432681bcaa365d009cdc3 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
281aed58db65fd5d46840d8e6c3d24d867128dad can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e2e0ffa356d947461604ae2b00ceacd2b0883945 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
aa1af5086344481e7531c8213ed0fc056ed2bc6e can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7ef6f786de1370927652cab28330462941744c34 can: m_can: Add check for devm_clk_get
82f0c34e948e3cb3852402eb60bebef893ea9464 vfs: fix copy_file_range() averts filesystem freeze protection
2b0bb9c78d59b982cabc5b0c54d2c5db460dda1a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2d27d77d1cc00a5f86e7a69d7b63c5357789d9c1 aquantia: Do not purge addresses when setting the number of rings
889b6eb006d0e9b0fb750568df8e3cb0879316e8 wifi: cfg80211: fix buffer overflow in elem comparison
126e176e24517e348e00c5a97c1b9b49f5bf23ed wifi: cfg80211: don't allow multi-BSSID in S1G
ac9bcc8d59cd4587c45da8c15ffb0092e6010e80 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2e8c895d8d4da3face2c9d05cb9a994bcac7ae7a net: phy: fix null-ptr-deref while probe() failed
bd9e455a12b072ed9e295753cd0bf82357ee78b6 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
5cb071ec2a7cd73447b0207e6781fe1751fb250e net: net_netdev: Fix error handling in ntb_netdev_init_module()
cefb3e67b3222ef27ab419b105a8b0e12d5fcd19 net/9p: Fix a potential socket leak in p9_socket_open
60de6ec57789b7b2bc601ff253e9f79450223d6a net: ethernet: nixge: fix NULL dereference
9a241f888461059467a7442ef6d84c1ab80d68c2 net: wwan: iosm: fix kernel test robot reported error
51e5104740e180fc6da87b6e73c5fabb1883466b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
61e9230d21c76acbc46b8d632347bb2a72c204c3 net: wwan: iosm: fix crash in peek throughput test
844db189932f7ccd4f887f6d3afd1d5161f28ed2 net: wwan: iosm: fix incorrect skb length
59823b865a206613f3aad7293a2a47c9080b36b3 dsa: lan9303: Correct stat name
e4b2dd4beb7521d868bf588fcb32bbea2edc6160 mptcp: don't orphan ssk in mptcp_close()
5d4a3e446615a58f4ed3a0f46ae4cc330de13286 mptcp: fix sleep in atomic at close time
f3d8b9f4a464b8471e5d027bddd456b737a379f1 tipc: re-fetch skb cb after tipc_msg_validate
73aba6077d546e21dd15cd9f2de110fbe218b983 net: hsr: Fix potential use-after-free
4d9c58ce4542b6b2bf30751dc8011b071a125a02 net: mdiobus: fix unbalanced node reference count
4b6ef9f6f0cedc346cc83922540afc8ee70327e3 afs: Fix fileserver probe RTT handling
abe4c898a5ee2cb2f054d719e14371cb0793607d net: tun: Fix use-after-free in tun_detach()
969e89e86e387712bb60a338a4bc3561da225f0f net/mlx5: Lag, Fix for loop when checking lag
350973138e833a878de79fef84c27cd468e77680 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fb60c56fcb9d045abfc4e3f64671b89e932c57ac sctp: fix memory leak in sctp_stream_outq_migrate()
549cc24ae2d638be30f84501040f71ad84bde1b7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
21aef4ded9aee74f95fa3cfbfc10bbc9ab546fbb afs: Fix server->active leak in afs_put_server
a6b237c13f54825fcc241c0b893d726c835f2d9a hwmon: (coretemp) Check for null before removing sysfs attrs
eadd9d54f95abf3b7bd09d7a4fb35a7ff46953fb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b8368caa920e1aa72b593970dde141ba3b613a30 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
1225dc3b68fcb0cf85679822be8832aff480c07e riscv: vdso: fix section overlapping under some conditions
5c29b937dd756d29092abbc22d03bbdedebb1a3a riscv: mm: Proper page permissions after initmem free
e48c61c9c35b8ae94fddf727e69b14248f728235 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
5dd83542d23222dbd4e321c884ca2f215e8244ea can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
355c152f6083cb84362da4569e2f89fc3f012d13 error-injection: Add prompt for function error injection
81739b06db5fb01b08309cc92d0157ecc32a5ecd tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7844a0e0808249e7c218c5c75ff5a75f5d59e4d6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b2ab52a7c20782ac2dca8212638fff8b1aec68b7 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
46adcd746965a276346e590bd40b79581244d2e0 pinctrl: intel: Save and restore pins in "direct IRQ" mode
25ea8b621bfb69e6d685f1204ee87c11db73faec v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
9ae128806addbee1fd37af6c7e1e4c7e6324262d mm: migrate: fix THP's mapcount on isolation
b3d2218129e6fd8db309d346b3baa164ca42201b net: stmmac: Set MAC's flow control register to reflect current settings
ed46607d19359b8440668dc73f2ea7e61cc028ff mmc: mmc_test: Fix removal of debugfs file
6f18f3eb8bbadd6d8f266195d1849ef20ac62e62 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
1913d1f19ed963758f8c4cf449d92951f8c97861 mmc: core: Fix ambiguous TRIM and DISCARD arg
a4f99c68d25eaab503f7491c80480fa70bbacd1f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
490c7ffad8b4e61991c0e93d8ecebaf946725852 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d32e8afc6128b4369d2936f6074bf1b48b677a3e mmc: sdhci: Fix voltage switch delay
7a6811f40b1506abbc52af45e8528655e8a7c2ff Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
70e2e250d19769a2b2ec0da991c36186db2128cc drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
3fee68ee7e68466f34d6007ba0993be1346dfe9d drm/amdgpu: enable Vangogh VCN indirect sram mode
ccba95376fee6fec4c55204fa0579389c1b9518f drm/i915: Fix negative value passed as remaining time
b53498e7cbf2b4628aea33e3ef9ee7eb151e9082 drm/i915: Never return 0 if not all requests retired
d0055a3bcef97c5465145b5e3bbf27d502ac3b6f tracing/osnoise: Fix duration type
6a2b47a1f87dc09e085f47cf39cbca28e4783255 tracing: Fix race where histograms can be called before the event
df2594a4bcca699dc638180df9bdb42067e2fa88 tracing: Free buffers when a used dynamic event is removed
aa89dfb703195bedf1520be611a9712f41310144 ASoC: ops: Fix bounds check for _sx controls
a0a63259ded758c044feee24d2828fd27c2b3f6b ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ddcc04dbb8c5fe73a2bc26a6bb7591f742cff6a8 pinctrl: single: Fix potential division by zero
51f28d92162f054b71138e0aafe5e2d380140136 riscv: Sync efi page table's kernel mappings before switching
382089a3b655c6b351f6ee135efc0d8df282925a riscv: fix race when vmap stack overflow
e249f71f0cb7949b4c96ca0c326616ff6dbab46f riscv: kexec: Fixup irq controller broken in kexec crash path
d2c2997506d45b07a25155a396f1c9da3462818c riscv: kexec: Fixup crash_smp_send_stop without multi cores
0a7cf55a92ab8b5ce51a1dc29589c63754050de2 nvme: fix SRCU protection of nvme_ns_head list
85496044e87774b6598c83c9b81f01d8945edc3b iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
fb3d1971e6132fa5b59d71cca541b0fdc0849b88 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3c3a48f8ba502ecc7200bfbe2c30939cc24cd98f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f8beaea8951749f6892f71d206fe728fc4e0dc5d ipv4: Fix route deletion when nexthop info is not specified
7d23dfe76f900cd26c938fc8187af24a6c6a8fc2 mm/damon: introduce struct damos_access_pattern
f7cc591f96ebbba74b7f815f4f898d68ae021f17 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
67b6805728ebd04239357c64b1b8a49967991430 i2c: Restore initial power state if probe fails
c9532d09e8207657f3619d6fe8865b31e373a41b i2c: npcm7xx: Fix error handling in npcm_i2c_init()
5e7282deb040fdf7ede2c322c4d469c89f2d56fd i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
194716921e2fa37d61de2e374bc550277c1afd5d i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
12a8fd680dcff4e4efff90d4ee44866b51f2c626 ACPI: HMAT: remove unnecessary variable initialization
729e0f9ae9b27b623d135670365e9293f4fa09fc ACPI: HMAT: Fix initiator registration for single-initiator systems
7cf59b392567a225991b2a5068884c0dd0b8ac49 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2343c9433a8cc48402344081228790a0fb9adddd char: tpm: Protect tpm_pm_suspend with locks
7a1ef438ba34fe61a1962e9f1369b53e2b7ddd26 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
1f7e3ad593a36b1cbbffb3f8b11e858104c2dfb5 powerpc/bpf/32: Fix Oops on tail call tests
9c066bf870dbf32153458ab1d1c2955c31492ab7 ipc/sem: Fix dangling sem_array access in semtimedop race
732ed1d8f7639637b0d2166c0126aaa4740871af proc: avoid integer type confusion in get_proc_long
397ee886555d986fbb1f9a3dba72275c592728fc proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7891755900478751641==--
