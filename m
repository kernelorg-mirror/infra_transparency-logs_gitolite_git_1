Content-Type: multipart/mixed; boundary="===============5871426207159261012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 18:32:50 -0000
Message-Id: <167026517012.3802.10676719597680055048@gitolite.kernel.org>

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ca9744d599cbd76745067e9fda04d9300a396eb
    new: afde134206bc86b1c27e16db207cbb0144059fd9
    log: revlist-6ca9744d599c-afde134206bc.txt
  - ref: refs/heads/queue/4.19
    old: 1df0546f7edd141d9ececbf7743c3cd870effa72
    new: ccc3b13d195cc479c8de7c04041ca09139082a1f
    log: revlist-1df0546f7edd-ccc3b13d195c.txt
  - ref: refs/heads/queue/4.9
    old: e4b945eba9bda8a13a7e1b56a2fd5f54d8818aec
    new: 8702b65ea4a775a809197d2f0b124c3884b91e38
    log: revlist-e4b945eba9bd-8702b65ea4a7.txt
  - ref: refs/heads/queue/5.10
    old: 5cb5e524f4d9fe79c0ecaada08a1c3d5b1fa02f5
    new: 362267195001d241ac7e92297c62ef30334584e3
    log: revlist-5cb5e524f4d9-362267195001.txt
  - ref: refs/heads/queue/5.15
    old: 08b001529e2439f14cc5fcc5202810bf6ddff30a
    new: 144bc81dd154fa284d114fc423a9ae01b10b48de
    log: revlist-08b001529e24-144bc81dd154.txt
  - ref: refs/heads/queue/5.4
    old: 48b5925fcb470f50b072133565edde5c63eb4c24
    new: ab5cbbf181e5763345d85093f213db21e74d79f5
    log: revlist-48b5925fcb47-ab5cbbf181e5.txt
  - ref: refs/heads/queue/6.0
    old: 39b563dbc115d28e03ea53cc72c9a13e2cc28bad
    new: bdb04674407b10de308a0cb277aca0b1b1bf2f25
    log: revlist-39b563dbc115-bdb04674407b.txt

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca9744d599c-afde134206bc.txt

75e144571585dca7534657f10422ed9dca76472e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
74cfcb456170cbda2d7ee03e602f7e0a1684e801 audit: fix undefined behavior in bit shift for AUDIT_BIT
536817064ec78f1cafccef561c0b59665ea70bb0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e545a68d1b6f63ae9a99b88d04a29f739bcf1708 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1feebdcfe52018321c2d31ec15e3917bb6fee80c MIPS: pic32: treat port as signed integer
dd8fa41bad9ab67f08467fbc4b9d5d80bb7d1db2 af_key: Fix send_acquire race with pfkey_register
8989f9e3eaa6e9b0e59d55cb79a21a49787a4224 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
cb5299a71ded78eeee014fd9cce25ab0734aa965 bus: sunxi-rsb: Support atomic transfers
f3fe3a3b280745e36a746534236053100a8a156d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d95a015f7f99264705a882c5f1257192ac7ab445 nfc/nci: fix race with opening and closing
8e70da79fb800700fcc7343d87aba8b9c230e0da net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a605b2874719ef06627f2eb9fb4db7c41891e38f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4eefb94b6cb995b7394a4e47666f5a326e27b2a5 ARM: mxs: fix memory leak in mxs_machine_init()
7a50a63a08cc176c810010c60a5d9a0c468f2436 net/mlx4: Check retval of mlx4_bitmap_init
24e6fcdbbb0b3bc159873907992084700769ed9a net/qla3xxx: fix potential memleak in ql3xxx_send()
fcf7a38901714ba3ef930e6460d8a71140d9a864 xfrm: Fix ignored return value in xfrm6_init()
481cf52f50fe018d16d5a2d51aea04de83514e09 NFC: nci: fix memory leak in nci_rx_data_packet()
8a7f018c49d04f54f0be6e543464094f93363e3f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9e403a86117e78fe983a40b4d31b0a6d77ac20c1 s390/dasd: fix no record found for raw_track_access
888f2e9fa14918458b0c671892dcab54c2a90330 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
60f2243452aa3fa73c40a6a25be22fd901b4ccb5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
51726c22702686aa0d7f63ce6daf1d07dbfecca9 net: thunderx: Fix the ACPI memory leak
c9ed71f8c2983469897ee6643f1132fe8e104227 s390/crashdump: fix TOD programmable field size
281fa9c123662efcd93bddfdd6c5c9240318e850 nios2: add FORCE for vmlinuz.gz
3e3c2f024666791fd07d383764edc688cd68af4f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
930e76368871a41abdd27a1ddb30d9c2bbab8939 iio: light: apds9960: fix wrong register for gesture gain
3d20a3c2fa069cdbc66707df2cc102f01c80abc9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f2b1d4925c36afde7a97edc2c51a3d2fdb7c0ff3 kconfig: display recursive dependency resolution hint just once
c5a8ba3c62f0626341d31a564f9aa8cdf3d7337b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dc550b0e14261011db9f1383c8ceb096c22f64f3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2caae34ce4aab7f430fed772a04e8440889882b0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
629ca293b5dd1cd96d7211fa3fd60951bc09d21f xen/platform-pci: add missing free_irq() in error path
1c75f470eb0010b0cb79c9a19f3c30cc4485aaba platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3d94506963f40cb2000b2984815da6fdda1766cc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
36f139b6509bb2b75b6afee971c7ea0d17afe9df platform/x86: hp-wmi: Ignore Smart Experience App event
2ae669923c9107a489eb1f4d8e03363a69233fda tcp: configurable source port perturb table size
b7efd521843d8d67cd4251a6a98d191694606b5e net: usb: qmi_wwan: add Telit 0x103a composition
f5609e403997643129265c3070f27903ac74197b drm/amdgpu: always register an MMU notifier for userptr
66f2b92db15ea2f440164621a635e8d9421f6002 iio: health: afe4403: Fix oob read in afe4403_read_raw
2d369ff137d338671b3dcdbe9c0890b9a132e549 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d2f12b4b525c98f61094da7305fdd6b0d45b75dd iio: light: rpr0521: add missing Kconfig dependencies
b041429cfde33c08a2b700dd9554bf0b336dff1d hwmon: (i5500_temp) fix missing pci_disable_device()
25f42bf022d484b48e93a4bb7458d9158bccc564 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
858b6c7a661b92b158a59b09b3f2befdea2c3b6d of: property: decrement node refcount in of_fwnode_get_reference_args()
fa139b9283c2828569f8b97edbb6d2331ff2de87 net/mlx5: Fix uninitialized variable bug in outlen_write()
c6982885443064c7237d869c67b564c9f42d7c8b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8c35d25eb66a0a7bb7446c5d12b49e1e9ac1eade can: cc770: cc770_isa_probe(): add missing free_cc770dev()
51bf13785acaae4e5c5bf215ffbaa0a81cdea281 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
490270ef6a8f5d1157ba843038415ee2ee91122b net: phy: fix null-ptr-deref while probe() failed
1456dbc016ab2d8db98a85daa3d77d7f1f838d84 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9926b99073675ee38c05dfb83ee488cacddc5e62 net/9p: Fix a potential socket leak in p9_socket_open
16ce1aaf3c884de67b735d1929001def1419df35 dsa: lan9303: Correct stat name
58a828d278f401997eed58ff3b8588bedeead8fb net: hsr: Fix potential use-after-free
73df1cfe4f54bcd488673fe744861654a2a7a011 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4645f0b10e0065d2b3fd31346471bfe46351e70a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d4dff2f779373ab02d61f96a945829919049be99 hwmon: (coretemp) Check for null before removing sysfs attrs
c107a62988bff1a66fbe1e41273328f941858a28 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9b002fd2b832dacad35aa51042736146ec451cc1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
065b24e81859ba34f1a84c9efc060b02db16a757 perf: Add sample_flags to indicate the PMU-filled sample data
8cd25b7fa61c9d8037979459b2959c00e392efc3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
25d8b55614e029c23f14ae85f3379d356aaa72f0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4b332e500bde2c8cca975ce1ce29642075700135 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
933a27534119e7f97cc2a48263aab81d64189c93 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d320a0f74caab791f28834d5797673cb73c5fc4f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
21824360647e90d6bbcf98e3c709e23c55f0ccde arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d13087da170ce793854c070d3d33a8ff60d9ab70 efi: random: Properly limit the size of the random seed
4c2835f3fbcb676d7053dfd0e04b03aea98a8465 ASoC: ops: Fix bounds check for _sx controls
678465aa870ab4daf0c695fee10fcde3c203bd4a pinctrl: single: Fix potential division by zero
88aecdf90002288c237b6605b87eb0ce1b9050a2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
86345dc9218cf6d6b8805baf922402d22ee94949 tcp/udp: Fix memory leak in ipv6_renew_options().
b2352653f34275c1089437bf11a58712897ff909 nvme: restrict management ioctls to admin
870e81bbda490f52d8294b3181dbc372ca55cf07 x86/tsx: Add a feature bit for TSX control MSR support
0e841fe513bf343ef0f187826aeafcd5cb34822e x86/pm: Add enumeration check before spec MSRs save/restore setup
77e90417ba89892c2675344b67688c31354e0a7c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
cca400508e68b71d97ad769ad77d6c3a2a6a3ebc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
0ecf16a09879d6737088bd3a04688236502b6dfc mmc: sdhci: use FIELD_GET for preset value bit masks
afde134206bc86b1c27e16db207cbb0144059fd9 mmc: sdhci: Fix voltage switch delay

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df0546f7edd-ccc3b13d195c.txt

5ad1059acfa1656b16cc3d98da90b8a942d4e2c1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
222a099140965aa93ec1f688dc2605d3a51a4127 audit: fix undefined behavior in bit shift for AUDIT_BIT
1093c9fb481341ddc5d42fb8ed5da4b7b4b95c9d wifi: mac80211: Fix ack frame idr leak when mesh has no route
398dd5a4dfd95fef54adf873eef5fef3dd4a6e44 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5012a446ee79def73a5073ca905304295f1f51cd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1dbc5d52c118de33b977612fa07e79ecfcfbcb59 RISC-V: vdso: Do not add missing symbols to version section in linker script
3b45018d4fb2f8a655eb0e62e9934b3534c9fefb MIPS: pic32: treat port as signed integer
b30c64c3442254bc6b64e44753b32c8f9bc27a3c af_key: Fix send_acquire race with pfkey_register
a7bf238055c39b6ec197a33b80c06fb71d5dd126 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b7e3738629be475bdd7396d158d0a0928a0ba231 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3b0bfc67154da2dc5932cb21fefd95682cb70063 bus: sunxi-rsb: Support atomic transfers
96c84ae8e3488ffc485c8fdbf6e01fb359576fed ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
789d3c137ef064fea7ea27abdfc87efcc02b08f1 nfc/nci: fix race with opening and closing
23091579d5fc6164b76c833c148dc000bf67a7d3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
505b112141a17a9324982105ec7947c27838eead 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
dcffde486cf32de845ee1c109c0c6eecd819cce6 ARM: mxs: fix memory leak in mxs_machine_init()
22666be32064895f8776543363cc6367ea02d566 net/mlx4: Check retval of mlx4_bitmap_init
8626f4545249c521d089d49441bdf5d77be4c5c1 net/qla3xxx: fix potential memleak in ql3xxx_send()
174fc192c2336927163a22b1e4b29055ca5d2af7 net: pch_gbe: fix pci device refcount leak while module exiting
1003454325e1a1e23a286bf2615563742aebb076 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
12fcbc6c649004aef053e73f2e03ec1335d612a0 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a05a87e937203f43c5482331756ef61bcee66ca0 net/mlx5: Fix FW tracer timestamp calculation
59241377fdf29910ad4ccf7f428d7c5a5d5a8de0 tipc: set con sock in tipc_conn_alloc
5606a6e25d37ef7bdc1315b0cdf8d26ec09e9973 tipc: add an extra conn_get in tipc_conn_alloc
7d6e19aa74ca240bf375570bd17c3ab0fb4b1356 tipc: check skb_linearize() return value in tipc_disc_rcv()
630df9620a7ad6ae5dab8c416f4bbd34faa3bb51 xfrm: Fix ignored return value in xfrm6_init()
3d01e06105fdbcaa37820ecb453df4b02699071f NFC: nci: fix memory leak in nci_rx_data_packet()
d76f27185699d1dc1b53344c85a2305b3b8ee180 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
da426206bddd118a1d16833bf520b4d679b32d76 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ae8adefe4af7c527014e1a6e519961a61b7584e9 s390/dasd: fix no record found for raw_track_access
ec3c2f6607b515c4d5c618d400fca1a789f49d63 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
02a97f9a90c7d94e951fdb29a597b47903d4fbb5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5b78dbae9780bfb79cef8eb8711f0b3e1d4d38b5 net: thunderx: Fix the ACPI memory leak
d051fc688af7fdc8f01e19824fa3bac40d8c0c27 s390/crashdump: fix TOD programmable field size
c6539930a8e3cffea33257fa35ddc93084795f3b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c752e26ff542e2378f6f4d1e8c6d23288bb8dab0 iio: light: apds9960: fix wrong register for gesture gain
61cd4c6c88907728e6effb9c0c565415b3318dd6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
60dc9a4a0a07ffe6d3283622e94e0c37c9be2328 nios2: add FORCE for vmlinuz.gz
9b8f6e730dd6abab47f650f7808e1ec6384f5648 iio: ms5611: Simplify IO callback parameters
5702fe999d030696d732d32b3092820d77373a2e iio: pressure: ms5611: fixed value compensation bug
4e1c655184d8322dc8ae72e254e9c5523510a272 ceph: do not update snapshot context when there is no new snapshot
04aec25434c731d3cf854bee6a4ac76a01f1cc9a ceph: avoid putting the realm twice when decoding snaps fails
eee0d6128ba4653304254c66272224927e1855ae nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
10c7e54b23cbe2283e656fa6b3be4c7c93757628 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
10b0b3d98a730cc8e982d26c34285f6a535b212a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
47206a67226fdd08260042bded53a319c856412d xen/platform-pci: add missing free_irq() in error path
4aa5ccc70dbe59931f1043480c31e37ab858b208 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3ab96f1b2d6e93be61afdad9e0e18bae9482cffa platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
9fa7cc5b7c6ce676d2171e089b16947689f87ac8 platform/x86: hp-wmi: Ignore Smart Experience App event
490234be6acd9f7802ab722c46479c2f6343fab1 tcp: configurable source port perturb table size
1fdacad8f743c2490f370fb06349844fc466f97e net: usb: qmi_wwan: add Telit 0x103a composition
ab26ee18958608d4f6b45826b9825d093d085932 dm integrity: flush the journal on suspend
85b3a55ec6e1b68b7c04015adb8b4fb840da5f08 btrfs: free btrfs_path before copying root refs to userspace
2e533481f289d4493b0482004d97723d80cfc4e4 btrfs: free btrfs_path before copying fspath to userspace
b777d040c985c6a98d6750925e463b3c71e62872 btrfs: free btrfs_path before copying subvol info to userspace
cbfaa47677598e7d26555f841631d33086bbec50 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
984d3324f7d160ada62740fe0dd9b6ac3141cd36 drm/amdgpu: always register an MMU notifier for userptr
290c2349f151d28ba295b1a6e1d272dba13d2730 btrfs: free btrfs_path before copying inodes to userspace
4af3fceb6344fbdf7dc5563ef6fbd0ccc64fdc3f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2388a299f41f3dddcb72a96e0d587cd55e97eba2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
de6b937408c61578d9838defcf543300c8bacbc8 iio: health: afe4403: Fix oob read in afe4403_read_raw
ccb22fb7f01c39c51c63732014a4362e83f51de3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bbb2ae1ad6a4a27c3ed83d53aa98cf00f563222c iio: light: rpr0521: add missing Kconfig dependencies
b3aab68f4066b0d3224da98b6ac4f90bf242f8a0 scripts/faddr2line: Fix regression in name resolution on ppc64le
9ba75dcdb419aaa8a138d41d368a6c618d78a574 hwmon: (i5500_temp) fix missing pci_disable_device()
73c5b7ed86ebede09b2384d5b86d1bcc0107e90c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
526aace0dec9c4256c24e7c8b3233330a037f0f8 of: property: decrement node refcount in of_fwnode_get_reference_args()
290fb917e2a28a313c1e2a17e49d16909912f4b7 net/mlx5: Fix uninitialized variable bug in outlen_write()
90808e511725979f8c68c3790e81b7af7af041de can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
688b237824b58255a93b3ce12bf4f3127b5a4e28 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
33600297098bc5c4368d1a9d5d1f23c3d0749a00 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c06e62d4872990156eeac1ff14d3d8e6548e9a7d net: phy: fix null-ptr-deref while probe() failed
2dd9f3c5e82f29856d1dbc26897b78d2ca674190 net: net_netdev: Fix error handling in ntb_netdev_init_module()
cdceb8af9e4f2dc302ac721c1a9b05e352ed5a03 net/9p: Fix a potential socket leak in p9_socket_open
01a5c34b4a68889cc10b36525282d8de3b22dddd dsa: lan9303: Correct stat name
14162ebab678b2b1b3fa0b67055a4064b209a22b net: hsr: Fix potential use-after-free
df6b0eb916efc1b2abde753249867d25e45f45f5 net: tun: Fix use-after-free in tun_detach()
d59bcb73cee2468ad5bbf6a431c3679b6ae3cc99 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7dec86623bb5286ae3f77ba7e03816b9eba0738 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d81de8c8ac456d8ab2255c8df3af0bdf00f1181f hwmon: (coretemp) Check for null before removing sysfs attrs
18eded3df6a4b06389ef7ba8048016b1c7698654 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b74f82be02ff02c13379083db81535d8981dcd42 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
fb6585b8131f727eb894d2e17eaa4dbbf4c648db error-injection: Add prompt for function error injection
a819e5fa70c663948fceb9d0ca4caf76f0a3771f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b6816421fbd41907960ac321f4be437a056c74f8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e5de14eb3f3d640b17d7b2b03dfa77af017e0041 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
952074942cc2cd7677a7b08fcfc9fca40730e61b pinctrl: intel: Save and restore pins in "direct IRQ" mode
2c691b01470408dae96f394f86747f6c23d22af6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
ff1dcbb6d97ee19ee02bb22da85a08b0193b3995 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
30c388af61e524ca3ede1e64fed771ce62ebf92a mm: Fix '.data.once' orphan section warning
1ddd29e3fa16cceaf4024e0bb95eab76e15ed27d ASoC: ops: Fix bounds check for _sx controls
392b3b3ae7e96bc55e97968e8a88b2f406cef02a pinctrl: single: Fix potential division by zero
11648cee2239c7c9db562b8abba8988b7ffdfa6d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c610f06ba28bde804d8037bdae9e546825633bdb parisc: Increase size of gcc stack frame check
6af5700ba622f9fe42f02e8f1e65b66620878478 xtensa: increase size of gcc stack frame check
d9ff75e9a23e5d3c1707150257eeea63d0f35feb parisc: Increase FRAME_WARN to 2048 bytes on parisc
99df36208b0f7e01358bc5dbacb89f2c4aa5fc8a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8420b79b378a83f07682737a941811c180458489 tcp/udp: Fix memory leak in ipv6_renew_options().
e0bdc1813fb123477f3ed39c270a5e74ae07e5e4 nvme: restrict management ioctls to admin
61ce30a0e4b4491361151525deda8cf912af83da x86/tsx: Add a feature bit for TSX control MSR support
c57feef8651b0c37dbdf3397a4e31e04397b0136 x86/pm: Add enumeration check before spec MSRs save/restore setup
655eebbb53bf0f8dcae8d60a814e0ebe58915305 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3db21cd16ed0290752647305a1ab6b5377f86766 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7f4a76ece6c775ad81172dd2b4e1a72bd228362f mmc: sdhci: use FIELD_GET for preset value bit masks
ccc3b13d195cc479c8de7c04041ca09139082a1f mmc: sdhci: Fix voltage switch delay

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b945eba9bd-8702b65ea4a7.txt

e529e5fbdf09a55e267e1a5d9fc4dae9c60c7b67 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b33bbf31cbb35a81d099d57b20fcac17555cd27b audit: fix undefined behavior in bit shift for AUDIT_BIT
4a2273169d90e19401e05147380ea39ed2e1b1e0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e4aa822d2d70975ecf550034e8674720aee0d625 MIPS: pic32: treat port as signed integer
fee62e327ef7b2bb22eef31c36686bf2bf2523a2 af_key: Fix send_acquire race with pfkey_register
ba400d4951b4aedb0fcb3bcff7358e00e7eff199 bus: sunxi-rsb: Support atomic transfers
fcb285d5a0a03cb72fe3188d82a0e8f53e3f8d37 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
61ddebfcf3c42dc16ac9e5008242408ff56bde9c nfc/nci: fix race with opening and closing
ac0ed47ab5163ce1ef2549799b52d2cd3a89ef51 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
822bbf566d587d45ba3809458d35047119bafa31 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a95a0156e41cd82906fe147505ce3e77a0e57b36 ARM: mxs: fix memory leak in mxs_machine_init()
1cee4479c116e9cd438b830d2eed315364005825 net/mlx4: Check retval of mlx4_bitmap_init
5e6b10b12549c12940adc29dfa896a03fccb0912 net/qla3xxx: fix potential memleak in ql3xxx_send()
ab9b778eaf107c5c3463ee55f8aab8c79a924797 xfrm: Fix ignored return value in xfrm6_init()
c0f7be29a6cd6ca4bce82365ce91bd006138064e NFC: nci: fix memory leak in nci_rx_data_packet()
2bae9f4f91d1c2022094dde1c75e2216803b7cb9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cf19d7da2bc4f3981f0d86725a65ce0eb5eed4a8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3bf9332a187b9f590555ee1c4faebccaaa77c379 net: thunderx: Fix the ACPI memory leak
6fdf9a6b8a54ab1ddf364b8d7cf14d4290359d6f s390/crashdump: fix TOD programmable field size
6cc5fe4108d636bd354839075471741b0563371d iio: light: apds9960: fix wrong register for gesture gain
2a8a37265db03de6f9fd79229dbe9580a284f2b2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d5995ea5dc4f769ec866601657cc26b57c444af0 kconfig: display recursive dependency resolution hint just once
30f6c7a7eb2c47d6bad606b84298930cb19c2ab5 nios2: add FORCE for vmlinuz.gz
34ee805e6599d005249d33fdb68f2403537b7095 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
09039ff71d26fb58716e47f5980777799bb27e7b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e5e602bdce99c42cd492c75886a18402eef699d5 xen/platform-pci: add missing free_irq() in error path
986f3986687c52bb5ca7b41a63b8dd97ddcf353b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
032f2b228b43458cfa63b20710328e72e5b14577 tcp: configurable source port perturb table size
76aaab156298aa8a5b11f25eb6318e82ab9113e5 net: usb: qmi_wwan: add Telit 0x103a composition
89fdea8e56255caa6bc9d0cff1cf48677410a65f drm/amdgpu: always register an MMU notifier for userptr
a9df551f0aa557766eba6d5521fbf2795d0efa95 iio: health: afe4403: Fix oob read in afe4403_read_raw
012f4854633c05be7ffaff748d5b9c3aba8e29de iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
44f4bac79967bff151216b622617cda9aa368875 hwmon: (i5500_temp) fix missing pci_disable_device()
286d4772362322b0aa97da69684de620d0860832 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8841a42c1afbf6426fb98c4d9c5ed3bd6608b9ef net/mlx5: Fix uninitialized variable bug in outlen_write()
4da9634a82135148a51b584ee6583b79a27eac14 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a79aad78614ccfe1618e945010cf5f1665bfd0cf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8ba7afd86bbfbec34890e08c6c1193e51c1f535b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ffe42c778ef3dac17dd066e4f223d618e8d1bd1c net: phy: fix null-ptr-deref while probe() failed
af0ee82bd33b4830e2f0f399a6941fdccd4eefa0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dd13d61a48a4ec0266aab97e0767fabfd694f928 net/9p: Fix a potential socket leak in p9_socket_open
5e9b2d3c78de92ec2ec676922e3fc4e9a97ee740 net: hsr: Fix potential use-after-free
bc75ba2d6489b4fdcb385b8a160a3134c0f83e3f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
1baec45aa637e088d66093b4a64b8cacc0872b94 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2118a240c01da6b48c27efc487e3355e654722bc hwmon: (coretemp) Check for null before removing sysfs attrs
a340677f12036e349a7732eb72e4f308c334aae5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7f2aa33688e59a932db31b43a80c8e652f074f13 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
cca515e9460fd8bbd0633a91de9037ca48b0f187 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8a17246bac637bdf82ebe217145db4f5eed286a9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8023c0abeebcf2fee6dcfac4e971bd0996d86529 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
93412805f9d6cd87e7e6f17bbd4b7a9297bbcdc4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
a3d251692f5d8bb35fb810540df632a579f4dcc6 ASoC: ops: Fix bounds check for _sx controls
3f4d6e9e0ef9944cd1e618f7cbd854fe0308dc64 pinctrl: single: Fix potential division by zero
bf407758dbea4b94ee4528478c48ff04b3cc5dbd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f76ea1585015e09bc8efb46f984cdc9dfc9e6c3e tcp/udp: Fix memory leak in ipv6_renew_options().
e75c1a274789134f7d5a524b844dd65c36835564 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
fccffa0ecd6e4629c28d01ab7ca2788f3f36b364 x86/tsx: Add a feature bit for TSX control MSR support
8a8b2ca4a02c526e8252579a1563c199d7e5fca9 x86/pm: Add enumeration check before spec MSRs save/restore setup
f413d846261719ae600815d69706634783d9a052 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b792cc8f8f9e077d22d99de5836658118e8be4b9 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c0113aa54eb0a152a6b625fc14484fd796be88a5 mmc: sdhci: use FIELD_GET for preset value bit masks
8702b65ea4a775a809197d2f0b124c3884b91e38 mmc: sdhci: Fix voltage switch delay

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb5e524f4d9-362267195001.txt

b2d3a77d985ffb9403a4d1020a513f377c0a9ace btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
ba7ad7a5d82bb79bd2a4ef5984835a91330e803b btrfs: free btrfs_path before copying inodes to userspace
ebe292084d08743e5878c9930264ce1b4fb10770 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4755a17b4c830eb9001656a1fcde43e99d5bda08 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5eb9ec740bbd6cef0015330b1f8f78583db92523 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
a22caa513fbdad731d9666b9ab8b307663b60390 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4a8bc8b9daaa464569ec4f7bf2b4fdf69ea63e12 drm/amdgpu: update drm_display_info correctly when the edid is read
57a6e4c7d4e2dc0ad1dd1b5ec4619faa88a84ea1 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
cbbe7b59eeed533b8cb55e2ac6efedb5a4a72550 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
093cf6aca0c38f88f6602652b82180b0729c9c88 iio: health: afe4403: Fix oob read in afe4403_read_raw
a7c74649a3d21b4fe06d251f8b5cc50101ac0b45 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3ae084258660bff9e0a575713f7a9748cd01041c iio: light: rpr0521: add missing Kconfig dependencies
1fa40baaaa869bce547c527c0ae91e0aced81d6b bpf, perf: Use subprog name when reporting subprog ksymbol
63be202028ddb1ac46ced9da8758fc238ff99718 scripts/faddr2line: Fix regression in name resolution on ppc64le
09b3b7d5835538c6e9e31eca5043c63336f58ae9 ARM: at91: rm9200: fix usb device clock id
f2d5b62b59ad04959e409bec7b282d37e2295845 libbpf: Handle size overflow for ringbuf mmap
2dfb9892664d93413a2788c5845c6563a038c342 hwmon: (ltc2947) fix temperature scaling
4d4cc41398d93a2abb2dfa986fb9931a2d6cb4bd hwmon: (ina3221) Fix shunt sum critical calculation
fb2ea98c25e8bc8adffe7811fd322a5e1df6e1a8 hwmon: (i5500_temp) fix missing pci_disable_device()
69c13a4cfd19c81000c6a7189f555cc7a6745bb0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
caf9cc501ba71eb8976a725697ce1d509c40f37e bpf: Do not copy spin lock field from user in bpf_selem_alloc
2aa38e490da2224b8ede091f55dfc37d0de101c1 of: property: decrement node refcount in of_fwnode_get_reference_args()
ebedc709998164ea399c83e6d70e1d3889e7e4a5 ixgbevf: Fix resource leak in ixgbevf_init_module()
f9495df85d6d43d2233eab98d978e0e0f5f0c706 i40e: Fix error handling in i40e_init_module()
2a2283b0da8e86180576b94b5713ea5ab86cf954 fm10k: Fix error handling in fm10k_init_module()
bd3d8fc4ca09bbe9725e4113f05aaa7e794a1b30 iavf: remove redundant ret variable
864ea0ce4e53d080bb3f5156991e6378f6ad0517 iavf: Fix error handling in iavf_init_module()
be9b7f2488eae2e37856e22b492a41158c219773 e100: switch from 'pci_' to 'dma_' API
e1a62a6fe7712babf4bf4b6b6cb3e6de70202300 e100: Fix possible use after free in e100_xmit_prepare
897ed638d8342e814805da67272401a1ac800d31 net/mlx5: Fix uninitialized variable bug in outlen_write()
c4d1188d5c87696c8a8469ef9245db026a11f7de net/mlx5e: Fix use-after-free when reverting termination table
cd2f18b6485906c27240de5a42fd5ab44c268d38 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4ef375d0bfc5152e4a750821155da8a47bd9cd25 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
94bbcb80404a6890bbafdb4c4896ab4b055aa5a1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3307eb50643be48d164cbd4e545816f598af46df aquantia: Do not purge addresses when setting the number of rings
4d0607a8087c564d0be5ce99cc2f680112204cde wifi: cfg80211: fix buffer overflow in elem comparison
8675c5976d1efc90004742ef866b2c8afb7e35ef wifi: cfg80211: don't allow multi-BSSID in S1G
0e80f8662f2f34a1be50a5a0400026ecd3310ce1 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6a493bc4e024b0bd0e824d2da75e33f791a2561f net: phy: fix null-ptr-deref while probe() failed
f2037e73c23c056e7d7a3b6ec3aea06f511162f8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4a3e25f98854c9aee5c45099f3b8b705ed2f922c net/9p: Fix a potential socket leak in p9_socket_open
3617eb9133bd86729592c0e304b83bf27e72c8ce net: ethernet: nixge: fix NULL dereference
2173efb11c50636d432ffc6d6afc16d65d40fa21 dsa: lan9303: Correct stat name
e063110b4ad246536db09258d98434212e45360d tipc: re-fetch skb cb after tipc_msg_validate
69ffee35d2fd74502338bdc8fa1833bd91240e87 net: hsr: Fix potential use-after-free
bd3b8148f4fc2d889947b10de8f74304b5168a22 afs: Fix fileserver probe RTT handling
c6f8dfc6f2ab9b9a5a858282f0c0ad881e47d607 net: tun: Fix use-after-free in tun_detach()
25048957546640a40278ab1858d3de774d2b4c52 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
adf935fad3a905f83c97a64b92a32c37a6c3073e sctp: fix memory leak in sctp_stream_outq_migrate()
f9e843e061f35ac18374febe19a0aaf537d1e77d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4cc037e959e16413a67db67b916703694471ac9d hwmon: (coretemp) Check for null before removing sysfs attrs
71d1afe052f748e51cde67e42a72057da9b58d89 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
593d473ba0de5a334e896f1d89d7aab51a3329de net/mlx5: DR, Fix uninitialized var warning
905368305bd7dec8ec88080f12fff917e74ba3d1 riscv: vdso: fix section overlapping under some conditions
d100f520ed128a8df79980d8dd16497d33b8909a error-injection: Add prompt for function error injection
0f017a2d26b9ac95830c7784c5b44e53574ab200 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2de40717357735d18a3f1cd66fc6d8acb6bab3fe nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b0c80092071c5fe5ed901edc65baa2fc288a8d6d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
55ec362779f1c6347f69ce1b5a554bc912173fc5 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c94c597ecde89093fb4a98614540a3427b225e51 net: stmmac: Set MAC's flow control register to reflect current settings
028974ad9212bf0ea0d0fadf167811d70ea96fbc mmc: mmc_test: Fix removal of debugfs file
01039a306e9d836ca75ba20e432fee523eb28f08 mmc: core: Fix ambiguous TRIM and DISCARD arg
e0e0deda2c6963a77541a54ae76c506a8b59b688 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bdfe846bdaad879ef058cb796acaeef0d1645225 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
c1f063a9dbb8346f7a23a56fb2a2affb4a5fd1ac mmc: sdhci: Fix voltage switch delay
e76d94464e40465afe8289a6abe79a0bb1686397 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f63f3ba2cca90ca42bfd12c73e934e72eee70e99 drm/i915: Never return 0 if not all requests retired
6e8db73eb2ff35709887f256eb8b9500e2db19c6 tracing: Free buffers when a used dynamic event is removed
fa46271fccbcdaf86ac6e5ae5459ef507ea2405a io_uring: don't hold uring_lock when calling io_run_task_work*
bddc81110cf471f7c6aefee1e9a40e400d2983be ASoC: ops: Fix bounds check for _sx controls
9d257b50e0653fbcff3319e195dc327756c3aab6 pinctrl: single: Fix potential division by zero
8819740eb2a5f794f35c9e03b611117bd7dd108a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
fc849df9ba52a2f51af874a8ec1562d85dfafc05 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
aa9a67ec8e18f00a8f7a793903791582473bb018 parisc: Increase size of gcc stack frame check
d46e66ef7ac6458e7603a663bc207ce2b344d317 xtensa: increase size of gcc stack frame check
ea4334d76171028c04e95414c9b41fee393664e1 parisc: Increase FRAME_WARN to 2048 bytes on parisc
00d09277ef52c281312025e96f910491ae00d935 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
dfbd2b0518a2afb1291e81884b7797de2256e0c0 selftests: net: add delete nexthop route warning test
d35ce2d549befe2bbad0b9b30c91d541cda5198e selftests: net: fix nexthop warning cleanup double ip typo
06d23fdb22e240614c19ce68f713942d8508ce11 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
cf374e11aff01ff7a5757da023c7021c9b4c9dea ipv4: Fix route deletion when nexthop info is not specified
b95459b70d220a833cdfadc17e71aac91d0bf5c3 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4b65c02946b8e0b41de9d35ae0822b7c4820144c x86/tsx: Add a feature bit for TSX control MSR support
8ce7bafadc99f1414ff8f9c2c1804d53cdff0b58 x86/pm: Add enumeration check before spec MSRs save/restore setup
b50408026fcbb5ef03779f19dec14a17310cbae9 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
9516bb7c62c40eb0535def595608a11430e0a92d i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
a4a26021cbda4fbcb1bc2ee53fca042f5db1eaca ACPI: HMAT: remove unnecessary variable initialization
3737f9124a3a8fb7a5f5ddd66d5c3b1bcab475ab ACPI: HMAT: Fix initiator registration for single-initiator systems
c750bb2be19df9b12c4545addb9303f389bd1180 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
e6b577fccd6cfb1981669a41c8f49264e7a71797 char: tpm: Protect tpm_pm_suspend with locks
d23efba98946573c7e8b5a4788773f8e8ac92f8f Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
362267195001d241ac7e92297c62ef30334584e3 block: unhash blkdev part inode when the part is deleted

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b001529e24-144bc81dd154.txt

ddd5c59aedf3db7a5a81c180fee0ab3939137a86 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9972c9b193dd2b137db63bb69111949ae7ea256f drm/i915: Create a dummy object for gen6 ppgtt
3dc498ec765bc54d31fbdcd9eca7fe03d120e08b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
02e2088dc60a439ea3227b87286edb42af757554 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f38c574067e3b655f0611acce87cddea7dc2b294 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b480ffbd88ce525ff910ebfc45aba42a8571cc8 btrfs: free btrfs_path before copying inodes to userspace
b897589394d8c8c69fedc8745550a76d2e1ec043 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
dac0da8885d3ae9cc496a0a0adee413e3235a40b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
59e5f4283b24a7c390e33cf29a4b62f64928a0d6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
17d553e276dde5bb7ff840c66d9ec5c143dfef23 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
8e8e66f4b290e5bdfe6e11a529bcbe5b6fbba231 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
62247325e410d5e1a3a633ff5343d7f3f4d23ce1 drm/amdgpu: update drm_display_info correctly when the edid is read
765b94271c42759b15026edb91617ca83fcc8839 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
54aac28e24c9b1b7343a419e838230148c3b0dbf iio: health: afe4403: Fix oob read in afe4403_read_raw
9ddd1550f9bcf251e0d85b5cbf88b3c440b3ca5f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
aafcf7f91930915e188af19a9ff0282b1e17e2bb iio: light: rpr0521: add missing Kconfig dependencies
c611d30067b436bdaef083556bc42ac3f16ef737 bpf, perf: Use subprog name when reporting subprog ksymbol
732fd6059ef6d4ea008bce1c06b5bbafc203e396 scripts/faddr2line: Fix regression in name resolution on ppc64le
f8c9b4838ef923e8446295dac6b8d3e98ef5c00a ARM: at91: rm9200: fix usb device clock id
fd7467c34fa780ea7fd5a477905975e56bd1362d libbpf: Handle size overflow for ringbuf mmap
84aae18ba443074244c8ef07d681b943f8a36ce1 hwmon: (ltc2947) fix temperature scaling
be4211d304a4d530fa1eea77957e9b07dfa9e56f hwmon: (ina3221) Fix shunt sum critical calculation
3e7832bb27ffe70b5ea0e53390d8787492b02497 hwmon: (i5500_temp) fix missing pci_disable_device()
85744057dab71479d96a801a91bd6f77dbe08f64 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d19c22ef50a7abbcbb99dcdd2a4500071188830d bpf: Do not copy spin lock field from user in bpf_selem_alloc
a68c07d0fdf92fac86525558074a572a6ba2b9f7 nvmem: rmem: Fix return value check in rmem_read()
8d3ce34be82ee018e025c8ebb0282c6966ceaabb of: property: decrement node refcount in of_fwnode_get_reference_args()
58c80460d55b8c337094e22231a5b7530a2b796b ixgbevf: Fix resource leak in ixgbevf_init_module()
a3dabc111212206abb87b5a5fc453da67f5ed659 i40e: Fix error handling in i40e_init_module()
093c9b1a5d3eacdb895cf70b911af26cd0dbf029 fm10k: Fix error handling in fm10k_init_module()
4d03088b13c83c9d42246ba806b286adc1d6ed17 iavf: remove redundant ret variable
c43b2bf01dfbb0775296ee1269337b0498ab8883 iavf: Fix error handling in iavf_init_module()
285540e9dfb5134097d1b8ad8315442141f7c8a1 e100: Fix possible use after free in e100_xmit_prepare
7a79125da7cd950b86cf83c49d0908498001b813 net/mlx5: DR, Rename list field in matcher struct to list_node
9d1bf48910ff581150872b9df689a85c8b2cd021 net/mlx5: DR, Fix uninitialized var warning
f2bb96b4674c28effddc482ad2e192875a16f52c net/mlx5: Fix uninitialized variable bug in outlen_write()
7374c33844f5514fcd42a5543083b25c9ab08b3c net/mlx5e: Fix use-after-free when reverting termination table
9dc9b1ea355abe1be1d70d474f61ec30f4de9a5f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8f17a4b0d51a2fb059d4d4e367b45779354b85c5 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9e4663f193a6603676319e2c1073d4b913ddc93c can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
7faa04f8e59681ec4123e92f72a53365c481f59a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ac42b3ca62a1580d0d626cdc3aeeb1ceb365d7e2 can: m_can: Add check for devm_clk_get
6d9d7417868934da90eeb4abbd0f6ae667aa69d9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a3b054357682471e3b39ca0e46b17dd5384f6564 aquantia: Do not purge addresses when setting the number of rings
2ef9e2acf69ef5b2a2dd15e8061eb5dd8ef32a39 wifi: cfg80211: fix buffer overflow in elem comparison
15978dce29b7c369e01a82df5fb13fb32e1e650d wifi: cfg80211: don't allow multi-BSSID in S1G
0d64e95a97005d7f33b838c17cc0299d5dc51814 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e41d85bc10d349abb84288ab8638e430e03198aa net: phy: fix null-ptr-deref while probe() failed
e2e8423faf0b8f33517ac0a2079c14e91a922c38 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
028bc42b7a6b0a9b58f1af8d2a6c4ab7de0cc1cc net: net_netdev: Fix error handling in ntb_netdev_init_module()
47a7c0abf8102c36835d65a7212721c848bc18ef net/9p: Fix a potential socket leak in p9_socket_open
f475ae7c6db36820f790168287d7162252dc6a31 net: ethernet: nixge: fix NULL dereference
0ed5e568375ba5a8282f82a2bc621e82e4edac7c net: wwan: iosm: fix kernel test robot reported error
88c96af0af3c1a619996e2725b0d7a3863d908f3 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
fc1b5ae3d24b278bfb7fee6f6b01d0a9f41e39dc dsa: lan9303: Correct stat name
6cd48b91140a0cac2ee21391909d0b0aa1fa64e2 tipc: re-fetch skb cb after tipc_msg_validate
fced258e57292c41360bdfd4112e14e808a4c2e4 net: hsr: Fix potential use-after-free
5beadd58c4d211e25e8cdb74d151374a8b4b9d81 net: mdiobus: fix unbalanced node reference count
4f79526cdbd1f6a67f374fa3e09597d72443d3d9 afs: Fix fileserver probe RTT handling
ceaa7a713c39100900dd3dc77d7ee293fcec90f3 net: tun: Fix use-after-free in tun_detach()
766509f936fae1a5ae2f6cde73ceb2029b9d4679 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
64e180e1054c0d7bd29a24a939fd808470a39420 sctp: fix memory leak in sctp_stream_outq_migrate()
2a7ef0e2c5c2e2eed151dddbc1b760c29fbfff3d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
394f7127e74b927e2c8c595dddbc3d6c5f6d092a hwmon: (coretemp) Check for null before removing sysfs attrs
91554a7c5418958cabbfa9b56e726c277d0c690e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
88b0724117b5439cb8b373ee828f9eb159fb9a25 riscv: vdso: fix section overlapping under some conditions
5cac7bb34ef12836927497e71bdfeb301c8da6f7 riscv: mm: Proper page permissions after initmem free
b86015be739fd461ed31cfd930921da3a7e2e915 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
4bacebd885a0a8bb4924fa7403efa048425197b1 error-injection: Add prompt for function error injection
ffa763f3a9c26b23d244da62a837e81177857897 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
904f3e58fb87c54ea5e325784e25f3fb63f59836 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
94b1b4d9c79020ffab3c029ec30cc4aff919dbb5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2a1f909cebfd0f91c785e8965758007b19f26568 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1ed408c8844174e2c7db25e84114a96b0a3b9b44 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6fa11ee1ffb439effa14da790e4a87ddad5e3ef8 net: stmmac: Set MAC's flow control register to reflect current settings
a372a3f3187af129dfbc5dbd2830a7badae27de8 mmc: mmc_test: Fix removal of debugfs file
2b542a78f343451c011c0d45f41796c84a2350bf mmc: core: Fix ambiguous TRIM and DISCARD arg
7a28fee5db58e836bf99872148a81a0af1d70a7e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
12d6aa28c88422f70fcc3bc17ce8dfc6e062ad02 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d84519b96ae36b6141df7af9a1cfd088b39544b1 mmc: sdhci: Fix voltage switch delay
d28afde2e6f7a1ba168deb9e4612848f17417799 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
390a48fda1d2b80a916aedcaef848466178e460e drm/amdgpu: enable Vangogh VCN indirect sram mode
74e851e6c18319ec2bb06b4c471ca9e100f1f1de drm/i915: Fix negative value passed as remaining time
b33bc80c39c8dcea6e563822fb93dd5cee02d5d0 drm/i915: Never return 0 if not all requests retired
ee9dd74046cf9eaa368407dda8195a22a683b861 tracing/osnoise: Fix duration type
1cca34b9063b1851fd9e526b0d8ced4363dbfedf tracing: Fix race where histograms can be called before the event
fa298f2c99aa243b424b1a45c947d9d7ac9adffa tracing: Free buffers when a used dynamic event is removed
750535105a77ecf298e17caf95939ab5c476c3e5 io_uring: update res mask in io_poll_check_events
fa2c8bd7cdfe972abea1f678e7837bcd5e4c64dd io_uring: fix tw losing poll events
d81174bbca389eecbaaba32c10a3681e6e6d3cd2 io_uring: cmpxchg for poll arm refs release
964f8dadb2cc713c12ad2b8d61fca393e27f9cd3 io_uring: make poll refs more robust
6267f3636d4dfd75cd2fa67995a81768e8421001 io_uring/poll: fix poll_refs race with cancelation
20a88c1f19200e74d9f0ea5e35b182afa4eb976e KVM: x86/mmu: Fix race condition in direct_page_fault
e260f85b42c4f72d36c06c546a3d5638eecc0221 ASoC: ops: Fix bounds check for _sx controls
5b3dc6ed3b6196ec7d3e47bf073c9a058eec2ebc pinctrl: single: Fix potential division by zero
661a679ec519b64a7b02272f6b19e01fd1f27219 riscv: Sync efi page table's kernel mappings before switching
e2b4ff0be072ff42c497c8f34feea0dd8251b4f0 riscv: fix race when vmap stack overflow
a7c1317ebcc2a045ec2970d325c4d383b364b517 riscv: kexec: Fixup irq controller broken in kexec crash path
fabafba745832d79cf0b2e168ac2e735560235a3 riscv: kexec: Fixup crash_smp_send_stop without multi cores
bc4a34a6f70f5cec878b5d89221fdd8d1326c9ba nvme: fix SRCU protection of nvme_ns_head list
7511f3b8d36eaf6215165b5b73f16778c63e9e10 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
872eae4d8576b246bf556143461a7f7ee1b497b2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a245c547ac3936170041a47e69d03a49e8f7e246 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
0f9ba3169f786dc95a7b4cd1fc283a044e3d60bb mm: migrate: fix THP's mapcount on isolation
1a7e941755aab278a0c0bc7d69a461b85190aad9 parisc: Increase FRAME_WARN to 2048 bytes on parisc
56dfd8b1b951b91e75fe4ac521d83c95b9324fc9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
65611f2d33b12cc4e81836a949b358124b180d36 selftests: net: add delete nexthop route warning test
8c6d5363dcccde87898bb649c8363941be3ee63f selftests: net: fix nexthop warning cleanup double ip typo
ba21b008aa7e04a4d7b7613ad1fc86a803facddf ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
69fc26ffac26b10754943857f7d1f31fa1bd2a87 ipv4: Fix route deletion when nexthop info is not specified
1aa4b87c2ff1b16da4cd9125b57ed3f73c985e92 serial: stm32: Factor out GPIO RTS toggling into separate function
d644e4618a1fe10a7a6f565289de21dd18c2ffa4 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
1a9954f04928d330f33b3d1b6ee65b8c9ddbf5d1 serial: stm32: Deassert Transmit Enable on ->rs485_config()
59ed4393f3483f5793cdd59242aa2ecbb6a4c462 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
87d1703d0372108ee5bf026c072750227c0eb484 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
cb3e0a0d0999e82fb028630d970b27f7f38b7927 ACPI: HMAT: remove unnecessary variable initialization
edb85b71d0bf0f135f124eeb04380436831df8a0 ACPI: HMAT: Fix initiator registration for single-initiator systems
6c708791c7e8a02b05021d60050f7d11202d14a6 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a88f13c0b33ddfdbc220c5cea5077296639d5fb1 char: tpm: Protect tpm_pm_suspend with locks
144bc81dd154fa284d114fc423a9ae01b10b48de Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b5925fcb47-ab5cbbf181e5.txt

a7c2a31b7262a2fbf1c56404d614ccaa2c20a9a7 wifi: mac80211: fix memory free error when registering wiphy fail
88e22e65ba8538522c9b4569b64dcb1e992a2d69 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9cd5c21831d4071fac53cd882b554c775fc602ff audit: fix undefined behavior in bit shift for AUDIT_BIT
cdf9e14c3a5d26f77df51d6e5a51a23c3f7e101b wifi: mac80211: Fix ack frame idr leak when mesh has no route
093cfd1c661818d3940f9d78dbde4e19d1522497 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f06c0a73bd041e8514705e2f7ee66294509428ae drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a942dcc763d7fab37a6b62ce0ab9bac68ecc3c57 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
30270dffe9810c3564d2533c71b6ae69ad82ae27 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
74b051be3a26985e33d2716cfb516316444ad3b4 RISC-V: vdso: Do not add missing symbols to version section in linker script
cb52dd642bf8a9394ac20ac5a49f27189e3ea201 MIPS: pic32: treat port as signed integer
5980af062f2977369da2fb23b537f06f8c4d4ce2 af_key: Fix send_acquire race with pfkey_register
18df480df370c2dbbdbd06107c2aa2f3eab6a53f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
72159c08875488cd0990d590fffc712f9a32ca97 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7e1ef8273510b50f47452a07e1d07fcde1e57f3d regulator: core: fix kobject release warning and memory leak in regulator_register()
664f5d793b006995985347ce6f2d6c064111fdd8 regulator: core: fix UAF in destroy_regulator()
e5ede536ba3495e80e2d7b55bd14eeae5a4be4dc bus: sunxi-rsb: Support atomic transfers
63f99d9fa820406b5a6056a628261c259a348a1d tee: optee: fix possible memory leak in optee_register_device()
3974279d93fdd11868549442e405b63ed6cc8141 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
598cd3e3821b0a82ee14a34b625a35d0efc64202 net: liquidio: simplify if expression
8dd5fabfc2048f2fa5ef35542fd5e9bc46b67dfd nfc/nci: fix race with opening and closing
b3e0a5e5094e272aeff5a1409762ce37e079a9ae net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
35f5e7322295f2d0b619129c77f1e39309f58a1a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
74dc3d2119bc2fa9a84fce60d12ba2f9cfcf1954 ARM: mxs: fix memory leak in mxs_machine_init()
c7a7e3b2c116cc1498414125b5f3bb446924ed94 net/mlx4: Check retval of mlx4_bitmap_init
4a9e2845c5cff9f1c243f44b0a5dbed431651b1a net/qla3xxx: fix potential memleak in ql3xxx_send()
3828b0c5099010b064362da45dc9c9af4735deba net: pch_gbe: fix pci device refcount leak while module exiting
bb11c1cc7afe1d09c5fdd1fbf7c0d63ec9eccc0f nfp: add port from netdev validation for EEPROM access
001617b2a95eca6680e20e9a5dbd2984d671b735 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
03cb42b95f80e3fde300a9fed097d9a2f4713fa8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
80c370194b42731d44215b1f04a6106396fee9bd net/mlx5: Fix FW tracer timestamp calculation
d681a2888a747d660880f63c52c5ba4b40b56c6c tipc: set con sock in tipc_conn_alloc
7a464f5339cdd451dda7fe1c2bead9ff1166cd41 tipc: add an extra conn_get in tipc_conn_alloc
9e045841ae3c9cf1e5e1b869a5741e96f9069cd8 tipc: check skb_linearize() return value in tipc_disc_rcv()
f4b22763f8199382bf452b10124e4078db275f0b xfrm: Fix ignored return value in xfrm6_init()
45caf161e29b6e1283a87ee24d2e3578c8aeffc3 NFC: nci: fix memory leak in nci_rx_data_packet()
caaadbeda8026d77f65ea1d25447bb68b3e8de6c regulator: twl6030: re-add TWL6032_SUBCLASS
2bcd250903c1c682e1471ddedfd31954029e85ed bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c4fecfc2a33cc966bd3b606148a7097bfac93ec6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3ba60ed43f6ce2210d86e64a84b17b3fe0452838 s390/dasd: fix no record found for raw_track_access
55ae7edfd3adf065ff8196477a2ef40afbaa9dfc nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f9fbcd149fc03de52a4fe7fd173b8bb3f26cd404 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
835943bac1b9804960219110c2b6c5da29f8e72a net: thunderx: Fix the ACPI memory leak
91fe9a9e7a051642049cfca2dfad31eb7efb538e s390/crashdump: fix TOD programmable field size
19b691ae703ecb24ee0e42f85611b8cdad2f5306 lib/vdso: use "grep -E" instead of "egrep"
04394e90c9ed1d318eb215a53eb4793dc3e2263b usb: dwc3: exynos: Fix remove() function
4bb1d0abc35c7700ee8026e00565e4afb10ae62b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a01fdd343034510d744e30980a4cd6cfcaef940d iio: light: apds9960: fix wrong register for gesture gain
e2cbcaa8f28386187316b6a51858797d6bf2ed58 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4f6ae0e3456c943e9f38316c894c819e4312c2f6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
79af7718029afcd682df7c09410ae5269efcf549 nios2: add FORCE for vmlinuz.gz
f9f55cea8fb5ec774634b38621bfb67d5838190a iio: ms5611: Simplify IO callback parameters
c30bd5170ece9b894c8ff2e431cf132a372c6af0 iio: pressure: ms5611: fixed value compensation bug
84db6621c3a06d2bc2836f9b87179ed04d18dcd5 ceph: do not update snapshot context when there is no new snapshot
3ebe1cd2a4cb9fae46dabb985c85373c16210aea ceph: avoid putting the realm twice when decoding snaps fails
4da146b3e27ee4fed3c90eb4fae3eab3180eabc3 firmware: google: Release devices before unregistering the bus
66944e30a4d566e2ca3a3c16bc45d90e62020278 firmware: coreboot: Register bus in module init
2ee00319508c093507a8be89b0ab7fb6723fed1f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b7da6aa3d6aa9dd127461ff58c58d7ae6d199f0d gcov: clang: fix the buffer overflow issue
b2974b2d4cea024639ee9cae47f8d1e7cd5fac0b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a3e1014bb65fe453f82c9b6b659a37347acf1408 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5db124e7742f52bf4d3cac85c26e17d00771de90 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4abe5564772bcb305a661cf1803c59d529b48c8c xen/platform-pci: add missing free_irq() in error path
4917d92f34e3a6ff973b19c3c527c73089dd6406 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7b130d9d05e8ad8046ea8e2d7a7ea786d069ddbc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
72c5deacb10949a2d088586c1158cccc55439567 platform/x86: hp-wmi: Ignore Smart Experience App event
a79268adf7ff7c9812eee7bf8324f1a79af57888 tcp: configurable source port perturb table size
92794956dc8c884c1330d8bf72cd8333241850b2 net: usb: qmi_wwan: add Telit 0x103a composition
d65af11f54a833b0e56dfe43a765a1a60f26d8f5 dm integrity: flush the journal on suspend
a14de27029de161d262debe1dfd2d0b5aa02fba6 binder: avoid potential data leakage when copying txn
47178ffafeb090a64c723d68f90c86cbc8b2f6ed binder: read pre-translated fds from sender buffer
6f438404852e2a048d7c870863869094b12624a6 binder: defer copies of pre-patched txn data
d9c4ac59668d3423b2fc395f3ab3f704b7265407 binder: fix pointer cast warning
2241677cd60499e344122d06e0875236e7d7a976 binder: Address corner cases in deferred copy and fixup
31ca17b26b94a6b050073f0726c9e90e3e23060c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
e7ac23bb0cfb9bec47293840c8ed709f87bde781 btrfs: free btrfs_path before copying root refs to userspace
bb295e643b696d8fc5e6b5a1ffb701b8169b51c9 btrfs: free btrfs_path before copying fspath to userspace
e9e329358b6794c4071d6dd60b3085bee94fdc54 btrfs: free btrfs_path before copying subvol info to userspace
b6c64a9af268651cee222d658d174c5541dd73bf btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ef00d08abe06eca69141d7fc185cbe67a64c9171 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
7dd300c4a8bf0a68f4894841288d19f3b1e0b2a8 drm/amdgpu: always register an MMU notifier for userptr
32883dbde47c12c236b3079f2e66530d02691245 drm/i915: fix TLB invalidation for Gen12 video and compute engines
1d7372184ff471b0a5f93c2dfd374ffd50b0fbc6 fuse: lock inode unconditionally in fuse_fallocate()
beda5366c23252ed7d5518941137b0a55406fc14 btrfs: free btrfs_path before copying inodes to userspace
1bc424ad7aa22014b2e096d6d9d209cad8f94b60 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b7013362487e5fb8252ff375e813f5f3c3860fd1 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
03d0288f5ad81651106a7bbe4368616aa67d1b55 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
49710bc30404f446e7b9c9b7382446151710ac78 drm/amdgpu: update drm_display_info correctly when the edid is read
957e242306df2410f1ae6004089452be59448373 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
bcbfa683363f058c2b70c33be9114cff4ec5f6d4 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8d58093cdd40528613458c887b4b581ed247dd85 iio: health: afe4403: Fix oob read in afe4403_read_raw
127a391137a8c607fb6c170262d4d9705d1cf1a0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
fa61d897ef7371924da471d78d8c94624fc5d450 iio: light: rpr0521: add missing Kconfig dependencies
baf95449c130e5d2fd28e878df216dd34bbdac76 scripts/faddr2line: Fix regression in name resolution on ppc64le
26490c69662062adc464bf24f75e1326f55fb217 hwmon: (i5500_temp) fix missing pci_disable_device()
9651dc04ec03a25de84e00dbd8e408f30db752a9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1ac0e27269ed55272a1816d7615d50123e0a6de5 of: property: decrement node refcount in of_fwnode_get_reference_args()
ff5af24e14f21bb80c778c72ca934eb818ee2d00 net/mlx5: Fix uninitialized variable bug in outlen_write()
f4d5b2333e1ca2e8da128b34cd95414f94fc09eb net/mlx5e: Fix use-after-free when reverting termination table
e1efcaa516ccb76fc2a8339b42f01f511fa5a575 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
aee34a1672314cb3f769d1c6ad145c0932552607 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
024b8dfa8b799290a9a7637759c4c5fef7082390 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
267715eba40bc2361f05ed41e3ff42d6b3c24b4f wifi: cfg80211: fix buffer overflow in elem comparison
d8f338373be941ca300c731957743d4446271387 net: phy: fix null-ptr-deref while probe() failed
07211532ad2ff91ba6c843dce9f1ac3e74351b4c net: net_netdev: Fix error handling in ntb_netdev_init_module()
8df7da4b944d9746b3bde19310c5229f60e14cc1 net/9p: Fix a potential socket leak in p9_socket_open
6f4be474997b3a77f88bd274dc6dbe28ee268ae3 net: ethernet: nixge: fix NULL dereference
042828bf623a858d51c8af5df7dccfb58235e475 dsa: lan9303: Correct stat name
f9566dfb1c9208bacdde6ce13a2b525ccaca4280 net: hsr: Fix potential use-after-free
d2e99de84eecaf779cef4578bba9ac0cfbb0b565 afs: Fix fileserver probe RTT handling
1397cae11f4f0b02c4854d12fcbd774eeadee9ed net: tun: Fix use-after-free in tun_detach()
ba696b895cefb6895088ddb8ee1f992c8a18a804 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
29644f514e6b10acf175bc7179935a381a674eee sctp: fix memory leak in sctp_stream_outq_migrate()
e6e8a949a293b65d5032f257249195a477236f1a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a2459e0d6110cc0fda5fb773ff853f02733f3e20 hwmon: (coretemp) Check for null before removing sysfs attrs
3c6f05da5bc153e886bece714b24fc24d9193ebd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e9632346bb1d2d7f7744f3789fd98f8a58dea2de net/mlx5: DR, Fix uninitialized var warning
e70bd93ebaee41f37bf38a0a94b345a93e43d131 error-injection: Add prompt for function error injection
58c98b047a55f3c7b8fc22310c1c44c145ce9112 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d95096766c015248753b23a56e13171fc0aa361f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
75eca88ca6c28518613ac3b87e17fd4ab9b06d0b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
65445093a9bdfdd4b7f59acb0bdafcf19a78942e pinctrl: intel: Save and restore pins in "direct IRQ" mode
84838e4c473d8478dc5a47f50bee0ec71337446e mmc: mmc_test: Fix removal of debugfs file
6ab5b29d7a7879b627690aa3f897d71a62330133 mmc: core: Fix ambiguous TRIM and DISCARD arg
053f001068c137b9f1a0361d7cb44a662cb1daa9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d28d05c3208ce5813f9ffb555cc8a14cae67965a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7ec4c3e83d96faa82ceccc9d363490a8a02ea8db tracing: Free buffers when a used dynamic event is removed
a89b38c98adbd5f10aaafe3563e449db1ceffe4f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c114b49a975cc017674c5af4ccb7cb0e76870f35 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
cf8fe194e0874635cd283fb6c4cdd528b736f37e mm: Fix '.data.once' orphan section warning
20ce9aa51a1bb9f3b15ea4437ccad3a07b05ae59 ASoC: ops: Fix bounds check for _sx controls
a5240e60febd5f07bbe3f975d532b54ddc3921d6 pinctrl: single: Fix potential division by zero
965f18539b8d89beb27b0c3b57b8b2d85775b4bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
63fb218f8dfa47cccec5d04f75ed75ac24327930 parisc: Increase size of gcc stack frame check
b4ffe55d6984a20189d21e090a1a2d6997fc5540 xtensa: increase size of gcc stack frame check
d60d7c94f4c0ac108ec18c8cadad5e1f9f9336f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
6efc31eeb3baf509585a9c3eb9acc4f786d60a4c Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ca2bfa19283a7844ffc30c4cbf34ead5f35627eb selftests: net: add delete nexthop route warning test
51046f507effc1f3a2e27d2bcbaace184c02e249 selftests: net: fix nexthop warning cleanup double ip typo
9cba11a12bfbb0809a40ab95479aba1b82a86492 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
150baad4872fdbbbcaad14a00d0f603fa1639a44 ipv4: Fix route deletion when nexthop info is not specified
25f0b3b92c18455b05ae5e34d5aafe2b00a80a6b tracing/ring-buffer: Have polling block on watermark
cbc1869070a1276e63d3107eb5de8deae3a3aa53 epoll: call final ep_events_available() check under the lock
ad69f20528f19a0b9241641acbb12e6a3bd51179 epoll: check for events when removing a timed out thread from the wait queue
ee42694997be3525ff775388f67d91f1718494e5 nvme: restrict management ioctls to admin
4c02f05304be4218001c44cc1a4e4c9dc78bdf7d nvme: ensure subsystem reset is single threaded
e851b8ffce302ecd76e056ad24d153621a10e23d x86/tsx: Add a feature bit for TSX control MSR support
ee02b02dd5e765134d1b5280fb4a4a1bddf85324 x86/pm: Add enumeration check before spec MSRs save/restore setup
4a0dba7acbb9ec7c106c0300221b396d0c8e0385 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
262b8bc82b0dd3c80611273b7e528fdca03cc023 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d57554f5f4f0f9f43c17cadb7ed9c0d614687817 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a8f734f2b443e38f984d9af5adab48d246c1b8f5 char: tpm: Protect tpm_pm_suspend with locks
b0354d658ef79c78f4ee5e4dd19403ff60300577 mmc: sdhci: use FIELD_GET for preset value bit masks
ab5cbbf181e5763345d85093f213db21e74d79f5 mmc: sdhci: Fix voltage switch delay

--===============5871426207159261012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b563dbc115-bdb04674407b.txt

17462c312ac4f01ef913567e9ba19d03ed1c9660 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
56e3a3bc8787550c563c339660501d6f0c25057f drm/amdgpu: move setting the job resources
147d1a513e6d77121696462eea03ddd007246931 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
00ef57b5f16b300d7c2b770c92c4faa137585a77 drm/amdgpu: fix userptr HMM range handling v2
cd20158bbbb2ae8db3bee1ec8dc303b9eb284ced kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f03a8ae4fed9200cda677c84628213a60cfb2f0c drm/amd/pm: add smu_v13_0_10 driver if version
c03cf43a077380cffcdfc9767c6cf9a95316e159 drm/amd/pm: update driver-if header for smu_v13_0_10
33528f2bc78a98d51f75c8da333abe80a2d86c78 drm/amd/pm: update driver if header for smu_13_0_7
8d05025d44469d42f7cc3acd03a77691589d33ec clk: samsung: exynos7885: Correct "div4" clock parents
33ec1c6e47d34171b955a442a155e66331009f51 clk: qcom: gdsc: add missing error handling
ecfdc207f1d5e3d57a7e73341591a44096f53262 clk: qcom: gdsc: Remove direct runtime PM calls
10e6b58ba710aa3b6a55b0ad07dd03e611ff66ac iio: health: afe4403: Fix oob read in afe4403_read_raw
a50a233f33d4d1d7f4cad583b0a505e420639932 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
13888e6f96bea13526f4a405ab5acac8e8e3955a iio: light: rpr0521: add missing Kconfig dependencies
049370b7bc9b40190d762267db49aaf4d17abcc1 libbpf: Use correct return pointer in attach_raw_tp
e76c25d70a35399382c69492edd2273f0d5a0874 bpf, perf: Use subprog name when reporting subprog ksymbol
454ea80b43a6a984aee32e4e0e127ba8ebe1c658 scripts/faddr2line: Fix regression in name resolution on ppc64le
6e885f85c3ff2084412f8ecccc3d96c8fac9a58f ARM: at91: rm9200: fix usb device clock id
099465a9f2ea3448f04efa5440bfdfbc2a122ab7 libbpf: Handle size overflow for ringbuf mmap
7c4cd3bb4e49a81a6daff209efe29233312ddd47 hwmon: (ltc2947) fix temperature scaling
b1cc699bc91b2b4818032ce3f3dbcd04a3fab790 hwmon: (ina3221) Fix shunt sum critical calculation
edf885031a175e14bbc83c114601e16fa729efa0 hwmon: (i5500_temp) fix missing pci_disable_device()
583781bdfdd8c3b40d510e70a136cba7b258c567 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4e19a0ff4f56bf688a8561dd15b2e7ad78623c15 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
258deaa50ad8763e21d4a4a4d17a0d509b9eba9a bpf: Do not copy spin lock field from user in bpf_selem_alloc
6e111630d2659b084801f24f02d97f5a6cde1352 nvmem: rmem: Fix return value check in rmem_read()
e2e74980d5b8ad831beea93dd8b1143437290293 of: property: decrement node refcount in of_fwnode_get_reference_args()
a058b0e6bc458ff7aff4e90b8f7ecc769e7afe38 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
1bfba60b04c57185cfef69cf0785078a46ce1055 ixgbevf: Fix resource leak in ixgbevf_init_module()
3d0326444bb83357604080887c1f79f824654d20 i40e: Fix error handling in i40e_init_module()
9c2fcd0a1d1f98baf39479bf87004f629c5060e1 fm10k: Fix error handling in fm10k_init_module()
d82450a53c1a9278368bbb8ceff6ba23a455c39f iavf: Fix error handling in iavf_init_module()
aaac89a928f57aabf6bf5829935f66997d1ca113 e100: Fix possible use after free in e100_xmit_prepare
a8b7b01965e7f9161297cc41e6a251f591c47763 net/mlx5: DR, Fix uninitialized var warning
b43abb88b683fbc0a693a45490e3c440a9abb999 net/mlx5: E-switch, Destroy legacy fdb table when needed
8d3bf8c7006012c4a733b2f4ab1f7493a7d96615 net/mlx5: E-switch, Fix duplicate lag creation
7a89259ffa69a2c11b1fd5d6fe80655e7732e784 net/mlx5: Fix uninitialized variable bug in outlen_write()
17be95e6e91d02fc2c8964613c7a13fe1b5d2888 net/mlx5e: Fix use-after-free when reverting termination table
e5d09a3c2c984a32ea7c9d671708365060d2be6d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
74a960c6ae26c1c133ca03a91dff8f60641944c3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fc2a98bb7ba400a174942cc575a2384b0c2537bb can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
bda4bcea61a7dbf1bd99ab259145e239abef9aa3 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ff67de748980621881e2e02c1dce08f4f1b8d6b5 can: m_can: Add check for devm_clk_get
cd0b4b91edd0e5362d5c97c9cba854d03ef2c218 vfs: fix copy_file_range() averts filesystem freeze protection
731ec909469dba7b17bf6fdb4ff9c254c07d2159 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ef103e6521411c22587b6c27964bc5df99600cf1 aquantia: Do not purge addresses when setting the number of rings
0ba2a538a45460d8d38a5f0d0a2c9e6e38268459 wifi: cfg80211: fix buffer overflow in elem comparison
c987d75bdd2f3150d5fed1033a2a31f9a32a3351 wifi: cfg80211: don't allow multi-BSSID in S1G
8f4b744782096d4ac8487e08bcc2f4f902aff976 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c427ca78327c496f02768131ce95c40e8345a95c net: phy: fix null-ptr-deref while probe() failed
bb2d5467a8fd4802fb4beca9a8dfd9c7c5520be1 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
0c86b705563cb746515fb0b836cc8051a763b72a net: net_netdev: Fix error handling in ntb_netdev_init_module()
d8b3ce26d10bdb51c30bdde1d283950a667ada4a net/9p: Fix a potential socket leak in p9_socket_open
aa5c6252865ee9decaf29330335fd139551c772b net: ethernet: nixge: fix NULL dereference
34091a9397ebc142039225d21295c15314f19b9e net: wwan: iosm: fix kernel test robot reported error
fd1026c7246cb495165ba02b1e6cb914b23233a9 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
7ac84d344c738c07ad93a1de0b4fb152f1ed854f net: wwan: iosm: fix crash in peek throughput test
2bc31b2f929abb2d81e53f65daa05553a3b1ff53 net: wwan: iosm: fix incorrect skb length
bc7ef08aae44799cbdc5ea6b55d657088a6f2b7e dsa: lan9303: Correct stat name
06fffc1176ad83e94f914471284f100daf7bde16 mptcp: don't orphan ssk in mptcp_close()
d37d08fc5db3d73efe54a49fb15b00673e8335ed mptcp: fix sleep in atomic at close time
5bedd3a0efe8385d63adf31558d348d0fa4276ca tipc: re-fetch skb cb after tipc_msg_validate
79dff3912d1a3215e59777e508aaa7243970d189 net: hsr: Fix potential use-after-free
19c7074b4e195bc5c6186821c9d5149363ec65c5 net: mdiobus: fix unbalanced node reference count
0d286e317c66e4bfdf5c993c1b4dca1753ebd44b afs: Fix fileserver probe RTT handling
89b6b76a42944bc82ec97c9b11e2284c74ef0296 net: tun: Fix use-after-free in tun_detach()
1c769c5df172df3fad85e072dbf92731a1d843c2 net/mlx5: Lag, Fix for loop when checking lag
71c4b9c180e7af7cc2cbc90162ee1c9ca1d2d4e5 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6ab43b225b5dba9193ef33b0684ee7858a01b593 sctp: fix memory leak in sctp_stream_outq_migrate()
87cecd35bc48f7fc76e8c4d347798d73e32262c9 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
44dc00f0ae413c55c7d1114827cb9a5a1333ca94 afs: Fix server->active leak in afs_put_server
4b7cff150c9013b673ed1dea4ec300d3b34a7840 hwmon: (coretemp) Check for null before removing sysfs attrs
b4033f3cf7cfe77bb3bd75e52c43d555291410b2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bca37536d351b8ebb3737c08dc6b9852aafb60ac hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
f3bc56fd6bfaee252a8d4d0b6bf58ea3a0aa2dac riscv: vdso: fix section overlapping under some conditions
95af1fc71720e6ee32491788e95601a888dbc1ad riscv: mm: Proper page permissions after initmem free
98c244e3b7250416822e79750553c72c9b06b731 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
4c2eb525d1231fd570e70a0e1835ac00e18489d1 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
b357c8eba01d154602ebffe06b492f014da8393f error-injection: Add prompt for function error injection
037eb9e1266aea7d6648a120763a1a36e145cb62 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4029fc56cc4b50c47d545ea3bb349d42811bfe56 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ba16f418f35ea7b1bf33926deb62255f9cbff7fd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
83550c64c3b6dba642b8b46f224a77926d31d7fd pinctrl: intel: Save and restore pins in "direct IRQ" mode
9ba9b83524ff3a3fd61ed4f4660c0501dd6f80ce v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
69d94f0a810fdbab77cbf8f9c210eb580c6bc6e0 mm: migrate: fix THP's mapcount on isolation
3f0e9a4fe97ac8c390e96b1a670c4099df09fc07 net: stmmac: Set MAC's flow control register to reflect current settings
477bb73e0153d04c2a1d8315bb180cde3974afa7 mmc: mmc_test: Fix removal of debugfs file
6092e8052469bd483e49f0480fd60e5838e60d51 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
a846cf2147b44445e0299fd66a8a1728fbdbcf0f mmc: core: Fix ambiguous TRIM and DISCARD arg
b7292f4c6aac3e34e498625aee1711fb5ea194f7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
fe81fe3c44bd2230f8bf0e7aad07877e54052bc1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9855d8ee4a909e6440291a70ed7978bfdf839d41 mmc: sdhci: Fix voltage switch delay
05a48424d83f93484a9a345f553e1057a5f57399 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
54f76424b89066cc235e1e6054c5e507d2887260 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f58dded42d4fb75e5d854d7c17719b53d20d1f8a drm/amdgpu: enable Vangogh VCN indirect sram mode
99c54887d80be3faa7160ad94bbe447394d47400 drm/i915: Fix negative value passed as remaining time
b27a1d1a7d17f457e14538f614362ba43b6b960d drm/i915: Never return 0 if not all requests retired
240633e9edc13a64f5d364cb0762a2f58c830439 tracing/osnoise: Fix duration type
2b8e349bce4d74e2a0a2eeabc71ff8986b79cc16 tracing: Fix race where histograms can be called before the event
9bb8cc208b6404ea2f98381db5782e86480f005e tracing: Free buffers when a used dynamic event is removed
b8287bd049d7e689dd112eead024b84b8bf989bd ASoC: ops: Fix bounds check for _sx controls
67c8c82e7e703e9e059c9708f4bf17a3ae713413 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
2e4f12cfa7a8731a59303de66147c8943740b566 pinctrl: single: Fix potential division by zero
e51a830a64f8dbd5b1efca8f454d59bb020125b8 riscv: Sync efi page table's kernel mappings before switching
2ded251fdaa709d13ec4db1e3f625e6c51973c44 riscv: fix race when vmap stack overflow
452026647c133c2d8c5fccd2d62f4a92754ebeee riscv: kexec: Fixup irq controller broken in kexec crash path
c71068efa65c054d0db1a7553022c150bbffe330 riscv: kexec: Fixup crash_smp_send_stop without multi cores
93e271f5c22f8dc323e5a513d5b5f0cbdccc9a6f nvme: fix SRCU protection of nvme_ns_head list
f125f3dfb40ee66cb579754904cb40857c486870 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
f47a4994c747487eb0907953411b0524ff03ddc0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7e16a9832efa7fc5015c1a0df5b358e41d69d6f8 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4d31d7483c8eeccb9944fdf3b2c34654b2a5302f ipv4: Fix route deletion when nexthop info is not specified
7c86da2aa1f4a8562503915725292889750b6d6b mm/damon: introduce struct damos_access_pattern
e8251a3ebcfb3d30cc5cbee65af1fc18e9ba8be7 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
1c7d61c637f112fda6b687bf4be18affb861f07c i2c: Restore initial power state if probe fails
86e89afbaa489e16d673a4418ebf99f248932fa2 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
3e3d759cb4396814433715cf77f327e65c2e3b2a i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
33b711442fbf53c85f849ac88514da631b5264a1 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b26b45500f37a1c67761e22f3ca273fc443a11b1 ACPI: HMAT: remove unnecessary variable initialization
078d7b4530f52dd01ebac60ec0ce553a7f5c9464 ACPI: HMAT: Fix initiator registration for single-initiator systems
8b82757c5f7e48815dbdd73eeee0f5c585e02f34 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
1253ccf5b95c53270ee1c5e447416c3fa973a4cc char: tpm: Protect tpm_pm_suspend with locks
e0b9b25ff59028623402061878d9fc9166f378c0 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
bdb04674407b10de308a0cb277aca0b1b1bf2f25 powerpc/bpf/32: Fix Oops on tail call tests

--===============5871426207159261012==--
