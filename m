Content-Type: multipart/mixed; boundary="===============5919006840758486890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Dec 2022 23:56:06 -0000
Message-Id: <167063016642.20028.9049148101610329047@gitolite.kernel.org>

--===============5919006840758486890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 7a616e6c8b1ac5a68e1b6e02cc84fd9e35717eab
    new: 3406709514775dda71ba39d65f14967a131f70ec
    log: revlist-7a616e6c8b1a-340670951477.txt

--===============5919006840758486890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a616e6c8b1a-340670951477.txt

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
29dd092bc2ee22248c571a6f37c0b140c279383e CIP: Add a number to the version suffix
92fb7f8d49c02815bc9e14ea7f9b28d95e277316 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e06246c58a5e3dce8242b97dc231f016923d527c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
bf9d6f07442d9dced0a935c295f6c4ecf3988868 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
a9527653e2a82e8e18a7b9aa81a1b05dc8735ff9 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
bdb65b3522b050d2aeb24ac89256a69321ed2898 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
22ce055b6e15f83b2cf05a0c3e773bc7846dc12a pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
8c622a62bdf60bf38b2f632212fc29c4271ec550 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
87a5b993dc349439d034a5feec62e5684d9dc39c dt-bindings: arm: Document RZ/G2M SoC DT bindings
35d735644f9d43c4b0c0368fd62b472d48ef8ea9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b95371156e635961391e47eaa8913cb682211e05 dt-bindings: arm: Fix RZ/G2E part number
d229bbf29f01c11241b2de4b1a5c6cae2d21d3bd soc: renesas: Identify RZ/G2M
6637e8701760e95a7ed6b171bb3560a892fc28df soc: renesas: Identify RZ/G2E
e64fc2c874e4ed9284f2e98b5eef3d3943a68847 arm64: Add Renesas R8A774A1 support
09ecdbdd7354a94deb72aa9553d66f6d750fb4a2 arm64: Add Renesas R8A774C0 support
c7583f26c049af4c59e9e332e87ad2bee2af1abd arm64: defconfig: enable R8A774A1 SoC
69fc13fce885f8c39f73e160d92feb50afe07057 arm64: defconfig: enable R8A774C0 SoC
7919cb185cfc410f57faeaf4a5328e8261fe5fd8 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
dd4dea976bca7a408ad601e5390785210b29ee6e dt-bindings: power: Add r8a774c0 SYSC power domain definitions
1117f6c229576740a2364092f0be63615027f739 soc: renesas: rcar-sysc: Add r8a774a1 support
4b9e82157be5f652e7a79bff5efc3eedd6730d35 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e8335d002c5fa567c02726f18a1aef7c8ec1de61 soc: renesas: rcar-sysc: Add r8a774c0 support
08dce1c0b174e2803ab1607eae2bae8e345cf0c2 soc: renesas: rcar-rst: Add support for RZ/G2M
bc9f73c23f3299756c634bdefde22ea4d48d8104 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
c99a222e41fe191022ee45e6d4022aca49c51384 soc: renesas: rcar-rst: Add support for RZ/G2E
6fd257dd5e13d9a00c3bdf05148a559a955a69e8 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
6c20f2a036a0abc3dc8f1eb8d2edfc09aabf4541 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1c4893c2efa6be2be288d753c57c004dda9dcc09 dt-bindings: arm: Add si-linux cat87[45] boards
b03a05c7ce8f2ed6377ab25baa29eae7c0572c9d arm64: dts: renesas: Initial device tree for r8a774c0
c51b3b27fbf475432f12bbdbdc51121d70b2611a arm64: dts: renesas: Add Si-Linux CAT874 board support
50a9227a22bb8570b31808bfab7948e75cd07cc4 arm64: dts: renesas: Add Si-Linux EK874 board support
622c0fddea9d1d5ca4d262e34bad37a9f06d208b dmaengine: rcar-dmac: Document R8A774A1 bindings
04c9aae2dc00fab42af0ae8d41407799746dcb13 dmaengine: rcar-dmac: Document R8A774C0 bindings
25afb1a0b15af598ae0d8cdb0eafbb4ce4ba04d8 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
207bdeeab01ef30097293ac9dcb32667660ced4a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ae49627131343aeac407fb0b087e787a0345ae03 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0b5a292e939edcf3ede37c6f3390f58c4e9346fa arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0863189116bf6d8f094ac59840d1574207e7b2a0 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f08e9b6bda2d47013d0a803fb81a7b7a102e2684 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
98bc808cc74da0777dcf3f35c1e07a9c51c86de0 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1a81154d366351987db8c62105ecc8d151213462 clk: renesas: cpg-mssr: Add support for fixed rate clocks
4043de81341e6f7772b9d6e5c1a7d0a26c3fd2f8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
73dcbb33a77e459be4a75b8f6001c8a7ad3cbb6c clk: renesas: rcar-gen3: Add support for mode pin clock selection
567895b7da06903588ac38b4e04e0b050de0f638 clk: renesas: cpg-mssr: Add r8a774a1 support
3a1a8fae8f6cd8e66c4ab528b335240294665d01 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
43f8fe083cd2bd9e98ee5ad7b4893ebfc56d0899 clk: renesas: cpg-mssr: Add r8a774c0 support
9329dcf7dee7594cdc74fdd26a8e10d05948c0f1 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b2e8a048847217cbd81e2478d366d74119721757 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
7e579097e410b671ef5eee9bb4bff77f26d814eb pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0d41bb763b129dff3ee4f24a9784ad4bf58c0cf2 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ba157dec6a8387cf179ea6e58407fcbe1815d568 arm64: dts: renesas: r8a774c0: Add PFC support
0ab9b1f0a6d6b140610166623db5484c015ae21e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
29899e2ae4e5dbc372efa97cff5891303b692dd0 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
13ae2eff570a6aa4c619d70595aff75d1dc3078a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
aa0bb8e64472daa5242fb85f065a0fe988accaf3 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d2be2235584672548c3ab0f620dda9ea7cddad1f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
7ef66c25cd959a1db69859c097b1442b161987ba pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
44450f72ee46aaa2ae87a04a8a42aa4851269cb5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
0f209f4b18e05688efec4155e20295f03ee3e0f3 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
68ef440727536de5e56fa5b69935b5eb86903a09 mmc: renesas_sdhi: Add r8a774a1 support
7d8b48405636193e75438bb6b715e286bed85b72 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
20df5412d9718447a19d3f543e785d3564bb2d60 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
de6a418fce192bb0f63e9e01a70673f0d4c36fcc mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
a0ff6eb079ef530a8010fca8b641c3090b261ed1 arm64: dts: renesas: r8a774c0: Add SDHI nodes
dcab991608e17053e2ea99c21274807b2c286ff6 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6c16b1f996648b7d8ffc473f8785ed0a576cc02b dt-bindings: net: ravb: Add support for r8a774c0 SoC
ada1ea7b0ed6c41bf2a735cd22cc214572a3e602 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
58d59500ab2d7012d00e5d526c489c90c0bf19de arm64: dts: renesas: cat875: Add ethernet support
d617146078b1bcb16b4394f95a7a35cbc14ead2c dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
059b404cc27bda085554e1862924d39224d17a27 arm64: dts: renesas: r8a774c0: Add watchdog support
c498ef73b3026b401bd8c1730ea0c0ff859a4933 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
68c3cb040963b8ba28bfd29292446eb3ac8e84f8 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
04748c06757b5b9bb90c3cf450e2666bbc76d5cf pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
0ad4a0c33a10325a5e960a8d79731e762d9759fc pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
61c8c65418c3c5291703fd96dd1eac655fa9a735 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
c8097fe4ce3d24a6f9cab44bc991832f3ab30f55 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
49a5dd047c264100d3af93f474987d933609f842 dt-bindings: i2c: rcar: Add r8a774c0 support
d5e676653ba41820abf314f12f94dcc1d28c4834 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
27b4585c8394ed50bae657d56072802836b75fa8 spi: sh-msiof: Add r8a774a1 support
ce09198ff323f402e597585fcc83902b14e4433f spi: sh-msiof: Add r8a774c0 support
8cfc6dcf1a40c5a85f1eb45ce2860df8ce5803bc arm64: dts: renesas: r8a774c0: Add MSIOF nodes
63bf7a87e84e5a8c71a74909b979806ddf008264 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
10738d66070c8d52a35be91c9bf2bc3ed89a0182 arm64: dts: renesas: r8a774c0: Add PCIe device node
9773af2dca4834d438ad441388d3682b01174d25 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b948b563bc75d9859d8aad2a30a34fab07fe47d3 arm64: dts: renesas: cat875: Enable PCIe support
b11eb5cc5bdf2b73959eabcab5f2ccac9825c881 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
246239649bc7b8fd8082aae5efc32a3fb55627a4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b11fa4e4e32e47653461e899f4adf1177aa58724 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3374f6113586fdef9ccfe22f66bf1b693f5ee2c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
bd610f5544289b5c93991d10789c4e53a841bd33 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a73c4338d1056d1830bfe76fbb6122edadb0723d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
baff07d26b30d27e5052f203ae5deb786c2f0c26 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
61654fd192e0de29cf2b02bce45acad5f104ec18 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
9fcee3099721cc3c3d8d1beebb08b074112787c6 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
7f8d43e1d43a4a2881a4454c2ad7f8c4407c8eaf clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b7587a6c5df2df4a3c43b07bdf789e73ab3c0911 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
7a5f7699b038006688aacbd946c033b757032e28 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d1afd18abe4b1d74f81e390a0868ded6900c9e00 clocksource/drivers/sh_cmt: Add R-Car gen3 support
2e35fd06f26b45e567a0cbfdeeb8bacc406c6afb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
03eaa81f3006dc0510cc61824fa55f2dc19d66ef dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
9d3bd3d95fd2eb258a8b87ebac6f411bacd6d1d9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
2a3e96f33c6e3acefeb2d9e9d9416a838811e220 clk: renesas: r8a774c0: Add missing CANFD clock
d3925044dbb77fc797d2573d6c77493f5264461b clk: renesas: r8a774c0: Correct parent clock of DU
bb632f9d32ce3cb745273ee105f4126157aff469 clk: renesas: r8a774c0: Add TMU clock
27fe0bc940a5501a7f3c09d4e127ed6d657fff57 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
c3513575ef3c78507ce25223e4c923fcf6a5033c dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
afe7a6dfd76ca2fb7b329211a73b3959eaa67bbf arm64: dts: renesas: r8a774c0: Add TMU device nodes
cbad235b4b3c41b37425dcc48d86bbb31cdf5b0c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
d5b8706d2298ad657a5a08945a45f530d62d6b1e arm64: enable CMT/TMU support for Renesas SoC
a589f66ef2500d44d80ff18026941abeddf400bb arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
6ba948ae0caccea6dab2ee7f337d15eb741426e8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
456e53d453be733c4958dbed7da15f41f9911a55 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
5efab64435f496add116272f4b56139bc3d84627 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
474299c5b4ab9486ccafa8a18fd1a5397cd50313 usb: renesas_usbhs: Add reset_control
873914e87794be38efb9506298e8629c0105ea2b usb: renesas_usbhs: Add multiple clocks management
db37f35bfdd3a7abfa5c8637abc9862981d27422 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
99747c9b1fc4b2dad194aa86607540bde9128730 dt-bindings: usb: renesas_usbhs: add clock-names property
dbcd0ac22ddd27ae6d9da5d737a83fefb235fa32 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
13a6a351367ef7424b1d176476ebe2e198e4fa0c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
642de115c5addf4d09d9a6b8fa22a1c0773f35d6 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
584c41515e44b69ae57f557deb5517ebd0a79c8a usb: gadget: udc: renesas_usb3: add support for r8a77990
3b189233c162bac5a223ac67fffd1b1c418f82a6 usb: gadget: udc: renesas_usb3: add support for r8a774c0
da2552a2e78b7e00733cddaf4bf910ba5828446e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2fd63c36ac59fce6c88a4d9a8c122a2f4c8c58ae usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3ca6bb485edb6d3fdb1b5bcec75b9a37c3386f6e arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
146a203a82fc9d3a149c73b31692f7d7e81bee2f iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1dfa429cd34110c867fcfb09e141e8d665a86c57 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b5f09f09539df46544c90c28edf606215424ef8f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
22496adc92a4f87d945e9ffddfd8095f22269664 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
93e570338c35d82d4b3dd29767634a25616fdc57 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
1b79a799f7d40c8a4745e024a75e2f5d953d2519 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
70174ac7c333153e064c88bfe849099e410c68fb media: rcar-vin: Add support for R-Car R8A77990
5f37b6151144943b5be5801aa0932f9bc787d223 media: rcar-vin: Add support for RZ/G2E
727b136cc56143381994e74436d1056188c31d95 media: rcar-csi2: Add R8A77990 support
4c961a53b7ef881357cd2306bd4907a5b5d5ef00 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d7e49452d0006de6ebf46048d03348ab4a4ef8e1 media: rcar-csi2: Handle per-SoC number of channels
7fc85069e4777e01e97b7972a3e0fb4b621c57fa media: rcar-csi2: Fix PHTW table values for E3/V3M
23c33fd776cca54a1a30465bb991f7ad1ee8ad1d media: rcar-csi2: Add support for RZ/G2E
bc0fd2aa522625db8d951147d82cf56d425c7140 media: dt-bindings: rcar-vin: Add R8A774C0 support
ca780e140885e8e5d6b8768c7729d6087ac9a283 media: dt-bindings: rcar-csi2: Add r8a774c0
96d38f44c7b17b34821b911e24950eb88f95b442 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8270d8b3e882b3f86bc304b34afd35266d192621 ASoC: rsnd: Add r8a774a1 support
432b865b888eeb2928ad45433190c821a1f72689 ASoC: rsnd: Add r8a774c0 support
e6a7e856c5877a3a8a9199c95ad5dc5e05eb9a36 arm64: dts: renesas: r8a774c0: Add audio support
7e33ef34d08820d4d24cd3e2bc66651d00724d82 dt-bindings: pwm: rcar: Add r8a774a1 support
24ea6cf76bac350851f33394d96d4a4721be4a2e dt-bindings: pwm: rcar: Add r8a774c0 support
e46f3f88ed072d83120a66f94c09649b97d80549 arm64: dts: renesas: r8a774c0: Add PWM support
b63ee04b90039dde1c2ac049661856754247bd86 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c19ba6a64a84f12572244cc1b4da8955a4db5c0e arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
dfdb3305bf2fba31c81a7ad7c32116c1ad610eda arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
fe2a76bf0012e8b8725b47edb9ecc9604f1fb896 thermal: rcar_thermal: add R8A774C0 support
ae9f3cbc006c8862e9717b31316de2245394bbd3 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
48d14f4c9dd84690373a51f2ab377e93b274e316 arm64: dts: renesas: r8a774c0: Add thermal support
c4ff3af221a3b1fb7812dbaf64002e139b23ba38 arm64: defconfig: Enable R-Car thermal driver
33bc4abcf37483d96096c8fe85c6986ac2607695 CIP: Bump version suffix to -cip2 after Renesas patches
81134c37c9690cbc16d1c8372b7c76ba15fd9c34 dt-bindings: Add vendor prefix for Silicon Linux.
1103f721c0f47a07e5b91e1d6667a8b4c2b71ae9 CIP: Bump version suffix to -cip3 after merge from stable
3a46cda294fef26e07c8626ab33d390aa5bf7c43 CIP: Bump version suffix to -cip4 after merge from stable
423581f90271806ccd2b3d7404443b608c6d6a4b CIP: Bump version suffix to -cip5 after merge from stable
a7b76538f7c79d35adc3cdd39fb104913ef281c3 CIP: Bump version suffix to -cip6 after merge from stable
9745fb48b7de6acb6e0fa47eb7a1cdbc64fe1580 Add gitlab-ci.yaml
2f31e46f799d2b24b68706f40bacecb6c4f354a7 clk: renesas: r8a774a1: Add CPEX clock
05c4d1cb4ef6d4cb71bfb0b6f20601a2f5b3ef49 clk: renesas: rcar-gen3: Add documentation for SD clocks
8eb6fb70b98a4d358d604362e10e17ab3ffb9cab clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a72ecdf74ea4a0d4f8eaed91ac2058f6c1aa668a clk: renesas: Remove usage of CLK_IS_BASIC
b24f045cd0f65eabc8950a927df036f653d7f9ed clk: renesas: r8a774a1: Add missing CANFD clock
a5ff3e257cffefa0832d94feafc40227d4a9b3fa clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8d65e1bdbb0e7874fc9607f50f3db7e089609664 clk: renesas: rcar-gen3: Add spinlock
3c30cc4de65231d64520f01ffefd4bf030d58d03 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a90784a6b7a11e9c48be7b04d639b2c59deea254 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
24154fc27df21a33b08ee609f97ea5f48861013d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
c31235502ea6ebae5d9dd518f9b8475a1349a0e9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
f1a3dbbf14910b70f235f1350a1f25d7fc24519f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
35c83ba75c169e60ae14342a1d2afd9f01f83bbc math64: New DIV64_U64_ROUND_CLOSEST helper
aa9ad91ab3811c20d54611d3548987a43c1eec96 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
cd8fd81ac73424637c70383214b0b3b31ec6703b clk: renesas: r8a774c0: Add Z2 clock
88e1dd3e4bd1b2d066f4086962cb5fbc606c5bbd clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
02c9419d4fac64f12977a30ff1061c55fa2a21e2 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
23527f52d78d39093be0997bd903004881248ebf clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
75c137bb18528b285dbade6d2504b706a27e5e81 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bd4001c7832f23ceed1e8cf0d5365853c01363f6 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
489c38d38ddce27f89900f2fb934086ddcb96eb9 clk: renesas: rcar-gen3: Remove unused variable
c613d025d4378646bf2daac4111918e077bda205 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
0085987b93545096ca48c8b3438802b3403fc52d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d9fe53b4873d7a91ccd54a46d62de69a3455b9a4 arm64: dts: renesas: r8a774c0: Add CAN nodes
1081cf039c83d05553491970146eb23bebce10fd arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
76ddb1a25c49e16e932f5f5e159666d77f43dedb arm64: dts: renesas: cat875: Add CAN support
9857d58488da5b7aa41396fccc02d7349bdaf186 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
bcf05ccdd80659d30c7e29e8a5a111f606ac3f76 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
fa68d18fa92c95a1ac288e9f7f9b9b234656fe83 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
8986778dfb60663a6e88c5b5fb6d37b1c9073660 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
af6751c1e8b28bf62f9c31ad526dc05218a51549 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
bff60ad816df54ed51908dcdc4a97bbaa027194c phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
0f0288aa508d4df8f6cf03d3c864d2a2b1d5ed60 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
07b0c3a6ad7ceaa7cd3a33371083e8b8c541fe4a phy: rcar-gen3-usb2: Add support for r8a77470
7ff678de35df57142c8c614256ec5f87b3b91547 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6ad391ade321e30b78d04f7c1df9932e68ee7272 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
7abcbc08d2263a69f09a4ce748f39ae423126057 arm64: dts: renesas: cat874: Add USB-HOST support
6312d9dbd2d3ab60a880db0344b17378bfb412f4 rtc: nvmem: use devm_nvmem_register()
350d7b38e070a0ca6299324f7aefdcefcc25c9a3 rtc: nvmem: remove nvmem from struct rtc_device
39394eb2e0443a99a3cadf0b7c310c464608c58a dt-bindings: rtc: add rx8571 compatible
8d1f6b3fcb65c737871e8d5002bcaa0a7eec2136 rtc: rx8581: Add support for Epson rx8571 RTC
edaca2b2591023e89f57bc4a01d04e041503dac2 arm64: defconfig: enable RX-8581 config option
c651c5ac3d7c2d26c8854daef9e2fac94aef3d16 arm64: dts: renesas: r8a774c0-cat874: add RTC support
93381e0f4545f95a7d76b0aa717ccbe4e7f576ac arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
85f1288b6de569425f8c077abccf0a5d8109f0da arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
0f054e507ea62283818c49e45a688d64dc232316 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d7939a865ffed672af41856bade74cad024c2a6c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
ea1aacfa3ae1dea29c2bfb452a1fa09ee8f3ce86 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
bd87a2f6c982fcedbd65049460d7f26dd8e301b4 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
87498dead8f908afdc05987e42b0887e3eb71101 CIP: Bump version suffix to -cip7 after merge from stable
9cc3e582b492807900b389d5b843a1d38e0ea57a Update CI to use the latest linux-cip-ci containers
e4aeb4f03a8fef454d81cf9c94fe72f95e49a1aa Update to run all CIP arm, arm64 and x86 configs
e03a1a14fc3f8c236723b23ef8106e7c89579b32 CIP: Bump version suffix to -cip8 after merge from stable
06404c1ad6e4ccd3ec77b5f4e4430ae67ef4ff53 CIP: Bump version suffix to -cip9 after merge from stable
0f39a6175e5d91277ac5cff251468f89cc0ad979 pinctrl: sh-pfc: Print actual field width for variable-width fields
21533bff592af653df0ac457cad144fc36c529e7 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
0d51fad8c6da11f8521d939b554c37ded94b27d5 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
fdabbd9b35c43d3403640aa4ecdd4efcf2672e5c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d45034f51ca0bbad9990f82c4e0f00984f8afd3c pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0f8918fa779c687ded706a04e18a5e3d3c94fef0 pinctrl: sh-pfc: Validate fixed-size field widths at build time
4b73fa557442304e23c455e592447c6558205a62 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
ad9c15543f68370441a277892f13992a4a7f67b0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
09be2d7e57bdd759a1e26539541a6bc95c0b48b8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e402d556f2a558908013b8a36d6372c84054349e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c63a4a5b0fbf9a67d77bdcc2cabde5c6f2ea781b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c72c7ae621b986f90474568e3d88f6acf7ca93bc pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
398652212dd7973233bb8319a2992072ae2e1f71 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
baae3214e7cc6c4e897a78afc43f4e1912d18471 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e0468f58a40a79e62cfc7472bba76dfbfac1c1f1 pinctrl: sh-pfc: Add new non-GPIO helper macros
d0ef3649971b033d1db13c89f730204615c1471c pinctrl: sh-pfc: Correct printk level of group reference warning
ecd1df82417ed24015f62632f95875a42a6d06c6 pinctrl: sh-pfc: Mark run-time debug code __init
c60a4ef257716f46696421816157db15d233e794 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
efe381c5db47b3427802a32208f9756e9e2d7a19 pinctrl: sh-pfc: Validate pin tables at runtime
266e398cbe92333033c5172ef596c1bbf59d1722 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c38df8c010780b13f4a6dd9bd215fb990015a8b8 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
d6664f0ecf0330bb1e64c579166041f03b76bf37 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c5640db19f8ab50ffb397c70e04ccfd18697af26 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c48fbfb9f21a72b5711289f85df171ace3f6c197 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
de31c8db335e9f20c9c4827e42ce7e9c2d17362c pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
c2597c8f2df6e370b1af603e0e537c104bfc72a3 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1da5ae809ffb63eaf6248d91e8cf2d56ab64c266 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e0bc80b668cafcc24a62555595db62efcb6d87b8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
592593889240bb192a1bdb3fd76eb7eee5e90764 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
27319dbbd34c2199a7667359147262dddb6351fb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3d5126d9b3c2dd032ab780cd056e1a63063de879 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
963e566c7ed60697b400f3c792613c4b6b178f5e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
6c5c907f8052cf07a6c54aeaeb0c5fbc3e5f96f7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
3e47ead39080db367d19b46186e4d11453bc71f6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
88e1c3b6a46d464f41e6735116121adfa0806cd3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e7693c828d6db23d5d8253e31b2b16fcb95a9bc1 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d23ce1b703008aad45081427298b6ad3af409bbb pinctrl: sh-pfc: Move PIN_NONE to shared header file
0545796def8bf7f23131a4b4f8b5501e3539b84d pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
eca3ab86c1d9d86874e8f6ccba3c5f425b0b341a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
876552777d7ddc5b3f6de92b9cacd10a425cbd42 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
2f8e5633079e0bc47a253ba2f85e0d7abb6b134d pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5f4a7f6e4f9d5517e1d089c1c110c1236650c082 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
92467d52735a4f649e746766085df585483371d3 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
04e1cb32d5285a089c03312460645ed72c79559b pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
ea8d3b597730552b4465f1fa91ffb14437f3a9ad dt-bindings: can: rcar_can: Add r8a774a1 support
5ed5dbc55fa1a0b7fc40dfe698eddeb709f23282 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4a6660bf9bf994aab4f42fa3bd21164f3d3a90c1 dt-bindings: can: rcar_can: Add r8a774c0 support
9cd2c2321833bb7397564964c06247acd8192678 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
3dd3346505d9a71fbead102018f6c52653bcb61a dt-bindings: usb-xhci: Add r8a774a1 support
456a5ba6c2b076786530293d0004f55869955a58 dt-bindings: usb-xhci: Add r8a774c0 support
43c3b1a5f940f3bafb0e3dcc9d65f7d6d4c4f349 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
68cbbb1e7aefe23f9727e69e2e97139a1a52a1ba dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
b2f0316947e4bbade6301c67a6bee59125f4615d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
9d7a1baa0f5b8219cd89a78a838e5241eac2216e thermal: rcar_gen3_thermal: Add r8a774a1 support
2b09a2a326146c55db57bdb7c11d7a43bf3d2701 gpio: rcar: reference device instead of platform device
2aca53fce99285699ff712d9fb7b6ddf2f0bf526 gpio: rcar: select General Output Register to set output states
fae9542cf9d1ce8b1343767db135fdf90dfef8cf gpio: rcar: Pedantic formatting
8e8c6bd1dd4e79968ec8b4dc705622bf4c02bff7 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
1d1268b985c49b150adb21df746b2c192dfb8eb4 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
3ce613d944162ca56d1fd6904d07b8165f8dcf1c soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a0ee55b53bc69b075da2d9abf2e1186ff2a2aea6 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
aec3c0d43e735dc7150a0f5bfb06e2bb2d60656e soc: renesas: rcar-sysc: Fix power domain control after system resume
ab628301931f6a8676c5bad4f1241631e0442539 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ab5c6ea8b320b8b002fb07acaa490b4f0d338af1 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b4aae883a1eea402bd6e44acb8aff2498510fe62 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
f6d173394bdd9e7bc85bb4959d6d91bb34f7a535 dmaengine: rcar-dmac: Update copyright information
24f4d923b2af93f05726ffe847ff9057b7ff18c6 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
cab901e24e79ecd7574d77dc97137d9646b273db ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d6c26418ab6f67f607d3ff7e4454b48090f8804d arm64: dts: renesas: Initial r8a774a1 SoC device tree
e8f7e3837ac6b3ffd6c0a677544bf3a43110922e arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ba70b8d93180e49e30db5403482c6f72c4de1031 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
734fb40786e7ca860cf042a303a125f60d8ffeb3 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
5425eb3f680c4bbd02e360ad8008142e5f6e076c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
b3b3d559680862c3252321cd0627584b61b94d67 arm64: dts: renesas: r8a774a1: Add RWDT node
487bc12aeddc188d6c2439bf9bd6e15d318976b4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
506f851614151471a1dfef9d49026f4e9232e50b arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f14575a0f6a05944ad86db99d0dbbc9a72954dd5 arm64: dts: renesas: r8a774a1: Add SDHI nodes
2370649c2c1bcb01aa836c63293977ac493b343d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
34b472472067fa5450a6a8e92f50f34e7f7c65fe arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
cb7f283167b76e0018d1ef572b5229f859635841 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3bb0bd0348306871c9fbb2685e5aeb5f3d4bd52f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8d212fb3981d31923b141031734805fc9928b694 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
600d06d0247ee2047d14160d1eee083dd5f75197 arm64: dts: renesas: r8a774a1: Add PWM device nodes
59ecaeaf6790027510c3730604f9af634ed4950c arm64: dts: renesas: r8a774a1: Add audio support
48a1b1c82bb108045e23c6146c848085d0365174 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
29cfce736e35bbd33f9dbbfcebd54423c491b459 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
eb205cccee780cda8b92f4df19b3e4559d9e2017 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
9c3cb1dea51ea69d3e33195daafe1a39d436fa76 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
411f1b672c3b0ee55fa5e5b4a7782d60dc3df84c arm64: dts: renesas: Fix whitespace around assignments
e07298e834223d8d5e375b7ac3a49ab2e62c3659 arm64: dts: renesas: Remove unneeded status from thermal nodes
7f4378601a7666831bbddff1ad704ad44b14b16e arm64: dts: renesas: r8a774a1: Add CAN nodes
386da0c1c8fea9e76cee3199b294384397c85eb2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d243e6f837ce87ad4c2a75866d93186f1676923f arm64: dts: renesas: r8a774a1: Replace clock magic numbers
873fb3b1a0847de24fd1ac07399b875950793426 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
21001c338a69af508eca7cc712748a562021cddd arm64: dts: renesas: r8a774a1: Fix hsusb reg size
997b0856e2bd1510de1c8cfeaf9886cadd1e690b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ccbc128950ff3289f108eead9e448ae090a75b65 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
f3e317443e64329ab6eb5ad232b3592185f9e300 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
071449fb834a7ced22bae83b16bbea099c4910e4 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
02794268b76499511bd23f5522e20365ea91749e dt-bindings: Add vendor prefix for HopeRun
957c5b9fdfc7b949c238f4034457d7ae20483193 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ac321213692221873132d01eada356107e8c4b82 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8d19a85235e6444650d052a7421c2f398d364fb2 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
df918b83507010e8992a94cd6aa7cb3439d0ca39 watchdog: renesas_wdt: Fix typos
773a52a209f11a5de0598a5a1b354e8b7e47e63d watchdog: renesas_wdt: don't keep timer value during suspend/resume
42b799a564bd727cb4a9a1a56843d21c785283ce watchdog: renesas_wdt: drop superfluous glob pattern
caa6b4afe74eca6b88d08bd0c2c29c1179a8feb5 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
84cdb55e167109dbd88a1adc5063ef73224f4523 watchdog: renesas_wdt: Add a few cycles delay
5e552f5d2114585692656960a2ed84a138e3f7ed arm64: dts: renesas: hihope-common: Add RWDT support
30641fce0962ad996b34b236a552347693156dae arm64: dts: renesas: r8a774a1: Add CMT device nodes
d5f3df674507ea8b5eafbee82c16d6fd8d6397e4 clk: renesas: r8a774a1: Add TMU clock
963cb932c4de06e311bba5ec20630aa544694d2b arm64: dts: renesas: r8a774a1: Add TMU device nodes
73a0bbe7f8b473a0953435bd5579dc331b96edbb thermal: rcar_gen3_thermal: Register hwmon sysfs interface
e80e257960425c31fb4dee11df1534a586463db4 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
187e46a1cd6b158161344292d46f99a94689eb22 thermal: rcar_gen3_thermal: Fix to show correct trip points number
1587e8aacbeb89b7591444e0d74d780375ea628d thermal: rcar_gen3_thermal: Update value of Tj_1
12987021aec06883ed0945f87da0e6bc69a24c02 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6031232c82812492cf6ad8bba9f434da38d4748e thermal: rcar_gen3_thermal: Update temperature conversion method
11a8ed42c69dcd58cd006950f659429dcf35c927 arm64: dts: renesas: r8a774a1: Add operating points
ada9b5b631ff84e0db3cc87743220e0bc881192c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
3ed454860ddb48b5f01dd94cb15c34407e70e4f2 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
782526969ad00c2ea110f6278c8f6db9a39b3da0 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
d8da33502cfdd3cd9adc873e0b4ddf5d7b44790d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9b41546e07992c92b219b0c91ead3638feeab267 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
aaf330217ff726e59fa666af6e00b1c6191fffa6 mmc: tmio: introduce macro for max block size
410116faa4c24d4d5b6ae918455aaaa41bc43cb8 mmc: renesas_sdhi: prevent overflow for max_req_size
9e5a1a24a33b5289d0a8000f7e2c44c8d9717783 arm64: dts: renesas: hihope-common: Add uSD and eMMC
2bca99a5ccdeda0c913ec58d1fd42c0eae4dc1a8 arm64: dts: renesas: hihope-common: Add LEDs support
93062f92bf181e3621ce5d43d41c1e15f5940be5 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
14c5442337af9c0bba1f3720f33adf3f4eb34693 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
05dc85943ac9862f1b56c745efed76c42fb249ee arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
fd69c9bf4fae4bffa462d9347f6be5286e57d6d6 arm64: dts: renesas: hihope-common: Add USB 2.0 support
db900c464dab631f5f3c8e4028d62734cfa82cde arm64: dts: renesas: hihope-common: Enable USB3.0
1521407c1db15fad6e4041214a0f901f93a01d3f CIP: Bump version suffix to -cip10 after merge from stable
e330e2732dcb132a531a0f5862abec9091874aa0 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
37f06a2d96a8023489b0cb821d097ecc0b655746 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9b68f0600f182f94fd423f8bcfec6656b8b51dc7 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
dfc1c90470e4fc72d4995196bb5292a2cc238e77 dt-bindings: display: renesas: Add r8a774a1 support
707a54710a0e9145f84b5d65ebafb314362c9296 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
aa2e4463597e621714828a92d2c54af6a27d0b64 PCI: rcar: Replace various variable types with unsigned ones for register values
3a3802b1bcf16d3a01a38c2f2bc0b63e251dbf14 PCI: rcar: Clean up debug messages
5657119f85c6fcd4720dba412e9c8280cfe853b4 PCI: rcar: Do not shadow the 'irq' variable
840ed0542de092ce24b2b3cc5071c3544d583dfd drm: rcar-du: Add R8A774A1 support
daf1cd34524e239878f8bb173d7b4d7834b8baa0 drm: rcar-du: lvds: Add r8a774a1 support
5f98c5ad8eb0f55e2d894a4935a4d6663b8d8b9d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
86e22766d5b3c518dc2db21b1dd0a5a4e3ecac58 drm: rcar-du: Refactor Feature and Quirk definitions
e912243a6a5ba6a379f504d2d6cd49215404b2ca drm: rcar-du: Add interlaced feature flag
adb855a8bff75bc9d7d08bb3ed37fba536cca03e drm: rcar-du: Cache DSYSR value to ensure known initial value
5516a300b4cd7780b0069796b035f3739778e341 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9b226203e3bde0cbb17bd17fba93c5c210f25da8 drm: rcar-du: Support interlaced video output through vsp1
2c77e1416b0f3427b861d847e14549010021f202 drm: rcar-du: Rework clock configuration based on hardware limits
8c8b61ada0ebfc201947869426e9762ab19e0801 drm: rcar-du: Rename and document dpll_ch field
e9d86c2f88b6723221e1f86482da0948a6897f50 drm: rcar-du: Add support for missing pixel formats
347b77e1b5fcb12e7feba7a0988862b09ac9c436 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
5c86de9b1b9365a594b9affe1525f1d9d75a4622 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f78c76cb531d204279980f48f2740c3b86940528 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
849f47fb6b71a3a1bafd9f152f28c5f59e36c342 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4c9c80438db434dd6098ade2bb4e97f6586f8d66 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
f7fcf36ed2cd5d04a1deceb99314e17a0147a418 arm64: dts: renesas: r8a774a1: Add VSP instances
6421338a392d849c1baf64f7c65beabf8ac61e28 arm64: dts: renesas: r8a774a1: Add DU device to DT
c16b31e9f3b8ad94d745b7e15fcf181d42f74fdc arm64: dts: renesas: r8a774a1: Add FDP1 instance
08994b1e4ddb6d68dc57179f9be9a09591e22e8c arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
b0176b67f71d21a0e97bcd1dc334ff2bdbcb30ef arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
358227f25746ec8ea0fb04e475fea76b9a55041c arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
5ca264d5797cc3b3248e44e94235ef15d318d1f5 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
15f41d12b61e118e167a8dff47fe286d3a095205 arm64: dts: renesas: hihope-common: Add HDMI support
ed759a6d4e8fdae3517489d4ccc2dc8c836c190b gitlab-ci: Increase test timeout to 60 minutes
631cb334f0517190722616a50553f3a832fdb5e4 gitlab-ci: Always store job artifacts
148072dd6384d8eb30f8a354db4e2331decb1a61 CIP: Bump version suffix to -cip11 after merge from stable
fede57b15341b02a18f78d202fba362e8f514aed media: vsp1: Add RZ/G support
f8da535dcf35c0f3b34c2060b81ce73282b3a90e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
93dcc687e5f0437db0751560465ffbdf59171eea dt-bindings: display: renesas: du: Document r8a774c0 bindings
933c23c495237f3d1eabf405208549480eec13c2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e81dd4dd3ffb27e19f378e937a97e1503cb12352 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
80a1de66d900a91c8efd615d4f0933d03be6e557 drm: rcar-du: lvds: D3/E3 support
261cba166575dd62c98b4647a76aa674c581c653 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
4db891192b87d77c6cc97d930937ed386d739e1b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4b06fbb347e2a1dcd78140ce03e8619177a236e4 drm: rcar-du: Add r8a774c0 device support
cf1347aad159acfe273d8b26c11668633de35db0 drm: rcar-du: lvds: add R8A774C0 support
b86e1671ba0087cf6a2389d5450dda5837b12a1b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
861f2dbc4cf5efb14e7b1923e263c823c1e3f960 drm: rcar-du: Simplify encoder registration
0dc37ba6ae27091f424355509bf65928c41ec1ce drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
0dc15f8786d18db8494bc50b9491eac77ac80586 drm: rcar-du: lvds: Add API to enable/disable clock output
bb602774d1952ba9d9967e5557ab407e6a59b96e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
f27a1327e8500bfe54f5ce93ac6bb86201f6f8ba drm: rcar-du: lvds: Fix post-DLL divider calculation
cbd62d5531ee29ea3c766e16445da86c5f309cb2 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
30a7929ba7bfcd719a0c9bb1cc24e174e5c347ac drm: rcar-du: Improve non-DPLL clock selection
b89f18899ff3235464584f6a5a39e650add65172 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
35b1b2ea8782a7ad6713c4704963c90cea1d1370 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3403cfa150add279cbc82c127758a25389e2d1a1 drm: rcar-du: Fix external clock error checks
56a2be0e1c9117bf81def0b24a16dcdbd55eee61 drm: rcar-du: Reject modes that fail CRTC timing requirements
f61ff36b0fe9625bdfd70b9a6212d8f6e18d41c5 drm/rcar-du: Use drm_fbdev_generic_setup()
533dc1e7fefcdba1d24e352e888dbf719b0220d0 drm: rcar-du: Disable unused DPAD outputs
459dcaedcead8e8c3cca349cceaa7ccb1501bc10 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
1b1ae68460fec899c0b588b64081558ac1114dd3 media: use strscpy() instead of strlcpy()
d9de52c3863b9b7da7755ef020dc2b71856240d7 arm64: dts: renesas: r8a774c0: Add display output support
019dc1118a41e8f1c286e26a990837f6e40b62f8 arm64: defconfig: Enable TDA19988
444186d7a3aa22d3033581adf3cd6b00dbf6ee3b arm64: dts: renesas: cat874: Add HDMI video support
671a5616f66cb6ed4914ec4a856fa8be903e6ee4 arm64: dts: renesas: cat874: Add HDMI audio
bc2ba146ec4fe0ff04cb6bd10b59d647edad2fc1 dt-bindings: can: rcar_canfd: document r8a774c0 support
91c0152966a23375a18763ccee0ee82d9c87cc51 arm64: dts: renesas: r8a774c0: Add CANFD support
e9e31ee03d78d07a8ef821e447614349b08cf248 CIP: Bump version suffix to -cip12 after merge from stable
97253ad97ee81c3b5b490a728b31a89c2b0020ce arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5e936610e6c8d7ffbe89b753c6e4ae3ff68d193c arm64: dts: renesas: hihope-common: Add BT support
517c3be633450be44382156a8aef43072dc903ba arm64: dts: renesas: hihope-common: Add WLAN support
9d8ffe57909634c2ab1b3b6cc0b46c1b254f2fa9 arm64: dts: renesas: cat874: Add WLAN support
03813c7cd69319cd127804957a789098df4f4e6e arm64: dts: renesas: cat874: Add BT support
90e5fb02ded165c0bd052074895a8ff7f15d893c arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
d80243ea25a3637d2f2ece766411ab94060981fc arm64: dts: renesas: hihope-common: Add HDMI audio support
ffa1c63f2b0d19bc13af09b7c84f0efa1702cc12 dt-bindings: can: rcar_canfd: document r8a774a1 support
0ff02e047dd9aaf8e6aa8d8313d7172af0a4a664 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
aed4a0061e91ea552a66e4c4c3051943ebcfdaea arm64: dts: renesas: r8a774a1: Add CANFD support
69bca24e9443427c250b3ec1ea866ddb9340de38 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
7c7e8c396b93de3069d05bb8c81e04a9f2b0d8b9 CIP: Bump version suffix to -cip13 after merge from stable
9189c87a0b480772e440c0b0abef6e8afd71dafe gitlab-ci: Split tests into separate jobs
f275728fc6a0853bba3c82987d3aa620a7695337 gitlab-ci: Remove unofficial build configurations
8fee51cd4f54d8f94c17fd7a61489b352ec204e7 gitlab-ci: Remove test timeout
943b5854ade47ee8e468abea8154abdbd62a52a6 CIP: Bump version suffix to -cip14 after merge from stable
eacf2a8801d5764b0137128ee754fe264448b988 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
9edad8a2c5258870e04a712c1250165121a3ad1f ASoC: rsnd: add support for 16/24 bit slot widths
9005f381959af3d32b83a73225a8bea72fcb7a2a ASoC: rsnd: add support for 8 bit S8 format
932557affc745898d1cfd200d3e0d4f826539ae9 ASoC: rsnd: remove is_play parameter from hw_rule function
7b041266d572137e6dcd7d482dd8787ccb0b306d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b4553f300ee57f9fec655af515347d10dd4dbd3c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
73fac314020b69b1dd19656b378967c3c40b08d8 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
41adb844ba55f99755f11aa41ce6ec15e40e1bcd ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
688f0b26cfa4c805c35d776d69d617ecc3acdd30 ASoC: rsnd: ssiu: Support to init different BUSIF instance
164c07368ee166397279a5836c2a453d8fef6ba8 ASoC: rsnd: merge .nolock_start and .prepare
0b8d5575a3b673d0342cc9e356285b5427dd8c63 ASoC: rsnd: move .get_status under rsnd_mod_ops
9e3f6b0baa01b545bd479dfe77ac111867890e28 ASoC: rsnd: add .get_id/.get_id_sub
600e2c0c18bbfc8c4b61b39c654babeb11afc38b ASoC: rsnd: add SSIU BUSIF support
b87e9c6cad445a9fc35b38ff4d9628ac7914b4b9 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
58be68418913dd3a76db6aabd9823eeb6d69ad39 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0855664b68f8e1f263998f4e70acd5667b021c5a CIP: Bump version suffix to -cip15 after merge from stable
1af5c8d250a5835f59952d3841ca0b2197a22aa3 CIP: Bump version suffix to -cip16 after merge from stable
1f9271c424d21c9b50dcae5f38ff063cc4b80b46 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
27fc5c1240b36e205d5bd14a6ebf347789ec2dd6 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
b25b92a1c19425c89a0fc479cb04cf1d37f87fa8 soc: renesas: Add Renesas R8A774B1 config option
457f25966e10af98b30f2aefd9c258e17a9d1f7a soc: renesas: Identify RZ/G2N
480d7ca0a1e6a36beeb2ed978b523d71821ed681 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9488d5998d9adafe4f2e1f85621a87a6e5231fc2 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
a74a6f452869193237b30ec1f29085fdef1a094b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
efea8e522df7d4727e16851b55fe2c02f5b8162d soc: renesas: r8a7795-sysc: Fix power request conflicts
95da7c68e0dc181367bf5f1603bbcea81d4bc5f8 soc: renesas: r8a7796-sysc: Fix power request conflicts
79525b4cb6fac86e22a6798f501a26f808993bae soc: renesas: r8a77965-sysc: Fix power request conflicts
b32b0f6ca2893da1027297e433369d8f5fac7d48 soc: renesas: r8a77970-sysc: Fix power request conflicts
6817cfb46421615f2cbf64dc6d71185befc98435 soc: renesas: r8a77980-sysc: Fix power request conflicts
a34d67ba9ac136e1a32d47c1398458086e47740a soc: renesas: r8a77990-sysc: Fix power request conflicts
9ec4bc7cf48a39368a62019769c813abd5c67155 soc: renesas: r8a774c0-sysc: Fix power request conflicts
9777b35b439decaff9cdc513c05b644541394c68 soc: renesas: rcar-sysc: Add r8a774b1 support
1bb3b312b4b4b89f6a6a7d18e219e7d0f7615034 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
16b79b074ac5a6d359a821ae0ffa3392a8b5576f soc: renesas: rcar-rst: Add support for RZ/G2N
914f583c357d5d1c20fd85641c65f049b0b9e2e9 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5352b43e925649500ecceb936f6daa78e2073f8a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
da3cb4d7678c7da21975addcd5e85ef07c97a1a8 clk: renesas: cpg-mssr: Add r8a774b1 support
5ef241174cc0fdcc1b4321d8ba1417d78407176f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
fbe133d1d81d1f516e9bf0dd693a53133650c5b1 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
9ffa3cead27d4a05935ebaf915f00e054343a288 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
9675e7e70e8286076d96f3eb064a2bdc85502ea5 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
6a26e54b7fd8d76182dbc6f1277ec1d565b35f16 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
3f5246605c33cb32abd51a11e94509fe835bcd1b pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
5263145f13c3ec984a65ccbcefaefbda4eb425b1 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d22003b0c87f5145d6db042f65032e9e74524abb pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
b08f0fe666d28840c9604841562ea281185e1877 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
3b8e589b5b3eae6ff38afa69c77cfdc210c465bb pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
46c003ca2402f9e545579af6373c2aa326541174 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
c7f08cdc224b07875cac83276fd8f6a00ad7f203 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
be1816e40aa512434db2ba7c1a417770ba77ca6d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
880eb5b7006572a0ab301eda231a973d165080f0 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
fb51b2529945a8a48cfd9356d18c1a3a0731c5be pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
ebbab926769b8f6d81e90d78e14a276c2e7b55bf dt-bindings: serial: sh-sci: Document r8a774b1 bindings
07f68b938e5c52e503f04fb7a67bf02af65fb21c arm64: dts: renesas: Initial r8a774b1 SoC device tree
664c3993c88a22881bc44c930e21171274ce9595 arm64: dts: renesas: Add HiHope RZ/G2N main board support
23d70f0098643088cd1e18ced813805b1ff31af9 arm64: defconfig: Enable R8A774B1 SoC
ed09b8e3e292d722b960fb5e52a0bd6d9d44836c CIP: Bump version suffix to -cip17 after merge from stable
8190173b60c6f74b72f3ae0425d3ae9d6414e68c CIP: Bump version suffix to -cip18 after merge from stable
f7e1752c83b5fdfed98aed03dd9a75ac264fefdc dt-bindings: can: rcar_can: document r8a77965 support
8f84aaf43e98ce7d2e8fd8b7630d011719f5466e dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
2632a5d38cc2b51e16584889b14f476ad37961d9 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
be03aeb3483a55e44dd08bb29ad1e5f1503447f4 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
15b4ba2e45856f8ba98a82cd88b60c6fd470998b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1e39daafc4fcfb0310907ecd8d6e1da4b3e5d2bc arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
9df50f8451d9583683286c04096eb4f1c60c50fe arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
8cf7e831b13afd4fe4e15da61432a959aa2c4ede arm64: dts: renesas: r8a774c0: Fix register range of display node
18c3b98c506a969f05fd4e09028eff21ffb6bc28 arm64: dts: renesas: Update 'vsps' properties for readability
cbce30695c9deb9d887c3ed1ec8cd5045c2350bb arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
87beaa8c4b4bb259809e7d0a2625998da275918a arm64: dts: renesas: Use ip=on for bootargs
8e1b5d05b997a86d48e701cc39e4758f6ac71f12 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
26275d31fd715acc0bcdada41bd39c770ea7f73b CIP: Bump version suffix to -cip19 after merge from stable
da6216dd5b9b3a7e99a6d8fd9c193c3d029a6cc4 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
92577c4701ff86edde61ca2f57622c9b56224b1b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
35cfeae670bc3bad9639dd394dcdd53a802830b2 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
3db50e4ab8efbdd0c91adc7e69c3d0a8ce67b653 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
df00614c3fd07c4c4e4c82bf1fd03d8d8e2c38f5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
11049e3e4e588ae4ae04bf1de4fd4d13d6800b12 dt-bindings: net: ravb: Add support for r8a774b1 SoC
6fb448e76aebd9531273e6dd60511cae38af6ada arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
fb7e20030ba087ec528c0e4b3bd9dc79543d025b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
0da58b0efb1429455ae7e637ecac72afbb29d28f dt-bindings: spi: sh-msiof: Add r8a774b1 support
88180d2f988418b990eb5debe26d8a7754bf5cc5 dt-bindings: watchdog: Rename bindings documentation file
96d14147d8a1b39057f93a5b855e196f8d931dd9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
9eba8b926cd639227e6edbae4db3aea034f4c6a9 arm64: dts: renesas: r8a774b1: Add RWDT node
2810e49dd98cdeed5c77916cda9c28ab1b4353db arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
f2c25f6394f7a8878c9ca6be66afc229f2faa0d8 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
01cb402ed9cb4a4c8b740cbf19e2bcb0e7a05b2a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e71ad7f40257a2ef426054861ffca905d4aa3b21 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d2b00819a500ddba81ba37809448c05547b3dc86 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ce7c7afac572e2dc81ad0a8ca1ac260ab1ea4e9d mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
fca2c723de6443076e49e2d25285d020b7efdaf4 arm64: dts: renesas: r8a774b1: Add SDHI support
449ea92a5bfea9dbf8e0f6d1f55e074a9cd581f0 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a53d6b2f87bce5e14c614338ee658da0ec9ffb0d dt-bindings: i2c: rcar: Rename bindings documentation file
767e53a7ad534ccb7fe2388c29f859ed7d01ae14 dt-bindings: i2c: rcar: Add r8a774b1 support
28ac67dcd598cd57b44badd64ce77df307198918 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
5b1ec297c9edad82a6cfa38913165cc393d59fb5 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
f3f7470e3428400c630f4806c9990584baa923ad arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
8f88b151124ba4d80c38abac09028b9584b1f205 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
4e9059f40e52c6864cf9cad3062d76e83e3604f9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
bf150f0c3a086fc6ee9d5020a68b5cdda563732f thermal: rcar_gen3_thermal: Add r8a774b1 support
56b48ea3558cd0f4c4332fd5e031786c5d9d06b3 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
80695a78ed0b3191bdda7cdb291bcc43b9fd1dac dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
150b785e4b2f4570ca1124b81e2079aa389b1806 arm64: dts: renesas: r8a774b1: Add CMT device nodes
fc309907af2f2c02064ce25c89dcce2f98cac26f dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
ede7ea4cb0cc08a82a56713a72a7a90dea282ccb clk: renesas: r8a774b1: Add TMU clock
1e542e82f4155b858d9000cb2598ea9b44d13151 arm64: dts: renesas: r8a774b1: Add TMU device nodes
2e8982f86c74acd0b19a4f46db8a7a598c82b4dc dt-bindings: can: rcar_can: document r8a774b1 support
a794b0dc4b31fa870271e2a01342eb45637e0373 dt-bindings: can: rcar_canfd: document r8a774b1 support
b609389eb464e3bd5462460100e3696a336d03aa arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
36ae0153656ec0302eefedcdf408135d6c810ec1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4360de243cbaad844b1a72ee3fcba48b5996652f iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
9f9c4e2b71d046920020d3b2ca679e30a5d1102b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
c8c44fdac7390bd7ab3226cbaf8cf96f626e69cf arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
1dc1b0a6a02d68f68c9bb6e334ad447f0d38cb1f arm64: dts: renesas: r8a774b1: Add VSP instances
d47d1bf52268463d350736b7e39b6668f2337b00 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
80951adf7543c7389ab15627cc7bf9e8091279b6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
dfec62c47deea7c096380858c068974179af816b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
9f2765dc8339b9ca0fbb08b5253a189e7e77feab drm: rcar-du: Add R8A774B1 support
97b3804eade6fbd70c562dfd8c2ca72dd16ae6db arm64: dts: renesas: r8a774b1: Add DU device to DT
db744eacc6718ebb9d4e37d8d535d8ad4fd5aa09 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
77ead28fcdfa9f4497f7f1077ca69b5e23d7ffe2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d3d100e61d27d76ef5372667a8ae71f00ae4c8ac arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9f8e45c99166a7f2a1d50f4aeb69bdb5d305b0fe arm64: dts: renesas: r8a774b1: Add PWM device nodes
d78cd292bd89d3146a05c08604fcd3431639ab3d arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
1df429d1da41bccdbcf8aa907064322c8497806d drm: rcar-du: lvds: Add r8a774b1 support
14311ec198f2416440da2bfe59faa31893e45699 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
96b89676e6422031beb84da50dcaf6933e327325 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1f19bd96194c71f8220cf67a2947a1b588619f28 arm64: dts: renesas: r8a774a1: Remove audio port node
478a15fb380bf774701ab7c6b5b4d0bf1b38be5f ASoC: rsnd: Document r8a774b1 bindings
9d9da2df5928df67243e148bfdfa53b3cb50df4f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
7f94a9ee767e9c548e4ed70af77a31b21218fbea dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a1176a3bff2616dde3062950dbe25ca849d0f356 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
6ede92d397b147f1e373bdbe5dd1588ea882f44b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
ad206f7fa53c306607200dab44173ae842f975e6 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2f9ca4ffc7b5fb9362155c05b676994e950a08d0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
38fe2bbe770f17777b7f0b5891361d1ef91e6425 dt-bindings: usb-xhci: Add r8a774b1 support
7c23d5870ab41aaf22daee006f4f2158db81a6cc dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
6676fe7c2a04c9bcdec10a975d10846c506474be dt-bindings: usb: renesas_usb3: Document r8a774b1 support
fbbba56b9e6a50832e92f8e05fc10323927c2b76 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4392afedef916deef96a2602d4b6b2dd3e3c39e9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
6cd58eedc179395dab6a2925bc1063c416a7e69b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
9ae14b712cf54b0b334ab480720700e26aa89e39 CIP: Bump version suffix to -cip20 after merge from stable
9bfbd7a3e1112adfd88f43248262698d9e1c4236 device connection: Add fwnode member to struct device_connection
287ea19468b51b5ecbbb4e4ff646b8b9e5e787d1 usb: typec: mux: Find the muxes by also matching against the device node
13a2002d7a42ed41f7cd8bd94db953c528818da2 usb: typec: mux: Fix unsigned comparison with less than zero
f0e8411af4703d6b52a9d294f5ef251b63748f77 usb: roles: Find the muxes by also matching against the device node
e83047bab6a04c93182b6ac8db8681bcaeab96fa usb: typec: Find the ports by also matching against the device node
ce4175c818dc93a68209a0954457a9f5bc595177 device connection: Prepare support for firmware described connections
e4004288a61e4aba19671f17be9cb84fcbba3a41 device connection: Find device connections also from device graphs
37f7b62c5adb9d8fd7773833b424e32f630bce7d device property: Introduce fwnode_find_reference()
ed6afff3c032f47110a0b96b7e522be04181162d device connection: Find connections also by checking the references
7c44bb759f7c81ba73ab5443ecd9890856efdd2e usb: roles: Introduce stubs for the exiting functions in role.h
4ed024284c78fee561aedb9618ab7e17c2f094e8 device connection: Add fwnode_connection_find_match()
1983236be99169cec1522853bd6050696e2c8379 usb: roles: Add fwnode_usb_role_switch_get() function
2abe1f58dc6e28c781165653af3f9d9eb1037c12 dt-bindings: usb: hd3ss3220 device tree binding document
b753112e4135787ceb3abf9379345ae8f6e42c9e dt-bindings: usb: renesas_usb3: Document usb role switch support
d17d87cae2d5c9eeae91042a7534121a1da02b2c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8b80ef77dd8880a2c5811ee422760d4fd4961509 usb: typec: hd3ss3220_irq() can be static
1dce9068d9f5417477112fd1f007ec7d3983b558 usb: typec: add dependency for TYPEC_HD3SS3220
9b205590739cbb06142dd525641011e5ca46487d usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
42c4867abf7046cd6dbb3dfc6cb4367a6fbcafee usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
21156106636574890073e2f9cdf1d45cc10af735 usb: gadget: udc: renesas_usb3: Enhance role switch support
752077428c14002448786efdae6d88046deceb7c arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
4e20c30fdf45fefd6d235f76f1ae22e60984517e arm64: dts: renesas: cat874: Enable usb role switch support
083c1eaf6716579bb459ca642f0a2fa10bb5308d CIP: Bump version suffix to -cip21 after merge from stable
eb4d841d43ded069a5d982d57393e763e1e76cce CIP: Bump version suffix to -cip22 after merge from stable
0175437c5d18ba14fa4da0d510ad8bb237de5068 CIP: Bump version suffix to -cip23 after merge from stable
be221a4550a6ae982b4c10b72d0395271b9e3329 CIP: Bump version suffix to -cip24 after merge from stable
9f26a2f9a99ecbe4c85189a9675a50bc8bfda1ab dt-bindings: display: Add idk-1110wr binding
1ed36388c1dd8a9105f0acc195914b7d452ea198 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
be095e166e4123a5306f77237128c5bf09df338c CIP: Bump version suffix to -cip25 after merge from stable
746ed5c20df71b445a68165d4831787e34399fee CIP: Bump version suffix to -cip26 after merge from stable
d47e362e659bbddc78f85e0238e35d035b521620 CIP: Bump version suffix to -cip27 after merge from stable
217dbb60012661553a2ce7fc3783a52a183dbfb4 CIP: Bump version suffix to -cip28 after merge from stable
17d719d0b26b7a43b26f9f99e6b942fd7df13628 CIP: Bump version suffix to -cip29 after merge from stable
e25ed76fcb24bcca52bbeff161f70b55c437daba CIP: Bump version suffix to -cip30 after merge from stable
d36876f26fdd51089768c08ff687e46f3d9c8815 ASoC: rsnd: fixup SSI clock during suspend/resume modes
4fd2d6994cafbee32d74fd787bc8a3a12ccdb95a arm64: defconfig: Enable additional support for Renesas platforms
f344b6093f8a30fe0fc34d45c3963b2a494e42f4 drm: rcar-du: lvds: Remove LVDS double-enable checks
80b5b3258535138c1524452c566f49246a2167ce drm: bridge: Add dual_link field to the drm_bridge_timings structure
ce920854a2166b58eede136c74bc9e70f8b4ecba dt-bindings: display: renesas: lvds: Add renesas,companion property
a9d6dd9bf4860f2d15776d496b414c35912e6525 drm: rcar-du: lvds: Add support for dual-link mode
03b3ca7676c4f710eff1cdae1093ce8dbe0c075f drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
fd2720a35e82b4ee4bb010964e093a5880b3f015 drm: rcar_lvds: Fix dual link mode operations
a4c3c7a33f342bea5aeb3a887de0b129e54d3a2c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ee89890d9c0d052d947b8cba018c8e1a65bd30d7 drm: Add atomic variants for bridge enable/disable
c1a162d2eea60c5e897c73221f3633cc93e05cf2 drm: rcar-du: lvds: Get mode from state
90de2bae1f34de3d750bb2764fa30cb6d3ad58fe drm: rcar-du: lvds: Improve identification of panels
580cd39685855d8c6bd4ddc563f46e5135fb5ff4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
084071ae80f21b2916e505523930b615b8f4816e drm: rcar-du: lvds: Get dual link configuration from DT
c7b90d1918554c80eba52440968af71e5f80f99e drm: rcar-du: lvds: Allow for even and odd pixels swap
f3bf95b5a9eda59786f18bd5de6aacfa556bf396 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
9f0afff92301112af9bd607fb9a9e3397bc3f93a arm64: dts: renesas: rzg2: Add reset control properties for display
a8b92412348a68a9fcf401340950b99a454ccadd dt-bindings: display: Add idk-2121wr binding
c1be52cfaf3a9f0256e915179c689f5a8ade7ca8 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
aec7d288ea551c0795b82d91898bbde61bd04002 CIP: Bump version suffix to -cip31 after merge from stable
5990a35d0bde6f0628a4448140a80628b7a0a1d8 drm: of: Fix double-free bug
de7c3825fd0d1020376404a4228871fda784538c CIP: Bump version suffix to -cip32 after merge from stable
5f4971acb0a8734a223dbef690be67d6adeee204 drm: of: Fix linking when CONFIG_OF is not set
4ddaccec1cde6bf3ed13aef7a5fe81a91e40e2c3 drm: Add drm_atomic_get_old/new_private_obj_state
56312749c739ebf7bc01494ecd57f4638216ba28 drm: atomic helper: fix W=1 warnings
d49cbaace1d117e96c7a0ce777a1e92467901f6c CIP: Bump version suffix to -cip33 after merge from stable
086fd1119291a971bae2c171d3b9618d4cfe7fb3 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f55c58b1f54412df481032fc373efe0b2fb2a657 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
eff8f8185f8f0b5dfb6e39c685de9156da55355f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1c3c509248eec9a44f6068fda7031144834cc893 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e4394f4f155d7b0eb6540d3bf7719d5b69d6d691 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
88d3bb92c5b58825dce1012d27b4257f931dcf62 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
372d4c17775d73215642d3000bf6015d46896b4f arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
7504931922b6a9ed609fefa1abc2be1129e6e5c5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3cda0c204b33f5c597cf39e5e5730890a0a908e6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
206aa51dababeb8704f7f0b4f70ed08922a0c591 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
aa48f95e07328f29782026f85a3fa238969dd453 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
3d3d92d6af3fa83581fed2b205e5e915745283f8 arm64: dts: renesas: r8a774a1: Remove audio port node
30b40b187048fb4d146bb437a854ab5838b0eb7d dt-bindings: power: Add r8a774e1 SYSC power domain definitions
2f911312d00225c83400a32e7dc532becdaf9334 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
fef6d817464cb8aa325c99d99ee8ac5c3e98e6b0 soc: renesas: rcar-sysc: Add r8a774e1 support
b9769f9a9cfbde9bd1427c99f19c6befb8087224 soc: renesas: Add Renesas R8A774E1 config option
a34579aaa598e9e220fc459e68807c8c3f376525 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
060f09db0d9f696b616d5e30912dd34355d80232 soc: renesas: Identify RZ/G2H
ef19b0b40a2220f9db86c0be6b1ebe592c6801f8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5cc9f0f8d4f1c8a06f61dc51ea94bfff551a9949 soc: renesas: rcar-rst: Add support for RZ/G2H
bd3cfc1b6eddd8b80695221b08302fe8b58b922b clk: renesas: rcar-gen3: Add RPC clocks
923fe10e8280d361a81f90006f3a9caee2afa3bc clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5443234fbe5bb7dc0939864d1a0d93c6fe1fa1d6 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ec78a485bb63c3fa1a6eed85c97489167c101fda clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
87d99d6bc50e95287f593a74ca1ff927c0fdd0d2 clk: renesas: rzg2: Mark RWDT clocks as critical
87149253776d6856d2f483778f523c15d0a5be53 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
84021bb43fb70b39cc9c37e9bcd3f41c8a067f82 clk: renesas: cpg-mssr: Add r8a774e1 support
5b3585eea01adfe8b85e77f03cf9499d668c044f arm64: defconfig: Enable R8A774E1 SoC
f3612300bfc3b51964b026904803981998179411 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
b57a61c4156ce7f09798eab7dd544a816599c525 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ada759b8f82d2ced8ab84fbbd121362f3529f83b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
f51172ec7fc2f7c1f155231b7bfe5fa8429e0bed pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
7d7cdc991c45c1edcdc503a53d9284014ae000ad pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
70d7a28ee216ec0780c0f29ff04983c6d061b8c6 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
456343b9dc89d317ac990f76df9d3dd475452107 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4ebbe675ede9330106d6702054df765d3496e47a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
842f13e781ca5d4ce7f2e5e8a7496cc435ee5143 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
33fee5b5b7ec18304fa12fc903c5650c452499ec pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
50212396ab4ecc484f63f177d5fadc568a22e573 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a9b49335fbeca112cdf8bb904cb074e704965b26 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
a998266c6119abb43255969ba66d84468d77b715 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
cd5e8ede65100e38b92793a6555f47d35487bfb0 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7f0f85d3ef3932ad36eb7da0ba2a3e2a898077e1 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
dd8fb58550ac46d86e5138473d68a78cbb78c2e7 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
936bf7f495b64e2db7bb8f75c36764bcc545e36c arm64: dts: renesas: Initial r8a774e1 SoC device tree
91c2fd1b52254e94f32773db9d635af4a7499fc7 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f5cbdb9a5224869cd192efb896a51737ee087384 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b0bb25c4c84c4bde07e447be53adee9799ecabb7 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fdeacd33c503ec97f60b0466490e9221133c48a0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
71876f4da7b4fe2259a0f5a3f92635713b901e06 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d5da6bd9a17f97f011b9f3c66dc35161f203c4e8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
26d335a05e2944c65b6c894baf5d5f8b529ceaa1 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
edcb5207a9829ca086c06ed43be8c98278c8efbc arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
44fd34b52563fbe7e1fa78f187bd4de99c211988 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
cd9276b1fe3b20afc85ccf785c901ba6c5ac5bcf arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
a79dc8df1ee6b2d9dd5bfcb52ddca1b876940d0d arm64: dts: renesas: r8a774e1: Add operating points
be8a21b7e22728e24dd72f7c927b3f65a7f75f8d thermal: rcar_gen3_thermal: Remove temperature bound
6dfb8348cab7476eb4ccce925b0272e8388388b8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
3660eb2aa7da992e353cba8e0f8735209b2f0343 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
bc9bdf8d915c697baec7eb3d1af6a8077878fe0a thermal: rcar_gen3_thermal: Add r8a774e1 support
ec263029dbc686f9e800d09c8a2af9ce0ca5f9d9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ef2ba21dbfc7190e4d43d3485c76e0d92ce5068a arm64: dts: renesas: r8a774e1: Add CMT device nodes
614f40d41c13eeb50997c541c2b9ee1f57564e75 arm64: dts: renesas: r8a774e1: Add TMU device nodes
5a0b52b36e3c57d20ff6ec27a1b977523eae7bbd can: rcar_can: Remove unused platform data support
86a5cf2bf5bc01ca16deac3806bd13304dad4c97 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0d9273912901f835d984919c39f4fe7d2439b108 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
97b679a31601395d0c53e9f2e3733311cfce915b mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
63b18f7f7113b22f55420eca3a1c6a4b3986019e arm64: dts: renesas: r8a774e1: Add SDHI nodes
148ab26bb69a552c5d65b829a7fc1d151286ec3b dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
bc5604b511485bac8aaad89699acf9f03dc6cdd8 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e35925260b5a736b4a1f4351ef4cfc89daec909f arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
94a6dd34a178ebce54d27e2ef739332b72e63e85 spi: renesas,sh-msiof: Add r8a774e1 support
659efddb19088d3a49b55531cf83f32b468d7f88 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6bcd51576f858022ecabefa34c2a48debda1296c dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ca4b0ba098bf1713fd56c434334d59c8e2eaa96b arm64: dts: renesas: r8a774e1: Add RWDT node
b3bf979a37a19142252c4e26d8cc447ff86a20c2 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f2f457d2b980e569de502ba3bbd7116b8c6cf5f8 CIP: Bump version suffix to -cip34 after merge from stable
b91f543c3bcb7f44682fb37023f4a0ebd6a73060 CIP: Bump version suffix to -cip35 after merge from stable
9a3756855f9919a2dbb85dfc7cc04fea68e2c5fd CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
3baa34e35084e04b0d552de7a14b1746c6a5cb46 PCI: endpoint: Add new pci_epc_ops to get EPC features
9e5ba1ad922b15c7e006aeac7bca153b9c07008f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
219edf89568a62fd7bff4df59691bc89df949c38 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
35ef8f090082b6adc3229b0ae2caf9dbf2d1c5cf PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
2bd33fcd493146acb5dfee10716a9e91e81f3b7c PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
361dfc4e3df080d791aaf04560ff498a466502b3 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
903be897b22d07bdf23d3ccd08d26abd4d7b0ccf PCI: endpoint: Add helper to get first unreserved BAR
e367ee006a26da1beca0cbefdc95a98f9183bf52 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
11b416606a71965de1b9d3fd16febbb098c69ae7 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b848bc3a6cf82e7b174a98b7d2633c24f2a7ee47 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
7d9676dcdba8938f88e21d1a28cdfba5d49dc1fd PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
9a551b8605fd40e698e562ce072b85ae80000509 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1d301239dbf5ac007379c3139f50110dddb36110 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
46eb74fdb225edbe28a9013bb4d176347866a01a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
30d03f0f279b6761ee752d8e6a2c281afdc417a9 PCI: endpoint: Remove features member in struct pci_epc
2f847384cd3861f3fabff3e71e635e1b1cc58ca2 PCI: endpoint: Fix a potential NULL pointer dereference
9aa3083bea1159f868fbe160e743b8f155a69a41 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d50ab8e3e647b9fc408a0fc429e9b2d0bd921290 PCI: endpoint: Set endpoint controller pointer to NULL
7c29b9e5dcf960ed5f6d706c990943527234b1b8 PCI: endpoint: Allocate enough space for fixed size BAR
992b17e052e7bb198495aaa0ef868b6ad3da2718 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
e453741d5136b005b31cabc617a16cddb4c7721b PCI: endpoint: Clear BAR before freeing its space
229ce6e5b44c7e3d46f1cf755047285153610b7c PCI: endpoint: Cast the page number to phys_addr_t
dd77ebdd96b459e609590dc159c6453dce2042d5 PCI: endpoint: Fix clearing start entry in configfs
7bde9ca727001a87b48da96087013f7c06bec187 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
9cadada27319d8503fcbbbbd54c7f43e04231544 tools: PCI: Exit with error code when test fails
8636757962065cbc5c2d762724867d21172f4b9c tools: PCI: Fix fd leakage
04c2a9ee1de88c8d2eb140ac8bf63d6e0d651283 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
407cdaa3e04306fd4687f46560f223a69977ebf0 PCI: endpoint: Replace spinlock with mutex
3d91e0d2cdcc2c78001aa1dea78f30f483495053 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
68a1671faf90e2024be57b20f8283a5aa2bf2427 PCI: endpoint: Assign function number for each PF in EPC core
8eb62bca0cbc22146bc81d03a5090a3ef335b2cb PCI: endpoint: Add core init notifying feature
0aebb008a1730051c50807941edf690d485992ee PCI: endpoint: Add notification for core init completion
547978f5072bb05c631429f098881b7da126d165 PCI: pci-epf-test: Add support to defer core initialization
72572cfa1c3307cee9811a7ddb7b3ed3cf28931e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
eee9d41729579e88e6fca96fb44bcb9bb8e81f5c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
50506c2ace77d5db3bf3462b848dc34a65e66d90 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
acd92fab3bbcd07b2ae06d87afc7ead7649dea85 PCI: endpoint: functions/pci-epf-test: Print throughput information
338dc7426003f3fbafca48bd2875c87f0ba6e5ae PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4bebdad00b77ecc5d09bca6e66210f64f0caaf2c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
08fe8a382718f8f73d61c05807da713447272d74 PCI: rcar: Move shareable code to a common file
5348363258a3bca319171ab1b5a19bf54649fe19 PCI: rcar: Fix calculating mask for PCIEPAMR register
3ddb5a718c9e26ba5985fde9668a3c629affc262 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2d63d6e30dfa9eac719252989f5a0fb866e318d6 PCI: rcar: Add endpoint mode support
9801cc098b0c117c82831db57eb2ca2e89210ef2 arm64: defconfig: Enable R-Car PCIe endpoint driver
6ab1d9a95532e7a27706db1311f975b4020f0c5b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ba312f21a2102d7c1233c67bd735d660bc5acc9e CIP: Bump version suffix to -cip37 after merge from stable
e4073b75f104e3fe2545e1df1551837570f2d536 dt-bindings: ata: sata_rcar: Add r8a774b1 support
2dddac1806dfa83178b31eceeac19365f2a4ac55 arm64: dts: renesas: r8a774b1: Add SATA controller node
3b2a70a330368aa695ae936a96c2bb12b23832b9 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
65157540250e4a4a76353f9dd3e9e3c233591dc2 ata: sata_rcar: Fix DMA boundary mask
d9f6be255c0e893339b623c1e37543ca236a4ca7 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
241bb60be2cf8e7d481dfede460973492be60206 arm64: dts: renesas: r8a774c0: Add PCIe EP node
1f6a7b13fcc49a3b7a637ca48d923feb86c04f73 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
28d64d818e373f16399adf1350f368aa7e63f1ae arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
02b89544a9b849cfd24cbafc785dd83f10f8e671 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
8ce3a67e933d08a8e169efd92cac21519c460d27 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1187d5fb25ab0e04ef99e452c2dc9cbe84f6d3d9 arm64: dts: renesas: r8a774e1: Add SATA controller node
aa24fbd92dbfe8adae26547959bb3ec4cb424b6e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0804ed65cfd092475e24a173d3d1c17a902da763 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
4376e4ef66c9adc0dd485d40bb35d2cdd3b1a105 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
fcecbfb81127b87583e804d09931722fea52362f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
41bfc0d9791e5317c4d0f8277585be096206edc3 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
fa1e5d8822f00ea3f8035827db06cf837fc6acee arm64: dts: renesas: r8a774e1: Add VSP instances
7fbdf551c4ab992a59e7c61b2903e4ab8ba83105 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
3160f8ba942d8a36520d307b225ef848601ffdd7 dt-bindings: display: renesas,du: Document r8a774e1 bindings
f2b0ee15dd90a07c36a96d47145c5d0c0f578db9 drm: rcar-du: Add support for R8A774E1 SoC
e1b64fb9213f8e48c335edcfa3046a99f97c8463 arm64: dts: renesas: r8a774e1: Populate DU device node
f35886c92c452c6378fead29de181e81f15f20b5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
8a9a23aebd975b817238127105a40875b8c81b45 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
99464a71657c8f4514ea9be9d64f8b1cb682d815 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6a5a7c5130c36f5de841fc49deea00cc5687750d drm: rcar-du: lvds: Add support for R8A774E1 SoC
29a89cc082a681f1af81062fbf2bb554ddd6d91a arm64: dts: renesas: r8a774e1: Add LVDS device node
004ab7b8d23941e476d827d11abe4022f0265693 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
78bf577fb8daee0a5bc5a83bb9863001945ce3eb dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
287aa3912b954786343a09587d928359119705fd arm64: dts: renesas: r8a774e1: Add PWM device nodes
e050624861b1f0a1334e3b174446bb951319a48b arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
ef1e9e9ecfaf5eb19f7613eae243e1c8d376226d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e47c4af38731830cf0d66ae0927544e455cc37e5 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ce1d76443a3b52ce832e28f15de7e6f8dfde0602 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
96a4a4d11d9143abab356a716fbccbea545373f7 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
f2e3f9e29eeb2a129c6d82dc293784243e5717ff arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
aa0c91748b5e8ac4d35fa8a60ca5b1f45e9bbda1 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b42bbf983ba9b8401bc75beb55e2bf4d95a28536 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a1e17f456ab43f0c3720c539c082730c97cbea19 CIP: Bump version suffix to -cip38 after merge from stable
24db3e6061d832b029fd276c6b234041c0e63006 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
415fbe9afaed71f6f732952c7d91bb1b4268b757 arm64: dts: renesas: r8a774e1: Add audio support
abae04c6cecb09e0377bb4e42d98edea8b203138 CIP: Bump version suffix to -cip39 after merge from stable
a0bfb877971ae5ba8402a5e4af4bf36b3cf9dde0 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
5f9aab3b9865b072ef15b7ba86f0ec79836f4d4b CIP: Bump version suffix to -cip40 after merge from stable
e759517e0bd104ad3ef45d2d71bd7622674a38db dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
507c135daf19b743f3e45ea78e182caf5668b1c4 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9194a70db5443ba97eb0fb7c382f2075fcb40d58 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
bce8ca6f8c4eb7df5a88f3202d75a7ea8c11b2cf dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
dfb7a22131dd76562af3f5d05174fa679ca086d6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
9732c90ce0415c5bd6ad1bb425ee8c1120881bd2 dt-bindings: memory: document Renesas RPC-IF bindings
495cb41688ccfc0bb3f4659be5273352ffeb4dac memory: add Renesas RPC-IF driver
fe57a4441c56dd928a2b56b16e6c0b6d064ed751 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1e76d0d438ef80645246e49850e831f23e8b414a memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
e036d4d324b4914ec16677a28424a6c5b9dae022 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
3d1a98cdaf58814c0a5c4a9c95aab3c0c4d39207 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ecbb5c8cbfcfd5e4fcc6650d7a66a84c77cc30c0 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
ad4713544904bf09117edf76c998e9b49b7c26dc spi: spi-mem: export spi_mem_default_supports_op()
24152b2cf941d29ed52a9d7a5fdcf5a6956a57f4 spi: spi-mem: Split spi_mem_exec_op() code
6b1d9585dac2a58311596c7bf79f5db864d6c2dd spi: spi-mem: fix reference leak in spi_mem_access_start
95d490d6d596d53232971d57cd98a648c8693c38 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bc9bfa000e55fae1e6b8288c6709182324267fb5 spi: spi-mem: Compute length only when needed
10de3049aedbca4b0d84c0337483cecf7b6c0898 spi: spi-mem: Add a new API to support direct mapping
e7d9d2308b14a4f8079fed1fb1fa50c9ad9d26ca spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
a12b72315377c1044c876cdbfc67f1a6d2b9dd49 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
cb7fd856774fdf3c5c91977c84176a42c0388577 spi: add Renesas RPC-IF driver
536944ee7c9756ab02a72e359ab413808e31104e spi: rpc-if: Fix use-after-free on unbind
0a5cdb776b3d5fec33aef0729f968dce7cdfe7d2 clk: renesas: r8a774a1: Add RPC clocks
d96206f122391ef509fcbe2ef6d5c8a9dd71da02 clk: renesas: r8a774b1: Add RPC clocks
548e4201be7ee02a0d556bb9be41726cf89e96e4 clk: renesas: r8a774c0: Add RPC clocks
4adcbb1ed8f13fa4f5eb6674336171aa7fd31592 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
8a480cfd472dc45310a5fe4b40fb26e18d7af4aa pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3c7daf9ba3f44a814943163af2d36b7deb92a9bc pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
81f2c1591776f602f6b4a4aac39c8cc0aeac2d9a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7477c5e68f8ab7ed46000bbabf7c97dc79c2fdfb pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
dfdccd2dc21a22b115ff00ed29732bbc834794f7 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ab4a2e18fc8325be0c1978c3b84b30c85cddf71b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
055d1a11ddfd901aec6ed0eac2c8b3883159b3ce pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
cb90f8e137bc154baa0644f2d50d794385608ae9 spi: spi-mem: Make spi_mem_default_supports_op() static inline
79353cc88167c09ef85ef425af2fb1e020722ca4 CIP: Bump version suffix to -cip41 after merge from stable
146fe0816284aeb79b00c16b03a70e4bb4fd4eed CIP: Bump version suffix to -cip42 after merge from stable
c355267ccc606070c7178e2f1c65f10bc37dc439 CIP: Bump version suffix to -cip43 after merge from stable
059dc28b18219db8625d94bce63d07d51c2ef666 CIP: Bump version suffix to -cip44 after merge from stable
3591805cd114fdc55daa9364b68e311032fc4097 CIP: Bump version suffix to -cip45 after merge from stable
ec7fea9b29160b12fe0b37933379cda49b07d117 media: ov5645: Remove unneeded regulator_set_voltage()
cc458f5091eeab4cd785536621756dd16a177551 media: device property: Add a function to test is a fwnode is a graph endpoint
8a0916785c5b8b6767fb1d97c9b6873d932ec293 media: v4l2-async: Accept endpoints and devices for fwnode matching
3652c442f21ab36806ec608664e5b6b31dc7d2e1 media: v4l2-async: Pass notifier pointer to match functions
ebd5576d0b6b59ca6d715a8c847c0476fff9c753 media: v4l2-async: Log message in case of heterogeneous fwnode match
40272dfc726701052cb5de0be69e8633a294df4a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
113f6e131651d76f221f9e7faf09630d7c8c0c7c media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
d0fef606ec7a2df7ec0737cd73e85d208fe1d67a media: rcar-csi2: Update V3M and E3 start procedure
615c6aaec441cf3512d94653e6bc6a58db08ce6f media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9279109ad45062feb5c179e7dfdde41cd6ce87ee media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
16ed242184db3a656b5e4c3b60f811c6f88904e2 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4e85a2496f719e37bc8fc5a324465c50245c2dd0 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
1acfbc25e148eb4e3da1f0963a924ea07a89e2c8 media: i2c: Add driver for Sony IMX219 sensor
917b1599b8df32c4f8f6194f15d491c4202edca9 media: i2c: imx219: Fix power sequence
adfea0b26aed35a8b72234e891aeebeb4703107f media: i2c: imx219: Add support for RAW8 bit bayer format
3f1473a0f01af912061104cd942fd3be71932813 media: i2c: imx219: Add support for cropped 640x480 resolution
c9d398748157cabdbd3d42da44ac645cd1d86b2e media: i2c: imx219: Implement get_selection
c75ecb5eded3e85441f5f249701e8f0ef876b96e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
9e8926e7b420630f14020e22f0d8c7ac86d97fd1 media: i2c: imx219: Selection compliance fixes
64c8ec9ed08c96180f8455694f6635fd5d551950 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
52ca13de41d612201d6dad016d40540e51237f0b arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
95136c059031e53ef72cd4849bf9a0d5c62e8395 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c1972f623539a770918de6406c99ef1503b66f9b media: rcar-vin: Enable support for r8a774a1
6392944f41be9025b243a4c6856d8fc741c4ac7d media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9a6be3d290c86ab6159b093d7a2dbb4fbf893ac1 media: rcar-csi2: Enable support for r8a774a1
890a9447e8369addbacecaf6d3602b1e35988839 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
5e6d694952500f2831baccf88aaf439e916ab9ed media: dt-bindings: rcar-vin: Add R8A774B1 support
c8d1bdcb78b90cd58278199f21527a952fe533c0 media: rcar-vin: Enable support for R8A774B1
df66004c2cd235325f0c19b9de67a91366df30e9 media: dt-bindings: rcar-csi2: Add R8A774B1 support
d9fc460b90a1faee6393e51725b24076b3f75025 media: rcar-csi2: Enable support for R8A774B1
ce32a5376b680b8e665eef116cce778cfc90edea arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
c7ed3db3bda3e43442b810a1cee37a70373e6223 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
bdd608986604d73fe6919d8ad40351076614f175 media: rcar-vin: Enable support for R8A774E1
bf1000f6c122da4e031cc86f534a63e8399853c7 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
c9edf1cf7b76f69bd7f30048470df9e96c86e637 media: rcar-csi2: Enable support for R8A774E1
34c26348f8014fb2d41bcb2442d07e6e87f2c2e0 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
a3b585ec0d344c2cb8fd12f4592db1e327612c45 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6706dd3bb7b8bfcfe77c8649641f5c527a3c853b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
8c7dff337d12cb670c37a7d35f712351fb07fdfc arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
06e3e10e8e456e29f12a7c2345c20a2dc52af7b8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
8dacf8eccb550d9efbd91bed2f4c7b9796122dcb CIP: Bump version suffix to -cip46 after merge from stable
0231904538e63a7774581e94ee74cfc580aafaea CIP: Bump version suffix to -cip47 after merge from stable
8fce35c2856fcd3b8d107fb7da71b22677ff4316 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
1774f27be0b9f9f0b57377f91782945eba53d222 CIP: Bump version suffix to -cip48 after merge from stable
9770a11a7f886655f1423122e5c501db5d951f04 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
57e1f32f9a799f1c7bf5611c896081a9377c2a66 media: i2c: imx219: Balance runtime PM use-count
79be371f6595646d15aef455762a57f7f07805ee CIP: Bump version suffix to -cip49 after merge from stable
108d73c70d81a3b1a02eda58bfc3beaa8e21f5ef CIP: Bump version suffix to -cip50 after merge from stable
d0b6c1ecb7e42f008ebfbb672f2d5bf61a8e4972 CIP: Bump version suffix to -cip51 after merge from stable
2ac88a95b3cb221764319fa01c14fb698257e0cd CIP: Bump version suffix to -cip52 after merge from stable
270dc1860f7f5b6b5884f34f16053daefdecbdd4 CIP: Bump version suffix to -cip53 after merge from stable
f89a04fa973fa4712e75ebe833ddbd65ea13bc2c CIP: Bump version suffix to -cip54 after merge from stable
d05a059be2950d151dc7d9ccb132b10be7440b4b CIP: Bump version suffix to -cip55 after merge from stable
0c3fb99c978cf86c2eda1555b4c84171b3f177c0 CIP: Bump version suffix to -cip56 after merge from stable
aceb851997d909f98303975e6a37fb3963470caf CIP: Bump version suffix to -cip57 after merge from stable
30bc8c8d3b05941dfda5b3800e64b6daa42ffdc3 CIP: Bump version suffix to -cip58 after merge from stable
938ba2398485612d0c727430f84fcdccb827c50f CIP: Bump version suffix to -cip59 after merge from stable
484b7d7c13c9c47a346e99268b88d9f113995675 CIP: Bump version suffix to -cip60 after merge from stable
788d772fe0dbe02f71562e27e43d05d1bf61600e CIP: Bump version suffix to -cip61 after merge from stable
473fb2fed7a3e003b7291773cdb0e0321bccb8dd CIP: Bump version suffix to -cip62 after merge from stable
82c6276aafd47f2846352a33dc4414187be6058a CIP: Bump version suffix to -cip63 after merge from stable
2ded600abf64c4b35017da6b9c3bd9db1aefebc7 CIP: Bump version suffix to -cip64 after merge from stable
14312977d1efb6d0e72e6e33e8912b1edcef1542 CIP: Bump version suffix to -cip65 after merge from stable
d6f7d398fa32dd992c7a4c7a64edcde0e9f6dcf6 CIP: Bump version suffix to -cip66 after merge from stable
d9d6448a6ab849bb72c7ee0cd9623e7250edb298 CIP: Bump version suffix to -cip67 after merge from stable
334b1c53866086178c7a66790c9bf607b1847667 CIP: Bump version suffix to -cip68 after merge from stable
9267ab697129cf84b599eaa43d7f790e68cc64da CIP: Bump version suffix to -cip69 after merge from stable
d0620e4b759131f3b71885f6dd8910a1e7e7895f CIP: Bump version suffix to -cip70 after merge from stable
c1356838a7a24cfd350ed4b7a42714b08b32edb6 CIP: Bump version suffix to -cip71 after merge from stable
9e402ab0694152a148986486b44c93320be8db10 CIP: Bump version suffix to -cip72 after merge from stable
ed41208a527bb77a8c90362bd7a0468b495454a8 CIP: Bump version suffix to -cip73 after merge from stable
51fb55b101b0fac5fd8d8355207421ddee652b76 CIP: Bump version suffix to -cip74 after merge from stable
a634af12b262c069b4fa35cd5d22a9e075ed4261 CIP: Bump version suffix to -cip75 after merge from stable
5efbda05e320807d567ce477f9b21271758b46f5 CIP: Bump version suffix to -cip76 after merge from stable
ed39c11c73186f236d8e3ff7ce0431fcaa3f8c51 CIP: Bump version suffix to -cip77 after merge from stable
24802ed438dc3ad6a8b2d92437306c3950af7b20 CIP: Bump version suffix to -cip78 after merge from stable
fe6d4a9edfe180e1fc67577dc1b13f17f9601202 CIP: Bump version suffix to -cip79 after merge from stable
2318cf74d55c83d788d731df910a42d0dc148745 CIP: Bump version suffix to -cip80 after merge from stable
c645aaa2ca89d0c22403a4f557842b4564eb77dd drm: rcar-du: Fix Alpha blending issue on Gen3
945eaaaaf494c8faee8b25132671a8314328989d CIP: Bump version suffix to -cip81 after merge from stable
a5514f9182846fa64febbd8360130a0a5c17b7c6 CIP: Bump version suffix to -cip82 after merge from stable
3b63e86ca4a4f1e3d1f4d0c75c24a504d8f2c7c3 CIP: Bump version suffix to -cip83 after merge from stable
702d7cab9fa09aae9426bc21cca6ecdcdf810ea1 CIP: Bump version suffix to -cip84 after merge from stable
330f347abc8550833c10e159fa7f23f7e3870171 CIP: Bump version suffix to -cip85 after merge from stable
41ebab9087a2040b197d6803f3f1c420edd39ede CIP: Bump version suffix to -cip86 after merge from stable
3406709514775dda71ba39d65f14967a131f70ec CIP: Bump version suffix to -cip87 after merge from stable

--===============5919006840758486890==--
