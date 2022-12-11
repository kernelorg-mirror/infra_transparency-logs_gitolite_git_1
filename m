Content-Type: multipart/mixed; boundary="===============0452380362553061889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Dec 2022 00:48:02 -0000
Message-Id: <167071968290.4801.15430580338303768783@gitolite.kernel.org>

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 29698bd7733734109261c48794e2ea9964a7f20f
    new: 5dc8f2bf504f2012a530ee540b92bb633f06b8d6
    log: revlist-29698bd77337-5dc8f2bf504f.txt
  - ref: refs/heads/pending-4.19
    old: 91ed54d668a4d9147abc914e96d3db15276a4e2b
    new: 62ad523d86e59352689e8fe4f0bf8f32c5268791
    log: revlist-91ed54d668a4-62ad523d86e5.txt
  - ref: refs/heads/pending-4.9
    old: bc55d314fb7d2ffa61b1834c3dd00ab9fcce8cb1
    new: 0eabf45be1c27e5c6de86702b6d36839f1c52fd1
    log: revlist-bc55d314fb7d-0eabf45be1c2.txt
  - ref: refs/heads/pending-5.10
    old: 5cc5eb8885a21d5c7bf6ede62d7dc10b114e6f65
    new: 7803f08b835608b964361776c14571a54290ffdf
    log: revlist-5cc5eb8885a2-7803f08b8356.txt
  - ref: refs/heads/pending-5.15
    old: ab20be4f2a47d2e5eecefa6887ba1d96fc93d3ec
    new: 1659df31a671858feca1bb908f29bde9339d797a
    log: revlist-ab20be4f2a47-1659df31a671.txt
  - ref: refs/heads/pending-5.4
    old: b7949fc6381e5742e57355b35be050ffab1a3eac
    new: 61788f90a8be7958e662a04b0b2226463050d8d2
    log: revlist-b7949fc6381e-61788f90a8be.txt
  - ref: refs/heads/pending-6.0
    old: 6019c3c9a5181fe661022496593ac0f8b8a5035d
    new: 2fb9d6e15093cea3b4080d0c3c2edc7129d35970
    log: revlist-6019c3c9a518-2fb9d6e15093.txt

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29698bd77337-5dc8f2bf504f.txt

37fda09ffe89ca097e9645dc2e70efa3b5687baa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97ec1ec3d245f299f2cddac3b6cd42914b5911d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
eeb02bda309a9a6fc54be0f6d6c377920e34c826 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f2f5ab9c1127706fb8ea7ec079674147d738233d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
827c256b26190799629977a6ae3d2d148c59c07a MIPS: pic32: treat port as signed integer
2f2ed8f603e1d71f0d4973718bfad90bd44812f4 af_key: Fix send_acquire race with pfkey_register
98a2e5387b64c3eb1183cdc1b4525abc3aec6768 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d8664d4590cb6e06f0100bb3def9a1dc289fd36 bus: sunxi-rsb: Support atomic transfers
36459a26281fe6549978bcf0d0e1072e1e864653 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04459a2dc0767fcb876e10821eaac2c80a3942eb nfc/nci: fix race with opening and closing
f6255f3424990e6212f9a350aa024c50ef751164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b2603d9f14d840b4d38268782ceab79062fa9848 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eaaebb02f9dfb34a0f9752b490a40f216848d9b3 ARM: mxs: fix memory leak in mxs_machine_init()
c3bbd871230571bbf5eca748d804c4fba2f4acaf net/mlx4: Check retval of mlx4_bitmap_init
a3a25dd1aaefa9752ee463a5671c7b5b8f41085e net/qla3xxx: fix potential memleak in ql3xxx_send()
f65a7115dc5f9f9e907f95603de1da9bf57d7725 xfrm: Fix ignored return value in xfrm6_init()
03b93946b291ef6ef9b07dff572fb60534c4a3f2 NFC: nci: fix memory leak in nci_rx_data_packet()
170fd36039031aea95b6b307106fbdd40988cc64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0086683e70a8cace002c050da17632787dbecbaa s390/dasd: fix no record found for raw_track_access
6f851b08657057d847090913cfa2f30715158b05 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
606b3b2e99e6b83fdebd806010233dd54607de7d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
171b12dfd31308243cfa98d9ffdf004e7547e7d7 net: thunderx: Fix the ACPI memory leak
772af1897d8154d3b293c3b9ea9cea19295d494c s390/crashdump: fix TOD programmable field size
41dd82cf129f3f0730197eb3cac04669203e9974 nios2: add FORCE for vmlinuz.gz
6b49b807444b0c593710056b5af86d8e3dc3cc83 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e28ce14d82ea38269bde8318753fdd78b6f7f79 iio: light: apds9960: fix wrong register for gesture gain
e4ff60639031ec2784145508970610c989e59eb3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07d7941f25c5b669583b2e91861814c0a4fc2db0 kconfig: display recursive dependency resolution hint just once
9a59a38cd3dcb440ba5042663e18d66c63420f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b81b2a8222c0c33abb6a8f2bf1612e2802a2f8a0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
20862f9fea203d2d0354107078276d3767118464 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1b23d4a077c7ef0cb71d98840806a4b900e3310a xen/platform-pci: add missing free_irq() in error path
43d275ac9eb21fce16318d818c4a7a175820f553 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c94dcfe40ef77b7b89143d80871e19d3e7b2200c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
50dbec830d184a02de4559420b2e712b3ec078f5 platform/x86: hp-wmi: Ignore Smart Experience App event
22a384913a37ce9fb73cf4e51b63a9889e42f748 tcp: configurable source port perturb table size
a4f9fc6595a1d1afdc691711ebdc104f10ce37f9 net: usb: qmi_wwan: add Telit 0x103a composition
dcbd12fded144cc50ec4baf044b6de2122808ded drm/amdgpu: always register an MMU notifier for userptr
c9268df36818ee4eaaaeadc80009b442a5ca69c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
113c08030a89aaf406f8a1d4549d758a67c2afba iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
134ea13ba8c36e63dcc175e1484e031bb0633bfb iio: light: rpr0521: add missing Kconfig dependencies
216b9aaf5d33b927e36a4e376b7e18d3532c20ec hwmon: (i5500_temp) fix missing pci_disable_device()
798198273bf86673b970b51acdb35e57f42b3fcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f49290b8ded2a55d451580ffb1d81b3831185a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
adaafbf26c71fd7fc24b8b9551ea6b5e0a944dda net/mlx5: Fix uninitialized variable bug in outlen_write()
1ebe1dd8210e8dc22708d749314377dcab114bdf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
521c3302bb1de9b747089ff01043288d58192244 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6841e9504b77ba20dfd71ab51d453af0c4cdad83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51d7f6b20fae8bae64ad1136f1e30d1fd5ba78f7 net: phy: fix null-ptr-deref while probe() failed
ea54ea654ae3d7eaeb12af28a3fed8be0fc2591c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ded893965b895b2dccd3d1436d8d3daffa23ea64 net/9p: Fix a potential socket leak in p9_socket_open
d0c5cbbbeaa041393e5a970d0a0c4e4d6a1aae11 dsa: lan9303: Correct stat name
4b351609af4fdbc23f79ab2b12748f4403ea9af4 net: hsr: Fix potential use-after-free
adec13f19bea57447c8f622fa664c9a5e613bfaf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4119280fdf592a466f3b7775072a9e5bb9f46b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
070d5ea4a0592a37ad96ce7f7b6b024f90bb009f hwmon: (coretemp) Check for null before removing sysfs attrs
0dd1da5a15eeecb2fe4cf131b3216fb455af783c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
86a4ce251fa9e2aacad82d8040194c014fecfd03 perf: Add sample_flags to indicate the PMU-filled sample data
3c98e91be6aea4c7acf09da6eb0c107ea9186bb5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2a5d66f80c6de234044cba14e855d8151b7fcd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
165c7a3b27a3857ebf57f626b9f38b48b6792e68 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
50864ab22caeaf2986cd97cf0def935e84d3616e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9e8261dfa7570b671f2655d68d58f749a2fc856e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d363d48a816877d9f9d12da8fc5ed786e333b8 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4ddc92bfada05ad440692fea6ab8b80c3d97cfcd efi: random: Properly limit the size of the random seed
4a95a49f26308782b4056401989ecd7768fda8fa ASoC: ops: Fix bounds check for _sx controls
e703b11c603d6ff43a62e0ec50836071117a604d pinctrl: single: Fix potential division by zero
71c4a621985fc051ab86d3a86c749069a993fcb2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
205c1e9ac56a5cd1a7d0bc457d8b38871f5b37ed tcp/udp: Fix memory leak in ipv6_renew_options().
397ab6fbaf409e463a3d3e22bea5cb77809a5f81 nvme: restrict management ioctls to admin
ce2bc7df40299208fbad6ee4506f24b37e7cebe9 x86/tsx: Add a feature bit for TSX control MSR support
8055cd48abb143d7da371962c0c44a6801e90aa0 x86/pm: Add enumeration check before spec MSRs save/restore setup
9f4624c42db9dd854870ccb212ddd405d8c59041 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
efebc8e14749b74458278d487948cba18ab975dc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
99c3d73a7f1225222efe573a0e0b39c8280f4679 mmc: sdhci: use FIELD_GET for preset value bit masks
f60b9ea221edd04b591916ccabf1733e0d060860 mmc: sdhci: Fix voltage switch delay
4f4ff21bbcaeda6c061a25c8c2dfac3f27a1fb34 proc: avoid integer type confusion in get_proc_long
dad6ca557f640b032ed5de9c0136e5628fba1253 proc: proc_skip_spaces() shouldn't think it is working on C strings
72d35aa86e4ce6f90b122ad62b37722f4d2a07df v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
39a60b24d1d7c3509d2ff9768ec4ca6c292419cb ipc/sem: Fix dangling sem_array access in semtimedop race
30b541df95b786dba39a3ece49762a9f49519d7c x86/nospec: Fix i386 RSB stuffing
369e65def1a82aba54b377b6899b1bb5099ef838 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce Linux 4.14.301
d46cae33fd4868552fae0638083d550402052338 arm: dts: rockchip: fix node name for hym8563 rtc
408ab1c1825e12d046024aafe3a449e9fc8afa94 ARM: dts: rockchip: fix ir-receiver node names
3d2e424c797bb8049a7f8742a8eae8e30b952b3f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3f7c23867cf742b69279f038a7766e6381be1196 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
8de76a8982e11c283c907bcbc667a4f9b800289d ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
193f27a6dd5d4f4c09cce5b584ff061d635f9f58 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7bce3a2d90ac42e544033f757de49b766ae79a99 ASoC: soc-pcm: Add NULL check in BE reparenting
37fc1dc9140f65ccd5c5965d58eeed91884cd3dc regulator: twl6030: fix get status of twl6032 regulators
572a0410cc458dfe1f041d65ed48f962441424d4 net: usb: qmi_wwan: add u-blox 0x1342 composition
5e9b07acc3ef8f4c0a3e3effb7d0b6c9f3f7f722 mm/khugepaged: fix GUP-fast interaction by sending IPI
227fc13322ee055039abcf386f7a562c75e51799 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b64f9d12e002423935655c844463fea84952a166 xen/netback: Ensure protocol headers don't fall in the non-linear area
9f9ebb5045f5ca2e5af0f2a5441fa38c90c77336 xen/netback: do some code cleanup
345354f54a3ccc0c21888aa6795b2a0c90c69758 xen/netback: don't call kfree_skb() with interrupts disabled
d1596272931736ce1cbc7d58d03decfd8a900b6b rcutorture: Automatically create initrd directory
e73c4277ba4ff59a861ffee2dceaccf6c866b71e HID: hid-lg4ff: Add check for empty lbuf
ab327799adbdb4187a0f714538971d512362c1f5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
372f2e1f41cf1b949184691a0d56c39158e06131 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f950294f16ae1543721f0c380a34a3203fca7736 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
b99e16a2168e6ccce00ae21027944c9ec1cb110a ca8210: Fix crash by zero initializing data
fbba1069a68228dfd3b7d9742c0a60f06f8f967e gpio: amd8111: Fix PCI device reference count leak
b2278cebdc465625645604af4cb061ce6032e25b e1000e: Fix TX dispatch condition
d8632bbfc5bab4d11784b0b642a163682f16fa84 igb: Allocate MSI-X vector when testing
5dc8f2bf504f2012a530ee540b92bb633f06b8d6 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ed54d668a4-62ad523d86e5.txt

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
c78f402183102cf2ab9ab40497061f60ceb0d115 arm: dts: rockchip: fix node name for hym8563 rtc
6237a84c03987a08410e3f995675e79cf7a659d0 ARM: dts: rockchip: fix ir-receiver node names
e1b2ced341a612c9594d302742431ac4f3b188ce ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
4db824448d4d69fc98c043cc539199c6366a63b5 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
75dd14f70d9da46fa8023723c8b816cad1fcab13 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
19892fd80b3461c71619d30a333c56fb724fad2d 9p/fd: Use P9_HDRSZ for header size
878d9392f0d47e54acd7f5431ac47499fcfd2bf7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
349891a419c2594be860d689703c020e51bee0d0 ASoC: soc-pcm: Add NULL check in BE reparenting
3d41aa89fa9f9f3a0ba5f9034908f65f197d92e7 regulator: twl6030: fix get status of twl6032 regulators
441fba89b6bfc6ef2801918e10fe8406bb98f9ad fbcon: Use kzalloc() in fbcon_prepare_logo()
90f05aee5bae7e88a30b3d008acff55e44d5ced6 9p/xen: check logical size for buffer size
0bf64bcdc625a27ed0dceb4066089e6a53c442bd net: usb: qmi_wwan: add u-blox 0x1342 composition
9addf366069520b259e21c44e0bc9cc9039b2242 mm/khugepaged: fix GUP-fast interaction by sending IPI
a31e36b5f43faee634fcc86302a5da30e804f104 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b3d40050af282f410ec4bb5ddb358df220d0f9b8 xen/netback: Ensure protocol headers don't fall in the non-linear area
f35f181eed701dcd15d5bb38c26306ac9ad79559 xen/netback: do some code cleanup
63b0fd4f1336426e39711b38d382c43faa2049b6 xen/netback: don't call kfree_skb() with interrupts disabled
5f3518a6dcb72ddf3d0af9259a45c77ec521478d rcutorture: Automatically create initrd directory
4065227cf66e5f4593dc2a5576577ccdb99fb86c HID: hid-lg4ff: Add check for empty lbuf
150ec2d19d049594e75a11a390d4e4dfcf213ec4 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6c0ecf60f17e3c18e9a818240d4cfc360ebf274c FAILED: ec61b4191858 ("HID: core: fix shift-out-of-bounds in hid_report_raw_event")
be4bccb4744f196b6b7871dd4fd6b0d6dfd3e36a media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9467950dc32679ef483e41f5887b386672454daf FAILED: 5eef2141776d ("media: v4l2-dv-timings.c: fix too strict blanking sanity checks")
c6aad1ade946c094c59e821fa8b3afa93868b2cb ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d6d8cbc02c07b1ea90da99a64934fbd4deeab378 ca8210: Fix crash by zero initializing data
78a011cc2697ccf597bc7d608808e8e27cfbcfba FAILED: 1e24c54da257 ("ca8210: Fix crash by zero initializing data")
05b9bb180c0964d487b575f977e9887df3eb2a08 gpio: amd8111: Fix PCI device reference count leak
7f72d32430b15507f6d36d40516b81196d96a214 e1000e: Fix TX dispatch condition
7ce21acae201da67c3c06bd86a79f48c768b3fd3 igb: Allocate MSI-X vector when testing
62ad523d86e59352689e8fe4f0bf8f32c5268791 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc55d314fb7d-0eabf45be1c2.txt

1273604f3f739447e7bbd1730d814a541625faba wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
725cf00e15495f31d4b477f92dab3772a4ea9bb3 audit: fix undefined behavior in bit shift for AUDIT_BIT
c7749bafbe16f49d68ff93237bdc81209b5758c5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fcc61540945e8167a6edd3261fca7c3341ae74a4 MIPS: pic32: treat port as signed integer
4625ee5acf3f8bb9d819f8d23c35a4bad1156b4f af_key: Fix send_acquire race with pfkey_register
888767c9eb73ad366e777d621480cdbdf2342470 bus: sunxi-rsb: Support atomic transfers
ca558d2b9a7de26dc546387479c3994699841e35 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
457c4be22e7ca2712476371fe0d3c25ae7618251 nfc/nci: fix race with opening and closing
361293d3b9f20941905f3eafedfc9911595b2423 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2aedf0dd799d8c6a636f4b7c8df6d47954c6ea4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e5c87ee95d96fbd1af60e7e5ac2a789524bbc95a ARM: mxs: fix memory leak in mxs_machine_init()
bfb211fe095b8ab1c1a088ff0063a717c6223174 net/mlx4: Check retval of mlx4_bitmap_init
1c68ba75c71584f7e1b59cf7c2c9813d043922d4 net/qla3xxx: fix potential memleak in ql3xxx_send()
aaaebd6157e24bdfb42b69dcf943c78e6112dfe4 xfrm: Fix ignored return value in xfrm6_init()
b4e4315cedf1ef02f665ecccc44f23c3594b8a13 NFC: nci: fix memory leak in nci_rx_data_packet()
3c93a962b16e53771c1834bbe0b5221e3cb67c4f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6f7cb84246e1e181ff6a606a1e38fb065a953202 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c2cfa88db48d9fcb7dd447611ba9d96e18cdf06 net: thunderx: Fix the ACPI memory leak
d67a9fba12e441b700f656891b48a783f85ade71 s390/crashdump: fix TOD programmable field size
e347d5b993bc41425631d5d5eae6d236626b4457 iio: light: apds9960: fix wrong register for gesture gain
aa800ea7aa524ed2fabca1ad00f23697b27b7ddf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2685d525a8eae521948f954d9f0e7561b5189347 kconfig: display recursive dependency resolution hint just once
00b67829cbc7c8c84a57901959a2b41daaeae175 nios2: add FORCE for vmlinuz.gz
1bb87917e60dc23cc576fc95e10965cc99495b13 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b670996ca9179e8a799c443a9923fc1097938745 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b2143fa1d5a6267a8a9e9cada41f1f89cdefd83c xen/platform-pci: add missing free_irq() in error path
d3490ae8218ba182b7c4e62d8ff4990fff98a548 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
39e2c51405fba983442de8fd973bf723ea21102a tcp: configurable source port perturb table size
8d4ceb13dad97e1634884e48eeb57a3c20f3f636 net: usb: qmi_wwan: add Telit 0x103a composition
6f2c804647371b165a42fc3882413e69dc797c7f drm/amdgpu: always register an MMU notifier for userptr
98afcb5f3be645d330c74c5194ba0d80e26f95e0 iio: health: afe4403: Fix oob read in afe4403_read_raw
68de7da092f38395dde523f2e5db26eba6c23e28 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
12fcbd334ff268e063565231c2e7a0d10fc6fb77 hwmon: (i5500_temp) fix missing pci_disable_device()
f2a13196ad41c6c2ab058279dffe6c97292e753a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4d00230045ce1dd53dbe0aa0d15ef6e7402f0023 net/mlx5: Fix uninitialized variable bug in outlen_write()
649ae29357e29e8f9c3cd09245b7fa493027a72f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a88b8ffbcd39496cf47ff822e16d40573eccb4ab can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dd357c93b6a5f8aa9c71f739a4d4a36963f1972d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8aaafe0f71314f46a066382a047ba8bb3840d273 net: phy: fix null-ptr-deref while probe() failed
cfd099e5471bda4653b70391c4d6d7ce9c355b7b net: net_netdev: Fix error handling in ntb_netdev_init_module()
0396227f4daf4792a6a8aaa3b7771dc25c4cd443 net/9p: Fix a potential socket leak in p9_socket_open
8393ce5040803666bfa26a3a7bf41e44fab0ace9 net: hsr: Fix potential use-after-free
ed5fd42211431c7f24af82027fc1d3422fbdea68 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4b61517c50305f932e3fc07fd7b0fb09a279b023 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fb503d077ff7b43913503eaf72995d1239028b99 hwmon: (coretemp) Check for null before removing sysfs attrs
bb75a0d1223d43f97089841aecb28a9b4de687a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
89840b12c8fad7200eb6478525c13261512c01be btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
207af93a93d73b82472317429b1ac16ffa7cdc63 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2f2c59506ae39496588ceb8b88bdbdbaed895d63 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bd8b9fb0d3aad2e07d6adf66b13916803ed0d03c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
844512da025d639cbdf4800d5ed9a7d0da5af494 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e46adadf19248d59af3aa6bc52e09115bf479bf7 ASoC: ops: Fix bounds check for _sx controls
5a1038334c885cbc1ff321cdc6c1fcc5312748a0 pinctrl: single: Fix potential division by zero
d47bc9d7bcdbb9adc9703513d964b514fee5b0bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d2c9e2ebafa14a564b28e237db8d90ab7bdbd061 tcp/udp: Fix memory leak in ipv6_renew_options().
b1ccb4e09c04c661c681284b9e1dc7fdf3061d53 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
bff78cbe1598b5ee3f3206124b5ade45ece1f5b6 x86/tsx: Add a feature bit for TSX control MSR support
fee642b7337815e8645ddf204cc532d8f549b70a x86/pm: Add enumeration check before spec MSRs save/restore setup
c834df40af8ec156e8c3c388a08ff7381cd90d80 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c7cb2f6442de0272493c3c58085a137322bc4f4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
32646215df00b5dbc79bbeb4df69189fc2a0b234 proc: avoid integer type confusion in get_proc_long
6e3644aca0bcb572e461ace04d7045beeebb4aaa proc: proc_skip_spaces() shouldn't think it is working on C strings
623465389a642cf1f43081c82f105d81ca4a96b0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b6097015eea4e9f1e0288d93c691f83b864efe11 Linux 4.9.335
eaa2c4d1f3a7781f4cfa1c4650f2b130a666bbc9 arm: dts: rockchip: fix node name for hym8563 rtc
d2068ae6f65168cfd6abe12152455ce2d67b104f ARM: dts: rockchip: fix ir-receiver node names
e14a13de9844784983e92db609c2bf744850f17c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
c2d5dfe44e3f823b08445f68c8e3a41bd73b6164 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
75dc13a2db5f05669048bae569aefabcc41b3db2 ASoC: soc-pcm: Add NULL check in BE reparenting
f60a486dde4aed9d4ff09f423fc21c1661525c36 mm/khugepaged: fix GUP-fast interaction by sending IPI
a5375337cf1980ac5c0c988da13720e33e199f97 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
618be87700f32fb8de10d1b282644ab7f6bdcf82 xen/netback: Ensure protocol headers don't fall in the non-linear area
28d22ec0422da161a5660ef4750066bacdaa8176 xen/netback: do some code cleanup
c3b36ad87e57cc7517ed41f159adbd12376f1b47 xen/netback: don't call kfree_skb() with interrupts disabled
88f324651312ae001db97d9bbbb6b0a626107511 rcutorture: Automatically create initrd directory
3070b335bf553d875e4b2403ec92862d0c1c47ce mmc: sdhci: use FIELD_GET for preset value bit masks
1eeb1f4cf3332c0e14f376867c33be1a91bc797f mmc: sdhci: Fix voltage switch delay
84d8a91f1aea8b1b041c8b954219b9f3f357a657 HID: hid-lg4ff: Add check for empty lbuf
fc846d7d6eed0c62ed280efbf9d389a900321b55 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6c9eb57506bc7717460ec1d19e8ff36dec1da543 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ed6b7a3154ae59f546ba4918b28d828ab72d6b3b ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8feafc648fdd0e8c21ea7bedc9084abb8c5b5d24 gpio: amd8111: Fix PCI device reference count leak
39770f8edf227e9393a97ee2b63bf796e81017a2 e1000e: Fix TX dispatch condition
a7fd62020ada61e765652a3aa0f0f9e1e2eb953f igb: Allocate MSI-X vector when testing
0eabf45be1c27e5c6de86702b6d36839f1c52fd1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc5eb8885a2-7803f08b8356.txt

d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
104e88053d02a06fa683011d6bfddee917188881 mm/mlock: remove lru_lock on TestClearPageMlocked
4cde1742981e2c36cd8b4624d6635dccfd997fb9 mm/mlock: remove __munlock_isolate_lru_page()
04ae1e8b8ab4aab47cf9107d02a4c061b1b35fdd mm/lru: introduce TestClearPageLRU()
ae613ff2ee6affdf703f19e599c73949279316ab mm/compaction: do page isolation first in compaction
aaa4875175ff691deacf0427a7b66c0158153637 mm/vmscan: __isolate_lru_page_prepare() cleanup
084be75b0c3d59d3128df01897f71885d3505a24 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
0a9c177ee409af8b4af72e5921b8d743bd7e00d0 mm: migrate: fix THP's mapcount on isolation
988f56aba580c69ba6a986280c8ab36f52445397 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
463928d5563c10201f92e17eda8221995bea79b6 arm: dts: rockchip: fix node name for hym8563 rtc
95da2f443ce30963ee221df268c30fa2360e382a ARM: dts: rockchip: fix ir-receiver node names
a9e3bf2642b03875354afaf0d1e675d62bbbdc86 arm64: dts: rockchip: fix ir-receiver node names
17bfaee3164b5b882c86bac5e38d3d87de4b3a41 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4f48e9d559fb1ffaa43266ccdf790eb40c1ccc5f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
052fc094eca90e641b40e07c6c96f85722b4fd14 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b1630df125790a94fa77eff6e7832a9583000535 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
65dc4b1558a1ca156485825190771768c80b32d0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ffa3ef0b49185afd843a6602f1466603bc680b94 9p/fd: Use P9_HDRSZ for header size
3bc4d45b4538b22bd34f877c3c4ab43c0f8079bb regulator: slg51000: Wait after asserting CS pin
3c0119d02ae97f92fd8f5e8591a0ccd0becededc ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
c3276dff5f2ffa67d7b3690b888b6af178ff2086 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ed7076a3cd883cd7262c64274e7474a275f54d3e ASoC: soc-pcm: Add NULL check in BE reparenting
6d2a46d4d5e3d7c6dc68698e1ef2270b959f6f5e regulator: twl6030: fix get status of twl6032 regulators
5de7beb1dec53a2840af476ee04d88421add30fe fbcon: Use kzalloc() in fbcon_prepare_logo()
2ac1cb710b763b3811cb599e25efddb873fdbcad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
6091490e9fbeb9e69e01b589d506818634a4e655 9p/xen: check logical size for buffer size
4f85762b913e6852ce66267bb48318b6882ee0e1 net: usb: qmi_wwan: add u-blox 0x1342 composition
ad63a4d956a6d017e6d97074c418ef50931e40f1 mm/khugepaged: take the right locks for page table retraction
0a56e7a50ec0ebf2aa5423b39d45dacf2f152b20 mm/khugepaged: fix GUP-fast interaction by sending IPI
8055ec8c168cd6d76fefc40489462c3e4b73818c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e266440a4c3a184a95724b2cce618058814b1ee1 rtc: mc146818: Prevent reading garbage
5648b88d967b33a3f02fa86c7ecab85858ab16eb rtc: mc146818: Detect and handle broken RTCs
b8e4d2953a06e6c482aa5a78e5122109ea90aeba rtc: mc146818: Dont test for bit 0-5 in Register D
33f77f2ab33f07ed764e62da8187b6611e4ff8b5 rtc: cmos: remove stale REVISIT comments
4ece0f9d7f63a0fdd0e7fe66ac1917cd628c7fc4 rtc: mc146818-lib: change return values of mc146818_get_time()
c6b438db01a107c7572050c46a90354928645a52 rtc: Check return value from mc146818_get_time()
06441416cda46941b287bf8ca82081e48ec4b43d rtc: mc146818-lib: fix RTC presence check
b0b82ae630ba6411a9c32736d61c956cf42dc1d1 rtc: mc146818-lib: extract mc146818_avoid_UIP
9434c6a95f68c2f3a670a3a5855d99c00aa55e55 rtc: cmos: avoid UIP when writing alarm time
6a26e4ae508ba9d0820d772b387ec210e0ad8813 rtc: cmos: avoid UIP when reading alarm time
bebadf4e7b91f8bd8a479cac277cd9c2de8fe77a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
4b0de9bc3c8870deb8e218eb0387a49843dbc548 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
41868bc1e817c4a139eb763595186f9c5b101dd0 xen/netback: Ensure protocol headers don't fall in the non-linear area
430dfab586d27ef7dfa9793534f67aea812aa240 xen/netback: do some code cleanup
c249a7f08532269600f26d98c17eb2a98dc34091 xen/netback: don't call kfree_skb() with interrupts disabled
2e2af8eaaad91da4e5bc53e22c1c7245ffe858f9 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
96a3803201807e1d8fd71a15058002dfd4c0dca9 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
057d6896e54017b1eab48d2fb5cd4500e55c4192 rtc: mc146818-lib: fix locking in mc146818_set_time
5b2b7a0b2580409118c222ad4e1f16bb94c0a54b rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
d9b7bac99e0e83a1c531df7c0788c657c1e4af77 Revert "coresight: cti: Fix hang in cti_disable_hw()"
302738de02307a8125c65dcd0eac013b34cbd548 HID: hid-lg4ff: Add check for empty lbuf
1ee81c199aa03880b7cc54ee146b0b266978165d HID: core: fix shift-out-of-bounds in hid_report_raw_event
18a9683030b38e9386f531ec5f8905d3daaacde1 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6e4b38f346184fc10d68ee3df1ff53e22f72e8d7 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
c345fb47e537e99d5d9e5452869a35926ffa2bad ieee802154: cc2520: Fix error return code in cc2520_hw_init()
9102e15b6f9ceffa72768716479da49d168c3503 ca8210: Fix crash by zero initializing data
877a8583ebe9a239ed74dbc0ed40f57f6f82d9fd netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
370168e08bf458a009e7509f0a2d045dce7b4c08 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
bdddc424d2b886499765f73d2073e63ffda21973 gpio: amd8111: Fix PCI device reference count leak
af140b55a1195d61c648376bdf2e5596fbfab08a e1000e: Fix TX dispatch condition
d430bb2586753a80721691aafbe14f3f0f8b766c igb: Allocate MSI-X vector when testing
0cd209e82844a98521aa90d3259f47bdf70dbe67 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
3c487a550287ebba5f35426105cb2b2a56f93102 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
16c22e5e2b887b70122719bc0837ccebe0e80a45 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
d5d0439c4ec14c7a0b42f807f5bf9b71dd622b1d vmxnet3: correctly report encapsulated LRO packet
fbfa761a79e2e5755a051cca472a4b1e0593e922 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
bab750b0249b7e8ab178fe762002f4ec47342030 Bluetooth: Fix not cleanup led when bt_init fails
b811fac25470335345486173ecc6a75b32cde16c net: dsa: ksz: Check return value
b0e6d59ed00ca1beed25e4014a62ef7dddf17f4f selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
4856a5cba4c8462ec1935ed6c6d4b54135409bb5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8557520f5a452a159557fa4f79bda8c29451bbbd net: encx24j600: Add parentheses to fix precedence
f6a246d37761df1a74ae510025dafb989a9fc3e6 net: encx24j600: Fix invalid logic in reading of MISTAT register
4e72d20390f8daedd376978301de2136c1d22a17 xen-netfront: Fix NULL sring after live migration
72057e53dfc8d89ada90284331adad9af77e9bac net: mvneta: Prevent out of bounds read in mvneta_config_rss()
f124f39fb1a8caaf5877eaf0b6235d4406befd51 i40e: Fix not setting default xps_cpus after reset
92590d9fa2b1eba8e001497108f05b22162c28c3 i40e: Fix for VF MAC address 0
646ccd134dbb69c83b76b153d91dc0755abfa9ec i40e: Disallow ip4 and ip6 l4_4_bytes
486739aa5d30b167ba927f82f507b25ee980b51a NFC: nci: Bounds check struct nfc_target arrays
9ffd8179351c56ada7a6094949aba6a78baa0f28 nvme initialize core quirks before calling nvme_init_subsystem
528e82c4aece660004581948cc4ac8fd1a74d8fc net: stmmac: fix "snps,axi-config" node property parsing
52b7968e5e11e2b369e2b8f8a1623cda03851c46 ip_gre: do not report erspan version on GRE interface
3649510a4337703e06373a0a0055fb957779ae74 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
050d3a13c516f04c321381330b359509c2312e39 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
c0b6c452541c2f2cdbdf3c72a72f3e6bd76611bb net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
74eaea62bb7851ab846f6cc794a60676117110e8 tipc: Fix potential OOB in tipc_link_proto_rcv()
e5e65219d81fe4fc2b184926cbad29c35e1183ed ipv4: Fix incorrect route flushing when source address is deleted
3bfea48613af9c35288626640d1759988071d995 ipv4: Fix incorrect route flushing when table ID 0 is used
e13855ecf23549bd13fd5f49a88928296162aa77 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
061e753aa949942a873114c0add99df380d19ccc tipc: call tipc_lxc_xmit without holding node_read_lock
f0adb6071b6aafb365c4635b4b1fe0d182072b63 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
cd4ac0f7f91be08694ed870c9cdaed9d11a8d998 xen/netback: fix build warning
26900a2b38225a868fa0fec2d7d0c4810f3ae478 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
e04bdaf683ffcaa4f7197b873b1d23c467c5b871 ipv6: avoid use-after-free in ip6_fragment()
683e903fda891ea0e08c93e3ee24864a5a94b2b1 net: mvneta: Fix an out of bounds check
7803f08b835608b964361776c14571a54290ffdf macsec: add missing attribute validation for offload

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab20be4f2a47-1659df31a671.txt

918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82
59ffa763b1b6a32aa4e42e93c1bc1a29082962db clk: generalize devm_clk_get() a bit
5283f7d03cd0a58976ebc250e5af5b35116b5f67 clk: Provide new devm_clk helpers for prepared and enabled clocks
1953c1c484edc0ddd814a887d4a428463cd0fb5e mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
69caf6ff6b6a1c73747a2d90960b11f381d057e1 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
0ec3e250fda259f696931db5c882d86b16f1380c arm: dts: rockchip: fix node name for hym8563 rtc
312c0a70099c177ed508228db47f7a37421c4edf arm: dts: rockchip: remove clock-frequency from rtc
746d6143d78859da6d530d383aba030124fa9678 ARM: dts: rockchip: fix ir-receiver node names
b68d4679aec0dca61fea13bf33ec97781e05819a arm64: dts: rockchip: fix ir-receiver node names
e950fc93154d4f093ac82937de40a2fca6c2bfce ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
de01c5b82e1980218c1dab07c2a112ee1c1a39bf fs: use acquire ordering in __fget_light()
f95fd7cb69f3148b94c2ed7a70513a1cdcc18099 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7eded5eebf8d6d0f58fc02f4cd84bfe4b94c259c ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
e1097fb997027fa80521b29a1a27a23d68e36fe2 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
2a32dc4a61ebb33e70c8a687608b61b90919bbfb spi: mediatek: Fix DEVAPC Violation at KO Remove
6e4d5a000b202cfeed34c7b6f6c9caafc645606a ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
76f2b7a75ef46874fa1a0ca2acfb749614665ea1 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
2651a4309131fb22e1b61c53b641cc37274ae523 9p/fd: Use P9_HDRSZ for header size
d02f2a0af05c202d13427191a61c30d1e9d1f28a regulator: slg51000: Wait after asserting CS pin
c6ba4cf57bb837cccd950722f3f59673a3735893 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b1e9bc4278ddf44a65445f5d6c3c0fa1ae644dfb selftests/net: Find nettest in current directory
3c2781a9e223b6dbfd3457c5eb5ba330f2250aee btrfs: send: avoid unaligned encoded writes when attempting to clone range
9160c575fdf2ecfef5a8744d42d1fc3dac82f662 ASoC: soc-pcm: Add NULL check in BE reparenting
ee59e85e6c699dc18ba2a408b4777f73c6baea17 regulator: twl6030: fix get status of twl6032 regulators
a5b8b7cb36b9be5b3ed65929921efe942c7f5305 fbcon: Use kzalloc() in fbcon_prepare_logo()
ecfb09456d238ca5e34bdbbce4edcb423845a5fa usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3c000dc15595da5aa74231bbfd8df2cfccb3c311 9p/xen: check logical size for buffer size
1a649a05f53487e73e6558af902a712ae7f115ff net: usb: qmi_wwan: add u-blox 0x1342 composition
2cb687574c19b292ffe8f0cf24e5b2e9d134a0c7 mm/khugepaged: take the right locks for page table retraction
f2d242833af6f2fde5f5eb1400f60257519609f1 mm/khugepaged: fix GUP-fast interaction by sending IPI
ba9a43747907b8f82ac870800538e54513bc0ef9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
be03a23f186193b3ef4532556c06e61e6f0b83d7 rtc: mc146818-lib: extract mc146818_avoid_UIP
9de3277547d2fc4cd14a9a13ed30bc860f6fb3c5 rtc: cmos: avoid UIP when writing alarm time
65fd338d558055876c9f701293ff45cfd56e5ae4 rtc: cmos: avoid UIP when reading alarm time
395066314c6ee972f705fab8786a8e79b9092334 cifs: fix use-after-free caused by invalid pointer `hostname`
cc671c717522f5120c334b42e86bff12ca436ea5 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
255abe2cb61b83bddca48831a71b8de2d683ab76 xen/netback: Ensure protocol headers don't fall in the non-linear area
4d3d6cf9a15f6e8d09b82577b8568ff03955b589 xen/netback: do some code cleanup
c5e46bf94a585917d6b0a3d2188df4511a9e62f5 xen/netback: don't call kfree_skb() with interrupts disabled
c40ece609002df8c5f8bca73a56be104c085b1ef media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
26ccf8aa99b82bfb8fe30530dcd165868e4cca09 soundwire: intel: Initialize clock stop timeout
b29906cc44cc4375e72a8ba2e714d5ea37d11e50 clk: Fix pointer casting to prevent oops in devm_clk_release()
561cd5317aa8317b031539269af9811cd3583d2c Revert "coresight: cti: Fix hang in cti_disable_hw()"
3900d760073b330258d05562949fa2cc2626fb35 HID: hid-lg4ff: Add check for empty lbuf
3197d65f41859bb598e367083ca16c1365e75d1d HID: core: fix shift-out-of-bounds in hid_report_raw_event
20f48d8c20de419b544f44a9d1e7711a95511aac media: v4l2-dv-timings.c: fix too strict blanking sanity checks
288647443fd9f2406e71f485fa05a0243336ac3c gpiolib: improve coding style for local variables
160296daa87d598c2c8894e1309b3aeaac579678 gpiolib: check the 'ngpios' property in core gpiolib code
3d5a1e969a72436426c17939140618ab1e196492 gpiolib: fix memory leak in gpiochip_setup_dev()
664fbfc9e61b6eaf2119b933485842ab130662de netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
9f6bb0b7735c7325cb9a604e9846e15248a1c985 drm/vmwgfx: Fix race issue calling pin_user_pages
b6b59407cbb0694f1a601db850c95503d0e790d3 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
657555dc72cacc0b2ffa12d45cdc3d1f14d3fffa ca8210: Fix crash by zero initializing data
148506f06d583ffa972455ac508149472cea8738 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
72af31299dda94e83958bc3f42796e7985ddec41 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ba5245a570569beaaf1df1f9e521267fd682f19d gpio: amd8111: Fix PCI device reference count leak
d794abd532e4e7a10ec56408a1a6f6cb779a6d63 e1000e: Fix TX dispatch condition
c26931ceb37dcbc0bec5696ffc22fa433ee2c208 igb: Allocate MSI-X vector when testing
8c0888652ab202eb6ceaece1d8a0a80897a4897d net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6e950b9a837de6a143082283a8a2fde496cb099d drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
6d229454d661cd9a40926dc565ecd3be4a25aa14 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
e075d190615c633d8fdf71fb45f085b4032a5fe0 vmxnet3: correctly report encapsulated LRO packet
15cb5118ee4204494da9de54dbca4b743fdf579c vmxnet3: use correct intrConf reference when using extended queues
4edf382714ec3cfa3187ca0f5671a10d6904ee25 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
c4c7c0a9a665619769a02b648bbff96c65ec694a Bluetooth: Fix not cleanup led when bt_init fails
1d983215f553066448215049d01ee3de4f8bdbc2 net: dsa: ksz: Check return value
ae6e593099d7a6520ad0cc1f407e24f4cfa086c5 net: dsa: hellcreek: Check return value
0b116dfdae93891bc792edeb873cded7447e4f59 net: dsa: sja1105: Check return value
f8ae1fb8c854582544eb041ee0327ffc40b1509f selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
524e91626cc67529686a8289e8379f00a88247cc mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e12f37c8f61acc3872e526dc20a78936f346b3fc net: encx24j600: Add parentheses to fix precedence
60f037538f8ac528c252eb5eb05db0b518eab087 net: encx24j600: Fix invalid logic in reading of MISTAT register
0cc15993ccc4f4b0b87c2d38db273b95d668e0cc net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
0df738c5a21ccce8f7a6a38eefde7e3c344c84fa net: mdiobus: fix double put fwnode in the error path
eaf497088dfcc1bcbf99a7d69e374c21d93fae39 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
89146bfc0a5e75cf970ebe8beef986aad3daf331 xen-netfront: Fix NULL sring after live migration
1dcb84f97caf9d04c4cf3fce9b8139cc75023e28 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
fe479426be007c064945aba4129ce6fae0215e7b i40e: Fix not setting default xps_cpus after reset
cf1f9783ac44335c89cc728a62604c7b8a88a1d2 i40e: Fix for VF MAC address 0
b1b8bd7200168315c1e375a7733a17a7851386a0 i40e: Disallow ip4 and ip6 l4_4_bytes
b7e14da9a8be0488cde12e517f5260453e037a4e NFC: nci: Bounds check struct nfc_target arrays
41620b7bcacca0a70b56de5f8a77a09abe03f8e5 nvme initialize core quirks before calling nvme_init_subsystem
80914410e96a98f2ca5cabfc5ddc74f5b4e81c70 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
d7e903d899370126e0e7e4bdf3ccf981ab25c93d net: stmmac: fix "snps,axi-config" node property parsing
dda887b26e77a5bd2caeb4caed5119b8175554a9 ip_gre: do not report erspan version on GRE interface
524e461e77a771c6e98ec3eb776195fe3b5ba17c net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
764d0599ae8645a751c70061f6f89980f623ac06 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4fd98f2e48efa2c9f08869c44f65b982e996ff94 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
7d6441971a6b1b521c31e11c1db5bfa9be781bcd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
7731c5c5a6d2757fdf052b51f38b61ba2730f890 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
e7f200483863a1b8e4250e9c51c3e2a90accec32 tipc: Fix potential OOB in tipc_link_proto_rcv()
66b775893ebf18b2dc9dcd1f4a0e1d31827e2072 ipv4: Fix incorrect route flushing when source address is deleted
f918a30956f616bd279f0eaf718700ddf5cb2f79 ipv4: Fix incorrect route flushing when table ID 0 is used
d6d300b34d3c30bb6feb449d6d5d2f101e109d9e net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
367d79561e291b28dd21093bd8287c4a1e7a56e5 tipc: call tipc_lxc_xmit without holding node_read_lock
4897ce94e54648cc81f008c3f08da801e249a3d9 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
7b30d3a7b64c799768fd7828c6119186e57929dd dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
9dff9544950c81190fa990f9773ee49dde8ca3a8 xen/netback: fix build warning
9f2bafc54b40c0f37c39170c777ea74fb4f23dde net: phy: mxl-gpy: fix version reporting
580a65b24c72962c5e336a5dc14298bc01a00609 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a51257dc00b409a22338a7df644b053af9cae8e1 ipv6: avoid use-after-free in ip6_fragment()
5ba713db606c5a47e242e4ca4f695fd7e22ad84f net: thunderbolt: fix memory leak in tbnet_open()
4665e2313fb9b406520f49f2ecb71b2c9751f8a3 net: mvneta: Fix an out of bounds check
e5aec8399b10c9f0bed215dde4d5e00c50acd395 macsec: add missing attribute validation for offload
9b3d42b17ddb7df27b4158acdef40ddd3b34629a s390/qeth: fix various format strings
1659df31a671858feca1bb908f29bde9339d797a s390/qeth: fix use-after-free in hsci

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7949fc6381e-61788f90a8be.txt

b4cb3dc11185bd25f90650c2eb4c9234b1f5854c wifi: mac80211: fix memory free error when registering wiphy fail
3129cec05f3df4bb81b107329d29c0591ad80975 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1f75f9c1af6aaf09101014d5ee40fa72092c2f80 audit: fix undefined behavior in bit shift for AUDIT_BIT
9029aee8742e5b2662c1c9a301f70c17a1e7a18d wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfbb54fe115e739408fcf7f8317c56e6666c287 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b848811655db25cf9d7c2ed124717aefd2e9243b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ba7c091f7f1f339c90cfcc96f5d282cf0cf9946 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0e025dd87abd0b1925f466f8b9328fcc998c586 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dff9b25cb97783936de6b6d53129c32fcd5edd01 RISC-V: vdso: Do not add missing symbols to version section in linker script
9221a53bfcba24c18f1e96b0c92c84f897399bfb MIPS: pic32: treat port as signed integer
dd56c671ccca72a8f7e645a48f552401295f0fd9 af_key: Fix send_acquire race with pfkey_register
168d59f7f72d11b9c1fc3a1ed145e9a495d4d2ec ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c0626765288650cebbf9a28c7aa83753394611ee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55612110317014281bb9fb7ddfb7579671dd133a regulator: core: fix kobject release warning and memory leak in regulator_register()
347875ff9ad4b4c6507c7fbe622123f826a3a7a4 regulator: core: fix UAF in destroy_regulator()
9c1fbac623cbe4aefb88e5e68c5ecaffffa419a1 bus: sunxi-rsb: Support atomic transfers
897f6a3091386469f7cb72c20cba4718296d0627 tee: optee: fix possible memory leak in optee_register_device()
79c55e66caa02a78508d5aecb255845f5973a132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04ffa53ab7ae39f9c952e4029399f74b26da320b net: liquidio: simplify if expression
e00b42cbec158d7e04d2e25e1cdceff73e366c18 nfc/nci: fix race with opening and closing
bfadcbf5bac59f742cbe2db38792ea062cad72db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3afa86449ee8e5830169f7c15bdbb9dc6e5fe2ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bbf6d1bc077f956a609b5d781164d560600719be ARM: mxs: fix memory leak in mxs_machine_init()
a07149c10bae5d2c65a4ba4f93fdddb26a7f1b8c net/mlx4: Check retval of mlx4_bitmap_init
9a39ea43f16a87b7f9dfbb73dd376af1d05e95a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9b8061a6dbd0259097feca4da0ab8f2c6d15655c net: pch_gbe: fix pci device refcount leak while module exiting
ec3d7202e99fc361a41ce14e3ba3a1cfe043f46f nfp: add port from netdev validation for EEPROM access
e0d5becab1d09320eda79ef2ff3ed9b2b9345cb1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00492f823f30edde147a22e36b38a0feaeca3b9c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5c12136c00b5ec0c81918849e9fcc17527620b5d net/mlx5: Fix FW tracer timestamp calculation
30f91687fa2502abb0b4d79569b63d1381169ccf tipc: set con sock in tipc_conn_alloc
59f9aad22fd743572bdafa37d3e1dd5dc5658e26 tipc: add an extra conn_get in tipc_conn_alloc
23ba1997ebc0d2183fc4e87f8038fa3457e0106e tipc: check skb_linearize() return value in tipc_disc_rcv()
23b83a3c76b3ebf9a447ed848a270fe5d17b713a xfrm: Fix ignored return value in xfrm6_init()
1c12909a78202d0a6bc81eadde81a8c716b0cadc NFC: nci: fix memory leak in nci_rx_data_packet()
59612acf6b5ed380a477d24b9f5cc7105bc4b7a7 regulator: twl6030: re-add TWL6032_SUBCLASS
08f25427d81aaf07babce448db3f0c6a4c6a2064 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9d1264c914d3f86a3539856fb123044ba577eedb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
420b21235d63e87bad315191028a752ddb47e3ae s390/dasd: fix no record found for raw_track_access
0e2a4560db77d31b005478d86b0419417742f2c1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1633e6d6aa82235f3156696c9dda49eae804acd9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fabd3ab6a19dab59d3e15e7471a26facb8fae0dd net: thunderx: Fix the ACPI memory leak
960cf3c7ff95ec480c7fa108464e1c8b35d8ff11 s390/crashdump: fix TOD programmable field size
15f8b52523ba74d9fd36bb10a6ae7f46d1ad208f lib/vdso: use "grep -E" instead of "egrep"
ae6bcb26984b796dbe2fdd448847f77125b3a33f usb: dwc3: exynos: Fix remove() function
d3ad47426a58c8988e0547b580aaf97f6df7be68 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8a76c28e95760aa44e45f39766ba1c5e012f25d iio: light: apds9960: fix wrong register for gesture gain
03949acb58f0bd85d1a8d88b231de99bb3cbecae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
da849abded31fc785ad4041399353bb0050f0c63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
def48fbbac1cb25e35b9b76a9611c41fd7eb1e28 nios2: add FORCE for vmlinuz.gz
562f415bb378eb7087dfe1b3d192161d1b5ed7bc iio: ms5611: Simplify IO callback parameters
0528b19d570195ef408511958f4d3e4f90102bdd iio: pressure: ms5611: fixed value compensation bug
12a93545b2ed94caf85dd78c5537fcc5cd1596e1 ceph: do not update snapshot context when there is no new snapshot
cb7495fe957526555782ce0723f79ce92a6db22e ceph: avoid putting the realm twice when decoding snaps fails
a2012335aa537c61b22dd01ce7e5eb3d0a2a1b74 firmware: google: Release devices before unregistering the bus
7d08b4eba1e1f5e125eba987054d301c2e7ff8d6 firmware: coreboot: Register bus in module init
ecbde4222e6bddbaa94968bb4028098eba93b6d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47b4949335cba7fcce6b3fcf573534d147ac520e gcov: clang: fix the buffer overflow issue
3e2452cbc6f62c4fa8c84155521dfac027cc2ec4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3a2211fe17c07c8cc620468daeb753df3c479bd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
375e79c571558ecd3cf8e273e66d2eaa9d80341f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6579436fd1a6fd0fa1893f98d4451d9258177626 xen/platform-pci: add missing free_irq() in error path
846c0f9cd05b12f7be437402449d4d2d2872ec0a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82d758c9daf1480275ff2534bff436a883261652 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07da8fca307e5f777a9d3a2871e122c99ef5229a platform/x86: hp-wmi: Ignore Smart Experience App event
86136bf6238764e8d445a5697db8779b5299e34a tcp: configurable source port perturb table size
096e1bd659d8624f4e97e4e6caeb0ec6a32d99b7 net: usb: qmi_wwan: add Telit 0x103a composition
f8fee36515f424d180be5f029d7c26a51b99d5d1 dm integrity: flush the journal on suspend
c056a6ba35e00ae943e377eb09abd77a6915b31a binder: avoid potential data leakage when copying txn
7b31ab0d9efb032ac1a8f25d419f7b9df1b1cfe3 binder: read pre-translated fds from sender buffer
74e7f1828ab4205ebacf7c92b700279113dd075d binder: defer copies of pre-patched txn data
15e098ab1d3c8d6b2521b7cc4bc6da80936e9af6 binder: fix pointer cast warning
4e682ce5601a617b105b7f801f67511dfbd04079 binder: Address corner cases in deferred copy and fixup
4741b00cac23d5fe7d6f74858dff1968eeb1b63a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cde2bc708195fd08ec28345be39aa140073f9d8 btrfs: free btrfs_path before copying root refs to userspace
69e2f1dd93c1f7511d1246160e0c029066f1dc87 btrfs: free btrfs_path before copying fspath to userspace
d037681515b6ea8d1f034f13ae62d74df4f9b3e0 btrfs: free btrfs_path before copying subvol info to userspace
a541f1f0ce90b3dc424091d932dec29ffff5146c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d4e9bab771aa4e64474de2bf67401755862cc53a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d1cad59719952c94424cfe1932e3acdde3b0d9d drm/amdgpu: always register an MMU notifier for userptr
3659e33c1e4f8cfc62c6c15aca5d797010c277a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9fd11e2de7460b9ec6bb4f57c304851d6bc62c78 fuse: lock inode unconditionally in fuse_fallocate()
83aae3204e5c07eb887ad27e27c6416db054956c btrfs: free btrfs_path before copying inodes to userspace
255289adce05499a441d7d8c5941f4d4a7d7fe4f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
787138e4b9e1329ab6e4119de3844b9ba4de7a06 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41f0abeadc09410bd0c8648d295cc7fa2de35b23 drm/amdgpu: update drm_display_info correctly when the edid is read
7e88a416ed437b1a199a68a1122dafb1ed1c0292 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8eb912af525042a7365295eb62f6d5270c2a6462 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d6a437064ffbe685c67ddb16dfc0946074c6c3f iio: health: afe4403: Fix oob read in afe4403_read_raw
3f566b626029ca8598d48e5074e56bb37399ca1b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b916ee1d37cc8e2da9bfe50a55390d5004843bd iio: light: rpr0521: add missing Kconfig dependencies
dbcc3390015fc18814123e3fb0eea3da81c562e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
45a6437834356c6570d7b46da29ef81edaa76e7c hwmon: (i5500_temp) fix missing pci_disable_device()
7b2b67fe1339389e0bf3c37c7a677a004ac0e4e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b10dd3bd14ec16b639b97d6d93c41f15a708ed24 of: property: decrement node refcount in of_fwnode_get_reference_args()
093ccc2f8450b059c3a4a0cc732e35c18dc37fa6 net/mlx5: Fix uninitialized variable bug in outlen_write()
0a2d73a77060c3cbdc6e801cd5d979d674cd404b net/mlx5e: Fix use-after-free when reverting termination table
e4b474fa787ce146a8a77d7002373b84a54ab2f6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
78f8a34b375f41e0d781b82de5b5acccea49839c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06785845e1509f50ecd6ae9295ff0f0d872f1178 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5c2ec288a865dbe3706b09bed12302e9f6d696b wifi: cfg80211: fix buffer overflow in elem comparison
3e21f85d87c836462bb52ef2078ea561260935c1 net: phy: fix null-ptr-deref while probe() failed
4720725e22e1efdc473257d2aa09026dade9ad47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2d24d91b9f44620824fc37b766f7cae00ca32748 net/9p: Fix a potential socket leak in p9_socket_open
910c0264b64ef2dad8887714a7c56c93e39a0ed3 net: ethernet: nixge: fix NULL dereference
ae633816ddf1d066ef44cb840154b8eaed16df08 dsa: lan9303: Correct stat name
53a62c5efe91665f7a41fad0f888a96f94dc59eb net: hsr: Fix potential use-after-free
1c1d4830a960350e8d873b8ce3e0f6f21dc10bc8 afs: Fix fileserver probe RTT handling
16c244bc65d1175775325ec0489a5a5c830e02c7 net: tun: Fix use-after-free in tun_detach()
168de4096b9c505118bb79b15952575342e055a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7555681e50bdebed2c40ff7404ee73c2e932993 sctp: fix memory leak in sctp_stream_outq_migrate()
0aacac75b8d6cf51a9fca3d0eefb1b422d5261cd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89eecabe6a47403237f45aafd7d24f93cb973653 hwmon: (coretemp) Check for null before removing sysfs attrs
ea5844f946b1ec5c0b7c115cd7684f34fd48021b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f6fd2de726d21ee09c7af904b34ab6a82497773 net/mlx5: DR, Fix uninitialized var warning
cf1c12bc5c8caa9a2dcc0736e55b6df864107662 error-injection: Add prompt for function error injection
3ae3bb33c47e0188414760785a91f9097f571bf3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a130b72e6bd1fb07fc3cde839dc6fb53da76f07 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae34a4f4a209dae6406cf42826b952b2bb9870ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eb5001ecfb4f67abb37e9170ce34cb207ebe2c34 pinctrl: intel: Save and restore pins in "direct IRQ" mode
040d08c99620493f562739b5336f604a46c52590 mmc: mmc_test: Fix removal of debugfs file
bfdfe86d839fb539756c130411df4d84da222307 mmc: core: Fix ambiguous TRIM and DISCARD arg
9e5581c772cf0e8f84681d25543c862ee9be3f88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dcd1daad31ac8835a8bea37467223ef1dfcc28eb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1603feac154ff38514e8354e3079a455eb4801e2 tracing: Free buffers when a used dynamic event is removed
44ccd8c52fb7e0bf8c797f166f5a1139d1b9d46b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c9ecc420941fb6788448a47d3fe277c818341835 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ced17a55a8e7ab251e1349148940a6df43434ed9 mm: Fix '.data.once' orphan section warning
73dce3c1d48c4662bdf3ccbde1492c2cb4bfd8ce ASoC: ops: Fix bounds check for _sx controls
0090231df2cfeadea8cf9506ebc97cb84348e77f pinctrl: single: Fix potential division by zero
cbdd83bd2fd67142b03ce9dbdd1eab322ff7321f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76f48511a1c88d680e08ab7a52d61b9a62a4e66b parisc: Increase size of gcc stack frame check
15568cdbe5999d618d01493aa15787120229586c xtensa: increase size of gcc stack frame check
7da3a10f39c9c54e321c063468010930e15bf10b parisc: Increase FRAME_WARN to 2048 bytes on parisc
dd6d2d82f0be4afaea44913356c6ed8abf682e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8aefb9329522d050726b0078ea371132145f2be8 selftests: net: add delete nexthop route warning test
a14f1a9c531397c72d1957b0aee7452d85ddaebe selftests: net: fix nexthop warning cleanup double ip typo
cc3cd130ecfb8b0ae52e235e487bae3f16a24a32 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
899e148171c69ddc61f3c2e4cd7897f7b9f8fc39 ipv4: Fix route deletion when nexthop info is not specified
e65ac2bdda549dd3411731ad37c17460e4ee1bae tracing/ring-buffer: Have polling block on watermark
b8e803cda58b2d57292734b87084271013f40b04 epoll: call final ep_events_available() check under the lock
c41a89af7b7a823e6669af1c41d5da8e658d02ec epoll: check for events when removing a timed out thread from the wait queue
dc85ff0a5f32da4e63957e25606f8ce5d02396d8 nvme: restrict management ioctls to admin
99c59256ea00ff7fab4914bb38e10a84850de514 nvme: ensure subsystem reset is single threaded
3b2859457688af98dbf2cf5d2334acba2a817c74 x86/tsx: Add a feature bit for TSX control MSR support
b5041a3daa7fe7489b51411a22eda2d3ef79bb63 x86/pm: Add enumeration check before spec MSRs save/restore setup
0d87bb6070361e5d1d9cb391ba7ee73413bc109b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e67e119adf3e78fe4a64c3f36b929721c460e980 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9decec2993374ab04554a83ca11e70c41e516bb5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d699373ac5f3545243d3c73a1ccab77fdef8cec6 char: tpm: Protect tpm_pm_suspend with locks
9a5f49c0f5323ced2d6521348151a3f6bb9cca2b mmc: sdhci: use FIELD_GET for preset value bit masks
1061bf5d018b773d6943cdc787256e8f9948bd51 mmc: sdhci: Fix voltage switch delay
dd3124a051a1c0397e82bc240f4db9987ef52b3d proc: avoid integer type confusion in get_proc_long
0390da0565ade35f9c2bedcb57ab64c61b40045b proc: proc_skip_spaces() shouldn't think it is working on C strings
210f96fb7ed556055045f57ca1103caa18353bc2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3ab84e89135bc5fb998a362e195716fea75bc51f ipc/sem: Fix dangling sem_array access in semtimedop race
316cdfc48d4db2c425370ef8575dd7d81283515d Linux 5.4.226
41552163c9093cddca54347a1b227fc1ff59fe9d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b86e60d342ddf8abe8184b94328bb13dcfe4a262 arm: dts: rockchip: fix node name for hym8563 rtc
b21dad3e012e8cfc905ea86e1ec9cffd84f8931a ARM: dts: rockchip: fix ir-receiver node names
d8471548303ef29d28b91807871b34774dec51e5 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
65a27bb346edbd7383327e4ac170eabdf72c95ab ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ffa3ae4f96a654d7644594c5520ef22e30ecca17 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
9b810e5f9cd89269b187be414078b45ab85487de ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7a0c7ad2f20c0008b7467b3dfdda33646db0c7ba 9p/fd: Use P9_HDRSZ for header size
f6c66c90f02aadf08f03a539ad6582664921c2f0 regulator: slg51000: Wait after asserting CS pin
e0e1f932d5c2382465bee84b0746ee8e04eb30da ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
9d03992afebc16d94abf7de4f2084f79cfa60fd5 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9b9b6acf08558cb7fe15001c0761291b684a1b36 ASoC: soc-pcm: Add NULL check in BE reparenting
2a85848aa5aea4323f3908d59ce33f2bc85b8678 regulator: twl6030: fix get status of twl6032 regulators
63a83c06ecd76fc775b5852cf4d91f17a9237a3d fbcon: Use kzalloc() in fbcon_prepare_logo()
348d269c242d47e00c091e2c1e59a4a43691481b 9p/xen: check logical size for buffer size
b023c8af4dabddbb8e2ab53864be0fca3f47ac0f net: usb: qmi_wwan: add u-blox 0x1342 composition
df5ea2f145d7dd5e730f04b5f989df96f3d6f7f8 mm/khugepaged: take the right locks for page table retraction
f87457af61ade0c398dcc3d01a58dfd2b8cc06e2 mm/khugepaged: fix GUP-fast interaction by sending IPI
3262413ada3e3c97905e8ac389e2101164d48dad mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
80f44d3dee54edebc94d5b6a7103cd0e771941e2 xen/netback: Ensure protocol headers don't fall in the non-linear area
f77515d6196ef1690cfbd19d49914bdb0f0b4507 xen/netback: do some code cleanup
45d16a52679710fd29f9a6ecc5c21b9e3bdf35dc xen/netback: don't call kfree_skb() with interrupts disabled
c5f90b67768e976cc0ffc67c0b602e416138f6bb Revert "net: dsa: b53: Fix valid setting for MDB entries"
28dbdb299bc84b7ee3f3ff1c0864ec1a17e7a695 HID: hid-lg4ff: Add check for empty lbuf
520de629f4630490c717cce98c5d8d8308f57bb8 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2980f014326aaeb7b1da4cbea4ca3b00783cf62e FAILED: ec61b4191858 ("HID: core: fix shift-out-of-bounds in hid_report_raw_event")
ebff4ebb221c932ac2dfcb0f7e9bd8094fdd2edb media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ed68af6c0e6c19e9fca8fbbdcf55406f6ef292fe FAILED: 5eef2141776d ("media: v4l2-dv-timings.c: fix too strict blanking sanity checks")
6a1f81d6ec0ac9792b23822d561b6e3c8fe7464f gpiolib: switch to simpler IDA interface
61cbb104d2f56dbb51f3824a0581f8a07b3cb0b6 FAILED: ec851b23084b ("gpiolib: fix memory leak in gpiochip_setup_dev()")
de2b8eb6ba02fe4da6c462d1d2511e9bb8babbba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
5bc0aaaa553cac0889da60de3863b8d4101f1212 ca8210: Fix crash by zero initializing data
9a1e269593826d8c6e712c41e0878443334fd0ff drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
bd626f85cec7e68e131561a5cdc82ae15bb01b19 gpio: amd8111: Fix PCI device reference count leak
9a33b673892e755e48647c2a2cdf411f28ab3a89 e1000e: Fix TX dispatch condition
c4167d278749945ec87be10e3090a3057f446399 igb: Allocate MSI-X vector when testing
93b386ac3a2e53ed172c2af95df82e1cb16d8b9b af_unix: Get user_ns from in_skb in unix_diag_get_exact().
96a82314ae27779a9f24d4a9907a05699669481b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
86581cd53c42c5fb3e3fdc6d6a3818bcb1b789d1 Bluetooth: Fix not cleanup led when bt_init fails
e66e31fb39dd7b41f9f0446891a88d1be514ac05 net: dsa: ksz: Check return value
e8e189e2923e7072790ed63ce8a8e92c4245deb0 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
59630365e317dfeea2947c063cafe3427bc45a3c mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
bec1aff986b12b97432cba5b80649b57c43a6832 net: encx24j600: Add parentheses to fix precedence
ca4c359386e6735593c1487868347af453ad10fd net: encx24j600: Fix invalid logic in reading of MISTAT register
0de6ecbc5d017396f39b63d69d01447d13d32956 FAILED: 25f427ac7b8d ("net: encx24j600: Fix invalid logic in reading of MISTAT register")
f315e6a4d6a3af30cdc960683b0e1252a676f535 xen-netfront: Fix NULL sring after live migration
33911986a209370fe5f919bfb5838659cdb4c67f FAILED: d50b7914fae0 ("xen-netfront: Fix NULL sring after live migration")
9e931df7df6f03c75b661cf56757a47ce4042f50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
61788f90a8be7958e662a04b0b2226463050d8d2 i40e: Fix not setting default xps_cpus after reset

--===============0452380362553061889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6019c3c9a518-2fb9d6e15093.txt

588ae4fdd8b11788a797776b10d6c44ae12bc133 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c820764e1da0545c9e1f465947c450fdb26a1432 drm/amdgpu: move setting the job resources
0ec9cd561f25671fc3df29d41c23fb2780dc0812 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
f19d86da901c218d622225e458e289bcf0aacbfc drm/amdgpu: fix userptr HMM range handling v2
a3ad937f5fd0d41874f888d38afba1d74121701a drm/amd/pm: add smu_v13_0_10 driver if version
bab87ec65793bbd2697f4412753631065d8a9144 drm/amd/pm: update driver-if header for smu_v13_0_10
b1b44e34a8549794df8cac07573dcec57fa53c8a drm/amd/pm: update driver if header for smu_13_0_7
b81f5ac248cf6d5dcf6926213a7e9e4a0cbc197f clk: samsung: exynos7885: Correct "div4" clock parents
c91f91208eb0d2c4534b5ee5d0e57a82f0a356d7 clk: qcom: gdsc: add missing error handling
56929ca9a99644f692b10f2b327624350ea5b7c5 clk: qcom: gdsc: Remove direct runtime PM calls
06c6ce21cec77dfa860d57e7a006000a57812efb iio: health: afe4403: Fix oob read in afe4403_read_raw
d45d9f45e7b1365fd0d9bf14680d6d5082a590d1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
73b49ac0d74a9de1c742c826c5a14602477b41c8 iio: light: rpr0521: add missing Kconfig dependencies
edf4576a8196735aee23368df00482bf8321ddbf libbpf: Use correct return pointer in attach_raw_tp
ea263eb8ec0ee22893b072bafa078afd21c1fa4c bpf, perf: Use subprog name when reporting subprog ksymbol
ace81d721c7a7414ff032eb8151494d5ae7e1aaa scripts/faddr2line: Fix regression in name resolution on ppc64le
f70becfb659fa66b59fb8b9cd3fb71f1a687bcc4 ARM: at91: rm9200: fix usb device clock id
535a25ab4f9a45f74ba38ab71de95e97474922ed libbpf: Handle size overflow for ringbuf mmap
b0c55416f6cfa77fe78aa527d85484cf76d895b6 hwmon: (ltc2947) fix temperature scaling
53698b83026eec87e052ced8f9c77bee75f950f1 hwmon: (ina3221) Fix shunt sum critical calculation
30a65b0597b1f351e8652b6117a05c998189fdf0 hwmon: (i5500_temp) fix missing pci_disable_device()
e65cfd1f9cd27d9c27ee5cb88128a9f79f25d863 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2eaf546bdb0d069737ddeca1a0e8c56c564340dd clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
091c52a67ba620a83bb3e1b52445791e49ede2d8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2d7248efc2c54f68ada9d6325c392d7983912048 nvmem: rmem: Fix return value check in rmem_read()
ccc218d7659b3bded2dd5710c8995a4a06bc78cb of: property: decrement node refcount in of_fwnode_get_reference_args()
35e0431d5f3a58c00aa1d83e8681c7e39d089aa3 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c99671d4699dcf90d6939923c8fe8a8918e140b2 ixgbevf: Fix resource leak in ixgbevf_init_module()
7fba35dda6812f8d06d3e3af14f287054322686a i40e: Fix error handling in i40e_init_module()
6313cf0f212fb3cf52f99369f3f4f48fa708a487 fm10k: Fix error handling in fm10k_init_module()
bd477b891a4fa084561234eed4afacb3001dd359 iavf: Fix error handling in iavf_init_module()
b46f6144ab89d3d757ead940759c505091626a7d e100: Fix possible use after free in e100_xmit_prepare
70299a7027a273dbdc2d443d4a27e92ae628d640 net/mlx5: DR, Fix uninitialized var warning
e9a2ac40b5d42df2db6bedba18b713605c1215e2 net/mlx5: E-switch, Destroy legacy fdb table when needed
401dd80091ee7a5d8eb3a68782515f91d5bfdc85 net/mlx5: E-switch, Fix duplicate lag creation
61a5df358dc32fa758b5b71a80d03c9ab823d915 net/mlx5: Fix uninitialized variable bug in outlen_write()
e6d2d26a49c3a9cd46b232975e45236304810904 net/mlx5e: Fix use-after-free when reverting termination table
9cc7e8a216e3f7b459d0efb9b2a8d4e104ed49e2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
260122778b77fabcb522f9437003dee01518e659 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d44fd8bdfc04c671cdf3fe9447098c9e40e41208 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
0bbb88651ef6b7fbb1bf75ec7ba69add632e834b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
534d49784592ee3032e9c005d171d55734f25356 can: m_can: Add check for devm_clk_get
b9cc64cf0d11f74419f1dc1e9778481cfeee5e1c vfs: fix copy_file_range() averts filesystem freeze protection
da417542faec3618c8c4def983ddfe698d96a55b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
34cbc950d02eaf480a128787cb726c513462ef60 aquantia: Do not purge addresses when setting the number of rings
391cb872553627bdcf236c03ee7d5adb275e37e1 wifi: cfg80211: fix buffer overflow in elem comparison
31068288eaf01824d59a9eb926912fc9e1564a36 wifi: cfg80211: don't allow multi-BSSID in S1G
f0fcad4c7201ecfaa17357f4ce0c50b4708df22d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
eaa5722549ac2604ffa56c2e946acc83226f130c net: phy: fix null-ptr-deref while probe() failed
e4ae9786545b6c4e8604fefd71e19c97abfe8134 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
542635f7d71b2f60b853467f7061343b0a05caa9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
aa08323fe18cb7cf95317ffa2d54ca1de8e74ebd net/9p: Fix a potential socket leak in p9_socket_open
80e82f7b440b65cf131dce10f487dc73a7046e6b net: ethernet: nixge: fix NULL dereference
c439cfadfc2925b94d6f334f57bf8594bcf02f76 net: wwan: iosm: fix kernel test robot reported error
7d68b73349e3c9c9e05f48882ca0a7bf9aed80b4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
20be3364c5270eb29d7fed71b583c196402b3a8a net: wwan: iosm: fix crash in peek throughput test
fdfacd7c79d25ffa2c8950afd6e740e95cf058bb net: wwan: iosm: fix incorrect skb length
92172e4b37e6390f47c80e22bb6f7a0250595d23 dsa: lan9303: Correct stat name
268b5f3cfff59978a764a17da064aa4dcbf3ed4f mptcp: don't orphan ssk in mptcp_close()
d8e6c5500dbf0f3e87aace90d4beba6ae928e866 mptcp: fix sleep in atomic at close time
e128190adb2edfd5042105b5d1ed4553f295f5ef tipc: re-fetch skb cb after tipc_msg_validate
f3add2b8cf620966de3ebfa07679ca12d33ec26f net: hsr: Fix potential use-after-free
2708b357440427d6a9fee667eb7b8307f4625adc net: mdiobus: fix unbalanced node reference count
05cf72a0a5252d7cdd5a4f63bd44e937bc55b452 afs: Fix fileserver probe RTT handling
4cde8da2d814a3b7b176db81922d4ddaad7c0f0e net: tun: Fix use-after-free in tun_detach()
4729c2b10c837e95365ce9a55599e23970a0f898 net/mlx5: Lag, Fix for loop when checking lag
5650d521fc82ee47a81df8dd7cbe98b77fb3565a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fa20f88271259d42ebe66f0a8c4c20199e888c99 sctp: fix memory leak in sctp_stream_outq_migrate()
c2885594b9b921df6ae253e151ffb648a4bbc112 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c5078548c29c735f71b05053659c0cb294e738ad afs: Fix server->active leak in afs_put_server
ae6c8b6e5d5628df1c475c0a8fca1465e205c95b hwmon: (coretemp) Check for null before removing sysfs attrs
f598da27acbeee414679cacd14294db3e273e3d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a41ec58ac352fd176d5808af847663dc890f6053 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
deb460c36d83e85636e0f9e9a9e60957a2cea603 riscv: vdso: fix section overlapping under some conditions
3d36a150f2d56e33f5ed39d610e28bf641987c9d riscv: mm: Proper page permissions after initmem free
7c80ce85429fbd98a9d0a605cac21684f97505d7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
797b1d9fc0e1f4351e4ad49b078c1a3cdc0d4a08 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
de7b48decb49376c3b119f97e07517a1327e1f34 error-injection: Add prompt for function error injection
93a87205469b68b07fc8f2c9d724794372847769 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
381b84f60e549ea98cec4666c6c728b1b3318756 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8cec645491db208177154b328f15cf4da944533a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3f02a0f9d559ab7fb60715f74320730f1e3b6d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0e3f94b260aeb699526965a3d5a5753234abd6bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6d01bb8b5ff0b816df7357f193e36fe8a496bc4c mm: migrate: fix THP's mapcount on isolation
74830718e44a8d0222117dbd9343b87d9034e291 net: stmmac: Set MAC's flow control register to reflect current settings
237acfc6088a14df0ba612aadeaec4d89dbd63ff mmc: mmc_test: Fix removal of debugfs file
e82ae7fa2c9049b2a8be8e988b2bde7dbdb0abb9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ef9d8e3b1edcea076089b6da508d20cae8126dbc mmc: core: Fix ambiguous TRIM and DISCARD arg
e915679e4249108323a915388eeb337b348c7522 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ab5cdcccf9775a066bbe48b14f7c1d2c8eaf79b1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eb7c0fdb07e3f96d89a12830c7b5068c08f31fe8 mmc: sdhci: Fix voltage switch delay
5e581e15dc40de6b949e51b64dc3780c3857b3d4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
327d1f01a21eaad6184d3d4c192bb7954a6c810e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
da8ffd890717420714d2b31657bb94a6940e8eb9 drm/amdgpu: enable Vangogh VCN indirect sram mode
c616b72043bd91b4dfd2c2c716b3df61b33731e8 drm/i915: Fix negative value passed as remaining time
943c94dbf6dd0fb96bf49e26ae799f8e883c8904 drm/i915: Never return 0 if not all requests retired
07e1926dcf294e6dd85d14aa80b340e3bd10a1cb tracing/osnoise: Fix duration type
388dedd10663d21a98bcddffa7af61dfb9328c46 tracing: Fix race where histograms can be called before the event
c52d0c8c4f38f7580cff61c4dfe1034c580cedfd tracing: Free buffers when a used dynamic event is removed
325d94d16e3131b54bdf07356e4cd855e0d853fc ASoC: ops: Fix bounds check for _sx controls
1a1876d806497f8674c4649a502d6e0409a88f06 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
3c9a4a9b8b22584681e356554b3042d923b929a8 pinctrl: single: Fix potential division by zero
96f479383d92944406d4b3f2bc03c2f640def9f1 riscv: Sync efi page table's kernel mappings before switching
879fabc5a95401d9bce357e4b1d24ae4a360a81f riscv: fix race when vmap stack overflow
7594956fec8902dfc18150bf1dca0940cd4ad025 riscv: kexec: Fixup irq controller broken in kexec crash path
5b566d09ab1b975566a53f9c5466ee260d087582 nvme: fix SRCU protection of nvme_ns_head list
17f67414718e6aba123335a33b7d15aa594fff34 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2a8f7b90681472948de172dbbf5a54cd342870aa iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bb20a2ae241be846bc3c11ea4b3a3c69e41d51f2 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
73c9b0d2070d8fe549a5cbb12f06ab60341bfd66 ipv4: Fix route deletion when nexthop info is not specified
fd3e613a912bbb344ee18579cc2ad3329aacba41 mm/damon: introduce struct damos_access_pattern
f98d1f2a36ad7ab48fb4cf73ca14e7b19482fd4d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b6be48100e59cdf236a12868d10479a2797effa1 i2c: Restore initial power state if probe fails
d59abedb88d2f892cc38a0ce21d91671b8ad0a68 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2bfc02b81c7824925759dcd6f15e528b8449cf8b i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
324ec6eec4befb207a7f1ee84bd3312ecb47ce52 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9bfbea9e63dc81b4de5f796dc45351a2aba51ede ACPI: HMAT: remove unnecessary variable initialization
341c662836bb17bb4025c27f19597d3d429678e2 ACPI: HMAT: Fix initiator registration for single-initiator systems
5f103ad83b5c77f82313247014e08dd3471edf1b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
25b78bf98b07ff5aceb9b1e24f72ec0236c5c053 char: tpm: Protect tpm_pm_suspend with locks
097c1c7a28e3da8f2811ba532be6e81faab15aab Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
747a6e547240baaaf41874d27333b87b87cfd24c powerpc/bpf/32: Fix Oops on tail call tests
0641b614d1154f32c0dacecea46aca7460b69e32 ipc/sem: Fix dangling sem_array access in semtimedop race
e04220518841708f68e7746232e3e54daef464a3 proc: avoid integer type confusion in get_proc_long
fdf2c95f28bf197bfab421d21e8c697d4f149ea1 proc: proc_skip_spaces() shouldn't think it is working on C strings
650093916eb3140339a3132ef7d5a02d8712d058 Linux 6.0.12
0c044231ff5602491fa87b24851fc0aad728f392 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a7b84ebcb96527b008b96b88b676c7366273e43b arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
e5f18019484ab65cfd6c47f9dac33f62d8e1e4a0 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
4e36f731ea4107aaa5e2aa39314ca56bc47280f9 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
09f1eba7eed2bc09f005611c5a00f125a07295de arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
8c36bf69f42aff9427f633090be86a1e5576bc3a arm64: dts: rockchip: fix node name for hym8563 rtc
4a49d99046b7a5e89bfb1ccbe33f8d9112715a98 arm: dts: rockchip: fix node name for hym8563 rtc
47238febf26642f9c3c610d7c1ba639fd96f7676 arm: dts: rockchip: remove clock-frequency from rtc
79a2db3c9cd996393b52ffacde8a0d59a9bd537e ARM: dts: rockchip: fix adc-keys sub node names
27df4e70d9370b86fa48e4dcb10485d083f38446 arm64: dts: rockchip: fix adc-keys sub node names
be8dca9c944a8954ac7f8ab6c8b0cce8200df6fa ARM: dts: rockchip: fix ir-receiver node names
2f06471f815d1adce8fb96c77a0e5d1acd8f5da4 arm64: dts: rockchip: fix ir-receiver node names
f304e399aa618112b4c07aa373c5a919eca55e6f ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
73af8bc424cbc21d38794472d53a9ac346914807 fs: use acquire ordering in __fget_light()
72c66b523ddaa7612853b1e58d43b7ad053ee7bc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
680d4f805ee6df9205ace7b1718a8595ea6e4aa8 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
3dba0d22af707b351fa794acedaf99d47b826fa9 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c274e6dfb420d2539a74d446f9cf549646ba9e8a spi: mediatek: Fix DEVAPC Violation at KO Remove
c56eee12210759eaad0d7ec6a8707fee14b90035 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b997cc866befbf9f094cd3876337863c69a94f30 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
de0ae2382a46f7137a7e69e271e6eca21a5a90ad 9p/fd: Use P9_HDRSZ for header size
e45008bd55d2cb1c2da4cb361b93511a64f0266f regulator: slg51000: Wait after asserting CS pin
54c4f8567ad82f667a767bd72859ea083b7eec9e ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b9ec382dab9055b8d05c72e1b5391ca23ca043b4 LoongArch: Makefile: Use "grep -E" instead of "egrep"
b657856ab719f5950e3c98dfa5df212a80f9ae88 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
858f0cdfeb7f9d4b92967eda53f8262c4be8f82d LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
c984ad689842ce199abeb399efe84bd461e42e32 LoongArch: Fix unsigned comparison with less than zero
3cf72b2f2b138ace59f706e8d8118335689b77d3 selftests/net: Find nettest in current directory
ab7de88c08dbce39d7606c0f812a1d262af8255a btrfs: send: avoid unaligned encoded writes when attempting to clone range
16993f3791f287ed8eb86d23adb463c6d42e9229 net/mlx5: Lag, avoid lockdep warnings
ebfc5ffb889a971624b5994fefa345fb082a8ea7 ASoC: soc-pcm: Add NULL check in BE reparenting
e33bb4790dfa5b6d781b55811103de0973e0394b regulator: twl6030: fix get status of twl6032 regulators
2fd213ebd237c20a4e968654038f2a63bb6a8259 fbcon: Use kzalloc() in fbcon_prepare_logo()
faa615d7acbdac56bd1849511ef3cdb68895dbe9 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
5af474cf18c73bad34c377a79acfc1604eed99d0 9p/xen: check logical size for buffer size
eda719d52050f15362de6a18de5d638ff2dfa015 net: usb: qmi_wwan: add u-blox 0x1342 composition
02ab273d294dcf265f4657cd90525cf383742693 drm/amd/display: Use viewport height for subvp mall allocation size
619ec2f94f04961c77560edcb9ab88106c303bcf drm/amd/display: Avoid setting pixel rate divider to N/A
df0206d6695dd45d823c50a02bcb3b515b770ab1 drm/amd/display: Use new num clk levels struct for max mclk index
20af3feaabc3d5e50a4fe259fb1f407957353145 drm/amdgpu: fix use-after-free during gpu recovery
fbea045263150470939b28105ab7fed97568b8a1 ALSA: hda/realtek: More robust component matching for CS35L41
f4c97b5c2b0fff8ecc7102652fc8c71403c07e52 crypto: ccp - Add a quirk to firmware update
48ad0f5d2dccce8eded065dc1b1e01661f8765c0 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
69947471a336210a500f7214910dfb617aeb4f33 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
1c342226b1d109baf7029f754b3f392ec34fa946 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
529531335c0c652ed17eae20e8d44af08f6a5aa4 Revert "coresight: cti: Fix hang in cti_disable_hw()"
d3c61bf184e531b4f25477fbb82426abbdcf9bf2 xen/netback: Ensure protocol headers don't fall in the non-linear area
7fc199885a8a6d4c9459de2e5a4335d58671e45f xen/netback: don't call kfree_skb() with interrupts disabled
21cc4f3723157da76c521e69913f108944ba5a2d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
f8716172387da6cd93ef1587d11564d1c0442acf fscache: Fix oops due to race with cookie_lru and use_cookie
5dd5f3194ef189dc0bab5d883b21f9ae50150f23 soundwire: intel: Initialize clock stop timeout
9b818bb60f0d6094c02da5a20cbc60f92f8271ae HID: uclogic: Fix frame templates for big endian architectures
5b0d0a0d09abac51eae26e0a2b2899e68257db6b HID: hid-lg4ff: Add check for empty lbuf
fcb6462a4e459ad61cf5ea511da70d50c24d0d3e HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
da93e71a58a39e3a2625b0e9af1d7499cdd7ab2a HID: core: fix shift-out-of-bounds in hid_report_raw_event
e3585769d3273f07ec51f429e03f4ab2fc3eacb3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
129eec1dc547a07356163a50a037c7f0242e2500 ARM: at91: fix build for SAMA5D3 w/o L2 cache
7e019c3b8d1b5e7c1b281835ba48e49537f88095 gpiolib: fix memory leak in gpiochip_setup_dev()
c92e275333320561e717846a24c2e30a49a68713 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
c963547230bda1711608838bc03ba620c5eb0a62 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
df46a9677cbbee4546edda9bfd7ff5d2028da24e drm/vmwgfx: Fix race issue calling pin_user_pages
39a503dbea519115eca9d93b0cb58de5194b6e87 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1a3fa399407396c5b6b2ff733aa47da653d5e7fd ca8210: Fix crash by zero initializing data
6847e77c3607e142e31964e99eb37796eecf7610 netfilter: conntrack: fix using __this_cpu_add in preemptible
7883fb54f87a58f4babe7d6f3b376b5d0cbdc539 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
949d28a9d46dd9139200fa3bb3366bdd3c9a3a5b drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
877d5755a241446c972617f9f7c7b8120b0e1a15 gpio: amd8111: Fix PCI device reference count leak
701146511c9966817610d32d307d0ba5a364390c e1000e: Fix TX dispatch condition
b9811f0282f5a4370a4b458c1364fe097ac14f13 igb: Allocate MSI-X vector when testing
4cca48968c29cbf4115526a45f6d63b4cc907d3e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
8876a82a5df3ed1e53b7fe0b7991f231a203fee7 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
e9b3c16b6b82b1c91d669e252be213157e33a6c9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
14f00bcf683cb747383f09a33e38393a9ee1d553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
8188a23ed3fc3ddce1588a41eac7525d60915959 inet: ping: use hlist_nulls rcu iterator during lookup
178bca165c82cb5174a43ec84b2c4fa56c35f2a5 vmxnet3: correctly report encapsulated LRO packet
65d17e1bfa2f4a0b1b9598baa97f9b74a104a2ff vmxnet3: use correct intrConf reference when using extended queues
79fcd042a3957d899fe70d77fcc24186aac42e12 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
49bcb675f354baabefaa59e573376ce2b6b1dda2 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
2b5194a15ab53a5ea6ae73fb110dfa2e7750e9f9 Bluetooth: Remove codec id field in vendor codec definition
ecc853ac5b5dcc5e5e335799028c0883a7c65d2c Bluetooth: Fix support for Read Local Supported Codecs V2
1c478a901eaf144756d7a0136e79b5b503586935 Bluetooth: Fix not cleanup led when bt_init fails
eff6d683aea28434ade6b6ad6a325506445e7133 net: dsa: ksz: Check return value
5db6d415157f880c668775b6bf3090caff1f12b8 net: dsa: hellcreek: Check return value
a78cd90117cd0c4828f0e7e8e99cea4257fe367d net: dsa: sja1105: Check return value
3fd1baff106fad80fd0d9aaf0d924bfbe5178654 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
e69b910159262fd978fe6056be408ad0fb040f25 nfp: correct desc type when header dma len is 4096
c28549377426c88ee01d8a1a0de1dee0b55cbfe1 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
6a1ffa9054deecc17a016c500059d3a717f38972 net: encx24j600: Add parentheses to fix precedence
89acb6634a48b0afee30bb6b2c1722ff6a8a3a4e net: encx24j600: Fix invalid logic in reading of MISTAT register
acd0ff6fd6999e7abaf6e1c1bcfd4d5842bfaabe net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
3cd2fbc9a93136a68b43950643ce79e73e74f9c0 net: mdiobus: fix double put fwnode in the error path
6f5592700837ee313a21b3db5e931225715ddc63 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
c56b7cc396563c523b2508a3cfe6fb0271eecdaf net: microchip: sparx5: correctly free skb in xmit
6f08ec296e38b5f730c87d557fbde13e1e7b4388 xen-netfront: Fix NULL sring after live migration
1c43ae8ca109002ef48a0febc615dad684266fe9 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a9d5f2245f7dd26f11128c938659e1d1b464742b i40e: Fix not setting default xps_cpus after reset
96823557812eac2fe7cc5edd893434f318208c0c i40e: Fix for VF MAC address 0
a17ce14d9d60aab3c4e62881a72159cb7fe7d22e i40e: Disallow ip4 and ip6 l4_4_bytes
77a42cac5e3c09acdd3088377f22cd17a2504694 NFC: nci: Bounds check struct nfc_target arrays
8ccc73a518cbbbc5782ec9e525f7303b6c19c8e4 nvme initialize core quirks before calling nvme_init_subsystem
8c06255bb1763aac31b1ac547a211ec9a0e12b45 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
4a0bdfa049722b1d225581c4360413b8015a8e5c net: stmmac: fix "snps,axi-config" node property parsing
56673234fc26a795b1189e9b14da6a821392beab net: wwan: iosm: fix memory leak in ipc_mux_init()
32559d9b1920f7323cd6d988b4c7ec3b03d6e79f ip_gre: do not report erspan version on GRE interface
cee82d11da54f3d46900d39d6695a705175264ab net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
0fe35defe2a9b5ac857731a35cb0b286099997b6 ravb: Fix potential use-after-free in ravb_rx_gbeth()
00b4f185bce3b49b09ed4ce9ed3ae7fa813dd2f9 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
255066095d8a4a7a500892d2626af3e85107004e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
979010f6ce7c1ed818064d442836575472e3f7ac net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
afb582187c9ea331ef7b4ba3759f607c7d6a87b5 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
cb49bdd82dccf0f20f97d2b6cec01f43b51351d7 tipc: Fix potential OOB in tipc_link_proto_rcv()
014fd239e25b647352be8c5882c34c22c66af25f bonding: get correct NA dest address
cb692b072b8f82f71cb0074a0a7dfc8ea23ecd9e ipv4: Fix incorrect route flushing when source address is deleted
12af4983c65b33d6d585952689ca9cb7c1d22a91 ipv4: Fix incorrect route flushing when table ID 0 is used
e512d1fdfce08c762009a7d210559158fe05b338 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cfdaa7fdc9a07e936ad7e5e7800c47e7b7a386f0 tipc: call tipc_lxc_xmit without holding node_read_lock
96b00ef539bf4fb7bbcf3a8d11584ed1f576984b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
6271a6e207f54cb52836c385a5a174ebcd82c2bb dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
e78767de6079d37ab43d7728ba0515e5bfb05f18 xen/netback: fix build warning
ccb713cf733d5a6fcebb42e6de1f5f5a0038a28c net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
c032d94aa9186756d7e738410c21ac44820cd03a net: phy: mxl-gpy: add MDINT workaround
7f35e5aee9c08fe203aac9bdf495a6cb445d00c0 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
dfb413a116fe23025ff2cb885549bb8e3ae94319 ipv6: avoid use-after-free in ip6_fragment()
194e7e5e8aa514448cc1166f97abbc23923c4a56 net: thunderbolt: fix memory leak in tbnet_open()
08880136dda9d340ee1316ab6a9696eb3a60b792 net: mvneta: Fix an out of bounds check
e6c810cb360519ba8cb92ba34e275d7ea537dfd7 macsec: add missing attribute validation for offload
5027096f0399a103f929b1f3762945faea19f1e9 s390/qeth: fix use-after-free in hsci
2fb9d6e15093cea3b4080d0c3c2edc7129d35970 ARM: 9278/1: kfence: only handle translation faults

--===============0452380362553061889==--
