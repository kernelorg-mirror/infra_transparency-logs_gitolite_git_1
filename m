Content-Type: multipart/mixed; boundary="===============6076472230638642929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 00:02:24 -0000
Message-Id: <167019854497.4828.6912680649326501188@gitolite.kernel.org>

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d16682e059a18d17852f82f9a4ee363eeadc9e71
    new: befc537d16156c20f4cf10a5a9f41aad7bd75af4
    log: revlist-d16682e059a1-befc537d1615.txt
  - ref: refs/heads/queue/4.19
    old: d4ea347bf741e312a9c979635628d84b5436095f
    new: 583111e45f825ef01ab35d369a406348b984a312
    log: revlist-d4ea347bf741-583111e45f82.txt
  - ref: refs/heads/queue/4.9
    old: ac82b0d81bc79c70f8ea43da77ce8fd03b35ac1d
    new: bddda422b626ebd692ac42500eec7c3bcdf6c0e6
    log: revlist-ac82b0d81bc7-bddda422b626.txt
  - ref: refs/heads/queue/5.10
    old: 8306f7a271f45f5d0ad902049f21a14715d07e07
    new: c25b559cba5e3f04339722bc2467bbedc0d8c50e
    log: revlist-8306f7a271f4-c25b559cba5e.txt
  - ref: refs/heads/queue/5.15
    old: e20b35ec990f7ec925ec64b5edbbb409fb361c7a
    new: 6f0215e9ce32f43d7ecea6bbda1cb5f8fa3a9b26
    log: revlist-e20b35ec990f-6f0215e9ce32.txt
  - ref: refs/heads/queue/5.4
    old: 9dd71257d02bb22fc9911667c0c56a3774a75cb9
    new: e7e3dc924ed6fe246e47df167403b7be6ee7571e
    log: revlist-9dd71257d02b-e7e3dc924ed6.txt
  - ref: refs/heads/queue/6.0
    old: a73b4a1ba56aef589691b34892ba36d7706b9c02
    new: 5b3af17b96614f97ac8393e4542bfaf896f2b3cc
    log: revlist-a73b4a1ba56a-5b3af17b9661.txt

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16682e059a1-befc537d1615.txt

2bf2bbcf22bfd2837e94d9bbab20df603be6668c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0018ab737bb37c236de0aa2402a8c3bb72a8e8fa audit: fix undefined behavior in bit shift for AUDIT_BIT
461b6cef0c2b52a71864c02eb4d2962218629829 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ba0bb84b853119ad59bd77f887c81f57f91279a6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
97adce465d255abb8885193476dbe33f69253a7c MIPS: pic32: treat port as signed integer
c04895516867420f8f2cfd359d8affcd870b2d83 af_key: Fix send_acquire race with pfkey_register
4f11621a95f4589e3d094267d1e3f8c91d922fbc ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fb18e01bb533d5c544690db0841ab549d09890c2 bus: sunxi-rsb: Support atomic transfers
84f3b52a3dc34fefefa48dfc4555d8bdff2ec8c7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a8b32c56f3a155bec19833b730c7c675e1eac3ec nfc/nci: fix race with opening and closing
7426558afa9256522e5221872b6427a0180cb24a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d355e662ad88a47146b60b1d36bbebb6cfbd99de 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0ebdc3a773551d5df79462564ada27fa716d6d7e ARM: mxs: fix memory leak in mxs_machine_init()
0f9a6d77871ea0e68370189b9a48b460c25c40df net/mlx4: Check retval of mlx4_bitmap_init
9dfa748328cf9e65b43838b5a4258a7a667ada72 net/qla3xxx: fix potential memleak in ql3xxx_send()
02b01dfaaa95da47cfa69fe4fe2e4e36706925fe xfrm: Fix ignored return value in xfrm6_init()
c79ff54d0c9a1f48af94fa98e29275bed2aacd54 NFC: nci: fix memory leak in nci_rx_data_packet()
17838b054cae12c0ad9a57093a04e4e32f8c350c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6ae26ac920d43e00868a8243a9b33fc8ffac4d31 s390/dasd: fix no record found for raw_track_access
d904f8711287151b02c36237af367ca2bdff1355 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2d695d3b99d232b67fcb8a960c510fbf521f7929 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c45608ffa74d7b42674ea638329912b0decd269 net: thunderx: Fix the ACPI memory leak
76b2adfc941d937f49c0564b97138a614ebf45ab s390/crashdump: fix TOD programmable field size
95ebf68a485182043859f6a492e0ad22722a9497 nios2: add FORCE for vmlinuz.gz
c6dd4836d804eb6ebee85b0c450c92303e92d2e4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
11e38671befcd3ab7f05956936f95a0f9fa58b80 iio: light: apds9960: fix wrong register for gesture gain
fb77daf9ac7a575f511b57c9cf4e4e3c95141464 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
33b4c98f7988eeebb7633e607a94131b13ad9fa1 kconfig: display recursive dependency resolution hint just once
b02e6655e212b0842e10910adfe4554ddbf076c5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ce5d5d0e738de48c5a51c2e90b89f5223b434f56 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6328e16e836c1c5229df4db83bf82a026f54e27b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b0a123b8bf21662beb72683ea01090a00034ad8e xen/platform-pci: add missing free_irq() in error path
857e91964d68d3827ee11785d20efc48a390a874 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a7d9b9641f567c4673be583d221fce33e7961e8b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
876ebf4a039600504fcf3a387b57b3ad3e0cea20 platform/x86: hp-wmi: Ignore Smart Experience App event
98704c1d4033b2e06a4827b240ca8a3246b36116 tcp: configurable source port perturb table size
3a88c6b4f6ae5412330b7074b465fe448ddb21cb net: usb: qmi_wwan: add Telit 0x103a composition
bdabc4aaca01f059738579b11b2c8bc01f6b94b0 drm/amdgpu: always register an MMU notifier for userptr
0255190ab37942af0583868c13b12efaacdf5678 iio: health: afe4403: Fix oob read in afe4403_read_raw
151779e95480d9f74e51bcee3a377196f9993994 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8ebbdd4f800299af37804efd732e9d1e2e681153 iio: light: rpr0521: add missing Kconfig dependencies
4033972f3162843aef05b6e7830f01f023c179e2 hwmon: (i5500_temp) fix missing pci_disable_device()
6cfa47f44e5000b9698cfc1f56683427dcf3ef22 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2085b374eaf03c3d1cda8bf1192a21ad816bc6b2 of: property: decrement node refcount in of_fwnode_get_reference_args()
c73defb186eea9e190ce3137ae361fb695018901 net/mlx5: Fix uninitialized variable bug in outlen_write()
1d4eb3f365d5f9fb3246017498b10651d210696f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c6e6f6e8d8b73c95cd584d27c04d4b9261a53486 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b4f6f169469a7c4b824c06b83cda2c53d7c33719 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4971f2476435d4376597989486681df2f9647e03 net: phy: fix null-ptr-deref while probe() failed
29d6c3c0cedf362942ce79e655cf489ae90341d3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
216aa781c780416c62d240bf167f141f2fe8e62d net/9p: Fix a potential socket leak in p9_socket_open
f0efcf8432f58f394b66beac5580b90a8e56a0e3 dsa: lan9303: Correct stat name
a371b97cb3ac37d518a7d6d403b2b5670f6b8f44 net: hsr: Fix potential use-after-free
30cfba2564de324c38eb76c39f0f8a1b163555cf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d2dfdc535ff1c0ff6d5b2fd483f2f827e2bca1bd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3158509e57eae73b853580b4dd70c0a708582556 hwmon: (coretemp) Check for null before removing sysfs attrs
f5776c03c8dd0cb466680f1f01352371912df9a1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6c5b6d9925f2319c28d3af6e8e3a1abc525b58db kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
589a7d8abeceb602fefce4f94fc039bcb7ee2600 perf: Add sample_flags to indicate the PMU-filled sample data
7ce04efa3d1641fd96e0337811d119dda33e7127 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6b3136f3256a0cb010ac50691103f83fa187bdd7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c63713b9da3613dea3d2b856ef50e30f801d0a88 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7b5e70c2b73259f51798e301bd0b0d646975a53b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dc590cb29db72d5b7a8efda004e6f8b766c48605 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a168bd882c64f8042614833e0180ffd0f713c11b arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
942920f18bc6c844538afcdc36dc3902a4f735d9 efi: random: Properly limit the size of the random seed
8fdc9a9b00f468c13086162fce07fde957c0e6f7 ASoC: ops: Fix bounds check for _sx controls
b0bfda8a8d646720150c5d9a877009d45ee70a62 pinctrl: single: Fix potential division by zero
f20b6f5e69075c36b443297e0beef727a20ffd43 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
6d12aa93a7a97875dd8b6ba6164a8e9a09b4feb2 tcp/udp: Fix memory leak in ipv6_renew_options().
85102529a88a45aaaff2ea11df435be29768237e nvme: restrict management ioctls to admin
5ab7f6239b1fbf1fe2dde852678fbf686ace1196 x86/tsx: Add a feature bit for TSX control MSR support
dff095458e951eb3d0173ea4716698eab875d878 x86/pm: Add enumeration check before spec MSRs save/restore setup
6048f090acdef3727107f45776f0b7470a7dbe7a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
befc537d16156c20f4cf10a5a9f41aad7bd75af4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ea347bf741-583111e45f82.txt

5f0cd121be0cd7de34e4df0cea836188d3c9dd62 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7fdf962c2f60e845b675b6d6c24f778401449a30 audit: fix undefined behavior in bit shift for AUDIT_BIT
b42596187f246f07c21d0249a498750c7e473a50 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e47413066f784a834d515f117308314ea173607b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0c9a742e754ba2b5d543bcb07ccda013f2742aa8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ec91139a9180c1c9a8c9115fd00a633509aef4b6 RISC-V: vdso: Do not add missing symbols to version section in linker script
826ceb07d1b1c0558f1f8705fc51c3a53b256d2b MIPS: pic32: treat port as signed integer
03ed55050109992cfbd12cbec8e58e0da01b7e84 af_key: Fix send_acquire race with pfkey_register
5e7e4a38c79367b3cea456aabc6c7b6015992300 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e73b8683a0f671e1262c2c3b8240e72dec8e45ce ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d6269ef8f514b49e6df7466694224ac23d4e0b50 bus: sunxi-rsb: Support atomic transfers
68d4fb5c49d7f276ab5ee960efe29cb40c92672e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e03bd3bb4dcd70516df1f3d7e5b43b2bcc64e2fc nfc/nci: fix race with opening and closing
a4c92f0eadba54ef16ee9f4679970ca4d20b5452 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
642c47fda1456164ac7fc47a0afcb310a63b6ce5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ce8afff778459e195b75cd9134a9c35fee346b26 ARM: mxs: fix memory leak in mxs_machine_init()
0ab6251c5d9257d7aab3cb80cd61534a0fc4872e net/mlx4: Check retval of mlx4_bitmap_init
ee511c6db8249dd894ac680f015b522c410592c8 net/qla3xxx: fix potential memleak in ql3xxx_send()
1c013d8da9f19eb1e8b2d05835ec7080f8406915 net: pch_gbe: fix pci device refcount leak while module exiting
7fca27b88c58b11b36cada6f7545e2da72f62753 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
6c4c3eebff7fac07e13bffda2258be2816028cfa Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7001dc34015d54f9dd1c144ab235effdd56979b2 net/mlx5: Fix FW tracer timestamp calculation
d3193a1563565db6a96d8c8b1e29c0ee9b122c89 tipc: set con sock in tipc_conn_alloc
8a4156c105765f0f1450796b9ba13cca46d16a12 tipc: add an extra conn_get in tipc_conn_alloc
26996857b334d7b363720dbb15da69681f77877e tipc: check skb_linearize() return value in tipc_disc_rcv()
2df3f2d0ea9a34c41d66add65b6f2fe2e4ca6e16 xfrm: Fix ignored return value in xfrm6_init()
f3d962283d6d699197d34a9b30fb8b405ee34ceb NFC: nci: fix memory leak in nci_rx_data_packet()
009cf8bbe984d7a32608d2729054bd87bde0a916 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4e3c94caac759b29fdea7216b5a382e17d757d6d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a58c6b460977ebef4c26c7f8b68d2c17d32efbb2 s390/dasd: fix no record found for raw_track_access
9cf8d514a4725bad9e3603c447ad38ca7db8c0bf nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6bd9555304bb530b4bf2fb939de4519d6f0d1601 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8eb401e157d040762bfedce890ab165dcddfe692 net: thunderx: Fix the ACPI memory leak
bf7a52e5498ef6626b01650b644c470bd9d95b29 s390/crashdump: fix TOD programmable field size
a06efd7176c64655c70d4ed8f8d630d621006534 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0e066568d97a70227a8211c7db51cac5647d5738 iio: light: apds9960: fix wrong register for gesture gain
14ce60d346a091c4fb0059344dbd4b7fd9befb22 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
acfcbc4e4bf5d90ee0b5cbd7065bf4ea41e997f0 nios2: add FORCE for vmlinuz.gz
241caf4e3d6a1c21ebf49635694a6e11fae8a00e iio: ms5611: Simplify IO callback parameters
7fd8fdb6cd8766a748f7d5d20db65af801ca7ba5 iio: pressure: ms5611: fixed value compensation bug
5379c53fcbbeb6cb507f77c74e15d1cf54af8157 ceph: do not update snapshot context when there is no new snapshot
e52d734020a41bb839cb26089430839be3cb9e04 ceph: avoid putting the realm twice when decoding snaps fails
24487efbf8df0ed8ce31b4b392bb447fab1f2e32 USB: bcma: Add a check for devm_gpiod_get
3df8f30a2c2be9c53fca1616ea97c78b5ff21bad driver core: add device probe log helper
34a59f585ad94e9d70e5925b069cd8b9c0557990 Revert "USB: bcma: Add a check for devm_gpiod_get"
7e27b12afd96fe550b028272db8545b8dba44219 USB: bcma: Make GPIO explicitly optional
465a2261fe28433cce99eecd9f4ab8dd04e33481 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a5c46891bf059a393093d008da5879b69d882a21 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
5a8898671a70370e3fe82105395311434d3a226a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
55f242ac12fb9c9cbc1ad1611d7379c6477b8d6e xen/platform-pci: add missing free_irq() in error path
11ad57636da3e7b507cc32208343446a1dc7a3b8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f06d507be7d04236e5719d0cc88a59f138aea6c1 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
dc97373795172efb2d8af8c828f25733c3332d95 platform/x86: hp-wmi: Ignore Smart Experience App event
14ea853142a0b44b73d4eec2c33dee3036b2993e tcp: configurable source port perturb table size
75cbb9988ec84aa8477b5cf2e88d89aeee792a77 net: usb: qmi_wwan: add Telit 0x103a composition
5c70f6fc5ceca59e39d7e975a4b811fd9a3bcffa dm integrity: flush the journal on suspend
347fcfe96125c32d8d474d113f74562a8a5b9b1c btrfs: free btrfs_path before copying root refs to userspace
c76cfd99f1867186dcc8b2df5621f6e0aa581aa8 btrfs: free btrfs_path before copying fspath to userspace
3e8d478efffa2b62cc825593644be54e5197e9b1 btrfs: free btrfs_path before copying subvol info to userspace
b68b30b8cb401c6f253d872345c23dceb100ac19 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
6f17c5b8b233a97ee07e2497d6c3c8ea766394ff drm/amdgpu: always register an MMU notifier for userptr
eab21c06d8783b4ed1d47edc1bb194cf802c4c91 btrfs: free btrfs_path before copying inodes to userspace
c151dbb8f6f435bea08cbb6f2d0a14c402781e72 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
772cecc0bd9772a84895d7d331a05b64715eac86 usb: dwc3: exynos: Remove dead code
16cfacfa4a30aa6df260e0947c6280c1972ad13f usb: dwc3: exynos: Fix remove() function
d1a71052e02ba585b44fefa67019cf69c629e7ce kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f402693ae90d5b4fe906880d920ade1500af8d14 iio: health: afe4403: Fix oob read in afe4403_read_raw
441d24812507139f9c876ef1dc9b0ebb457e52e0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8cfa4c27376f2d5941292d77ed884b71ee252765 iio: light: rpr0521: add missing Kconfig dependencies
f187ef62a0438fb064f50fe7be251aa8b69ca157 scripts/faddr2line: Fix regression in name resolution on ppc64le
2419f74b3b0d4707259e771ca1dcd59a1dd9dbb7 hwmon: (i5500_temp) fix missing pci_disable_device()
9ab91adc7c4a90fcc19f208808318b24e63f5bed hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
580d61e7249efc1ef05a5ef1a9212f8c94283da9 of: property: decrement node refcount in of_fwnode_get_reference_args()
18f33b22b38602442edf432a8394755cac9a24eb e100: switch from 'pci_' to 'dma_' API
68c652b61118e29b06b0ac8e4222fbb5d2dc0311 e100: Fix possible use after free in e100_xmit_prepare
486f8931b773b833ddca4f820f020fd852ec9a40 net/mlx5: Fix uninitialized variable bug in outlen_write()
89c94c6ace23db0645747f509b3a142fb6cfb6f1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4d849bb0a3c38fa189e706e93fbcd769e7ba0598 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e324bc0f66147066bf1649928e8b07221c31ba79 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f7fecfc2f909d8d2514c5572eab810803befbe02 net: phy: fix null-ptr-deref while probe() failed
43fd75cb0941a2cd3d9e4dfaba67297c9a31ebca net: net_netdev: Fix error handling in ntb_netdev_init_module()
9133c493de5969bf71f8a0c25ffce1ad91108c24 net/9p: Fix a potential socket leak in p9_socket_open
6bbb7d2478ffc7dbd7fe739b3bfaa36968bd03fc dsa: lan9303: Correct stat name
9cf18259f80945590d1107bfb2bee3b59f3ad94e net: hsr: Fix potential use-after-free
b16075d52dcc65c08501533ee6029538f1a82d37 net: tun: Fix use-after-free in tun_detach()
aaed1a2355c5cff331d94430ae82e8093301cf42 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4cfd249322916367521248116bb51a4ea993088d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
87585ab59cdbe02123d4209e0004e7a2ea854479 hwmon: (coretemp) Check for null before removing sysfs attrs
0574628562270fa1c7991a37878111e4d8586694 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
49e70f4ac864f0476159a9f74ba899293b15a883 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
32005daffcb31ce3db69c279a121c984962a7b27 error-injection: Add prompt for function error injection
5685819064a371a4250655ffeced2fb34d860b52 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a3906f7257500e934a7d3f19bda9194e76e83932 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f2ea6b47e7e42269a02f9e8415ce118ab622c5f3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1d2fe80089ab98bd88f8372d4ebd3b5df1292e77 pinctrl: intel: Save and restore pins in "direct IRQ" mode
51fa6f8a44a306032c23956ec81b2a981cfbe2c0 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
35bc4e473e1577aca9be634ba569e0da2b583849 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
92d756fcfec2ec05fbebdc1cbf39f24553e43871 mm: Fix '.data.once' orphan section warning
36f3c0859e2515fe9e47cfae156a6b32197722ff ASoC: ops: Fix bounds check for _sx controls
94581ff6625824fd579ed2dfe4e3cf524b7160a3 pinctrl: single: Fix potential division by zero
72418fd4abd3966ef9d4cd24c9da0928a507bca4 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
cf3d503a8be524dfa8bdb6c7feadb899d6aef985 parisc: Increase size of gcc stack frame check
d4507215bb137d0b880377fdbe2afe38119a3158 xtensa: increase size of gcc stack frame check
27c51042d80af7fc30475ce144d09fe53e5b5134 parisc: Increase FRAME_WARN to 2048 bytes on parisc
dcc60c87b6a26ec2336d85032b4dbffa709c6bf5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
93b48e8ec5b338f09eacef78ce4e3e383bcde08c tcp/udp: Fix memory leak in ipv6_renew_options().
de2a12635c514c777d0ce3869da0300cc288f2c5 nvme: restrict management ioctls to admin
01687ff3276c248a0017df944c6b80b5af30e4e9 x86/tsx: Add a feature bit for TSX control MSR support
edd5d9781c1008da0758bb6dafce82b48248977d x86/pm: Add enumeration check before spec MSRs save/restore setup
2ac51d586c5fcf37094cb443834bcca70813b515 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
583111e45f825ef01ab35d369a406348b984a312 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac82b0d81bc7-bddda422b626.txt

f976b0162f4c658d4918563c88bd96970869b82d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
dd3b9230fb5453774692c7d5fe1b86298f204511 audit: fix undefined behavior in bit shift for AUDIT_BIT
8760bcee57c8263f4c6d5e9cbebbaad3dd8ad2aa wifi: mac80211: Fix ack frame idr leak when mesh has no route
4ed910d2245fa3062d77d416c06e953863521a23 MIPS: pic32: treat port as signed integer
0e30e35a03baaf43edfe707fb2844c97167c4dc8 af_key: Fix send_acquire race with pfkey_register
a6d900d3ae67de285c5bc60a39b5a0150b9404c9 bus: sunxi-rsb: Support atomic transfers
7149337afbde03309772dd76f40b5868219d0f89 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4caf628e3878f465af077dbc9350bc853de2c107 nfc/nci: fix race with opening and closing
01f5c1744710f77ba2527e2e801b03080229b136 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
78c117cb6cb29e2814d10a96da674a232713e192 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fbc2ad712f8101f3fe7090ece950f809f7ecd075 ARM: mxs: fix memory leak in mxs_machine_init()
ca2ecb6aa0f01663429e88dd05d7ad1d427954fd net/mlx4: Check retval of mlx4_bitmap_init
ba7f64a828bd3e3e33930c88318c57c796e7ab5e net/qla3xxx: fix potential memleak in ql3xxx_send()
b1dc2fd968e293a153679a4eea24e640ea32c533 xfrm: Fix ignored return value in xfrm6_init()
0e541c6012eae8bd6bf767d3953be7beddb8d234 NFC: nci: fix memory leak in nci_rx_data_packet()
d242dcf837b78a1be6b28c49a7f6bea08d47ca6c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d92316f12ba8038aea5124f8fdedaefec78bb965 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fd0b1d2dd8ae94966f2e70ddd94ad707412cbbaf net: thunderx: Fix the ACPI memory leak
de0fdfb3f4d836502ec226adb541fad7e1bb92e7 s390/crashdump: fix TOD programmable field size
d9831749a3b7a20fa90590c0206e41908d1c4d9e iio: light: apds9960: fix wrong register for gesture gain
c7141ef375aafe864b75cb682a218b0e349b0e20 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8dc1510784991ae53e5959572b7cf22fe5ac0310 kconfig: display recursive dependency resolution hint just once
82b172437148c6c7fbd8d702c987fdd450642ea1 nios2: add FORCE for vmlinuz.gz
7a7a53f5973f1460d2db9430a9d2172394397a80 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84feac6d843cca1b862b6048af1fcb1d58dac5fd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
664956024785caea4904e10f6f38703ced051cd1 xen/platform-pci: add missing free_irq() in error path
6f7acf9e435fe8921a178b76f1752290d54ec912 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9dcf2f3d2fc036a29c818c4a8710b17b02695657 tcp: configurable source port perturb table size
47ce30749b39cfa0c64e8f1202a1744007e8f4c0 net: usb: qmi_wwan: add Telit 0x103a composition
06f5eb3b672263daa0289d75071d4717d409a0f5 drm/amdgpu: always register an MMU notifier for userptr
981b57c177eaff063f205d118a50e0737b7d0980 iio: health: afe4403: Fix oob read in afe4403_read_raw
af12729760329a59255658a10699f76e5a5e6ba3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
cc370fe9a45d08fe66ad727615f3cc7854c098a4 hwmon: (i5500_temp) fix missing pci_disable_device()
a32ca67ab4e46bd41b7e6d4a4f2899338336d330 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
fcefca8141a40d7e870b2e3021386b4de1c77e09 net/mlx5: Fix uninitialized variable bug in outlen_write()
9fd95db4d5ffab4f7d82a39042277c21ec4313f8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
12a30dd8f9e82b312bdb9876b3208a4944a9a948 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
33c0c49a1af7ff143e6ee951ae14a76133a13c58 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
fe9354831a241d7866e1334061c6d50812aca176 net: phy: fix null-ptr-deref while probe() failed
86ad45d094e1184af599c506fba8845b96949963 net: net_netdev: Fix error handling in ntb_netdev_init_module()
32c948fefd58c1da59e50bb36f94124de2ad78af net/9p: Fix a potential socket leak in p9_socket_open
89ab26dd5e54fd14c500e9e64a610c2d5248d5a6 net: hsr: Fix potential use-after-free
1357a97b9e7ba7656446c645a843bab3695fd188 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6d7d70cb1bcd1ab43886f5194bbda1572b42087a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e77a7a157efc33351c069ecb734c1533a66c886a hwmon: (coretemp) Check for null before removing sysfs attrs
cd4b46b6db14a2b4bdb778e11a730cd177ffd94d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c279062d2223eac326a39a3a75c85ce5d11c7892 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
91f5ead7ef2667db880897bffad3d40ee59dd4e9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3e4b6aa900bc75fdb42219461589f73137c5749a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0ed9dfbc62914819e55bf487f0da345cacc563ec arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
8e511d576564301891ee5806431e5b3c07894072 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
f027d12c59dd7516ee3a30d7a835b438e0262b3b ASoC: ops: Fix bounds check for _sx controls
c6345ea1a6a5069e643bc5f9f32c6650ac15c895 pinctrl: single: Fix potential division by zero
ccf9441e9f5f93d1d77ce426266ff35a53999c99 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
e79a5658c67ac1d4375d0ebc758a4737bb1a9bff tcp/udp: Fix memory leak in ipv6_renew_options().
5c538a7f731b2157281c13e1780de8198ca52409 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
d54fe9036f2b9cddbe7ddc91a14bd43023b6a90e x86/tsx: Add a feature bit for TSX control MSR support
59d6568db9ec1be6912b1d9044c79fbff542d613 x86/pm: Add enumeration check before spec MSRs save/restore setup
0b8eb8f4f6883af7c00fe39407b4bd66a27e1a19 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
bddda422b626ebd692ac42500eec7c3bcdf6c0e6 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8306f7a271f4-c25b559cba5e.txt

2d2de20e353dd41fb587e37bfc89f4d739aa5ec5 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
ea9ea4c7af9aaad24fd6d0e961efa4615c0d5306 btrfs: free btrfs_path before copying inodes to userspace
c44044f5aa62c3bb466ad117b70bccebfe52d949 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
24aa86022d130c9497a0fc93c99233929fa07d70 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
4a04bc92dde4b8c84e8bb71f46f88f7280b435c1 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
7fc2b1202d95d672d80f14e772cddf8e12466c29 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1bf00d75205af89294f04c8a7b5fa1ed56d4cd82 drm/amdgpu: update drm_display_info correctly when the edid is read
f5c362026f5e2baea8d6729c9b490e120833120c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
7079e731440c9cfb00a563c409a387584cc86766 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
5b320b656904cd9cc7f101f1e92aaf3852658281 iio: health: afe4403: Fix oob read in afe4403_read_raw
61fbcd640ca2fc0f40b0ac1bc16529b1b3bdc721 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
58662de01de823c9a5e69566c9923afd8d82034d iio: light: rpr0521: add missing Kconfig dependencies
e1cb42b155471c9c8158f2953c0b16b5d5f068db bpf, perf: Use subprog name when reporting subprog ksymbol
851f3897876bfbee7f8208faec749eade702969e scripts/faddr2line: Fix regression in name resolution on ppc64le
80d2a3de5ccaccb53dae063fff2af49d7be1ce3e ARM: at91: rm9200: fix usb device clock id
0f7bde336d5805764d960c1efd09011a99601e8d libbpf: Handle size overflow for ringbuf mmap
35f31c86a47ff2013516f7cdb40f461f7d804421 hwmon: (ltc2947) fix temperature scaling
f84fd2a548ee94762d0ae3c65d2a05caa98d8ad1 hwmon: (ina3221) Fix shunt sum critical calculation
e22993b2e48a23f448f6dac8b6f43ad30eb6cdd7 hwmon: (i5500_temp) fix missing pci_disable_device()
01c10ca076592912b175c474a118be685305ce63 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
95f8eaf1afbcc8e1fa14cdd277d846fea17ec2d4 bpf: Do not copy spin lock field from user in bpf_selem_alloc
0319928260366eff4464152dda4da91b601c0978 of: property: decrement node refcount in of_fwnode_get_reference_args()
5e2363bb4acea90d46a27c8b1545be9f1c53876a ixgbevf: Fix resource leak in ixgbevf_init_module()
dfaf3d1e87f2d8bc3013ef64b580005167f7bfd0 i40e: Fix error handling in i40e_init_module()
1392a7ee9bd5eaa46e1f48810e3628990a114c9f fm10k: Fix error handling in fm10k_init_module()
5776b42effc1b7b9acca233ed016ba0e1d701c3f iavf: remove redundant ret variable
0b760b87f9ff0d0f622775f538cbe40d12c4033c iavf: Fix error handling in iavf_init_module()
4f1f642bd87a560240bf07b190a3ab6c055d4704 e100: switch from 'pci_' to 'dma_' API
b9a2bfa8a56131229e6c6f3e7efdf580c95fdca1 e100: Fix possible use after free in e100_xmit_prepare
059b1e8d34bd2f7e6af9fdd94481f15b8c7cf591 net/mlx5: Fix uninitialized variable bug in outlen_write()
2c446816700cacff323777369afb683570fa19cf net/mlx5e: Fix use-after-free when reverting termination table
562bd59ee2c2ee14975b82ab7c4b0a9c07230148 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
87b89ef8509dc675804e1ae43a201d93ada784d0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
413ab52532deffc9ee14388c23d1cd9040baef85 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7c4fe4c8dde7bcd2e8435099ea25b42ad315ac7b aquantia: Do not purge addresses when setting the number of rings
3432e7f6eb6cb4c8459229b9bc5afee8540727ce wifi: cfg80211: fix buffer overflow in elem comparison
eec9087c127b5cc8a6a3eb1ed8cf3c51d124bf0b wifi: cfg80211: don't allow multi-BSSID in S1G
50f314d2c59304399e7d01728e8572a2a81154df wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
31c175260b928b5b87c1ea18156b3a00a2959f78 net: phy: fix null-ptr-deref while probe() failed
25631c8650e0c2311d2b43c8a17847f4b99a9b11 net: net_netdev: Fix error handling in ntb_netdev_init_module()
30bd248059d865bf8ea76fda1bb99509af154ef5 net/9p: Fix a potential socket leak in p9_socket_open
43eea56a5b70e22b1042e5435848d223fd30e8f6 net: ethernet: nixge: fix NULL dereference
011cd937201edea3587f3c23a7b79fbb07bdc8e9 dsa: lan9303: Correct stat name
643b4a77472c295f41a89481d0fdbbf3c880106a tipc: re-fetch skb cb after tipc_msg_validate
15fe4e1837559d17bcf72ca9f68b22494abee638 net: hsr: Fix potential use-after-free
62ae326cd5bc58d0ceca41c3a2cabb402b031f65 afs: Fix fileserver probe RTT handling
f2dfde4fd19bd745f510520796a82038b92aa226 net: tun: Fix use-after-free in tun_detach()
4769291f8a831c4adde4e6ee17666656c347526d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
aa8ede78f2fbd082d724de0c8e4fbb21ddd02be4 sctp: fix memory leak in sctp_stream_outq_migrate()
295c78e3500caab637341678346bad5db310d200 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1be9e7d6c1435e05c91967d9559bb388c15a1996 hwmon: (coretemp) Check for null before removing sysfs attrs
7fea0a5156f087cdcee079d7ef53b2184269b4d8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5dca7b654a68ae6bc87b1d5981d8d0b148141291 net/mlx5: DR, Fix uninitialized var warning
a97d04218a41ab1b93f6387c38b79ca65627039a riscv: vdso: fix section overlapping under some conditions
0e5fea1494389ad196b9b1fc881ec42ec5667dfc error-injection: Add prompt for function error injection
09374330e728aae4f94f391a12a9479bca295be0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a3ee917f26cc281a401f4e87e6ac8f9ca13f2f25 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5fbb79a80ad3e7d7886e49de8a7df9168e9ecff5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bed8529ea15142bbc7178e2932eccad2279edba6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
4d5072facad86a2b9cff1be28aae2f9cd4446b23 net: stmmac: Set MAC's flow control register to reflect current settings
d5628d0c3dd9e7dde9e6ec7c137502633b18edcb mmc: mmc_test: Fix removal of debugfs file
c50cf8e2d35394134346fb5eb3fc5e6e41d19eeb mmc: core: Fix ambiguous TRIM and DISCARD arg
d28ec189b5130b95ad96c8aa3481596d0742f4ff mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
be4a81770cc66ed491d041736da9278fae9bbe50 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
078d0c11f51d190b7130353fa3bd4a0f4e521298 mmc: sdhci: Fix voltage switch delay
41cc8751e7fdec3f809a4202618d1bc0621b7a71 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
56f419784eb5a90cffdb07cde924996259f44118 drm/i915: Never return 0 if not all requests retired
b6807176826c21ee98f812b8337aac00723bfed8 tracing: Free buffers when a used dynamic event is removed
a05a24c3840cea3057b680fe4892838dc7fceb22 io_uring: don't hold uring_lock when calling io_run_task_work*
c7ca9508384790f0a072208f1aa5221f61b4dc54 ASoC: ops: Fix bounds check for _sx controls
6dd323fd84d8ffab31448f882c45e394a1e1d409 pinctrl: single: Fix potential division by zero
1bc91a48eaa9bb14591fe26dea507bd82176c988 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b982ef89ca8245cfd37d8c4d4472789bf667168c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
78eab4d167bd38dacb0b8c00d174b25f2838a769 parisc: Increase size of gcc stack frame check
190f35fe0ad6a7a22b524fce5c4735273c68e042 xtensa: increase size of gcc stack frame check
0f744f6f18f4812595326118d7b8767b084c88fa parisc: Increase FRAME_WARN to 2048 bytes on parisc
1442f49b364575d8af88c0b41532cf722330e3c0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
89f21c0d63d3b35c1d4ca4eb106dfc069bac4695 selftests: net: add delete nexthop route warning test
9632b63d4a80aac87240d7d29c07159128d6ffa9 selftests: net: fix nexthop warning cleanup double ip typo
3eab382cc6285f3aac595bfa7f16f4d5096f9368 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f972d95b5a767e7c12aa30b25eb646b8800f5b57 ipv4: Fix route deletion when nexthop info is not specified
ff54f1af3995c111396d4558572e0e2785d701e1 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
0fe94deb0571a359fdca6ed99c2a8ea2c78107e9 x86/tsx: Add a feature bit for TSX control MSR support
c55e7b957293fb7fe345a7f6d8cbd76d071659bb x86/pm: Add enumeration check before spec MSRs save/restore setup
90f31ee612cf4412eac231bed5a9c45ce0f0d2d6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2b088e9a096d1d0ba334761e2cb3f2f3c77a7301 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
e90c5a862f2c325053f0213f11af6542ec1d8964 ACPI: HMAT: remove unnecessary variable initialization
1a857044a0d409b290dcd1327ea4e43490e8ee87 ACPI: HMAT: Fix initiator registration for single-initiator systems
c25b559cba5e3f04339722bc2467bbedc0d8c50e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20b35ec990f-6f0215e9ce32.txt

8e61dce89c5dcc15c5044c81145133789baffe47 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
da694b36b71b50b3c9b8425f7c11936a6838eba8 drm/i915: Create a dummy object for gen6 ppgtt
97461d46fe69c91f5b4bb2cd05d030530c2adbdd drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5f59ecaea42150825d8df246af2880a6ed8ea821 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
22c7f069b27d42516e5633905e7c7fad7fd836e5 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
f5ba06add8947ab0b0bde11c0b7e0a3f088a0bf4 btrfs: free btrfs_path before copying inodes to userspace
556e1a0e7235472ad802ddd445039dcd4293d422 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2b0fbae558174f30a5fc5ac69df3ef3045c4e399 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c377e514ef5ba8d23671aecbf1bc869fd02f2f15 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2314adb5fa5be56ec9593cb379cc9d9b23820d64 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
17b42f382009f4aeb99f2b0712e0e0da20446390 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a2c38cd55ef80a2f7beb6b0ed38adc8fcf7c7730 drm/amdgpu: update drm_display_info correctly when the edid is read
6df6ca7bda3c27f9689668e353a56ed6328d2a89 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
db30e7e145176bffc71ba2544bd2c5fbe29f9284 iio: health: afe4403: Fix oob read in afe4403_read_raw
7d553850588e202be3e06ba3cb594c221c4c4772 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
afddbd28c5178270cd168c05caad7f907fbff707 iio: light: rpr0521: add missing Kconfig dependencies
11ac24a7cf992e4d3f10a80eed4f700226d0c650 bpf, perf: Use subprog name when reporting subprog ksymbol
49d4dd50d7232ebdb221fd57f0bb918e1df74117 scripts/faddr2line: Fix regression in name resolution on ppc64le
494a7dad330049146f6666546d8ac2cd4e7bbc51 ARM: at91: rm9200: fix usb device clock id
45aac69f8ad84c72882f4ae38925ea118556a623 libbpf: Handle size overflow for ringbuf mmap
1d90485cdb7858ed0841e88554b8ce8c6d353317 hwmon: (ltc2947) fix temperature scaling
0ebb1d6a46597f20b6c42cb6ab15c27c29b6d194 hwmon: (ina3221) Fix shunt sum critical calculation
99c02a9c1f2391307961a11946e225e65fec1057 hwmon: (i5500_temp) fix missing pci_disable_device()
72255ec7238a2e18a55af851d81cf23c9f560b05 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1958753c3c02cd091484342b55add179a19227b5 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8d9f16881ce6b7a5a1ab89d48d8ca5e248e3a3c8 nvmem: rmem: Fix return value check in rmem_read()
fb93295a22e774848d76826ad83447fc649fecb4 of: property: decrement node refcount in of_fwnode_get_reference_args()
aa366020c60b6e5261711f56af9c0d5f7c8b3d36 ixgbevf: Fix resource leak in ixgbevf_init_module()
b00f0454fd57213f9931e193092420861f693032 i40e: Fix error handling in i40e_init_module()
6fdfe2f6265cca56dbee398b133385a8846ff734 fm10k: Fix error handling in fm10k_init_module()
0ac38af2962d4adddb54000dd2bafbcc9bf28177 iavf: remove redundant ret variable
ad52b37ad92a3def80e11b51fab99bdb0ed2e9e7 iavf: Fix error handling in iavf_init_module()
c8af17e3adfa84cb85da2c6c4e7f7cd8643896dd e100: Fix possible use after free in e100_xmit_prepare
d821b6b2a3fbba98a484b1d99e49373dd247ee36 net/mlx5: DR, Rename list field in matcher struct to list_node
6fe40860f937944296b3e944670d78059983c9e0 net/mlx5: DR, Fix uninitialized var warning
29a6d9d17a06a551f683640997419480a8d3b3fa net/mlx5: Fix uninitialized variable bug in outlen_write()
8c0b8d374e1f1eea73ccc9c84d37805301e8162e net/mlx5e: Fix use-after-free when reverting termination table
3ce5a1af48b2f1466749d3ea2965148c83e18c3e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1d53afaec8595c63004d6de2e7ed74be00fe3ed6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e0e205d74b4603f4b54397dc5480947241e450ef can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
67decdd0e70310337229f1201f9f5de3d3f05073 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
641c8f550263e6f2624eb67e8152156559d84c73 can: m_can: Add check for devm_clk_get
c4be88ed4cd1101633be40934fb444bda92b0b2f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
5aa36ede6453c6395d9bf1e4a23da9793cf5eeb4 aquantia: Do not purge addresses when setting the number of rings
4c851c068eaf494a521f9e5bb62a01aedc9cb56f wifi: cfg80211: fix buffer overflow in elem comparison
e613d18cc9f97dfb9a5e02bca9952045056d3a39 wifi: cfg80211: don't allow multi-BSSID in S1G
ad3282d3a46f95cbd4fe8911ea298865d9403b14 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4091f7b3595a850c4111a2b0a36154892410e8e9 net: phy: fix null-ptr-deref while probe() failed
9227987efd2c84a61bb19a9a43e725206f9c2b59 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ef3ad2edf79946b1f511f48ad6a81c488cecff33 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3de35ec69e8b578e3ec1dc3615b720c2a553ff79 net/9p: Fix a potential socket leak in p9_socket_open
e247ee3ab40808e955a3256ea40488cd7a6403ce net: ethernet: nixge: fix NULL dereference
9e2a27a3fa4fe44ccc85a7ea019e2a029fb1c55b net: wwan: iosm: fix kernel test robot reported error
c2931c773d61d82d99eece929796dae0682c98ad net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f4297c09063a971df86ba257cb842d6d8d253c01 dsa: lan9303: Correct stat name
382cc2b7fc1ba94b5d29a4764711f29fd68a8a74 tipc: re-fetch skb cb after tipc_msg_validate
66777094cd4d3634849126f070a0a4e4bccb8e92 net: hsr: Fix potential use-after-free
69e821b18f011781b6ced3994512330356cf83a5 net: mdiobus: fix unbalanced node reference count
503f0e9b03d0fac8a6ffed199db20db02c44d150 afs: Fix fileserver probe RTT handling
332ae3069d688af72bb8ca79d5c23079d6089074 net: tun: Fix use-after-free in tun_detach()
484c9b065cf6a76fcac98e0cd6bc31e2607d34c9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
354c9f181b747ebb39b0fbcee844f30667e480f8 sctp: fix memory leak in sctp_stream_outq_migrate()
e546d9a66cd17e25b75d44c033d6497e296f5e5f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9ebd6099ce2ab8e7983a3f1fdd5a8f541e7b578c hwmon: (coretemp) Check for null before removing sysfs attrs
cc96900ce7f8b97c8272bb4cb2868c6bb79baefd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
faa15cbde48aa54d7a870ac66551e4a3644dba01 riscv: vdso: fix section overlapping under some conditions
9cec0f6de14eed4fcdba93a2b24bc43d6c97754d riscv: mm: Proper page permissions after initmem free
d79099dbb91c597ff61802cd1a851945b045a933 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
9b1fd200fcdc483058801c5b059503bbc22318df error-injection: Add prompt for function error injection
6a62451cfb39f67631dd59d87570d9069ce34b72 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
de8db32dff21d12481a5c340bf74ed8af6ae1d83 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9ac0feca64f90ffce377609795b8222eaa2c1377 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
95676c04c93b412509d3a70890de858a629b6d0d pinctrl: intel: Save and restore pins in "direct IRQ" mode
731bbdd67e0d49aa593afe84bb9a7b5969d4307c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
456afff7c5473ab7774d479c5446a973b58dae97 net: stmmac: Set MAC's flow control register to reflect current settings
8dde5636118bc89a2d7baa74d166a6fd0388fedf mmc: mmc_test: Fix removal of debugfs file
b1959c4a6b89170d44d07a79a60258b91ce4576d mmc: core: Fix ambiguous TRIM and DISCARD arg
207446ef5a63d26be71d1f734a9406f11cbbc22b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
96a6c361f950f100e4c2eaf5ebc51ef4dfdcaee1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
86ba2ab3289073d36c58c15cd39264943b7b24c4 mmc: sdhci: Fix voltage switch delay
4a8ea7dc1a66c09c2d153fd5d3a2bb45be635d0e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
7d0712b1bbe1c59d82b90671cbd98ac764ab1dbc drm/amdgpu: enable Vangogh VCN indirect sram mode
15539c1467637e46bbc038570ff34a4d343906d1 drm/i915: Fix negative value passed as remaining time
b6026d735bc2280aaa35155358a48430d7b80272 drm/i915: Never return 0 if not all requests retired
e2de348348daed39f87c50fc2c397e59649b2ca6 tracing/osnoise: Fix duration type
7e1a95f48123c7af1c6c7e76df315293ce7f6ab1 tracing: Fix race where histograms can be called before the event
698bf39a62b4e95970690622814a5d6eb29a9adf tracing: Free buffers when a used dynamic event is removed
522dcf4e289739fe2abac0202cf5553dff50770a io_uring: update res mask in io_poll_check_events
b82d3aedeabba9cf6804449d8b8940c14e63f42a io_uring: fix tw losing poll events
6ac720d20fdc1a22552c33f6cc7f62256bd34df4 io_uring: cmpxchg for poll arm refs release
1b8c4b313cd323c443c558f188b3c4d2bbcbf79d io_uring: make poll refs more robust
9ec48abc18603bad05f94dff81a38cc973ccc13b io_uring/poll: fix poll_refs race with cancelation
c5614e0ed8e776af4b4b4a602857ddf3020c29a4 KVM: x86/mmu: Fix race condition in direct_page_fault
2b2478b97168810a59d843679fcff11b060ec2ea ASoC: ops: Fix bounds check for _sx controls
03565a8f379f1c86f8a014b1e96d8397c97360a8 pinctrl: single: Fix potential division by zero
7fe51d359162ff279a13f72597ff65479bef2c4a riscv: Sync efi page table's kernel mappings before switching
7f57c1f42d95909d173d2313e5953ec00528d739 riscv: fix race when vmap stack overflow
b9449e6df584df56541105a57eb1850e5a609c48 riscv: kexec: Fixup irq controller broken in kexec crash path
813ba77c204a0e9de3ac4a33f3c4298f4fd3949f riscv: kexec: Fixup crash_smp_send_stop without multi cores
2261c5197b5602081e9e3abb5009d41949bed0f4 nvme: fix SRCU protection of nvme_ns_head list
c71a12984637df9de061ae071aaa3385909fe586 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d0a75f9262cc8f2fac6da64ee054c8e72bb0b461 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
060a75d30cb917704ed3057e0923fcbc53dea193 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
895ecef7e9a2f610735a49931dab554c97719197 mm: migrate: fix THP's mapcount on isolation
dae538075a4195c2f78d6bc9934681fd140b55b0 parisc: Increase FRAME_WARN to 2048 bytes on parisc
cc2d1b2c13ec891151900f4b57d0b70e0a60bedb Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
4af45c36ec61e03a8d020239a526c36d607fc132 selftests: net: add delete nexthop route warning test
485899fb6f63756455727042213b22a5f9c16852 selftests: net: fix nexthop warning cleanup double ip typo
2c75df744eb15d53cccb4c58d5f60c05109e5f33 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
8594516c567fc83b55f378ce6715e00ad54f931f ipv4: Fix route deletion when nexthop info is not specified
ee11f3f41345fba54b811e84f5fa20534530426b serial: stm32: Factor out GPIO RTS toggling into separate function
3264a751f0155a096030fc83d8b8fa5d25407a59 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
4a74889b36d84e8a7f705972785aea0739f262d4 serial: stm32: Deassert Transmit Enable on ->rs485_config()
516ff2bec87d48eec1985bbfca13ee9d7e1d3806 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
66989b50b68461981c25aa036aa2c56426229ee3 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
85edf5cee783fcdb2a8bc0bbe5a71893e5b0532b ACPI: HMAT: remove unnecessary variable initialization
bf9a8ffb24362c8cf903471ea5390fea5e3a0e83 ACPI: HMAT: Fix initiator registration for single-initiator systems
6f0215e9ce32f43d7ecea6bbda1cb5f8fa3a9b26 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd71257d02b-e7e3dc924ed6.txt

fc2e4795ca301dc34267cae9f9e687647c480fc7 wifi: mac80211: fix memory free error when registering wiphy fail
5eb1fd06b57b72eac7c63b559cea32d2304706c6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a349b569ad2b4fdd838898e876b3832ae7d129d3 audit: fix undefined behavior in bit shift for AUDIT_BIT
d6c5575b9ea299d3ad3efa13de667bf663aa58c7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
03314b8469bbe6e72d76376a29fe0c03cf3a712a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
25437f7016a0e54aa766dc026bccc6145a00e616 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c9390df56cf1bfc4188c61548984098c458f08d9 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a3c86407c40c0abd1aa9decda318e9598a1773c2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
42d0c3fe074cc8ad23c5c4247c544037c3e365cd RISC-V: vdso: Do not add missing symbols to version section in linker script
4d8f23d64f09b50c50f8815d5630db9df88554cc MIPS: pic32: treat port as signed integer
5d2114cb95f6a10cdd79b84f724e17314cd7ca58 af_key: Fix send_acquire race with pfkey_register
b2bfc0287f2371d937131a0f64f3a139cf16f1df ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dd6053af6f051bceea41f6a9ffa6a7185f44825a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
56d1df9567335cd0e4c08abdcc3991f31fc030e5 regulator: core: fix kobject release warning and memory leak in regulator_register()
2b57ab3b63f88a019b3ed91a85a452a50b9437e1 regulator: core: fix UAF in destroy_regulator()
605a0b2034a36d30c2d5f904e1a8478cecab31da bus: sunxi-rsb: Support atomic transfers
bd9325f155d769f7e137e706863b39bd7072db68 tee: optee: fix possible memory leak in optee_register_device()
bd8f181be5c07b674247db487603c40b33407de1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e75a2c55af5dc0b65fc337e506dadb161b5db54f net: liquidio: simplify if expression
6f42121dbbc88307b2ba0aac525493bd4be8f0cf nfc/nci: fix race with opening and closing
60d964b0d5db452d5629449f01351fe3d2d4ead9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e4220bb3ef27339b984ed6441a65bd95721cddef 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
19be6ff12c473113032f34bc4c3e595916354032 ARM: mxs: fix memory leak in mxs_machine_init()
0598885eef3efa9140f276b2987b6fbc9ccf9a5c net/mlx4: Check retval of mlx4_bitmap_init
db9d5a3d78e142f0e3ef8fd908f8a635f45ae6c1 net/qla3xxx: fix potential memleak in ql3xxx_send()
352b48a899dce6f2d51cb4c8f4a7f5da1b7d2ed5 net: pch_gbe: fix pci device refcount leak while module exiting
9d674f55c63677f84d877d2ad298b672b5230204 nfp: add port from netdev validation for EEPROM access
360eb0791163447eddc8afadbaf08df8e90b0995 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
613c56a898e2df59b753199874b33ca7a9c0bcd4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3b8034b64c484dee9ce12cbed27385a596dc1ede net/mlx5: Fix FW tracer timestamp calculation
fa5fddc4734d9093f3b4a297a774b311ecad1b22 tipc: set con sock in tipc_conn_alloc
35203f9531f718b59283ceb5f67a55074530c8c5 tipc: add an extra conn_get in tipc_conn_alloc
68d5021273768ca46584035978878a29fb3be996 tipc: check skb_linearize() return value in tipc_disc_rcv()
5dc65f6901fb91508ae734ce37f4ccd28d1448e4 xfrm: Fix ignored return value in xfrm6_init()
12d8ed28f1bd35372176c67848b21b8d15072735 NFC: nci: fix memory leak in nci_rx_data_packet()
ab36f465d7c646e862e44f55ee4b71856b40cceb regulator: twl6030: re-add TWL6032_SUBCLASS
1af185c984cbb95b7af2faea1e7ef9f1bf9261c3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
08d84782ba88d7b0e0b3549e282f6bc3c94ff76b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
afcc43bfa8a5e4f8789c476e7b391af60db9c454 s390/dasd: fix no record found for raw_track_access
df43a70dea3054cc7c05385f064bef3fa6008cba nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cf48ca9b3a1c8c9a45d949796b749bb7db17dde6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
af65ca5a73c7eaf48b6c59963bc60bb6283c2bab net: thunderx: Fix the ACPI memory leak
61c76761019c8ad40f43141b8d1a67581792900f s390/crashdump: fix TOD programmable field size
d72e5fe7972a2fb6dc75579b992a3e2b6d839338 lib/vdso: use "grep -E" instead of "egrep"
80c51882bfcc5439d7e1bf7702b6898c43cca1f0 usb: dwc3: exynos: Fix remove() function
7c19c1e88f862b7089a30e78d730ee53e4b277e5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9f43c3b492c73ab545754802ac5b7d2c519648c6 iio: light: apds9960: fix wrong register for gesture gain
b8cfa2fb75c2091432682bbca314f6c91e21da7f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5a374d5d6825c28f80211bb3db3b19ab339817a0 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
510e8216a9bf70d47b5a71c16b9659e308b894f1 nios2: add FORCE for vmlinuz.gz
e3d481cac7d4a46ea466129c52f845a11cde59d4 iio: ms5611: Simplify IO callback parameters
320faeba1972529ce3d5c7d8940ea486dd72abf0 iio: pressure: ms5611: fixed value compensation bug
a3773ef3526308b53cb1ed3b90e13174857f1501 ceph: do not update snapshot context when there is no new snapshot
cd97edc935452f21228f6e2f970aa07da0822c14 ceph: avoid putting the realm twice when decoding snaps fails
4c9c48a9ebf9f81d3a10aa0d6a31d5010389ef07 USB: bcma: Add a check for devm_gpiod_get
72b9e7a3dee222baeac7a1aeb0de91ee8f61c9e9 device.h: move dev_printk()-like functions to dev_printk.h
1a6d41e085c5fc8585adb17f1790d10638a4066c driver core: add device probe log helper
5e77c2ea754c90c2d7eb97922155e392a56b3e6f Revert "USB: bcma: Add a check for devm_gpiod_get"
ed15edbe5eeed719b1163b12ed29bde0b2fa8b83 USB: bcma: Make GPIO explicitly optional
7dc48e28834e1d1c7a0455fdab268e1b3b21dc5b firmware: google: Release devices before unregistering the bus
5b33bf3f9be7d5a902997ddf83c9c9b20fa79703 firmware: coreboot: Register bus in module init
ae284c349d0ff726e6b97fa805191600897ba593 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dac179a24d48be2715abffe367067642d4261c52 gcov: clang: fix the buffer overflow issue
1ac18bbe14334441961ee29ecd4aa2e92bea3460 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e78ed7be7855e36fa4174677d403c055fea2c1c3 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
58d80dd74d4411e8f1c88cd7f9d4393d93d2e5f1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
eaf98d002c13479f04b88a716ea9f75d1609d3cb xen/platform-pci: add missing free_irq() in error path
359c8e638b5a4834a7e20f531870fbb41a108c38 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea0032919a7a98e29d123ca70f2296f9d8ecbc4e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
675d566cc344d21e654c3d01afe6355232cd6d11 platform/x86: hp-wmi: Ignore Smart Experience App event
644892488186f61b3878a729e140230aa6e11080 tcp: configurable source port perturb table size
3e2916e035dd397e626c60709cd3f2fadf1f6c1d net: usb: qmi_wwan: add Telit 0x103a composition
9978bb1bdd515f19febf189b75c29b05a46ca1d2 dm integrity: flush the journal on suspend
fae4cbfeb800d72c30bb0ea36db0fda8325e0628 binder: avoid potential data leakage when copying txn
f0b4cb0ca8e05bc69c258386590d41a01c87a8b5 binder: read pre-translated fds from sender buffer
6828ae8ba40285e28a0b9ad52758993e9cfd219b binder: defer copies of pre-patched txn data
794e5ec569e66e503e10f6e25ab52df7a38ef782 binder: fix pointer cast warning
4cfcc2ddd2deef52a8a51862939a805686f104c6 binder: Address corner cases in deferred copy and fixup
557db53155950f7797bc02427f8028a8fc0cec00 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
20c3c4b6d09ae4a90538a7141d2ee8177aac5992 btrfs: free btrfs_path before copying root refs to userspace
e946e71fb3edd7ca00528b09af56a11c4f9ab426 btrfs: free btrfs_path before copying fspath to userspace
1f754ecd39059985a272d81a8c01d54fd3215f0c btrfs: free btrfs_path before copying subvol info to userspace
39f4e79e798eecefc6501305aefe24293382e16f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
4ad7f53bc7628ecbd8f10c01cc1833801830194d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
06a94011c016e089b087f0947fdf152cf038e420 drm/amdgpu: always register an MMU notifier for userptr
31b0cbddc6f4403e32f0186e6ae8de0002c29637 drm/i915: fix TLB invalidation for Gen12 video and compute engines
4c72fdb585ee8ed61e1d2a1b9dd8b7257b90f499 fuse: lock inode unconditionally in fuse_fallocate()
71169cb0f09364ce7fdd5e4a635ff4322964656d btrfs: free btrfs_path before copying inodes to userspace
2c789d65cfe8fdf251f3810e5e5eb4845ffb30f7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0ccb7e8b08c633cce6f1bb6173d8848bf207fc0c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e1ebf3cd80c156f91e38e1c584129a7f732ca68b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
dd2b5dd606b051d090442d21a7b73f82c0cdf237 drm/amdgpu: update drm_display_info correctly when the edid is read
65aa9c0e9e2cd6eec78471a3a77b62e064cc2a94 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2b4b7bcf92b786a16b9914b33afdf2f353db785e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
592d4348fc85cb0f970fe1059c907212ecd9c53a iio: health: afe4403: Fix oob read in afe4403_read_raw
f72417333a9d20fd6420b79ebe24f66231ae61bf iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e90bb123f31c0e2c1c566b703d6a75ea6a9cfbf7 iio: light: rpr0521: add missing Kconfig dependencies
2d233938942fd52a92bce1a3436da5e03ade796e scripts/faddr2line: Fix regression in name resolution on ppc64le
34d2b999c8b0cffe1c2bf881d7596bc2115c357f hwmon: (i5500_temp) fix missing pci_disable_device()
c066f75db034b31d599bf5b3856a57397f184810 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b56e8163d1e4558621b07c4c3db255e49e0ec540 of: property: decrement node refcount in of_fwnode_get_reference_args()
97c98e5566a6942f01d2a0a61af696a528a713f2 e100: switch from 'pci_' to 'dma_' API
9d82c423051699a0d1e594e3ecba300a60efbaf3 e100: Fix possible use after free in e100_xmit_prepare
bd382f67802cf3ca9ac94cb6b9c6c7017c4f6339 net/mlx5: Fix uninitialized variable bug in outlen_write()
eaa78aaed800c8b2c52e4bfa64fceca5687a6c54 net/mlx5e: Fix use-after-free when reverting termination table
fea617fa72b500b677aef51c41e19980075f16b6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
83a33d04df6dd97ff551b2c0c7c16bc37f2354d7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
1f35b225d040bd3c888d4099a148e47aacda7ce2 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
77b34e107180873b74ca83945a61b24b32dd68a9 wifi: cfg80211: fix buffer overflow in elem comparison
da7b59a9b5550c4e58d24fe900b9dc211cb4e59c net: phy: fix null-ptr-deref while probe() failed
e80843850cd872c491f6e65febeb9094332c6d56 net: net_netdev: Fix error handling in ntb_netdev_init_module()
1775db67db26075ca02088c19fd4f285281e7350 net/9p: Fix a potential socket leak in p9_socket_open
6654eda7a42a95f26ca02347188544125938162e net: ethernet: nixge: fix NULL dereference
1828fd555df9ca2bb3543014a9199f32d2cd2dcb dsa: lan9303: Correct stat name
630af0ecb1515af9ca085ff96c69e78f5e838264 net: hsr: Fix potential use-after-free
6eced3cc701fede876d0486a9055c681b052bddc afs: Fix fileserver probe RTT handling
6aba8e6e2aaac46bce57827f08da4641e09f97f6 net: tun: Fix use-after-free in tun_detach()
ac9562851eeb1ab30e26536101cda6ab7e702369 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8f1cfbd20f6aadb1bfc9541423194f04f1b6e3ee sctp: fix memory leak in sctp_stream_outq_migrate()
39b18955ea78d844454d06333f9f9442e49f8e19 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
efa6cfbe6eff0619301b09aeb1619d6b043cffa3 hwmon: (coretemp) Check for null before removing sysfs attrs
d2dae13ddc1072ca708fcc0539b1650e86dde6c3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3d46762fa4be39d76002e5c58f97d6e326ea00ec net/mlx5: DR, Fix uninitialized var warning
7e217335442261a04762e1e3c6402664af1f65b4 error-injection: Add prompt for function error injection
9dc4121ab07f40d911ac7888b99895bb3ad9f917 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bba4865e7cf97603fde1eef7b20d43a6e61393ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
383a4a6100261c201ac8193471f7c5d7f81bc58e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7892d7f1c0cb7da3e3b14fc0507e0e6c6df3e4d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
5685b0b1e2205f2907aca859fc6ecdd647548263 mmc: mmc_test: Fix removal of debugfs file
0053a009253c426c3267d1fbf92a6f83f6aa04fa mmc: core: Fix ambiguous TRIM and DISCARD arg
c80ebe06f9f52210791c6554f67e0892d5add049 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
b4327b1bc8818d4154302a064abc2ba10052872a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
abde9dfcfaddbbb157f26e514e7043783befafda tracing: Free buffers when a used dynamic event is removed
24bdd049a8b174ec7eec7760c110a9da49e1834b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f1464d77cacd116ade8fb42f4cd9fae49898c8a3 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
5793aeb42b6972042cdeae7b8b79ee3d34ff62a1 mm: Fix '.data.once' orphan section warning
e189f30942543792155e6e67a5dc5f02f2af5b21 ASoC: ops: Fix bounds check for _sx controls
cd4457d7c850369bc90385ac288b3d5542ca6f93 pinctrl: single: Fix potential division by zero
572233ace3e21251b6f478afb752df760df02b9b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9960a0d79246b90bfe7fd5cff2d39692976dbaf0 parisc: Increase size of gcc stack frame check
c84afcd04483c972a51fdab34efa448ddf69b804 xtensa: increase size of gcc stack frame check
bf26b2db2877389b26826dcfcc7d87903f255eaf parisc: Increase FRAME_WARN to 2048 bytes on parisc
35baf8acd21ab026480847b5e98aaad2d301bd1f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f506a9f30fe3c20e72638164daa789a8f7e14e73 selftests: net: add delete nexthop route warning test
d24dad1de45c572ebdaf3b54053a61425f3d59ad selftests: net: fix nexthop warning cleanup double ip typo
18ee98a9a510d0b79328fd7c97e72641b952d3d3 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fe601537aa7442d4b1aa8af82b6e64cc6c1c3268 ipv4: Fix route deletion when nexthop info is not specified
503a7e353cfdd196b6262a23885816e1cd41d043 tracing/ring-buffer: Have polling block on watermark
424bc975b3262a9954e2ea3fb9565a3d1b22c43e epoll: call final ep_events_available() check under the lock
73e835377cdc21dd9a3531b1ba4666068cfd73ea epoll: check for events when removing a timed out thread from the wait queue
38af1c81dd46bf75badef1b8509b4a7929982b97 nvme: restrict management ioctls to admin
49abaddc1d2655b987f4b8ad9b309315b6f13d5a nvme: ensure subsystem reset is single threaded
374b1077313a267cf6a259dfb2b06eee3416e6af x86/tsx: Add a feature bit for TSX control MSR support
86a7986dc7e19fbb5859edc097b7645c0fcd95f6 x86/pm: Add enumeration check before spec MSRs save/restore setup
275186daf52f06e8185cfb891e4e07bd26d03279 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
d8fcee4647a6be4a87d68e7981ca0404f848c26f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e7e3dc924ed6fe246e47df167403b7be6ee7571e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============6076472230638642929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73b4a1ba56a-5b3af17b9661.txt

6f094818ed139440a936c55adbaa58c58add3d09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1d457c8e9c1c4a28897abedb63f5deed0b45bca9 drm/amdgpu: move setting the job resources
fcdb92cc4bc6cfaf5463bd194d2181f797d97e41 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
25677bda385e09ecf7e64e9db8a0ae3046a380eb drm/amdgpu: fix userptr HMM range handling v2
1ff8add00403ee8b082dfe46cb6f80a39a599d15 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
133cfe29d11e8a1f8285bfefa67d92cdb755e9e7 drm/amd/pm: add smu_v13_0_10 driver if version
59658b40f9546def39d9a60d21e109802c7c0788 drm/amd/pm: update driver-if header for smu_v13_0_10
b22660f16b3024551da1e41e7665b4183d754d0f drm/amd/pm: update driver if header for smu_13_0_7
1435640c7ce9459571605140a08247db02195cd4 clk: samsung: exynos7885: Correct "div4" clock parents
826dcc114eeb5a48c7cb0e992b874355fbea570c clk: qcom: gdsc: add missing error handling
fede3fa5d4d947128fc95affa65fd2050c2240c6 clk: qcom: gdsc: Remove direct runtime PM calls
5903a796672fc15061fee1dcd91e27e085938b43 iio: health: afe4403: Fix oob read in afe4403_read_raw
9d6c6c189fe1f4694e7741150f1340eac368ac9d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f2e96110f48cc5d9da9a5c82ad0a923afdec9eb1 iio: light: rpr0521: add missing Kconfig dependencies
7b47a3a75068ca3b162ba04df1cb9e73e048133e libbpf: Use correct return pointer in attach_raw_tp
5fd20b09b113a18d3bf58ae3c8a37f55f9266b14 bpf, perf: Use subprog name when reporting subprog ksymbol
c8d10a9b4a1cbad125c13a41419077afaac74935 scripts/faddr2line: Fix regression in name resolution on ppc64le
c3ec1878ef41454fb9aa624aced2b94d7be8f3d9 ARM: at91: rm9200: fix usb device clock id
9e2435b02b52e06f1985425ee06bc9820020a942 libbpf: Handle size overflow for ringbuf mmap
66713974b2111760d93a131f1ba86fa39b0dd732 hwmon: (ltc2947) fix temperature scaling
77b102650e459a4615d89a11301b2e9b7b480b49 hwmon: (ina3221) Fix shunt sum critical calculation
d2378a9704f0e544977d6b8880ea11830b063837 hwmon: (i5500_temp) fix missing pci_disable_device()
93c29f0ff5d3084693d0c2fdfa65e0ce7692b8ea hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4ad1cec5c48e100e1749c16a1f47c933d495b823 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
9f52926f42219d12f5d4a30944fff79ac3f36da3 bpf: Do not copy spin lock field from user in bpf_selem_alloc
46c1e879759721698fc40d802e78d8ccad21c8b3 nvmem: rmem: Fix return value check in rmem_read()
d631fa1a26ae3f2ea217c30f8ef572a8d094e2bc of: property: decrement node refcount in of_fwnode_get_reference_args()
ad14642cd5ff20cf6df17c283bf9b92da7e9c07c clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
1d3bf8d1cd2e0e1a7a5394654e96dddc37464695 ixgbevf: Fix resource leak in ixgbevf_init_module()
0795f5c6db7017b51d87fdb70fd1f6d9ecc18645 i40e: Fix error handling in i40e_init_module()
f19a76cc088109fba5d66c64f6e2091a0d2e19df fm10k: Fix error handling in fm10k_init_module()
9d12fcd20477d93907f2941f091ac35571650daa iavf: Fix error handling in iavf_init_module()
e160961a0423cc2b3fa21731d26b568f1279c533 e100: Fix possible use after free in e100_xmit_prepare
90456db80790e3c25e1d49e18627028ccb849b7a net/mlx5: DR, Fix uninitialized var warning
73954572cbdbd1280614c08ca14bd771c27587e6 net/mlx5: E-switch, Destroy legacy fdb table when needed
ea63f43f850ceb6f915ecf93baed757f475ff1bd net/mlx5: E-switch, Fix duplicate lag creation
96afca70b6710ef43801be291ff74befa5ccd455 net/mlx5: Fix uninitialized variable bug in outlen_write()
51858014804ade9cedef82caf8b1a3ecaf752825 net/mlx5e: Fix use-after-free when reverting termination table
5dafc48a375cc7254d2df6fd36e42a21ab6703b0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d3d49e42451cf2c9b25b734f7be40f9f5dca2ad8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
db61af5b2b75170fb53263dfe2ed00e968c48c1a can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
2a8bcc1e1406a6237fa049247e7a3fe3ff4a8f82 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
5f5677e0ab473f73a7b75b29a760ac6b669e5159 can: m_can: Add check for devm_clk_get
5a191c439ec7bcaf7c7a42b805421777b7932875 vfs: fix copy_file_range() averts filesystem freeze protection
98f32355c8c425f96642a81b4cd70f162aa8ac6d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0a1573b0d9759904fb6cde20a3f5eb2238946f07 aquantia: Do not purge addresses when setting the number of rings
afc18da312f11310ec6486018c9f6032c7aa180e wifi: cfg80211: fix buffer overflow in elem comparison
d3a701f5e395906f1e77f4aa9d1a16e0d27161d5 wifi: cfg80211: don't allow multi-BSSID in S1G
63c054e622ad1ca9483997d145df0f224c8ae91b wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f1cf23627311ad2f32d0f5ef0e73acb84376265e net: phy: fix null-ptr-deref while probe() failed
20efc897345b7fa1be1fbc7744907ad4aa20db52 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
164b80225a7eef5089ed3ba05f76569831711081 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8059cc8e6ec3bb7303d437ae1b94247ed83a6445 net/9p: Fix a potential socket leak in p9_socket_open
9ef5e6b91c534ea0b766211624e198a09848dfd7 net: ethernet: nixge: fix NULL dereference
8127c149789924a65a99d8d9fdf84d55c8545de6 net: wwan: iosm: fix kernel test robot reported error
964a2e0100b96a53f2ff23e4821311a81161fe4b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
b59cb1a48d63aefaeb9cd921348938109f5a3542 net: wwan: iosm: fix crash in peek throughput test
4cda66a1f0f1ba51754740beadba839aab2d18b2 net: wwan: iosm: fix incorrect skb length
0fb2ff1924bd18e8d310974cd1b5a6f108cd3a6d dsa: lan9303: Correct stat name
75de2c4dae7e02dcb70fd18312e872312f66424c mptcp: don't orphan ssk in mptcp_close()
3e56203900bdfd0414d6b94ae92f00d2ffb01d9d mptcp: fix sleep in atomic at close time
89a28f20c8357891c2fd8c9107dd76653dffcc45 tipc: re-fetch skb cb after tipc_msg_validate
76129598fdda58fdc0e31bd268758196f8532319 net: hsr: Fix potential use-after-free
7b4a536421bcfcf0c4c9b473d4db15dccc2382f4 net: mdiobus: fix unbalanced node reference count
dd4f680e139d1d76a483ede77b3f3eb2da7c4eb7 afs: Fix fileserver probe RTT handling
334613f095d03c490e0179221c7d03aab35912d3 net: tun: Fix use-after-free in tun_detach()
7f7e4ded1e72d4c00e83cce54d0c660c36df73ef net/mlx5: Lag, Fix for loop when checking lag
b434086b711ed4dce1d5e4cca1ec0de5d13a64fc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
dfb9bd8f89bbe777ed280c38dd1533cf6f89fd9f sctp: fix memory leak in sctp_stream_outq_migrate()
61b831d4a11978619a98bf49a87435dc5733dac6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7a9dd24814e11cdca0e3ad249d2261389874ffba afs: Fix server->active leak in afs_put_server
4890a38110739a2738d1577efb1a3b6947f57216 hwmon: (coretemp) Check for null before removing sysfs attrs
ce55cf52ade505f81cd2f3e0ee18c842979f7c93 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a3242154a2e6360b9e586c2c48586624d0fab97e hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
d3f88f1f16a9125d75916982c7b17d873a2d70f0 riscv: vdso: fix section overlapping under some conditions
e3c107d460ec94a86c604e4547e0cf8901f3fe8a riscv: mm: Proper page permissions after initmem free
f1b26be6155aa3710017c268b9a3c45065402942 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
c59580c7a83080e6a68a2b40a17fd78c7dae42f3 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
f6f431df979e11c2cccce23f9ee02e7ddf420e12 error-injection: Add prompt for function error injection
118f39567a29682940a8cbfb9853d6bd8137223e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
94a1119de319d1c78f1decc58c3d3e69d6ff4fef nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
188c8fcf7006a572da11003211c6e4d0148f587a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f7c421b7bccf7c046270d6e2b08cad948b0029e8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
7eb440a9637916ed4b1c5c95a6352e2d4b95db7a v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5479579cf3e662c14ce8d67dc73d185341051ac0 mm: migrate: fix THP's mapcount on isolation
807037a50ed78bc1964ad8bccc4fd626892ea9b5 net: stmmac: Set MAC's flow control register to reflect current settings
d3824b352f7dd03eaa870b0d0a4129c9734a3241 mmc: mmc_test: Fix removal of debugfs file
916e4d0a055668f3d165a4c7add46bddebdf8d74 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
6b4107305efae5e174caf37d1211129995b962c5 mmc: core: Fix ambiguous TRIM and DISCARD arg
1bb73672f342077c9267488378fc37dd745bf1fe mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
065329102a38e6aebf616958081faaaa9ffce40f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9fc5a080ed5c1bcb5f75459f31e5b3f22ea99875 mmc: sdhci: Fix voltage switch delay
51aebaba395136d944f0fa05d5566bc161bb1fa8 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8f5f9d1110fd5a36fb16319fc090cee106903900 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
4ebec474f168ec4192f6365dabe2a018103c1d84 drm/amdgpu: enable Vangogh VCN indirect sram mode
b104d760b6c4cae0bcdb7c6115e5b16b08b5cdba drm/i915: Fix negative value passed as remaining time
c796d4e6159ea376397a14ca4b1f93ca45e679ee drm/i915: Never return 0 if not all requests retired
9fc2f41897ebfdad977f8fc38d1757bedd72943f tracing/osnoise: Fix duration type
e55f5ae9bdbe26cb004897f60902eee6c7a06727 tracing: Fix race where histograms can be called before the event
e1d5c26b3dcbb7ee026056aed2d50ad1b1d56cb1 tracing: Free buffers when a used dynamic event is removed
b8a30f8ad436fee08c7c39ac208a44fcfeeced11 ASoC: ops: Fix bounds check for _sx controls
6f7568bab8e894a22dcefcaf12c2593674c2c64a ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
2000f4a3b06b48c038688ca00c694fa8f609a2e0 pinctrl: single: Fix potential division by zero
bef85c90cafed9227e298935213522ade074be7a riscv: Sync efi page table's kernel mappings before switching
5db75a5293247fb6c197f5201be8d593212861ea riscv: fix race when vmap stack overflow
3ea4c471c8068dd6d57ac0e4e88981859164ad06 riscv: kexec: Fixup irq controller broken in kexec crash path
232bd5b4c10c5e95b0b25bc2eda27a68027484ef riscv: kexec: Fixup crash_smp_send_stop without multi cores
baefb3c5b43ef5a3978971495b98284ad0585448 nvme: fix SRCU protection of nvme_ns_head list
ce6eaeb15ad7d31c33a4fc7766789e87c693b0ae iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a06f57096aee7e073c778769b3c5f36c014b200b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
00dc46bcedebc98b5616ced2363c47786d8a845f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
0df8029f4c37c9b15ac3cdba14c07c73dff0f9d4 ipv4: Fix route deletion when nexthop info is not specified
7a23ee83a616e7d86ad10ac1a95b67795e12a727 mm/damon: introduce struct damos_access_pattern
c9bac7c250aa415b094500c47f3be7d26bc9d2d8 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
4011689a993d806bb8e96ff6a6e186256426bdb7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e80f122f7edb109d1fd5688582cf44059fbecefa i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
6332146b73b7aa8f7db8a7546110fe7b7d92fe08 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
e5d5df5eddc1f0f0adb52818adc539d99a787bc6 ACPI: HMAT: remove unnecessary variable initialization
d11c4f3bdbe1340a1d6b40e2d61484ce071239b1 ACPI: HMAT: Fix initiator registration for single-initiator systems
5b3af17b96614f97ac8393e4542bfaf896f2b3cc Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============6076472230638642929==--
