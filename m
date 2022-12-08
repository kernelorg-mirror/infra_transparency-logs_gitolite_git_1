Content-Type: multipart/mixed; boundary="===============8217678972997497051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 10:20:35 -0000
Message-Id: <167049483589.30497.15258102568301818895@gitolite.kernel.org>

--===============8217678972997497051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c1ccef20f08e192228a2056808113b453d18c094
    new: e8fff23417237bd123a0418021912901f852b939
    log: revlist-c1ccef20f08e-e8fff2341723.txt

--===============8217678972997497051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670494834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670494833-cabebe5cc41006a37fda9d2b0f8f27355409e2e0

c1ccef20f08e192228a2056808113b453d18c094 e8fff23417237bd123a0418021912901f852b939 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORunIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVQP/RtuolRJP20Ztu3ZzAH0
4vsVv5V2KoyPgkdNy1rm1nmnFg0T9CjH8TJMMcuWCBByGIgRsPx6F0u4hZn8fZMd
IP6u06MPxfQ/35IX4ordnv9U7N+MXl3wteZswK66xG3yuzu05rtoOZetu4hIZ18A
qi8MVZnqtZsuX9iYEtaiSrD3K6Da02nZUAIOZa8N8EsEBkkQKd+tgfBMYw2XdMA3
PjKhNPrDFRfO10Jh12gpLb0w6JQM5CIRGvbP/R+dBocC26nIPZlkiKbqJQ9u267T
bDTU8Mnk1wiff+5wSXIqSp2RTRqZk948PESF6a5r6n9uF0e810ip/kLGym5Jgsc/
tlHZ7Dwn1pEmujHNzdQiG+fr2P4gSSXrJ+wbx+yysd/9Ca+4VMeMO3Np1g1D7mGI
1q8CSt5aRn2HDSIDw/H/UgYNLO30CVc+KTlDnH57gjaV/mFAGjGRurz1KBvnZu6/
JNjv08k4cCvp00qpwi/GQOvR26zyhHMAWLuPVT3wEg6OxH5cq03vNF4mCQ2qhDfY
TZtXC3t4wl5zB8bo33BV9OkiiIadOGkkOdlI1GX8ZG+yCQoPEbx2uNyDdq6xBI4/
SjHC3JAa3qbKi54tj8sd2homEhkd0zb2L1Wcy6eUGXtHDRuIG2Z0Ih3f6OXcRXDc
aWd9zNFN6hFtnjoZC0TQf5ms
=+Gve
-----END PGP SIGNATURE-----

--===============8217678972997497051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ccef20f08e-e8fff2341723.txt

27f557ac538e68bffcb57ae594d62dc9f83323a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbd0427fc0241bccb2c56235cbaad9fd63cd615b audit: fix undefined behavior in bit shift for AUDIT_BIT
535271c8432f180811bc2845c8a777de104d7395 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7d4048ad81e3afd4bcc06dca0ee362c351c02f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
133fed5de077e5890e78098076be2f797603f831 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
43060827aec251418fccce4d8cc7038a161a97ca RISC-V: vdso: Do not add missing symbols to version section in linker script
03c4c7732801c2989d5db5d16f7c06fb09e5e6e1 MIPS: pic32: treat port as signed integer
0c76cb8dcaf2561c7acef006af29ab9709fe001c af_key: Fix send_acquire race with pfkey_register
ace257da35d18d9d684a8f85f4b3c10a41493663 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2cb48754c2d62ebff88e050c93eb0d161a41e63c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7534016f84a6ef42a95c4f99048d72b7218e05db bus: sunxi-rsb: Support atomic transfers
0ba4118035af7da10096e3a25921dd137a3eab83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
97ca66a019150084f707f2ab80d1ba205fcac693 nfc/nci: fix race with opening and closing
f297c813954d234bf0a9aa74346f3c63237aec85 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f03e825f80004b2dcec0d2174565ee75d804350 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd40c066cf8b7b8d014b91f1b797fdec4935f5ec ARM: mxs: fix memory leak in mxs_machine_init()
9d157d1a4579f297491d5f9e8da81374caf45993 net/mlx4: Check retval of mlx4_bitmap_init
1a1af63267dbdba9eb322a4baadc7f0e0d8a44b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
c11d247dc3ad53f450e715896bd3a89d34dfb447 net: pch_gbe: fix pci device refcount leak while module exiting
a02d4a72e645b38cede40b6472ab84d3d000d808 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
195fb76dc4fcd7f0b764551dd80fc22da00ead25 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d7d8f1d965098f39e1e9c2e54807d6b90c5d4e9e net/mlx5: Fix FW tracer timestamp calculation
2c9c64a95d97727c9ada0d35abc90ee5fdbaeff7 tipc: set con sock in tipc_conn_alloc
f46826a6fce33c3549332c3eb1fbf615dc79be18 tipc: add an extra conn_get in tipc_conn_alloc
cbf4d5ea57e0419f8b20e06fa04fc31898f576d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3e4fb05ec21c0ea101e34feff941b6c922ca7df xfrm: Fix ignored return value in xfrm6_init()
6ba9022de8518d1bbb97bb0e6f6eb339d5432ead NFC: nci: fix memory leak in nci_rx_data_packet()
40fe56304be8f41b0ed3d7db56729bf1358ac6fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad342c3c3fa94d8a33afa1e49334fcae9e06e3d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3b1fb4639bc789721897ada073c4a899d35301 s390/dasd: fix no record found for raw_track_access
f4e1301a44508730ca0cd0337a0feca1f721e12e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cbbad86ebc505d0993ad0a032812f817e7e31157 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
84a66a131e0e7fdab03a3b8bf7ecc539fcdc1294 net: thunderx: Fix the ACPI memory leak
4503d6c4d847675edace0c5def2592b15ed1aa61 s390/crashdump: fix TOD programmable field size
cdea4a43db8f474ae6b701b5d4f3377c3b806f2b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
514f08941d2aa238b087836828b26a04dbaae2bc iio: light: apds9960: fix wrong register for gesture gain
9424b6719a00f46ef6e749a0788467ce07883105 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d6501adf0fd5a30d33f344f9e6666a706076013e nios2: add FORCE for vmlinuz.gz
204961f27cb69c1eac17bb64fb96820f3e2aaf4f iio: ms5611: Simplify IO callback parameters
b969adf2d7cbe8cbbe04b7abc5f4524f47a156ca iio: pressure: ms5611: fixed value compensation bug
e50d34cacd06e575e255aefbf70ffe975b52f5bf ceph: do not update snapshot context when there is no new snapshot
274e4c79a3a2a24fba7cfe0e41113f1138785c37 ceph: avoid putting the realm twice when decoding snaps fails
b0e4941fe43c7a4d3f6786661a099eaea4877e95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84f2784b95e41734cbe0e54613ba65f1313a97ab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ecb605851e2680961f0260539cf659911874dd9b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e39808c43250009711d9fa840512c3b29e53df1e xen/platform-pci: add missing free_irq() in error path
bbe1ba2add6c88e958496697d279f6a8c153d280 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f3d93b64f089510dd44a2dd23e6d01b93a053c7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
893c3f1dbca909ccdcbf794469aefcd149225d40 platform/x86: hp-wmi: Ignore Smart Experience App event
0f140835abc4f59837f08b8ea613e3e4ebdcf885 tcp: configurable source port perturb table size
ae8db6e53791e0736b57fcc135f272b40dd545e4 net: usb: qmi_wwan: add Telit 0x103a composition
3ea2f58789f9a19e0f63b3b8708f12ffc86e1cfd dm integrity: flush the journal on suspend
cf1789192c5b9824ab6b52ed5ddea85da85ceecf btrfs: free btrfs_path before copying root refs to userspace
9f9980fa8bea0042aa9539b011daf47754f25936 btrfs: free btrfs_path before copying fspath to userspace
5400e33bda76b1890c3994e8d1eb3c2127018258 btrfs: free btrfs_path before copying subvol info to userspace
d0075f492bd962d7d1bd390365c273b76fbb0592 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
93704980c8d78d3f513c12ff3dd8e2f303a45075 drm/amdgpu: always register an MMU notifier for userptr
35a78cb2e54d7023e5a499b42dcc20932214fbfe btrfs: free btrfs_path before copying inodes to userspace
5c55961166d44d9fc603f52fd05615a96ca093c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe84d7f0cb66d150de094fba461f0cb5d5b12c85 proc: avoid integer type confusion in get_proc_long
a9c309fb49ffe3203f948973fd27b8f64f7f30c4 proc: proc_skip_spaces() shouldn't think it is working on C strings
c6a663f694754189ffc536f83e8e772f61a2c82f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
367f2a849f8780bc13c5de48aa7fa67556406e73 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
726fa3e4ab97dcff1c745bdc4fb137366cb8d3df iio: health: afe4403: Fix oob read in afe4403_read_raw
f5575041ec15310bdc50c42b8b22118cc900226e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bc51349d38d91e6068166d1aafea1d7d795a17ba iio: light: rpr0521: add missing Kconfig dependencies
836431e9c59d05386bda8cf4df153240bc9f8d34 scripts/faddr2line: Fix regression in name resolution on ppc64le
be6275a170e8a1ed2393c60db9b89f079e5e4ff7 hwmon: (i5500_temp) fix missing pci_disable_device()
24b9633f7db7f4809be7053df1d2e117e7c2de10 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268

--===============8217678972997497051==--
