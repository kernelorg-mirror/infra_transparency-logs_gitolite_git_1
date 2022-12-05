Content-Type: multipart/mixed; boundary="===============3369323510491290490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 08:27:52 -0000
Message-Id: <167022887205.9301.5438835047219998641@gitolite.kernel.org>

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: befc537d16156c20f4cf10a5a9f41aad7bd75af4
    new: 707e0ee0c0887541e55f8f376e0aa198bbeead88
    log: revlist-befc537d1615-707e0ee0c088.txt
  - ref: refs/heads/queue/4.19
    old: 583111e45f825ef01ab35d369a406348b984a312
    new: 8b4983a6b999b8e406e1ed2913a60a6080cc7b18
    log: revlist-583111e45f82-8b4983a6b999.txt
  - ref: refs/heads/queue/4.9
    old: bddda422b626ebd692ac42500eec7c3bcdf6c0e6
    new: 8c95845fba7d3fe98d8277addb4f0e4449a88dbe
    log: revlist-bddda422b626-8c95845fba7d.txt
  - ref: refs/heads/queue/5.10
    old: c25b559cba5e3f04339722bc2467bbedc0d8c50e
    new: b15f16385bde6ccb273f7b6f8522d3c73909c8d3
    log: revlist-c25b559cba5e-b15f16385bde.txt
  - ref: refs/heads/queue/5.15
    old: 6f0215e9ce32f43d7ecea6bbda1cb5f8fa3a9b26
    new: 6a42b2a10c58542f43492ec551dd7035db4d550f
    log: revlist-6f0215e9ce32-6a42b2a10c58.txt
  - ref: refs/heads/queue/5.4
    old: e7e3dc924ed6fe246e47df167403b7be6ee7571e
    new: 07995f231344e41f0163cadaa7a357d52c34e990
    log: revlist-e7e3dc924ed6-07995f231344.txt
  - ref: refs/heads/queue/6.0
    old: 5b3af17b96614f97ac8393e4542bfaf896f2b3cc
    new: 5f723de58f8b027a26cbe904a86f790537bca21c
    log: revlist-5b3af17b9661-5f723de58f8b.txt

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befc537d1615-707e0ee0c088.txt

b79f464f2ec06da1e4ede7792e14216b5af2f19b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b7fddacaf8d1be3e622387cb084cbbfc4772c77d audit: fix undefined behavior in bit shift for AUDIT_BIT
6c0e923b6a920674748aeaddb833112a1a974d5b wifi: mac80211: Fix ack frame idr leak when mesh has no route
bd4fcb79a2dc8c25c65fc1ea5f0301b973046156 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fbda36acc0ed42fed290a519a2cc151b08e335c5 MIPS: pic32: treat port as signed integer
f5efbc18e66bfa26478641880c772eca1fccdf8d af_key: Fix send_acquire race with pfkey_register
042b4e05ce9b1d99857e3071df6e4741cc07a38e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1be9f4788e935442f6f002f20ebca6bad0c5963f bus: sunxi-rsb: Support atomic transfers
ccafa4512429162810933892f356184e007bc469 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8fabe37d61094bfac76c52dd53cd3f63e083953a nfc/nci: fix race with opening and closing
d36a640df6f3f7ee1e58c7349fe5177bb3c0b73c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
67b38f1430dd636b64a3336930c383450182c8ed 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
76113150d71b4fbae6dd3f138e2ae6b16be425f2 ARM: mxs: fix memory leak in mxs_machine_init()
a307f722afe1bb3fcb2d36e35dcfc7c9e15fbef1 net/mlx4: Check retval of mlx4_bitmap_init
9def34ffb4fa37711d1b3bb649fef94d7136c751 net/qla3xxx: fix potential memleak in ql3xxx_send()
7b98eced8690da0b2185404d2bf4bb0403813a77 xfrm: Fix ignored return value in xfrm6_init()
9aec683814071d5a05773987391fa5f93ddc7231 NFC: nci: fix memory leak in nci_rx_data_packet()
7a6a6cada61854697b55c2002729143e7b952cfe dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bf10542e3090dbeacf84447033de399aa74e5412 s390/dasd: fix no record found for raw_track_access
88f998b03b50b9f64442aa9ecb5e4ccc26d304df nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
defc68ac623c0a1b676d68aef0c9937ae2562d8c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
663e6524da7027933f6957a664e2f962b1564676 net: thunderx: Fix the ACPI memory leak
fd388af63ad7a6dab9d65007fac89276a35e4678 s390/crashdump: fix TOD programmable field size
9e661af54bdd132ef8dda0ce9f94b76600a7c2f9 nios2: add FORCE for vmlinuz.gz
d49229c1aec83059b1e86357dea21ae801293459 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
891e8046124dc7f4427b89a715727329ffa48034 iio: light: apds9960: fix wrong register for gesture gain
3587f67aa9b41460382bd933e91e8ca3560f882a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5e9c9c19b9bbd5527ba4295e48959898fc1572b6 kconfig: display recursive dependency resolution hint just once
0249b31c330ab308c6011c53645cdc91109d3d24 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
277a67bac71d4323fdc0f009c260c2b58e7fd0f3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6033adcdfc8d51723676ff0e30ffb739913c0d0b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b24f05195f10b4b462d5fcf84bf3df4845307db4 xen/platform-pci: add missing free_irq() in error path
c7d5239fe360dcc9e696e390d26358e3761168af platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1d4ad5d28d3cc8672c586ecab76192222e7a4f86 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
91718940945b962291aa3204f5cbaadd0743ee1f platform/x86: hp-wmi: Ignore Smart Experience App event
24e2d88aa2dcf770352fb4c103bf58d0f158a7fe tcp: configurable source port perturb table size
f278d38c1fad949a51bc611f81b9e80e5865b64e net: usb: qmi_wwan: add Telit 0x103a composition
f1ca09b26fb89cbecd24efcddec1c1e822e8d271 drm/amdgpu: always register an MMU notifier for userptr
80fba3fbc0484be635632e1bca851c6e391f2bf9 iio: health: afe4403: Fix oob read in afe4403_read_raw
c2a67db206de974088a58456c3fe5c37e19336fb iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5e6f3336c2c6ac143c1ac0a0681f7180b01b3d8b iio: light: rpr0521: add missing Kconfig dependencies
d3593eeab6cbd81434210f03a9249e671ccb36f8 hwmon: (i5500_temp) fix missing pci_disable_device()
87411cf1fa7adfb719528314cb6143b2e2df8ff3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
221fa21e98ae9c690830f6e221c2428c6a314c09 of: property: decrement node refcount in of_fwnode_get_reference_args()
62995636262796a60ec198f786f402d7bbb89b7e net/mlx5: Fix uninitialized variable bug in outlen_write()
b55c3bf8dbd5fd5b67b2b2523b59365d85f4122b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
97bf1ff5fba9e99886370709547f47a0e834044e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
752b04a397d8b863c6104927af48c6d1608cc426 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3b2e56e6e4f895c2a16b3682166a1c19733ba3dc net: phy: fix null-ptr-deref while probe() failed
9e4894d1937a67b9beaf13c7bb84bf07788ad9fe net: net_netdev: Fix error handling in ntb_netdev_init_module()
634be337b8d9f88d463bcb961d2f8d0b1986cbf0 net/9p: Fix a potential socket leak in p9_socket_open
977801ec02237fc7be7402a7042c6f854303f737 dsa: lan9303: Correct stat name
1a2ad48de347419bb2e860070ab270a536d48705 net: hsr: Fix potential use-after-free
60d8695e3ddc2e29be04c22701480a90139a018d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
83eeaf927493af7ed9af90799f40535c98617578 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b47d40680d0600a737430ab7e4fa16adefb9c385 hwmon: (coretemp) Check for null before removing sysfs attrs
acae489127678273dbfc13527464b2dcdf626173 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b949f7388c376e8826f7826dd07fa2cff7d36e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
18937418bd11889ae870992d53481e4f63fefdc9 perf: Add sample_flags to indicate the PMU-filled sample data
4ba0120ea033e6fc5ae0325ab8d2803140dc4e6b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2fef5483598a685c2529a4cdc1f8e69c4ffc8ffc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0f04250273c373e5c1b5dc75136a6cb0668b2a0e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b30ff609b8bf3c3fbb5434ec9e07adacc15c6ef9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f3da471b1bbbf4cb0f21d90338dc7c345e76591e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
ba5c057e461d211f1bf21d0a8e046b92049f5388 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
7d11a53df450ad8b9641d4a23db7b36ad3bafb80 efi: random: Properly limit the size of the random seed
67175dae90907060d4628bdfdca7fc795f7180b0 ASoC: ops: Fix bounds check for _sx controls
fe48ed1edec36a5d483cd9004cc1a57e415a9fd1 pinctrl: single: Fix potential division by zero
63d3b1244278b2451fca7b512fa690b0ef495f41 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1a4d2581623b267624e1b8666e2b2a40db1969bd tcp/udp: Fix memory leak in ipv6_renew_options().
0463f8ddd017480bd8096cef62007f5ebe232f23 nvme: restrict management ioctls to admin
73c0c54e5be1809e7bffd6f433574f3bb335c236 x86/tsx: Add a feature bit for TSX control MSR support
e1e773456eb749e05bd4266bebabd9db8a56828c x86/pm: Add enumeration check before spec MSRs save/restore setup
7efa1f419f5405317097faa21c85dbba266bf552 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
707e0ee0c0887541e55f8f376e0aa198bbeead88 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583111e45f82-8b4983a6b999.txt

00e7c399cfef488d2740668c06b653a602b06096 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
90b25426fc54f467f85792a36e115083beadf8ef audit: fix undefined behavior in bit shift for AUDIT_BIT
d6243987dd2a2cf285bbc491dc09b73d37d0c103 wifi: mac80211: Fix ack frame idr leak when mesh has no route
535251d50a4f22f8b94d89944ea74cd6c4978392 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
030b9dbb855581aeedb0d72fae7c6d30d58fb84d drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
812e559fe9a49590758d2d9d8d075fe4e7bc78e0 RISC-V: vdso: Do not add missing symbols to version section in linker script
eb44a5f592dfff0a8fee521dbba3504bcda1b193 MIPS: pic32: treat port as signed integer
34846f96cf57b6d28d461f651c98b455f82a0d1d af_key: Fix send_acquire race with pfkey_register
7fa3f72bc20fc29c6fade1432e5addfa33431942 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
75fb4c9fda690f5e47f8196955174be8d76f133a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
61ecbb0fb854e5fadee0d7228ddaef4f79af357b bus: sunxi-rsb: Support atomic transfers
bbe44df86b92590aa9cc6bfc634fe8de281b9b65 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4a532b93555ecd46a09e5d47d7a1519ddf801eb2 nfc/nci: fix race with opening and closing
b652619d98c32287fb3e1fa262603af95db93ca9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
895ea9c517c3bee1212031fed5dd95c638d83915 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
166b4491ce867a4d15afee62ee002e5b31561739 ARM: mxs: fix memory leak in mxs_machine_init()
6ab2dbb98eb066886c4bf4d5fce1fc868e8f87c3 net/mlx4: Check retval of mlx4_bitmap_init
ea167b29556fd7c2f5c72f999c19ac1f40e72909 net/qla3xxx: fix potential memleak in ql3xxx_send()
1bb623b5a51a8a6ec07c17a8114808a060f9a3c5 net: pch_gbe: fix pci device refcount leak while module exiting
bd9168fa809cb93c41f814ec47f74aaa6fb51efa Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
aab7fff854b78a10083458cd5b293d7a12cdeeba Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f90b044a6e4a444d13f3a628cd0787bdb60db619 net/mlx5: Fix FW tracer timestamp calculation
222850cfcf2a4e2831928e66b86f3cf1e55342c7 tipc: set con sock in tipc_conn_alloc
5c2ed6751fc671deb503217eb3b88f7017f76e60 tipc: add an extra conn_get in tipc_conn_alloc
d645f0f2eba35fbeba700b45c090c2265c4fa97f tipc: check skb_linearize() return value in tipc_disc_rcv()
48c6471af347ea9e3c5a8027e285965fd0dbc99c xfrm: Fix ignored return value in xfrm6_init()
bf475e85052226eb12190be959745f5427fea77e NFC: nci: fix memory leak in nci_rx_data_packet()
9400bab06d6d79bd3b402bef9c53c89d4402d91c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
809fb757c3afcdcddb7a0ab51b33cf2a914e0b0e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0ad6c6a79cc86fc7a100e2ed9fbd958adfe72452 s390/dasd: fix no record found for raw_track_access
5a5be6b96140be1951065b07a07a0c2110d043b8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4f2c949d7ffa70920f8310559a78f5ed2fcab859 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b91c2aae8a68be37682d9da40514911fada11275 net: thunderx: Fix the ACPI memory leak
a9751085f35616d8e452e62f594bc68efde4b283 s390/crashdump: fix TOD programmable field size
46f2b19c321299288389c8b25d6d4247eb7dfae7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
eb6f1b9f18bef3a27e872753051ec08c7d2aa6f5 iio: light: apds9960: fix wrong register for gesture gain
a54f102258233cfac7d304ac100af7effde938db iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d4838d4e350b45560971114b10e8fc13fcfb45f5 nios2: add FORCE for vmlinuz.gz
aeabf6ea83c64a36f0cb7d7ce24e4c72fffbc4a9 iio: ms5611: Simplify IO callback parameters
1ee7fc51656ff60ca73208517f2501e1956de696 iio: pressure: ms5611: fixed value compensation bug
d7fdd9a6da4cd9a49150a988e810c2102ab24815 ceph: do not update snapshot context when there is no new snapshot
d30b75d28ec910e5694d1ae32f0bfab6a0618c9a ceph: avoid putting the realm twice when decoding snaps fails
6e963a5e057fbb1f56fff91edf5df7faa489051f USB: bcma: Add a check for devm_gpiod_get
bc21beb296bda57e838e9c010f31576e699789a6 driver core: add device probe log helper
8f9c130e41d62d729859be92d0fd6680e7a136e6 Revert "USB: bcma: Add a check for devm_gpiod_get"
b669f8d33f86b7de82524ef660ae85384a391c23 USB: bcma: Make GPIO explicitly optional
9b62cf9587e8997cc34ab2df90c6af9b69ee7628 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9dce037c1cda8fe6be4ebd0865849427db58e4c4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4796ab79e13282a44a2c265f7f8715a96140912a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6d4322bedec53a56e00d574a69735f1a4bc5f041 xen/platform-pci: add missing free_irq() in error path
90fcb432e779cbefce82650a5249ee75e22d4822 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f1673ef44cbf8b4c02cbc29c60853adac3f1c59 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6214ed71a94bea238df22af9c208b71d5fb35112 platform/x86: hp-wmi: Ignore Smart Experience App event
ac52e9edf7b45c44b091c74d245a23b08a4012f7 tcp: configurable source port perturb table size
09ab99a1ce25482d51d809f6fe2a1947f85d9612 net: usb: qmi_wwan: add Telit 0x103a composition
bf87009f6d336638eb955151fbd2252dd8f5d2ca dm integrity: flush the journal on suspend
110d0fd21d4770fc0521b7064c6aecbfbbcc4204 btrfs: free btrfs_path before copying root refs to userspace
53ae569c897ec1d8132dff98e6f6516af36592dd btrfs: free btrfs_path before copying fspath to userspace
a05e7edec889452a039001ef2ae5adca0f795ae6 btrfs: free btrfs_path before copying subvol info to userspace
a52a0f98a4ce453ca4adce4edcc141d0f5151eae drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9fe148ce3fa67e9e14f2703a82fca604542d2c4b drm/amdgpu: always register an MMU notifier for userptr
15003a8800be8b42f25fa927f2167fd7c97fa415 btrfs: free btrfs_path before copying inodes to userspace
dca0c08b98f44e03614bf349e7e38e94683b2b3e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
db25d197b9996794af6572150c42fd8e326c4750 usb: dwc3: exynos: Remove dead code
0295e64984defb23e002dd5a3bab97e851b5bd57 usb: dwc3: exynos: Fix remove() function
4fb4218bbbd1639b94359f80cd1047e859f53035 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b80719185032d51329f9af923910f9ba6ec881a3 iio: health: afe4403: Fix oob read in afe4403_read_raw
32e4b2f8ec4de727868641ce85423f6564e6d6f9 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
409e8b6224524440c6a98e4b65b85c81cf83bc2d iio: light: rpr0521: add missing Kconfig dependencies
826ad33acf715214b25935571b49ae83aae4a8c0 scripts/faddr2line: Fix regression in name resolution on ppc64le
9f211332c40f6553ef25c7c3cac4c4c377391137 hwmon: (i5500_temp) fix missing pci_disable_device()
268fa1ed7fd143b871c051e38099fc7cffd7667d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e2fc43a370575883d45c92fd1ca4dea3dd00d6b9 of: property: decrement node refcount in of_fwnode_get_reference_args()
79a1bdbf6a83a155be6ba7efef3aba94c293bf02 e100: switch from 'pci_' to 'dma_' API
54432645c982cdb398205a7c7ba094497eea29ed e100: Fix possible use after free in e100_xmit_prepare
fb0260e1f7558821b58ceaeb3d3641e3f395ffb7 net/mlx5: Fix uninitialized variable bug in outlen_write()
c3ddb9817ec6f997bed0a21de4b660d5e3caf5d5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
348e262f2dfab6a5e6fa6b3af1b9b4ee5fdd4301 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f63ddb2405d6e29bfbe470e484cff33573a16ca9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4dd75216808f922bb385e64a75d0fe89571fe9d3 net: phy: fix null-ptr-deref while probe() failed
099c92c815d68b317f06903ce7f6ab3e5f5b5b14 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0d96db1b17e66583913d73452599c0c3fff11198 net/9p: Fix a potential socket leak in p9_socket_open
aed318dc7b62d330f8d071eaa7e4fd9110e7bb51 dsa: lan9303: Correct stat name
bf1647da2d3106518a64ea2342775a43cd788b9b net: hsr: Fix potential use-after-free
11f9a99a87fc2a90772464243d3927379598e4a6 net: tun: Fix use-after-free in tun_detach()
036ea1bf65b043c4249298d2eb53e37a6fbf591e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f449384f6f72b01dacba00f6877f1d89019972ea net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
90ed2bf040e2714385997122c1429555fe51a50f hwmon: (coretemp) Check for null before removing sysfs attrs
5f6890c0fe1056c4e1bf01bb7beaf287c4ffd1c8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6d1d5a2369e5113659ae38d2024cb6426fbac31d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
38c7e4fb1728f795722c5c9329dab6d86bc8a522 error-injection: Add prompt for function error injection
11e49e0dca5bc6ae5c599049cd37ab043bbbbc55 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
de55a6d5b4b4747d0c2da0ab32b273f29d58ffa0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1c411109385d11a1841c1a3ad80cc892095c6621 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f672e2e155b97e33f074c3cad60cb5c23be15147 pinctrl: intel: Save and restore pins in "direct IRQ" mode
cdc6981b845259acf997ee250f6ff7612eca63ee arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
7dec6edc0f4a83e45bc00a36aa273a3f5c877d77 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
979f58d1afbf3a2dea4d77756819d124c58167aa mm: Fix '.data.once' orphan section warning
5e4ac76b02fa931685f774df3b80a53fd63ec225 ASoC: ops: Fix bounds check for _sx controls
3718aa5ef908a1ec281cc234de0ee83a00815b7e pinctrl: single: Fix potential division by zero
2ea6a0ee78c3cb61f86e1a5fecc9cf92004bdf48 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
334b837dbab5adb69bad13f9df18c371388c1fcc parisc: Increase size of gcc stack frame check
b387d12f2ae609c97683bca1facb25dc7cd54421 xtensa: increase size of gcc stack frame check
a025f593c363d74614c1ab344c6f582d917369eb parisc: Increase FRAME_WARN to 2048 bytes on parisc
a3238994056b102b1f662489507b5d49419a1906 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1abfb7e2ca668198abdb16c68365f2a9ae38939f tcp/udp: Fix memory leak in ipv6_renew_options().
84db4019160ea8806d1c88c814bd920cc4d9aa74 nvme: restrict management ioctls to admin
cffa9116cc2016c0d8eb6a5f8e6a8fa70a10a20d x86/tsx: Add a feature bit for TSX control MSR support
9906824e4befe13d8c8c052d83ed67d0694c72bd x86/pm: Add enumeration check before spec MSRs save/restore setup
c545037f3933d8b7f158b184d1c1b081980aff06 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8b4983a6b999b8e406e1ed2913a60a6080cc7b18 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddda422b626-8c95845fba7d.txt

9cdfd5a6a58e30005df4c27815068cafa8f1e3ca wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
781b769c09d571e5aee7f39ce376c6b1ee72c3a8 audit: fix undefined behavior in bit shift for AUDIT_BIT
4b34851b2abe158a21f9f881e5f9d8ad9fbf56d4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
563ce1a62ed7016d756c48b3aa5993b8617c4633 MIPS: pic32: treat port as signed integer
f3bfaf94e5c2037f62c2937c5cd3688b09cfba22 af_key: Fix send_acquire race with pfkey_register
73de840e4e64a9b566a60407b6bed7f11c409a65 bus: sunxi-rsb: Support atomic transfers
214cf61d22558ce9e55be8a9ae780e8386e198bf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
05a7ffa9953eec939154e14397a1fc0c09377788 nfc/nci: fix race with opening and closing
eefd690290c19f672677374d84264ee91000c7ec net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
bf83e46a6a3565a8fe95ac29ea79934eeec9e127 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
af4fb5d9f5a118d869c180f0d316f0a7648c0047 ARM: mxs: fix memory leak in mxs_machine_init()
d1447a21cc4765abf222eada804b2949c36dcba0 net/mlx4: Check retval of mlx4_bitmap_init
961b928b8f793662de8ed6f611f3d2835a366d62 net/qla3xxx: fix potential memleak in ql3xxx_send()
4496108de3464664e16a41d9b25234406140603d xfrm: Fix ignored return value in xfrm6_init()
caf1e8a60b7d874c3e38ad50b5e2cb2ac58c2b93 NFC: nci: fix memory leak in nci_rx_data_packet()
b6f374552e28aec7d66368af861b09d57cac256e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
644206fac5dc590476f1777c9341cf2466836cb6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
71b2ec38abcd7940c61eb830f1a0c37ee6acf14f net: thunderx: Fix the ACPI memory leak
54a3ea3aba79a33bcea5a05559c8b2bde6f20d82 s390/crashdump: fix TOD programmable field size
64060f6f04652db82b038c5eb059751fa2a262bf iio: light: apds9960: fix wrong register for gesture gain
14f22e765523680e8bf6631c6bbc440d1fbdd854 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
90a78e54c1d4c083e073da2c8180f6e997e8d726 kconfig: display recursive dependency resolution hint just once
075c2022c908278d4ac000fce8c9db4738b60b06 nios2: add FORCE for vmlinuz.gz
daea78866d1184df07f4da942b1e6f7aa0c3e781 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
58a03e5b4867118367bfe509249629312e4a761d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e2391320c15b20fcd1291215fd6bfa1b7818e9ad xen/platform-pci: add missing free_irq() in error path
309ef426b12c289f7449d038a7c47a77218e68ff platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d0ad6ba80ff83632677c04dd105b95ad636010f9 tcp: configurable source port perturb table size
867bf66e01e576b0904b2a0f42c5d39486f906ef net: usb: qmi_wwan: add Telit 0x103a composition
6f3ce337d6a1b8a49c20437ce101d7f11f30ab63 drm/amdgpu: always register an MMU notifier for userptr
985a8450964b1ebe1b87fd5bc5b6d3664d7fd72c iio: health: afe4403: Fix oob read in afe4403_read_raw
e15e2275d1ae25adf03cf5a1a2582f8ac23fa90b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
559f4b88f0ba1b20717de5501d528c8573b740dd hwmon: (i5500_temp) fix missing pci_disable_device()
564c39e5b020717df64716936f5dabe9a01ee74c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ec29cccb717b6b3d51a3761914965658bece4e9b net/mlx5: Fix uninitialized variable bug in outlen_write()
30323518e12773a191e092357debaa6645c74990 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9a0ff2f65749a4d467ef837481c1d2781191618b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
34056788cc9de7dc0e3ae96ffd74eed42f4e70ad qlcnic: fix sleep-in-atomic-context bugs caused by msleep
13b244a66c4b16ceea8953e7b90cb6f450719206 net: phy: fix null-ptr-deref while probe() failed
74f53ef02693a25aa1602750cb5be7c6f1ec87bc net: net_netdev: Fix error handling in ntb_netdev_init_module()
5dc3ef90a9aa426d25f5116233580067631e56bf net/9p: Fix a potential socket leak in p9_socket_open
fc93714539fdd794859bb51a3b3ade20b719cc05 net: hsr: Fix potential use-after-free
ba32caaf9a96f8e379aa281cfd14658551c10a52 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
24b501d6132d03ae12e1d051d2c1efa02dfe2b78 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
82d9f9ede6b39436bc22a276c611bccbd2843319 hwmon: (coretemp) Check for null before removing sysfs attrs
46d2fe9b6a77cb3a6ecb2c003ce906198c2b7a5d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
997ffb1ad200d7a9fa9dc566139820bb76c93fb6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3ca836be954f4b58b54495caaa86e1db8bfcebdc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
266a11b7df7ce212cd12de63332821dc6e38f467 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
748c55af8193b1b83d3e74781128732f74fe799e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
97a1719023edb97f1e0ce6d95e675fc23519488e arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e2495864e55412d95d8e8407209ade320cb4a4dd ASoC: ops: Fix bounds check for _sx controls
70a27ead1129e03577504d17de62b15bf27b5c42 pinctrl: single: Fix potential division by zero
4d97c0c9774055cfe7e96a6d29ceab8ec6d9d53a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
31e80dea34b5d966e8e3ce70aad17cf5f035bbe4 tcp/udp: Fix memory leak in ipv6_renew_options().
d6dc0c1064477d16ec5aa63aca7518e09710d155 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
e4614f8517ea6467dcbae88694cd75435a32bd1a x86/tsx: Add a feature bit for TSX control MSR support
709f7843f01e1b53ad422504be719512258a93fd x86/pm: Add enumeration check before spec MSRs save/restore setup
a66560722fc3ba191d171557c638a9e5001a5d95 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8c95845fba7d3fe98d8277addb4f0e4449a88dbe x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25b559cba5e-b15f16385bde.txt

6109147fc25bbd624854a8043f30114473a35cc9 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
583b02e4704ff7f3c0d67f35d51993054b0b13aa btrfs: free btrfs_path before copying inodes to userspace
bd9f656c6f9b7c7b667b46e51380dfcc7ebbb495 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9d6a55bad91eb4bcdd3a7121d95ae171dfb26b47 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
59208e5739966dec76a327a08f5613cc59d1a8a2 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
960da992797cbd0e367ccb01ef7fa5114bd24e77 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e50de90a3b3073a5d73cde4a3f4751b5df265edf drm/amdgpu: update drm_display_info correctly when the edid is read
a3b59155409858392ee74fdf4460dd4fe5dd78ec drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
0b5d6fffecf1db76f57e8253b018c0cd45b67548 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b4bbb2fc8e5a78ada762f6cac1551bcd7d6ace2a iio: health: afe4403: Fix oob read in afe4403_read_raw
4fbda9a0d7eb0d6e8774589a30d877670f845377 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9c470369b49c3f73471ba7e8b81bbbd33e842f06 iio: light: rpr0521: add missing Kconfig dependencies
741cb1638f6b0a18c1a6ed7e488e3d45c74ec37d bpf, perf: Use subprog name when reporting subprog ksymbol
e7c06253e331b567e0de4f387b68f0dbfc9235a6 scripts/faddr2line: Fix regression in name resolution on ppc64le
38caf7b34d5b08936e8a01b24c76ac194efd0296 ARM: at91: rm9200: fix usb device clock id
04c549ec31ad5a4180262321b5c0509e2fb4b2b2 libbpf: Handle size overflow for ringbuf mmap
3e406862b798280d354a4c10c0205e03865e2fef hwmon: (ltc2947) fix temperature scaling
7c7c48b2b5dc028114a657d952ef0ba55415e03a hwmon: (ina3221) Fix shunt sum critical calculation
3b10e2376778450d0c27cdd0193dc80073fc3c70 hwmon: (i5500_temp) fix missing pci_disable_device()
ae5a2193247838db8321d9dc6ef4d18a771dc60a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1eb212a3def81bab427e19ca7a109527754953c7 bpf: Do not copy spin lock field from user in bpf_selem_alloc
62e1206d1ac20bbc4ba384fa3a0ec14d2b318768 of: property: decrement node refcount in of_fwnode_get_reference_args()
e1331cc26f4fd27be5c7c16e8b749e8c909fc074 ixgbevf: Fix resource leak in ixgbevf_init_module()
ca60ce9be8d1292204f163ef989907ab16452ced i40e: Fix error handling in i40e_init_module()
ff559a754706f31c1fed2eb392075ebc1ab78867 fm10k: Fix error handling in fm10k_init_module()
66baf98c4932f779308634c92b000b0dd8c1b5e2 iavf: remove redundant ret variable
8ff73aaa73e74a8ad64aebfe1e2a9cd0069a93db iavf: Fix error handling in iavf_init_module()
fb3ac2847109b0521bdae3c7a5083eda2978131e e100: switch from 'pci_' to 'dma_' API
6305400b743b1a2ca3c7a93c6001b160f56714ba e100: Fix possible use after free in e100_xmit_prepare
84d6b194a353704b2e6a2c51681eaa7a4b48055d net/mlx5: Fix uninitialized variable bug in outlen_write()
217dda48128f05e338b3acd642fa8a93f1a6f4dc net/mlx5e: Fix use-after-free when reverting termination table
f4ec44e21db5f3d1c77bbd7a56a42cc0d42cee8b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5b47bd4a88db9200a88731408c1fa355262b83e4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3df7a0dc2f19f288f62afff5fc9c5db17c89c9fd qlcnic: fix sleep-in-atomic-context bugs caused by msleep
fa4522fcd2552f3e9211fa914912ed11d311d22a aquantia: Do not purge addresses when setting the number of rings
3ce5dae0661fa13f7acac47b319c586dbd2deefc wifi: cfg80211: fix buffer overflow in elem comparison
e806b899f9bc5d0ff4f9b15c4c76d6a6da855152 wifi: cfg80211: don't allow multi-BSSID in S1G
9965a61a670d5e25c9715cf092d8948725c84e33 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ca75997970dab5254e538950392f95e70bb528fd net: phy: fix null-ptr-deref while probe() failed
fb7e1b6c07d17271134b1d0ee14e193a1d033f4c net: net_netdev: Fix error handling in ntb_netdev_init_module()
9cfddbefaeaf71a7f3fdea45439c46f79b6eeceb net/9p: Fix a potential socket leak in p9_socket_open
3c62dd7d78828a2163ca67ad7ba8d8538ad4b10b net: ethernet: nixge: fix NULL dereference
b647698ad0a9bea8f4c88b7b2ed73a4bc4ad174a dsa: lan9303: Correct stat name
7aedd0fad670c4f3394b912545652051b4fafc57 tipc: re-fetch skb cb after tipc_msg_validate
6e13c3b59427ab9073544c82d034dcc22d1beb31 net: hsr: Fix potential use-after-free
7a40f8ca2eecad068abeac9db8fcd1116b2f3c6d afs: Fix fileserver probe RTT handling
dabd0b13e23bc2394bd0fabd149af16381f56675 net: tun: Fix use-after-free in tun_detach()
20d9e1a2643940e5e345d50851992aae48b30ac6 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
46d796cb2da84bd0b86c282a52615688dbb9c210 sctp: fix memory leak in sctp_stream_outq_migrate()
13e7ce49d2bbd4893df6619c9260ce3476b7bbb7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
eb103316ecff724da436c09417d561fbb0a7bef0 hwmon: (coretemp) Check for null before removing sysfs attrs
49eac582fdf7ab0f755333a933cfe6efe73d1df6 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8f3a1a079e3af15f76f86210117a5db416dc05c7 net/mlx5: DR, Fix uninitialized var warning
f20ed8e9e5cbe4d1623cdf0df5bb03f3ae0588c8 riscv: vdso: fix section overlapping under some conditions
49668b79fa1a5090f1a718df3089abaa74ed384b error-injection: Add prompt for function error injection
d3ea1a604b8e46eb276ab6b5bd1342919f026c85 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e87308f4ce9f51672173dddfdbefbaba179b25bc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0e99efc015643a84910771b932f487f4fad2decb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
48dcc93c8faaf5050c785e144791e3676476f78b pinctrl: intel: Save and restore pins in "direct IRQ" mode
73dba5645144dee92e5a714735beb6322b7fea03 net: stmmac: Set MAC's flow control register to reflect current settings
41881a1def380d3cdc6e8fa2ded71b2492df52a0 mmc: mmc_test: Fix removal of debugfs file
a5bc25a3b6143920865407b7b2f67fef1a8a702f mmc: core: Fix ambiguous TRIM and DISCARD arg
35d88879b5449b14a4718343444611dd8d467bed mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7de99e2800ba67cfebc098c0178020545ea58901 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1af16fa45091c80d89ee9b117a6e175e28f888e3 mmc: sdhci: Fix voltage switch delay
cee43c953426729ef153b4fbb989c904d108f3a7 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
fbec79b8cdca6bcfdb7cd1d5760341391e666ac7 drm/i915: Never return 0 if not all requests retired
315237b3887c137c90b8718ee406337db93f8c67 tracing: Free buffers when a used dynamic event is removed
54bff140329af5da1de701b91acf8c857d0cdcfd io_uring: don't hold uring_lock when calling io_run_task_work*
92fb32c31904c8e4bd5d62c62d2e1401d33d7b4c ASoC: ops: Fix bounds check for _sx controls
ee6653eefddca1313d2e5d11902094982ec48a05 pinctrl: single: Fix potential division by zero
1f24511b425d8cdefdfed448d8967b68b5e4f933 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
86c6431e4e46065741733b3005bc02a120652a47 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2139f1eaecb329e0265a9c49133dc74374f92388 parisc: Increase size of gcc stack frame check
d215261992da22ccb783744245d89c60a2e4522d xtensa: increase size of gcc stack frame check
8235bb7a0e60f9503125708a4c0ce9f073c67279 parisc: Increase FRAME_WARN to 2048 bytes on parisc
fb727b7a010cbe2f8d6ebc6aec669482268edd9d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
51732e01ffdd8ef116106e4e637022ce5cad2c4f selftests: net: add delete nexthop route warning test
410a0118d2cd2bbc3a9b20e824fe00e00bf594a1 selftests: net: fix nexthop warning cleanup double ip typo
1bdc5e6d6eb81e00c8c5971d9311181a18ca9c9b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5b99c8cb294e59afbd03bcd803bf440bc3ae61b5 ipv4: Fix route deletion when nexthop info is not specified
bcf39e53a43bf06240d5d5447846df6b446817ec Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4d173dda311c140e1c6a0b92203c42b3db74efd3 x86/tsx: Add a feature bit for TSX control MSR support
c2faafa1f3c01acfabee8372786d62c4d8126b65 x86/pm: Add enumeration check before spec MSRs save/restore setup
900325a781fa851f5ca7e6a39160f3dc6fcbd29c i2c: npcm7xx: Fix error handling in npcm_i2c_init()
85e30ecd51a84abba3d887947d2fd6cb9cfead53 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
4df5b429176c39b72fef367e15c7c9d5ec28f677 ACPI: HMAT: remove unnecessary variable initialization
daa808c7a3c1d80a6dc31313a5974b6863d40f58 ACPI: HMAT: Fix initiator registration for single-initiator systems
b15f16385bde6ccb273f7b6f8522d3c73909c8d3 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0215e9ce32-6a42b2a10c58.txt

bbabcfde20e7e6b875ff0285ab5aeae96d9664ea arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
bf82c2f0bc1b7cda58df07b78eb7760b73609042 drm/i915: Create a dummy object for gen6 ppgtt
2ad91b6d1d7c46b92655f3e902861bd85972aef9 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3e62964da313d24d6f43fd1b0f88555b310c9f30 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a61bdaf38b3a857935a00f16d1116c5cfb9712e7 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
e284652eb03bfae1a40d74ccaa1d739e767f604e btrfs: free btrfs_path before copying inodes to userspace
2567fe0854bb55fe790273f236cfdb6b86ede585 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1175c8556da01da9f31d2e36580d54a6982b68c8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0cc2ab688d3b7ae929e67d2e94378301c378b31a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b932c6ac80a230a41ca3b46e3b41edce19a5d6e6 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
56b7b50e286967f9d9a9194f06cdf073897baad2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8548cb2cb33458f79e77ae25600fc3553f11b5b1 drm/amdgpu: update drm_display_info correctly when the edid is read
257b6972935e7c5ea4fdad233c8528348e9df818 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d3aac5ba42f136030910d3fe63379e59d1789faf iio: health: afe4403: Fix oob read in afe4403_read_raw
1013146fe9eb90a3f220e186e97e121308282de3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e09f9fcd06267d69fdf49a24196855492420c2dd iio: light: rpr0521: add missing Kconfig dependencies
8237728f99b7691d9a25c96c323212b94381fae4 bpf, perf: Use subprog name when reporting subprog ksymbol
cce2ea64df4d99c5b38de69b0d595d2585c013e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
02ea73e5ab471cc39dded324423cc2cdc5e0af1b ARM: at91: rm9200: fix usb device clock id
7cc413f4fc1148678ecbe5ba811d52ae2c3f4a09 libbpf: Handle size overflow for ringbuf mmap
02d0fa9faf2e0db8aa445055653aed281929c17d hwmon: (ltc2947) fix temperature scaling
58324da3a6b301dd2db69c712257f6f2c67df2b4 hwmon: (ina3221) Fix shunt sum critical calculation
0596608b4f2779445cd05e12f0f96a8b33e3e11b hwmon: (i5500_temp) fix missing pci_disable_device()
cf9ffbc2e05b13ec13c1772b8b224ad8f7524071 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a62c68560b86194e6dab0a14ebe0d31b97e22897 bpf: Do not copy spin lock field from user in bpf_selem_alloc
96db24d26d3371750568588212a2d55d1a1b2ec7 nvmem: rmem: Fix return value check in rmem_read()
5cc19eec564c5ca45b9f96a7d93812eecf704011 of: property: decrement node refcount in of_fwnode_get_reference_args()
44e5c7a0e2d72cfa32bf22de47793fd6158ed3b5 ixgbevf: Fix resource leak in ixgbevf_init_module()
dfcf1718acada7b934033c65f12740e6d91a2133 i40e: Fix error handling in i40e_init_module()
39ef578d127a043c8df547f89c7da1227d6275a9 fm10k: Fix error handling in fm10k_init_module()
9e214c3f249d629b28ad3f8cdfb6631f79d0cd39 iavf: remove redundant ret variable
daeb7d405aef4d544985632dd484ce3222444f51 iavf: Fix error handling in iavf_init_module()
df2a6faecc8b551c7caa21ad0779c4dbfe4bc556 e100: Fix possible use after free in e100_xmit_prepare
83a508544a5d6ffdb06ca980a4cf11f3d563a35a net/mlx5: DR, Rename list field in matcher struct to list_node
ad75063316a4af611dbd9c8dc2cd59baf63dff3e net/mlx5: DR, Fix uninitialized var warning
eee3fd17cc65513d7f17d98fb2de08cdac3a3b18 net/mlx5: Fix uninitialized variable bug in outlen_write()
d7c3f41e348cb71ff0275ad601367538cb758927 net/mlx5e: Fix use-after-free when reverting termination table
7579ad9564442b91f4a0c8de4fd91f51cd07ae4d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
501332d5b439eeec4942a363dd9493b4d467c226 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fc60dd62e3b4b02c37e45e8e56da36d3d71afc53 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
4f123f61da4a2f6ae888078fba1af94890404be2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7f365d567813c734c3fd6e1c82b49c55882f3ddb can: m_can: Add check for devm_clk_get
9aa339d6c0dcb357c836dd0f7d6e7e738393cd03 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
5107921f549751f9e2dda1fc746643a8b9359d45 aquantia: Do not purge addresses when setting the number of rings
7df911aed9c740dc770084df5f76c7a559c96502 wifi: cfg80211: fix buffer overflow in elem comparison
b7a03309677a3afa7a95334e18c2baec667dd063 wifi: cfg80211: don't allow multi-BSSID in S1G
bb7c8b921cba69a03a7816819bfd177a2b7b22f8 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
310e78fd372776ed309f2e4b34d9e3d21acdfe54 net: phy: fix null-ptr-deref while probe() failed
42d3c8c33009b98d2edecbe4ebcb429b9ee9d7bf net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a71479652fd68475be5a455cf7354c6b846a18b7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d6cbf82179aa0fc5cfef5f1004c072cf5db3758d net/9p: Fix a potential socket leak in p9_socket_open
018ac8ce15c0c66f9eb101fc7cab4ba3d8e325dd net: ethernet: nixge: fix NULL dereference
cc16aca081048a926338531b3686a6a89cb595dc net: wwan: iosm: fix kernel test robot reported error
00cbf8bb3b6e55a52b428ee4361484e039b22919 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
3e965005837e679d8ed77d033b0b4a4721c52039 dsa: lan9303: Correct stat name
f1a36ccc85c6a2e3f162eb30a92fc04cf79bde45 tipc: re-fetch skb cb after tipc_msg_validate
9297011740a5cb9131ad966787bdf6ce25689311 net: hsr: Fix potential use-after-free
29e76677b710eb960c0f4e3e25ad6b6d5a41632c net: mdiobus: fix unbalanced node reference count
03f469f0e23b9987c7b08b4ca2b9fa85f977a1b3 afs: Fix fileserver probe RTT handling
0a165f0a680c6a00071bb03953957cd24253a513 net: tun: Fix use-after-free in tun_detach()
f7c06c022f312b854a628e8b9a30f7bed47baf02 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fde4ee622358584b11d0231f6661863adfbb23a9 sctp: fix memory leak in sctp_stream_outq_migrate()
ce775c73adfe3ba9d10ed227e111cbb2a7948954 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2b0e5bc055ea1507e20284d40d9e45652871b238 hwmon: (coretemp) Check for null before removing sysfs attrs
740a874e978334b50bdc30b7719e1c79634ec175 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7f1111c3c3cb205729758a3caff9efde5e539792 riscv: vdso: fix section overlapping under some conditions
23dc97f23ba10c56289e3a9c3947916bb7cc6e1f riscv: mm: Proper page permissions after initmem free
bdf82672d69da1900b1c6706f2f8ae81cf45c72c ALSA: dice: fix regression for Lexicon I-ONIX FW810S
661f08572bdb64ac854cc315e1936b18fbe2b7f5 error-injection: Add prompt for function error injection
6a4b9d5904185719958c1929dd306f65f7089447 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f6aea779f7bfdae051ec227a188a330946027168 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
168da0bba9173260946a071901f408a8b1485484 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
42635b19927e28ebb687ee360dc59c1a433c369b pinctrl: intel: Save and restore pins in "direct IRQ" mode
b1672e38b7e7d56dbf6f08d8af8343ea241dc4e4 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8cc2404629eeee1b9b5171c1faf0e0cdcb782b38 net: stmmac: Set MAC's flow control register to reflect current settings
16f26f67e013e0e6c43857bd73c578150f656878 mmc: mmc_test: Fix removal of debugfs file
8f206cf066ce11381dee2ccb2d4439ee0fa0740a mmc: core: Fix ambiguous TRIM and DISCARD arg
4ce3caff7e527b3bd836aa16a357095cfda182f4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e5406e1192e34fd501d10ce37d28d297eef3e21b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d5542dec366e12d00edbf0207127e73fd93a88b6 mmc: sdhci: Fix voltage switch delay
86181ad8013a2a1d11534f4498a432a3b70f9ad9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
85cf03481df7e1e7bcc58d8a37323bb7433895e2 drm/amdgpu: enable Vangogh VCN indirect sram mode
ae20adc2df103924b75ff1afa3d377a3db62efd8 drm/i915: Fix negative value passed as remaining time
852cfbb4328e998ec28dbfb5b0e420f61c4fa97c drm/i915: Never return 0 if not all requests retired
23eaa1a99caa612957742830107084139cb4a8ff tracing/osnoise: Fix duration type
ece7775dc452b2add95fb1c83d755deedd6d7f77 tracing: Fix race where histograms can be called before the event
02946c570914d7826a711de3476ae3a86d9c4864 tracing: Free buffers when a used dynamic event is removed
86e5753abe194e92aa75f4bce0f058381357c912 io_uring: update res mask in io_poll_check_events
f31720a4bba1c8a428a0c969b5803526b47d5a18 io_uring: fix tw losing poll events
fa49c5d4ccdd4b5cad0b0f41e5383bc713d8ed1c io_uring: cmpxchg for poll arm refs release
9204f529bd47f74ea7d9d140caf70ca61e4e4ef1 io_uring: make poll refs more robust
9dfd9af1e4bb2b44bf3f733d6d17ef7d20d36ecc io_uring/poll: fix poll_refs race with cancelation
b120b2bd92ed448e43449dbe0e3e41c6908f5d16 KVM: x86/mmu: Fix race condition in direct_page_fault
63a3d9b0f1bec25264f15ec343ba657fb4620f8c ASoC: ops: Fix bounds check for _sx controls
c134d081c7526943c5eedeb205603d85d0a69b25 pinctrl: single: Fix potential division by zero
1808cda2628201c1c41091bdcac99d991b71c9ea riscv: Sync efi page table's kernel mappings before switching
c94236585a95c3a8c59556563f863a361bc578db riscv: fix race when vmap stack overflow
60ef335050d065c4b82bc807b0e209f708bd314a riscv: kexec: Fixup irq controller broken in kexec crash path
afc78403e4d6dbee1c7ca3a35722df7e452f581d riscv: kexec: Fixup crash_smp_send_stop without multi cores
5f3e67c003162742b7f6b5a69e39871eaf8b627c nvme: fix SRCU protection of nvme_ns_head list
b19449a5a6b50452b590e528411fdd523d1a144c iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
51c67ba4341a2d25dc6ba7c22cb4b04ac3fdc389 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b1f40d5e96dded6fc7669e206e7becfaf12454dd mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
bbb738a79e521e119e4ab6cf2cd5bbb7449de117 mm: migrate: fix THP's mapcount on isolation
9d37b0fe8ca896b1867f5981aa99237737b354f4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
52350a8ae7f449358ea2e69a3b00f205bf528731 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
95f4bea0571cd9d11488ad7ed095913b1272f3a4 selftests: net: add delete nexthop route warning test
052f58e1745d18bd435c5b10a01f388aff162e14 selftests: net: fix nexthop warning cleanup double ip typo
ef85b6f7e0c67e8c63a754e03930d3dd18360523 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
82a36d76bc36fc86d369549f73f8fbc6a3eee17b ipv4: Fix route deletion when nexthop info is not specified
c02811e7ae3bab59f877adef9e0ff680f7763e6b serial: stm32: Factor out GPIO RTS toggling into separate function
5c8f17135b6b8efe52f0333fcd722e3287f4f5b5 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
071a3fb29a69b863d0b42ce498b130037c90641c serial: stm32: Deassert Transmit Enable on ->rs485_config()
cfafb43b035d2aff4582cf51a86ec096f1826bb9 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
32435252c23be2381d99a16ee9ae1444b721bea1 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
0ec9f3e673a7293e67bafb73cf661c7728e4efdc ACPI: HMAT: remove unnecessary variable initialization
d4a59f5d925cfe817540180b8da7ad7ea698e620 ACPI: HMAT: Fix initiator registration for single-initiator systems
6a42b2a10c58542f43492ec551dd7035db4d550f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e3dc924ed6-07995f231344.txt

321ad9670970ebabe011ce948cd508ba867fc3e9 wifi: mac80211: fix memory free error when registering wiphy fail
de537aa8c7019f1d43a900f4c82c9737c009356f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8dc41192c82b568225b19df0f38b2329f35212dc audit: fix undefined behavior in bit shift for AUDIT_BIT
80ab56204f25e766dad3bf7823b6fd25e189f16e wifi: mac80211: Fix ack frame idr leak when mesh has no route
fbc8cafef128c3d84fb0b8056af0f0267e0524ba spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b269fba8009709090355d8633440f020db37b97a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7d2bd24c2ee8c8105e4a254b3842abd265b0a443 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
bfa206da43758c3435eb8e585e6504d543e771b0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
69b8ce4a4248ee38be1d747fb71139d37bff8480 RISC-V: vdso: Do not add missing symbols to version section in linker script
9d9d05013a5c340f643fee88cc71c37e60f4dd0c MIPS: pic32: treat port as signed integer
16572a8c1f367ff40ca9367170631fd29da201f9 af_key: Fix send_acquire race with pfkey_register
3b1c1822d5d7d0862c1c97c9a668f856d0616b91 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
33542ae1d78fa2292319bd5d38e915319e08192b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6687614045b6cf02a2dff65c0b34ce7e7cff2c7d regulator: core: fix kobject release warning and memory leak in regulator_register()
2a9d689f84ea0b45f036c4f8022264d3c3079ebc regulator: core: fix UAF in destroy_regulator()
cc32a5483fe2dcada8e5dedd16c34859181c8cc6 bus: sunxi-rsb: Support atomic transfers
10189730bf2a9025e45655768a45688d3b87c83e tee: optee: fix possible memory leak in optee_register_device()
eb77c5855d42d9139c74c9b568c0ccd34b7f2339 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
442423b6099c1a17a85d3cd00c41246cd38cd1e2 net: liquidio: simplify if expression
c40aad4d50405339b7e2339f76b0a6c0d4f87ee0 nfc/nci: fix race with opening and closing
914f68400b16407503036378bd8f422f61535e26 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8f7ca343f068193db4ad9ffc9ef57ab50be7b766 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
84d59516c95867afc577cc58b13abccd690b7131 ARM: mxs: fix memory leak in mxs_machine_init()
f335af470a06ee1ba56f2bcd4c7f508086b57e8b net/mlx4: Check retval of mlx4_bitmap_init
5813a30f275e08087a17b4fd33404a44bcaad58b net/qla3xxx: fix potential memleak in ql3xxx_send()
e5c55d064b621cf4ad88dd801d0dfc9b7c0d15a4 net: pch_gbe: fix pci device refcount leak while module exiting
a3f7e86365e8a565c15977643ca2d5afadd25044 nfp: add port from netdev validation for EEPROM access
1d53e00bc8c031d0be38772ca72f822e06861705 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
15b5eff0b23ca7b3bc7c81d88cebe2f709698024 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ce9f310e92ac58ba41c0a96efd69158caf94fbcc net/mlx5: Fix FW tracer timestamp calculation
d9571834fa51ec8cf3569c1fab9d5898e57196b7 tipc: set con sock in tipc_conn_alloc
2ebbd12c2a9e378cb4ee4726b9deb4fc90d7bfd6 tipc: add an extra conn_get in tipc_conn_alloc
13181ac38e079dddfe4e9535bac9d2595a9adf28 tipc: check skb_linearize() return value in tipc_disc_rcv()
e4a34c7760a70cfd51c69c9bc4aac0aa12be201a xfrm: Fix ignored return value in xfrm6_init()
968cbafacd651a6131e8314952b5b3eacb2b8529 NFC: nci: fix memory leak in nci_rx_data_packet()
d0bbe9546e8fd6fbbe2ca7cda3b432d9a8bd2419 regulator: twl6030: re-add TWL6032_SUBCLASS
863070ccd97563aee97bb92ac7a56290ea970e6e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bdeec326c2627ca048635741e1c349c8ed22a9c6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a7a51c053c3e1aec935686922655539e7045f565 s390/dasd: fix no record found for raw_track_access
1b4b43b075500d9e0613f37d4052f5cb9aa145f0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6271816c427fb6e6d8b4213df2ab88687bd42d3e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a918bd8c4f9db074034c8843c953c0363c83f803 net: thunderx: Fix the ACPI memory leak
a9a2ce632f4a070350b87d08ba523bc0d9aa65d4 s390/crashdump: fix TOD programmable field size
2415370c998b425f217c61b6702a53488780fc19 lib/vdso: use "grep -E" instead of "egrep"
cca48b026157071ebae4844de9812ee827a1a45e usb: dwc3: exynos: Fix remove() function
44995075208d5b7c0a08268409453b3e37139866 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1b8cb2d012cd219664402a965e15144231c79528 iio: light: apds9960: fix wrong register for gesture gain
69fc8a71d13853de15b5196935a5a36e5775588f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
696055a12e5055faa4e1a659bdf6c00c202d7c2d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
cba7092cc5500419b1345973eb5d2021420b4047 nios2: add FORCE for vmlinuz.gz
207c71d95f101f86b15b3676c0ea5f26b9245323 iio: ms5611: Simplify IO callback parameters
0ddfc087f382caef00232d2bf7cf5d757638ee33 iio: pressure: ms5611: fixed value compensation bug
e1b47713cecb023eecf2410d9647c2de1417a632 ceph: do not update snapshot context when there is no new snapshot
415b4d871ba82cccc0dbd67a4e4c11ee3f842224 ceph: avoid putting the realm twice when decoding snaps fails
627e22f886893fe9f64d51da696f89f363e312ef USB: bcma: Add a check for devm_gpiod_get
497a16b11b35000e3ec36e172a27c9b4d1d77acc device.h: move dev_printk()-like functions to dev_printk.h
8580a4c87a52e9f13a08dae6265d2504d9659137 driver core: add device probe log helper
c7780d399180de89c3363c06b4bda80128a6de77 Revert "USB: bcma: Add a check for devm_gpiod_get"
9a9edb613e8a11847ece27bd959bc37ed20c87be USB: bcma: Make GPIO explicitly optional
20bf01b217a549c3ae9232c6ca8e219737523b79 firmware: google: Release devices before unregistering the bus
5aaf55b6e3bb817b46af2130546883d89f987225 firmware: coreboot: Register bus in module init
bcb8e7430f5b89f1ee017f5f0c32825c6cfd4ad9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7c3866104d2f3b32be743e0178ecb0387ea04171 gcov: clang: fix the buffer overflow issue
d2750ac4b3f44e07a9a36b8f95eb9d6eb429c6a9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
25cdddd55a5cbb1a2475bb14f4352d52c5f6e2fd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
74b4c7811191e705b46adc602576b1dceb4d366d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
63b27ac76ae528bb70bd5a9a0fe5c8cabdf454ba xen/platform-pci: add missing free_irq() in error path
b1b8cda531a001de1d24822aedafb5533de725a5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6e5c957fda94b7888aa13877dbcbafe7fcda8ae2 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c15343d9ed6e8a0dcec97432180bbe4386e040aa platform/x86: hp-wmi: Ignore Smart Experience App event
0ae7f72d3d0b29bf32ca69ffed3ef962d4c81de6 tcp: configurable source port perturb table size
127e92c489e1926d3ad8d490fb2f9e8f367ef530 net: usb: qmi_wwan: add Telit 0x103a composition
94d362374f52b110fb0b4e8541e81e33094d8599 dm integrity: flush the journal on suspend
cdcadedb3483a658499f8d488a730be532da0315 binder: avoid potential data leakage when copying txn
7a8fb04f60c1afb0d90aa3376c312640245afae4 binder: read pre-translated fds from sender buffer
4a28ea5346482103ea8f10eda930ad14f89c63a8 binder: defer copies of pre-patched txn data
6b6e90fd22cfa6dff1efbf40e9e24505c545b9eb binder: fix pointer cast warning
5c20890d207ca7815484a71163089f753cc00d75 binder: Address corner cases in deferred copy and fixup
61af8306dd88cf4620714fad3e4480b4249968c1 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a4b95d56d204cfa22d47a3098357a210aa697616 btrfs: free btrfs_path before copying root refs to userspace
9bf0221de3cdd23fe885529195537fcb7cb401c2 btrfs: free btrfs_path before copying fspath to userspace
12a0353fa58f277447393a2b5284870de5ce1cdc btrfs: free btrfs_path before copying subvol info to userspace
5b861218b25f8271810ac14f2cf6544ba224b7db btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecdec49d41a5cb68079d9731e9e6054cc588c942 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
973887856b18aee16da019a4e10791fcf419459a drm/amdgpu: always register an MMU notifier for userptr
d80eea39d05a2ab198e3b0dd8f5dfb6c7b0a044e drm/i915: fix TLB invalidation for Gen12 video and compute engines
6cb71105c04a8ec0ece06e025b3d23b7145648cf fuse: lock inode unconditionally in fuse_fallocate()
9db640c79614688231e6f127d830440c6aec92f5 btrfs: free btrfs_path before copying inodes to userspace
54e32a29458abdae5ac4c512a79dd02a0614b4bb spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c2d1c1c0a8a723107066657db197895d5ead9bb7 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e5f1b57d5242ccca5791aaf92325ed6c3055bb54 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c71bd1fc09d7507c28875ca62d1fdd451de0ab50 drm/amdgpu: update drm_display_info correctly when the edid is read
52081007136fb28854d8cb60299ff479cdc1a121 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1f7d6c6bbcec6a113c8c8b5dff9a31907864f952 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bdf1fcb0e429d2682230c0ff72fbbe7688c98c7d iio: health: afe4403: Fix oob read in afe4403_read_raw
6b9e0f66021f54ad119d2df0a7b661f0d3d9a672 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1fd6b49629559d4f7f3eecb2311d677d1e3e481f iio: light: rpr0521: add missing Kconfig dependencies
58506348b8a1e4aac28bed0dec23a72e412512e0 scripts/faddr2line: Fix regression in name resolution on ppc64le
73001fad417896447d0e5fedaf844e10aa39ce07 hwmon: (i5500_temp) fix missing pci_disable_device()
c6eaa5ceb65d27ef4e03ef50a9bd98f043d2eee1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e98294db299cb56f5450f7438e1a08034f4fc9ba of: property: decrement node refcount in of_fwnode_get_reference_args()
9a6ef3d4a79f2fd75fc312297ee536d44eab9cba e100: switch from 'pci_' to 'dma_' API
e6795df56b9ceee28e9836236396a9043773c9cc e100: Fix possible use after free in e100_xmit_prepare
0f9e658c4e1a3a5827ce490d43d6acbf2aefd340 net/mlx5: Fix uninitialized variable bug in outlen_write()
565568e9a2f916f3d426946d4cdc8e09e33c8de8 net/mlx5e: Fix use-after-free when reverting termination table
63533505ef0d2f21667dccf350139ee77cdd0b25 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9a0fda883448396b7d2edcd0e0efac53242d46f2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
647868eb7d9933d50452fb8501f76939690b8c75 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9e1e26b70add4fda8fc70ca066392489c57f80e0 wifi: cfg80211: fix buffer overflow in elem comparison
5ffd951a513c28147be3d40ea4861f146e2a4820 net: phy: fix null-ptr-deref while probe() failed
d5f1b019444a5d8cd2a8db3a6c29917cc63ec2a5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
590262b8fd58cc65adb73287f5031d080b7e24d1 net/9p: Fix a potential socket leak in p9_socket_open
e20ba5a5dee9024957649be213886c33d2ed6166 net: ethernet: nixge: fix NULL dereference
1f452b749080f3a38aa9ebf5c084ab46a3489d8d dsa: lan9303: Correct stat name
0b5042b60cbc76b11e69a38dd83fe2e5afa99064 net: hsr: Fix potential use-after-free
805353dc9bbd07531c61a57ad219fbe9a6ff83e3 afs: Fix fileserver probe RTT handling
678ef87b62fd0ec6979b4f9e637545c3a2b071c4 net: tun: Fix use-after-free in tun_detach()
32a62077ce3accd0ecbab7ab4e997ac1544c5f67 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4fb73199439d5bfa2ad58e0c00b124990a981a18 sctp: fix memory leak in sctp_stream_outq_migrate()
4957897aefd612cfbef3f78daed42f2637f65aca net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
64b6ff7c7874c37652ea44943ba943058368250c hwmon: (coretemp) Check for null before removing sysfs attrs
24cd58e7137c7bcb60c3ea7b33e21547364c6d01 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d6d241b4502898fde66e5a1b906aea3825d7c5b8 net/mlx5: DR, Fix uninitialized var warning
1e06d9f023e4218a6d240d5e8e90ca652f4fa93e error-injection: Add prompt for function error injection
87563c2c96b600e6ae5e717fa2c6d34028801540 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
66984b0611e2ddb4c0bec6a3a856f0a40f0693a9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a8f5301cf9f1045b963d7ee45528ca29dffc35ab x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a39b619ffa4b7b5bb4ed2bd3d49e3dd1a7622130 pinctrl: intel: Save and restore pins in "direct IRQ" mode
2f9dec8523bfc1ea3b62684151abb259e2f0e6b4 mmc: mmc_test: Fix removal of debugfs file
d9395ff5fbc462006cd1a3c997b2b5c7ad40a93e mmc: core: Fix ambiguous TRIM and DISCARD arg
d2d88a07150a913ad873326713963bc223c9d99e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3c5bea70ee48139fb8256c623e37638f4334df17 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
07ff829fab78a1fed50c83e8d702566d3aaa5332 tracing: Free buffers when a used dynamic event is removed
623120f3e951c167949c827de6644a297b1f54b2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
980802de7182aba43623cfaf1de87d47db848915 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
8e6a06f4dfdbd69e3d862d4ecd7c05b8f13e3d1a mm: Fix '.data.once' orphan section warning
6e43ec232c05c96506ce3348ecff434451e3b925 ASoC: ops: Fix bounds check for _sx controls
39c9d2aba2429764a1a7b829f8192e19911f7dea pinctrl: single: Fix potential division by zero
6668eb188aa373657deea21fe20503e2c2580f60 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1cdb3c973b1ebfb47e4fbe6199820e31e445a628 parisc: Increase size of gcc stack frame check
a0d39bb02a7cb905b05d6700625cd9d419dc1978 xtensa: increase size of gcc stack frame check
837841a0039dc5b530ef103474379dd40cbd3669 parisc: Increase FRAME_WARN to 2048 bytes on parisc
b036ef9b0b7efc6491fbd8bd35cb84570c7862b1 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
35787e3c7e83daa86c162e4a56da117b16ebeb79 selftests: net: add delete nexthop route warning test
f27e7dfcba108279de8ef15afc3389fd9ba20d82 selftests: net: fix nexthop warning cleanup double ip typo
6667897ff34e3addef7b0cd9f03cfd8da27973b9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
97903faee1c96f3c53d817f5b676138b0cee6ac1 ipv4: Fix route deletion when nexthop info is not specified
a402ef63260a9864213e7fa5f9858e5533725a5e tracing/ring-buffer: Have polling block on watermark
564288f1824b028dc7e88d5bbfbc404cb2c90781 epoll: call final ep_events_available() check under the lock
1a92e2e174df7407463a2e0f09287b62bea925bb epoll: check for events when removing a timed out thread from the wait queue
c1cd021b312c54e3223efccba545ed23beed3ff9 nvme: restrict management ioctls to admin
ec55ce69e1a7e7044fcd6d0dbb5341f73ee7e1a8 nvme: ensure subsystem reset is single threaded
174da2ad487d54aef49f8fde532dff384abeb1c8 x86/tsx: Add a feature bit for TSX control MSR support
d8607bb26a9879f1efa811be9134d4ae07480be8 x86/pm: Add enumeration check before spec MSRs save/restore setup
51387f2185240038a2e75c12e577a531a6a6a524 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fb6215c396f4e40648379e04e61db417b313b86c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
07995f231344e41f0163cadaa7a357d52c34e990 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============3369323510491290490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3af17b9661-5f723de58f8b.txt

f8d347c7f16fcad2f5c9b6d29d4ff2028c6ece2d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e81fcc93d71d059d506fdc319d162c30961bed50 drm/amdgpu: move setting the job resources
08364d719a5222f27e890270061a50c3d16be62f drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
5528b25f54a62d3cb0df6c849b3ea27f6d5745d8 drm/amdgpu: fix userptr HMM range handling v2
030f3819dbc01ad6ab29044a7c8b69d0f557cc7e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0c90a2dcb20dcb3387e5a8beddc36630ca5dd44a drm/amd/pm: add smu_v13_0_10 driver if version
773d5b7ea3e74542976692673fda2bb80164910f drm/amd/pm: update driver-if header for smu_v13_0_10
fc2d510bd74b6583e367cb717a41b8ac58b8f899 drm/amd/pm: update driver if header for smu_13_0_7
2105e11821139853fc5da3caa20069ae41a77f80 clk: samsung: exynos7885: Correct "div4" clock parents
4bf27d563286a46650db19da8d1f698264612a41 clk: qcom: gdsc: add missing error handling
6458ed46a0d43a65804f447afad216a0958d0a5f clk: qcom: gdsc: Remove direct runtime PM calls
3375b735668edd1d32e19cabd761c0a44aea2b38 iio: health: afe4403: Fix oob read in afe4403_read_raw
57e46e10a283a3ed2cc45e2e6eb82bd8c271624e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a5043e40631e96bedd92a6e2e73456c80a05b0f4 iio: light: rpr0521: add missing Kconfig dependencies
2ba5b40840e0cad34fd15b74e321aee4caea9b52 libbpf: Use correct return pointer in attach_raw_tp
5d038e48dd639348d242f1610d5efde4e08d8ae1 bpf, perf: Use subprog name when reporting subprog ksymbol
e4fdc18085ee7ca22350a5ecb6fc4eda756c250d scripts/faddr2line: Fix regression in name resolution on ppc64le
f4d3e2290e1bdf4bc6062e24470f2866be9b5dcd ARM: at91: rm9200: fix usb device clock id
351d13513ccd544d451afff63809ceb853ec7f5a libbpf: Handle size overflow for ringbuf mmap
c75a88370d8e17e86b6b4536b91da6c79ee53e01 hwmon: (ltc2947) fix temperature scaling
be168383b0c330ad0ed4a8393807382b4d9a168a hwmon: (ina3221) Fix shunt sum critical calculation
311aefead8df5668731ad1a2288a876fff4f944c hwmon: (i5500_temp) fix missing pci_disable_device()
6f336bd8f8d7a1626926370ae66f937a84944880 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
289e0cdc4f54f45aed10af4986dcbb23e763aa6e clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
540a2fe1af17e20b9e268ca8767fa50c98275dfd bpf: Do not copy spin lock field from user in bpf_selem_alloc
285be4f7ea0c8217bc913f9ae6e371e9e6e58133 nvmem: rmem: Fix return value check in rmem_read()
528d8a00a0725d82ef41143c669fc3451cf9b7b1 of: property: decrement node refcount in of_fwnode_get_reference_args()
86408bd1129ea20c6478477426b71543ca7d0924 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fcf53d62ccef022ef05e885887f7e702e6ddb2b9 ixgbevf: Fix resource leak in ixgbevf_init_module()
dc210c72960dcda4e4091843f36abeaeff9944a1 i40e: Fix error handling in i40e_init_module()
d57ca460d3d2d93e1594c959e2512558b05c46bf fm10k: Fix error handling in fm10k_init_module()
2e9d09e764726c4209050291ffd740bd87628143 iavf: Fix error handling in iavf_init_module()
98395b2eaa01ba20d232552219900eafb7ad3539 e100: Fix possible use after free in e100_xmit_prepare
83402b484b879685e9327bf52d72e2ca18baee94 net/mlx5: DR, Fix uninitialized var warning
45d6d84feaa1e0561cd96ed9ec9b41b27ef6e907 net/mlx5: E-switch, Destroy legacy fdb table when needed
f5332d3519f33818563e66638e6fc971bff6d8b6 net/mlx5: E-switch, Fix duplicate lag creation
4058b19db0859dbe2feb10b2df0c095f8d17f5b2 net/mlx5: Fix uninitialized variable bug in outlen_write()
d49332a85f1d37716127d1429339d2ca8d9f2a95 net/mlx5e: Fix use-after-free when reverting termination table
a92254fdafb424e3dbba1dc2d323fd1eec64d2a4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
80895050458167d45f9e4d1d52ec131221ab3cd8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
91996f4c3e4804e1e556863b8e195fa3285769e1 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
dc594aef5f1c742a4c4df7dd964a0b640b921b53 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
8ca0a6e1edb9a3a009e6d23940ecf1325e3c731a can: m_can: Add check for devm_clk_get
33f01beee60c897ad0980942ba8273e775fa1ff4 vfs: fix copy_file_range() averts filesystem freeze protection
f39448e37664118e61cf96559cc646d06993cce6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f3f437db4dbd0494908b0bcfd40cc9b6189419db aquantia: Do not purge addresses when setting the number of rings
d55bf52ce232ca85b4112e29fd31b7d0b1fac81e wifi: cfg80211: fix buffer overflow in elem comparison
52857ce34c01cf2cb9ffb84d9ff661aa23cf2b8e wifi: cfg80211: don't allow multi-BSSID in S1G
d74c252eb3981012f9c422964373b0ec84f075ca wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6a77117a923427ec81000c9705e4e930b48d67e9 net: phy: fix null-ptr-deref while probe() failed
f51c543808ad462805d536d378cdfab871af17d9 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
0471950bda94a296ca63cc181c27c9e558b36a07 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9f3e146c5385a630bc8b8a18791aa6b81215da50 net/9p: Fix a potential socket leak in p9_socket_open
6b6666940ca9c3435999be208e752bd930e9ed90 net: ethernet: nixge: fix NULL dereference
7cf711c5ed523fdf67820468c81d3881eaf5993b net: wwan: iosm: fix kernel test robot reported error
84efe2f5bf49b3426a02a60153c42291fc7546ec net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
be8c79986641eca4e45984880711f17c301ea679 net: wwan: iosm: fix crash in peek throughput test
2685eacc22c45b6693d28784236c80d10285ed8f net: wwan: iosm: fix incorrect skb length
d7045061f4dc02f4a27b1b5a906c7202d4b091fd dsa: lan9303: Correct stat name
e387bbb7dbe817cf8fd4d3fa4c58b0ca85a2ebfc mptcp: don't orphan ssk in mptcp_close()
41e013e3294fa16ad9750515f61effba71692c49 mptcp: fix sleep in atomic at close time
3678f8c6053700913ec011f5447512827b2fcfdf tipc: re-fetch skb cb after tipc_msg_validate
010a544dc575ed503d5ea3abf2458c09d8b5e892 net: hsr: Fix potential use-after-free
337bb4b3706eeb27608daf4ef08361cd4fb5d090 net: mdiobus: fix unbalanced node reference count
0cb4f852491e825680d5696c810ac3d97ebe9328 afs: Fix fileserver probe RTT handling
fea9dd439dc13e33e9175f9aa953361c52eb5706 net: tun: Fix use-after-free in tun_detach()
1611ceac85084d017b302980249c49efc9a47590 net/mlx5: Lag, Fix for loop when checking lag
b7598cb5d617a0094c831f3c3f20549e560489aa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c9d4708dcec4ba4a06ea11cc9a2c21933dd5ec26 sctp: fix memory leak in sctp_stream_outq_migrate()
29a79d595369077c551b80e8b8f58b0d3f92ee4e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
5c48929dcbb786b4f7520f87c908e5968a0a6dfc afs: Fix server->active leak in afs_put_server
65302ebf1caf3d7830217e60e066ff44232ccc6d hwmon: (coretemp) Check for null before removing sysfs attrs
538182142b5be076888cf12a6906e20218cf37da hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3e323b11f1023d627f1fddf5be80e7457ad95642 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
8af27a114cb3850ffc4ed34c3928f74f82437d72 riscv: vdso: fix section overlapping under some conditions
ec954c97df224563ffd59e94a359894af185dc83 riscv: mm: Proper page permissions after initmem free
cdf043d17ec1176e8f3f904eeed3cc18e997050b ALSA: dice: fix regression for Lexicon I-ONIX FW810S
71073d564950513a96514cb49ad4db4eff19618f can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
d2f5032cee36d46aefa113d24a40842b01778b78 error-injection: Add prompt for function error injection
98da8276cc1af3c303a60a0b5cda0ed173379a6e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ad775280443bcbe786df1a7054569346885e8adc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f96f66833c8b2545c64e29088b6c4c8b5100ec33 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
65602d5364132d039639c93143dfac16b9f47ecb pinctrl: intel: Save and restore pins in "direct IRQ" mode
fdf33c1193b36161b96f8d6e87caab8f5b06c36b v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
f7086f1c39368b8fc5084aa86a323dee7987bab0 mm: migrate: fix THP's mapcount on isolation
3f05d65da8a93cdcac31df28a6d056a20431c542 net: stmmac: Set MAC's flow control register to reflect current settings
2f999d575341f066ec0c9e20e799d1892665070b mmc: mmc_test: Fix removal of debugfs file
4994f41fc9827f4d4f2afc14b6372ded7664f1f3 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2206cd3be92ee8eb2e228066db9e8fadb765617e mmc: core: Fix ambiguous TRIM and DISCARD arg
fa8097809dad21c7515d4424d3efc0dbf365753c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f843f6533e0c70599777cd408421c0536a0b4d26 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f5a68d4180845e5c473a9baa400943e577e2f0d0 mmc: sdhci: Fix voltage switch delay
b260ba1ee985ed8ca2670118dc273736a26ecfaf Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
442991902a950415cb67c14883d157d99b1330c6 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ef3b73e54a1a7eb1e2319416cdb5f6dcd03efcd7 drm/amdgpu: enable Vangogh VCN indirect sram mode
3e2a6214d4b672ad9294b0e4e9653875454f980c drm/i915: Fix negative value passed as remaining time
c6d9c76cb7e5f7e880791a2eccfc7c2be983886e drm/i915: Never return 0 if not all requests retired
cc61216a537768ec6cd0b484c91eb84981eeb84f tracing/osnoise: Fix duration type
fb95bac86c1c6a4191d357cd858b052485fa360f tracing: Fix race where histograms can be called before the event
3c187059d30c4f53108898799012774b27cc5d61 tracing: Free buffers when a used dynamic event is removed
b092957fbc6212197b042dc9cd3aeb10a65d5f4c ASoC: ops: Fix bounds check for _sx controls
f6e796e8d46d28fce13858ebdcea0d3e925e5d56 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
2d1cdfc876748327890cbf198a98afc85558af5d pinctrl: single: Fix potential division by zero
833da3af78fbd33e43a8fe40f1c3c70ec8741a9d riscv: Sync efi page table's kernel mappings before switching
60f7ff8009f1d921e18d440686e9d2a7da1cf5ac riscv: fix race when vmap stack overflow
fc73dd8be20a2cebfb8293f160712b6cc8eb410b riscv: kexec: Fixup irq controller broken in kexec crash path
0b0035ff2263e8fa94b6d025886a03ccb91f4a12 riscv: kexec: Fixup crash_smp_send_stop without multi cores
d2db17302de25a7046d003f0bc41e71b500db5de nvme: fix SRCU protection of nvme_ns_head list
ce1d5b7a46498cbd571d24a2ae892cdf8dba006e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b3664d185974de39a9937607434e091c79ce5aa7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a2901090eb7d98e97d144f9e0a4b6af400f7670d ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c3bfa5540d9b9b0800c00e2b7c09ba38a78e5b70 ipv4: Fix route deletion when nexthop info is not specified
95ec46f6af6f4ea60fafa613861e8b441d3a00a3 mm/damon: introduce struct damos_access_pattern
f14b7ae6d36e2fa53e03f552b97b321f54bd1633 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
8988a9bf205a56901b6216387bef8ced9b1a6d26 i2c: Restore initial power state if probe fails
62469d44731d3064733a8de16146b9923ed2c187 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
19a3ee3f11f23aee83fc19f397b8e730a56283c6 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
3bc3be4723c372be55f4977c95533c7c347e0fdf i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
939aa5ec98cfff65b10511f8f67e392bd918a80d ACPI: HMAT: remove unnecessary variable initialization
62744ff482db72a45bf0c91fd62488184fe3d76b ACPI: HMAT: Fix initiator registration for single-initiator systems
5f723de58f8b027a26cbe904a86f790537bca21c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"

--===============3369323510491290490==--
