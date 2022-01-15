Content-Type: multipart/mixed; boundary="===============1019232604473773570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 15 Jan 2022 05:10:47 -0000
Message-Id: <164222344701.17580.8055047137132950642@gitolite.kernel.org>

--===============1019232604473773570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3b30f35c4c122903a52f328e2d44d1a9bee69b40
    new: 07fc2a3aa25a360b827d80bf0e7230adbb55ad40
    log: revlist-3b30f35c4c12-07fc2a3aa25a.txt

--===============1019232604473773570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b30f35c4c12-07fc2a3aa25a.txt

7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
dbdb844a78e3783e78f24cbe66d6ace4161a632f CIP: Add a number to the version suffix
cb6a7133056707eeb23bc3ca236416528fab9d69 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
044a32590a830f4eee3eda786194c076a309eaae pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
a905852f22e934d976325b35a42d9aca6ee0085d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
1521da5decfb40a2cbfb000e4e37e7b0a108268f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
1c60a4dd54f921d0daf0fe2fa380e497168e27a7 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
60f0f1235b67165d456ab652ddb05ce39ecfcfb1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
75689689ef855813f20c7759bc074aaf9b361020 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b8a359d895ff6534155bd9764d6198ab6c6e72ed dt-bindings: arm: Document RZ/G2M SoC DT bindings
47d961a01aa15549cab6b5d13fc8ba8b4a26ad8f dt-bindings: arm: Document RZ/G2E SoC DT bindings
10294d9c5d3d3b9580c61918284acfee80a07240 dt-bindings: arm: Fix RZ/G2E part number
e384e5611250e3c66d91d8521682cd5def953052 soc: renesas: Identify RZ/G2M
7200cdaa3af3f233d1ecb8fe0eeaa3b10306dbb9 soc: renesas: Identify RZ/G2E
a529666426c026a491a90bf583f9037c835c4def arm64: Add Renesas R8A774A1 support
b4c34c0b2b1beba0bad68be3f5d43d0fdcdf513c arm64: Add Renesas R8A774C0 support
03f27bc041530f29019fab91bd2d7b6c6fca2a30 arm64: defconfig: enable R8A774A1 SoC
4a770a27d6f6525d069f8b93e13de07c6825058e arm64: defconfig: enable R8A774C0 SoC
5f1f087fe84f6f035ee65814fa16a9c1442bda7b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
5d25ceaef8de3aabac0468a47721f3d057c64ffc dt-bindings: power: Add r8a774c0 SYSC power domain definitions
658c19c5a010711fa494c946b28c935e3a1e8751 soc: renesas: rcar-sysc: Add r8a774a1 support
48681c26b37aa6623fdd9723f5f6ace460abe63c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
2c1a6172328b51baa4f8245c15eb2e1990b65595 soc: renesas: rcar-sysc: Add r8a774c0 support
ce27be9d48bb9b357fbfd43f8ccfb03f999f572a soc: renesas: rcar-rst: Add support for RZ/G2M
591875f9826e5aa130f25f90d2fdbb628250ca9e dt-bindings: reset: rcar-rst: Document r8a774c0 rst
a8bf32b15b22a3bc7baf139deaa91d229030eb5b soc: renesas: rcar-rst: Add support for RZ/G2E
06d28b81e9faac57f034f330c1a413fadcb73b27 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9b6569842afb6bdf39b166c1fc8dd7bbc06ff7e1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
533baddf3f536bd5ee71fd9c060fa3a2c5963457 dt-bindings: arm: Add si-linux cat87[45] boards
83fef0886c95b4790df66289c8c3431434831357 arm64: dts: renesas: Initial device tree for r8a774c0
0dd18ae0b309208aaee04d40a376a35b07d29beb arm64: dts: renesas: Add Si-Linux CAT874 board support
d0100098de6f2795e40bc6b807df61d23688701a arm64: dts: renesas: Add Si-Linux EK874 board support
a2a09d6c3dbf5608d84ac367ba819ed4b2c89f25 dmaengine: rcar-dmac: Document R8A774A1 bindings
5d8b99acfae225180651591aee5315ebbf191864 dmaengine: rcar-dmac: Document R8A774C0 bindings
581cfaf4189f66b07a83ddae87983483f56cf68e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
90d6072ad66d172c3fb43cad099087f37b2d2cfe dt-bindings: serial: sh-sci: Document r8a774a1 bindings
643d5e8c35e960b80ee3704f1bf039f7e1d774a3 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
77f7bcf562d2eb58f8b5c864dedbd247b080e8e4 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
66eb863b6aa1613d0104656bef9fc23cec5a98a1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
33b40fb1daecf1338dc18e3c693c70bcbc971ff9 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
bf014db1f27321484414a9b838a3aab4b3a41b9a clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
20701ab6ba9cb22376b322eb0569e1eacde242ba clk: renesas: cpg-mssr: Add support for fixed rate clocks
a1c80c18292a15f78aec29a16538738143a6fcf0 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
851b1c1ab48069aef06025377c5311117bbe455c clk: renesas: rcar-gen3: Add support for mode pin clock selection
ed61f24194bc7fbf38eca062032f8e2a02ed7d5a clk: renesas: cpg-mssr: Add r8a774a1 support
b14337b4d24dface9bab8d8e4f725ffad0efe18d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
0b3bb9441b128ee3c284767c7a2c58f9bd193fc8 clk: renesas: cpg-mssr: Add r8a774c0 support
2c3dd88d81ff5d8f97c78774004ff009f961f8df arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1beb72a781d20cbbe1f46bf3e323b33fd1163db6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e495e5c063cfa732569ae207ba68acfb937b0831 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
bd5e88c8c238f0dc6ebc9716534771bf2fb45878 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c77b2fe6fd2293eae39a237147feee0ede878d1e arm64: dts: renesas: r8a774c0: Add PFC support
af661bb50f8868d13be3b8428060a82908910368 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1648ded44dc747696e056e56ff5282ecf377fd29 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
ca08e72cc6a39d830ddf525cea25c7819ecc6776 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
7eb4a6af25e1b70976971b56df2bb9cd8a2bbb26 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ac78d6c2836ba5580191864cfed17ef7fd545c95 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
313b334062531043bdb4f22540199884c5e7ca5b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d890ed6b44e4bf45c9cf27359d1151ae7450392b pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
03efa68297cbe7cccd96abbace27562fb222bf31 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
137a93ec57eb8ffc305e298d6e8febd16870e24e mmc: renesas_sdhi: Add r8a774a1 support
29922d18fd72a77781d397a62fce762940d9691b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a69591a7dd47f21ca7cd81dc52d3220ca26698d7 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
0492c3ae42a544502a67cd5d696b59dca910c2d4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0b48d26baf901a95892798b262fbf8a9aeea009c arm64: dts: renesas: r8a774c0: Add SDHI nodes
80a08e3b64c7d46667819d9cc5624ba5b97c7583 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ea0c6bce64494913bfbda4498c62983e8ca1a5d4 dt-bindings: net: ravb: Add support for r8a774c0 SoC
b2146b1b9b4cfedd680894e850b0518b018efe09 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
424729e09b99d5099af67be2fb38f0a1b9c0ffae arm64: dts: renesas: cat875: Add ethernet support
1b384bab9ba4c7993401b6c94e743da2588da71a dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ddd0596a87876555b569f8173625053edef751df arm64: dts: renesas: r8a774c0: Add watchdog support
9d61bad8a62a3c7b57e31aa0f5db9a4ab89a3a82 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
187041bb6bc3d2e641c78a600c084861b319a132 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a596f731df7da7f7d4c83fc7cb17ec5d83d22377 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
03dfffb99f0136b43ae75765593582ca6e916e13 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c4e08353d006339d10f4a9bb28437091c79a2de8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
33a4db970dac282f672cfb1fbed1630696bde213 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
9c41b96561bc0eb4f6cff8ddb5d12ae509e29ce8 dt-bindings: i2c: rcar: Add r8a774c0 support
5a50d2bf939d68d4d8dd5e0748c2da7bb4e9db41 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a828cf37e7812c2d49f360a7d073fdd12a0815ab spi: sh-msiof: Add r8a774a1 support
e529cd8710542d070bd18ff8199669574e6bce74 spi: sh-msiof: Add r8a774c0 support
61c88ad5927b92cef7b11b96d4eaa98228afc056 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
9f2272d09deaad5d6efe89f9146c2254575153d8 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
ed72053438ebc6e3f616cb87deb84b269d8329d4 arm64: dts: renesas: r8a774c0: Add PCIe device node
af564666c167cc570bc2f3a86c2b8b1d63d7cf7e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
866efaac9dfd70fd592eb96e73dcb307a4deb474 arm64: dts: renesas: cat875: Enable PCIe support
37a18fd88d5cf8f312b00a8d3c35d465237f8294 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
667c0862dfa23be50b5bc30c114649fc9744fb53 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
f061a0df3830acbc612755aae08d347a5aae3522 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
41e4ad1d710230c70447f5504bc3681e084d1ede pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f4d71a68db072efcd1d638f1bc17d510f4113424 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
42f420417c5d444c605b3a0f1cff945b5bfc6fa1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
daf1c993600465cfeb7e5a3df7e7558b8e887091 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
941ca10e63745c231ab83e66d356f165c2ade23b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
abbbcd10f1bf425c4fe201ddd18b3409f39d45ea pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
cd09fdde7584d5d3ed79916cd7abf1d2e344156a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
30f02725bac45fc0f3bd265b0b1fff473a9d1d9a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3bdfccd1bb2d32b28e8799d3f4573e66664c0bda dt-bindings: timer: renesas: cmt: document R-Car gen3 support
35b69e5c39fccfed720adf94788075a84b7a42e3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
aabd8e3bed8734bc96bc147bd9a70e46a27836a4 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
fe355a97cc7293d5ed066ce1487d1d64d0b2818e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ff2304d39ebb9e7dfc3d290b6ef8f8279405fc46 arm64: dts: renesas: r8a774c0: Add CMT device nodes
332a1c373607b7fab39e9e8b55e62d7e0913f0cb clk: renesas: r8a774c0: Add missing CANFD clock
b3383635d636993cb0a79a401aba27495c4ac1d6 clk: renesas: r8a774c0: Correct parent clock of DU
e2598f9e602d3054625ff5e2854e947cdb5f26d4 clk: renesas: r8a774c0: Add TMU clock
d594515b1bb8c760a8960fe29e6f313b3a2dc179 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
20e69ac72af00ddcd19077fdea5f890226e1e1dc dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
1c4a3e3e03523395293fbc032800643ff1cfc1cc arm64: dts: renesas: r8a774c0: Add TMU device nodes
aec3bd50b758623c331ef953fb783f57a09a409b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
1b6e05d22ed103eea0cc088953c7b8529659c3d2 arm64: enable CMT/TMU support for Renesas SoC
097f0d3226eb65a7a7c1f70e143c3f37c082fc89 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
13a08f9188b4a61b7a2287f6a9fd56d7098cb51f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
36ecd688e675bc564751848276ec8575fcc457e1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
e3bff9a30901c063abd427f3661d6bb3cba2a642 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7354269faee8fd7bdc3742932e136631c8270412 usb: renesas_usbhs: Add reset_control
bed7ff1e166bdd0dac67f71171cf2079d09e2adb usb: renesas_usbhs: Add multiple clocks management
2a4d3ea83fa9b4a426f20e141297156ca4d3d90e Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
dd4198f327ba3a8f3a1cb06a924b788250b5da9d dt-bindings: usb: renesas_usbhs: add clock-names property
e29b508a0bc0b11cd45ec8dac91f6aceb8366b32 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
33801744b789d180fc8a94dfc6e90d97ddc622a5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e81871707cd6d111222323976d22379d6cb65bec arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
4cf604d1e3a620fa9368d0843f1c774f96aac6c6 usb: gadget: udc: renesas_usb3: add support for r8a77990
b6a29a2de2989d69f24a568166f8bbded9b8697f usb: gadget: udc: renesas_usb3: add support for r8a774c0
7fd0117a95efe5676d022b2c7cf0ec83ce1c72fb usb: gadget: udc: renesas_usb3: Add r8a774a1 support
b30bf3601fcf2da39b994ab0c68e46b6b901f43a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9879aa97254e19fa07b1b26da5870d6d8af09c2b arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
2c674490e099a0a29e2a09050bd829a017faf489 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e2347cf322c380dac33c107c3c4793632e237688 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9ce96638fe58c57868aa66f8367c4044090e80ab iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ee3d196da7670c796ef3a9ab2448f20bd7352bbe dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b87d40c6a89a1bb51526f86ecd2c7b0c5bdf830f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
b978814a5c487b597b22258b9ce56816008e11cd arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
5d3ddb61521c8651ee5c4e2792d263a74457b5ac media: rcar-vin: Add support for R-Car R8A77990
7d3860ac52fef21d7e9d14e15b1ff32b1cce0388 media: rcar-vin: Add support for RZ/G2E
459c145e3120cd3434e241c3b45dfafeecfdec63 media: rcar-csi2: Add R8A77990 support
c78ba76d1adf8b828508eafca373f5bf10792ecf media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
e0161b517ecc036093a200e266b68caf94243f1e media: rcar-csi2: Handle per-SoC number of channels
3dbfe7ac0d8c98ea32e2aba3859fb7df8ae380c0 media: rcar-csi2: Fix PHTW table values for E3/V3M
db07faf963a954e57abb0eaf545dc842a2ffbff2 media: rcar-csi2: Add support for RZ/G2E
9a56913c746fcd167bbf6dbae69c375284cab062 media: dt-bindings: rcar-vin: Add R8A774C0 support
1886328fd175a2324d7055e47b3e214cb15f21d9 media: dt-bindings: rcar-csi2: Add r8a774c0
c402c5aa11316a80655be8bce3a0d1ec056b912f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
062149a10d4ff9a3c91b5fe81bac9acaea65856f ASoC: rsnd: Add r8a774a1 support
67e8ca4e01963b6a2e58d23a28b06f1a491317c5 ASoC: rsnd: Add r8a774c0 support
7836f8257f91d046a38155d39373a5d2f6c4f952 arm64: dts: renesas: r8a774c0: Add audio support
09e08f2a8c16beaefbf964b4639de43e4e572e6b dt-bindings: pwm: rcar: Add r8a774a1 support
680010a3f5f41c5b23c73cf4dfa8fb5ad6b28302 dt-bindings: pwm: rcar: Add r8a774c0 support
d9532040cd928435695cb2caf06ac0975ae3c899 arm64: dts: renesas: r8a774c0: Add PWM support
8d889cc0b8bf8e50db3d1cee492bb84e6bc277b2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
cfd8f43a00e7bdbc7e296d0124d89ebb04307bfc arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
6b4a9af391468925a458c471f72f15c8339ef5b4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
51b2150fb54a20ce8a44355eb2a79eff86b5b989 thermal: rcar_thermal: add R8A774C0 support
7877946458c9c7456cfebb8940de8b8aa163fade dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f77b136fea29f70f5b33c02f8dac7c80f5392f2b arm64: dts: renesas: r8a774c0: Add thermal support
403b0c10d8be8bb6b6877823896f7a4253f1c2ad arm64: defconfig: Enable R-Car thermal driver
fd88633a6f2d5ac52111a9e751d98c21095db468 CIP: Bump version suffix to -cip2 after Renesas patches
d89419ecb7d9cdd0585e08b46f3d357c220bd811 dt-bindings: Add vendor prefix for Silicon Linux.
7fd6eac858b1f59d5e14670f4572a4c2908d255c CIP: Bump version suffix to -cip3 after merge from stable
7632a13e60c0177a1448fe638c7dd8405b21d5bd CIP: Bump version suffix to -cip4 after merge from stable
852fd1f60aa97b3d9b5c7b6ea4d3bf881914e09f CIP: Bump version suffix to -cip5 after merge from stable
3ed96307b866c3e102148035ca2417cc92a657d5 CIP: Bump version suffix to -cip6 after merge from stable
f9aea2b0aab6748cf251582b87c22337b6768485 Add gitlab-ci.yaml
345508426fc541595ee20616d13e0620e99c5e18 clk: renesas: r8a774a1: Add CPEX clock
e21e1164d56875dd4ba27f5e6c6c1db8fb8243fa clk: renesas: rcar-gen3: Add documentation for SD clocks
75f6e346a731dfbe60700baab67d068ba0ce2aee clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
34c02f0b9f1813885606350f48ed3dfe681ca96d clk: renesas: Remove usage of CLK_IS_BASIC
c68c4b3f66d4d4330bf8d7d9c9e9352038f52fca clk: renesas: r8a774a1: Add missing CANFD clock
b43ee09c5fa58ce06f736ac4edefe5d4dbbec324 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3be0099df362b70e6b135e49ff34c4c2b7fa85ef clk: renesas: rcar-gen3: Add spinlock
8189bf1cfa3fcacaf6520abcab4b76e219253f01 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3a80d53a9675c009f74bb8c7412a68271db12481 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b0751aa9007cb1aae79440814e287bc8f1350cbc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d503c3aeff64697cd29c575ec774768d6b1b7df0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
d5850bd81add988493dfffc65bd2fbe4a8ba0a94 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
4a711064345d25fa1c89f770a92b3645058424cd math64: New DIV64_U64_ROUND_CLOSEST helper
e5b9ad0a3a7c2eadcd2c06ecc17bcb3092fe43d6 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
810237c4797e54bffbdfe4085a1e0b9ca29dedbd clk: renesas: r8a774c0: Add Z2 clock
d52e5f05734df117a6990f336c16f639515c93e6 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
077f9289c44baab6020fe3d3b1044cd1a34af64e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
6fede1ef19087213f2d6c9bb459d0f1e1b5ed420 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
84d01be103a2e718a29ccb6344c1ca4c5a3eee62 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
54fcacdb3c8958bb392bfe0f747d648b04d1e49b clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
f7f53e14f57a44eeb34c08d296d52e92ccbec8e0 clk: renesas: rcar-gen3: Remove unused variable
d9c5d5ae25b4084b51c94ab418ac51017ec19a3f arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
aa6d82e13cbf3a3d62a15bc943a73ae2f67b3b13 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
9369dc5863813913cc97b535776a28c1713c224a arm64: dts: renesas: r8a774c0: Add CAN nodes
5b67a812de7b402ff572e41d893a8a42835c1860 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
e313c8601f6b5698c464a194df67f515faab3c17 arm64: dts: renesas: cat875: Add CAN support
3cdb1d17ed59dc1f7cda5604518426b451fee2f8 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
65882e09dc37c66acf1d56cfcc0f220347ff84a1 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
582275120ceef6aa9522adff3cea692274891317 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
91203519e6bfb2edff7e471f5df90e4f2dc2ac81 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e1d94fe3eb0c24c633d045faf0452cdc27bbea58 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
00881bf6221067a12072a6c648577035dd7dbb96 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
75fc2c889ba67fce5111d7a1a8ffa41376a92c11 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
58b4b5a1a8cce8dda90c4007e58ab8761e729ac9 phy: rcar-gen3-usb2: Add support for r8a77470
e102e36ceaef2988f6546816c6f73754ca9a41b3 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
300e23eec954efd933e0c4ba07ff04a562c98915 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
650971864d9fac82fb48aaec2a366cf4c889fe4d arm64: dts: renesas: cat874: Add USB-HOST support
08d77f929a6db36f8c7c17cf5bbf8b59f0643a78 rtc: nvmem: use devm_nvmem_register()
6178f08e5ea6c8b51fd49c2f32593b869ecf9731 rtc: nvmem: remove nvmem from struct rtc_device
ec1b7562f6944658a8c8ca7b1fdd633350966143 dt-bindings: rtc: add rx8571 compatible
426fa1796ae51cccce2a6740b2fbc861f5cd578d rtc: rx8581: Add support for Epson rx8571 RTC
1b87325f63ffed0f3eb879a71879848dd77e8897 arm64: defconfig: enable RX-8581 config option
66b63f11a9fd14b1a643550f7a9de45fb6a042ad arm64: dts: renesas: r8a774c0-cat874: add RTC support
cf8573b4616c6ebf49dfd349eb3cd61395d17cb1 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
0c390ae1fb0bc0aa49352fc41081b7193ac76cc4 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
1aa2184f313048e8ec2ee176d6016dd7bd1e708c arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
bf16a3d6f27a6f9d942183a31f3ba74f26cad934 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d61be9ddc71eee0e5949320d57cd7b439f8fba35 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
5012956fd9ad7b0e1dda8ec4a22ca71dc7135f69 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
963880b2a0725d79f14cd814fd22812e8a2218d2 CIP: Bump version suffix to -cip7 after merge from stable
4bd5988cbfea425c8b25d3cbb496a36b946428fc Update CI to use the latest linux-cip-ci containers
1c86c7b6de08ab1f28fb8671a092cf16718c04be Update to run all CIP arm, arm64 and x86 configs
37d2f63ca1e36930bc7a2ad52d59ed939381b441 CIP: Bump version suffix to -cip8 after merge from stable
1b2a55e8342835e88bfdc16156f0ac965a59b624 CIP: Bump version suffix to -cip9 after merge from stable
5846542938caef000d5cb521e39897c0442695cf pinctrl: sh-pfc: Print actual field width for variable-width fields
e8d101dfb9a4ce4268a74bca793c061b53de4e91 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
02a1fcc4672adb6d764f9a9bb81649c6e330622c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3d2686b4a38038767b7092016905533882880b58 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
b1f99ec8a523b1ea0822f75686df0147a28f2428 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
8c1f5370b42f2e1665107fff2cb848c04f89517f pinctrl: sh-pfc: Validate fixed-size field widths at build time
e5f3f0690b2ca0278c80a9f619011a030d9e948f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
499406904a6c666e68edf123188b7f51bc82aa6a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
09a2eb625ee640d953460ed9a78f8529b57a71e8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
b3fe9790c798378bc96321c5f787ffc1c440e1ae pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c3282733a8891e34f40b89a1d641d056b88914e8 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c627fcc5edd834962c807be97be9799e20e18683 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
36fca9fdac1e6035af3d5b147b6ec0772329844d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d139aff4bb23a13fb1d910488ca18140ee5b1e42 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
4abe51070262e5f92964ba6b65db7594102c67ef pinctrl: sh-pfc: Add new non-GPIO helper macros
a8ec07af5195fd225147a9c658f3bf0d1cb7c827 pinctrl: sh-pfc: Correct printk level of group reference warning
6f053226e3074967db57da14aaa99944027e0ab2 pinctrl: sh-pfc: Mark run-time debug code __init
1ff6d99691df2c9f73903b77c43b2a4e9633413f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
78b45e9ac435d71972eafaaa0e67f3f033fc272a pinctrl: sh-pfc: Validate pin tables at runtime
4392460369d9217bbe54173ffcb741e58c91d154 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
f9f6cc27782fae55e440d0dece16ac8fb998f29f pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
7b623468de63a2783fd55f59c85cb78197f4039b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
405192afa5f4dd66283e2ec36dda5f7a0acf1048 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
752cad159c9b4501a6d3d18437780532b8e4050c pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
9ad34ec7c9f8c4e7a9d2683b7efe3d34cc66d721 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
45246e6b444f4a8a6afcd873410513bd56694134 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c6d71826e80e0b69667b250ba8e162d459b30324 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
da158bf3f369e31b2572da1d917d15680e9807bd pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d0da47d2aa5f87ade692358241c86ea437eb4bfd pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
e131f1fcad0b50f2f7390bbc1cd5734bd0c830d1 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
87afc5537a5bd69d560da6668ed7d945149f0b39 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d8f3d7e3045fd8bfc07b4067ef5495885e7ee897 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
d4d7af8ddd56e6c6ff590dda9c12c6509f2db05e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
dc03ce8857bf25a1865ace271c7616f6828ac85a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
41a0dc57d68d046adcf3ddfac3fa4e589d4a86fb pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
39364eace7aadec48fd5b3fe327f2c718c55603c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b3cae01ceb14b72a192486388ea27dde5c4ce76e pinctrl: sh-pfc: Move PIN_NONE to shared header file
c6bdfe5e4fe3cf7f0342c0df2d14e192a0adfc10 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
e0b187d9c181d59d008e06726a04362dd1e6c69a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d0e978d77bb8052e2b982f5a045a25aa6de03d89 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
c1f2e211e986deee86d771b1aa1f56599dc17362 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
bb91e8c0ab93ed877a5551a0710441d2f3fc3747 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8fab7a4feb2d302aa06771ca92b53886e6d04988 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0821949eae5d371785dc0f0f1fbc6254b44433ae pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
8649e490031285f40e66569ce430f795e25aadd3 dt-bindings: can: rcar_can: Add r8a774a1 support
5a3ce274ab2ca437046262675d48d45d0f94a9ac dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
20e83141ad7576a5ba9801df14be0f88a94cd744 dt-bindings: can: rcar_can: Add r8a774c0 support
2ae0db0e9782e06132f3670a5d9aa8b59738014d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
4c8cc58602893241501f9874f78c7187bd5bd37f dt-bindings: usb-xhci: Add r8a774a1 support
9c8f5dcbd3e66dfd50485e1a79df54486db5e405 dt-bindings: usb-xhci: Add r8a774c0 support
4e441a987472fb767cc96a8a6507d95759cb8bff dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
09e3f781d0a348083b9474972e8637a89f6ab3a9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e47f6e40239656561333a9f690795ac4f0735996 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
506b16c79fa15054acbf76931033e3efa487788a thermal: rcar_gen3_thermal: Add r8a774a1 support
20c33ccc8542f258e9a1c674fcb9dc9a5cabc957 gpio: rcar: reference device instead of platform device
b88e80a44d6e1982867295f78a19e50d33bcb17d gpio: rcar: select General Output Register to set output states
1c8df97addb9051e54e75a640d5f8bf38766c02b gpio: rcar: Pedantic formatting
67c9f5a1da5f81164eec7f0e2d49e5820333e370 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
85517a850d0b3dd3f97d2f9afcfb396cc5ade29a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
6f95b96eba1e5dafa7fb3bfd915236f38c21beda soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
fcace5e2d26908cecfaa4b211dd15fdd760e45f0 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
efc4f6d9f1166dd3d14f46ea61cefaf56c0ca421 soc: renesas: rcar-sysc: Fix power domain control after system resume
c7ab868b571ada98c9a1bebf715580b82f5dfb65 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
dc7530c1e9bf1a19313ac6dfcf7f4846dbd4c403 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7e6fb4f502bf5ff3afe1336ed33972f79562bcb3 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
33b3783941a7d00c84fc7ca1496716d7254441c7 dmaengine: rcar-dmac: Update copyright information
d5b36028448b2b3817091d90514d274e853f77a8 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
14b4773ef596e30562131351b7cdcd3ab8611d28 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d88e3922d4ce27126bb2ddea64c6a72209a576f4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
703fd81c75af90a3952dd7d781a13b57472bde9f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
b8598e06f47290ba4edb9d97143ded98d8fce41f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ab9f2968bce7ba738c195b474b280a816838eb0b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
673c53956092528157685d2f3c4d6522c531ac1f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
bb78bfc0ac84c38f7a30730c8729a57c11441954 arm64: dts: renesas: r8a774a1: Add RWDT node
ac5c9c0ac3c2b0d65df6fb50f41d9ee4c312f78c arm64: dts: renesas: r8a774a1: Add pinctrl device node
43efdf13ac994026fc05c0a43e9372f504d986ba arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2cd9b26e77fd17f91a2c276e5c148929731ba89c arm64: dts: renesas: r8a774a1: Add SDHI nodes
44da51da5644dc8b5ebb41aa369bdec520d3d822 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
06aefb1245bd8478dfc1fa6f2469ddf211fdf7e0 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6b400230b7dd72a063f4e7f82c2fbbfa897c153e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c9b6b25da7ecc1d6f535d4122b9fc4c2e0030b05 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c77f6c03fe7a83b8773741b3b1b55abf22a52425 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7a26c6eaab9ad850268f6b67f6ffeb18ce0cbb28 arm64: dts: renesas: r8a774a1: Add PWM device nodes
0cc1e956407b02065f21ab5836f8cf16252173a9 arm64: dts: renesas: r8a774a1: Add audio support
e2f13929552b03a63e7e8789f95a5323af4018e2 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1d2cb159cf6085fc049967b21333555b0877bc01 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
7b731f022976f6080d0ff0d35e0fede5d4a438d4 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e74fbd30806bdf9c09f16208a14d2485189c7b1c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
8039b7c8617a98f2d9a45db69dac9a130f8647a3 arm64: dts: renesas: Fix whitespace around assignments
f474d8cd0dcb4a1521745ddddadfeec974e008cb arm64: dts: renesas: Remove unneeded status from thermal nodes
4950dca6a038945ba9f0fce561ee03317bc15029 arm64: dts: renesas: r8a774a1: Add CAN nodes
cbc3acae5b11be475147f69df853921633e0ab0c arm64: dts: renesas: r8a774a1: Replace power magic numbers
d2de910f5e7082284164c9fa8b89d660e031a36b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
abf23f0270ecb510c72cc467e65d943b72332a53 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
d02975f1afc14c31db69419d738ef0dda2009927 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
aac9769b4d4669e679da16624c99d5718430d997 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2efc41ebfcd687b3b3af2925b2debc7dc03115a2 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
221e45224814cacf9d5833b089093e84d5d174bd gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
df1f7fcd0e5f121202429ff433986d53a8645285 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
c1d1c913c9cf5d679c697e47c5eba9332790cfc5 dt-bindings: Add vendor prefix for HopeRun
cfc820b1bc6cac4f4f5b03820a555adf4d1e623c arm64: dts: renesas: Add HiHope RZ/G2M main board support
dbd2759c97f18133a1f7bde21010441f3f1832bf arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7b2be27a6ada07705f964278476488a514c62d89 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
478129ace0bce5a3dcfaed48d5b2241daf5a74f9 watchdog: renesas_wdt: Fix typos
145df01fc9ea24cc20ebe3e0ec86330ce4f144c2 watchdog: renesas_wdt: don't keep timer value during suspend/resume
fc828328ab2c80be417b816c1a94b2117592213a watchdog: renesas_wdt: drop superfluous glob pattern
f5404924e683f7f36f1b491fcba1ace995863399 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
d9a1518f25b3e215bb536755e743422667e6f315 watchdog: renesas_wdt: Add a few cycles delay
b710cd3b8b36fbcb3e41d3242fa765608794ba34 arm64: dts: renesas: hihope-common: Add RWDT support
8f41a17d7453a8e99c999d942e7c333926216f25 arm64: dts: renesas: r8a774a1: Add CMT device nodes
7db506067206104524f27e2461c7d2eb3fb14c2b clk: renesas: r8a774a1: Add TMU clock
421e0e715c9b01c3874d9622d8fe334d7eedea08 arm64: dts: renesas: r8a774a1: Add TMU device nodes
f7e69aa199a10a3e6224fdbeb337175698c50a88 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
1602181aad02b8cd4d23fed275cbdffe72331a0b thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
014e2303a40300b1db35a035316245cc8e6aa8e2 thermal: rcar_gen3_thermal: Fix to show correct trip points number
8e10d2dcc3ec4a76f35a20d5a8ef4cbbc3b1fb50 thermal: rcar_gen3_thermal: Update value of Tj_1
126ca52a8f3c9cc71a4259551ee11624980ba8bc thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c58232f2b8cdd9c7f3b08471d68bc098c97235bb thermal: rcar_gen3_thermal: Update temperature conversion method
7bf6a202d5a1b75b8a82f86b93a15187ad6e75f0 arm64: dts: renesas: r8a774a1: Add operating points
cf1db52f3e196fec7c8f078f1c9cfd19877569e7 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9ad121f3505492c60be80d28ce8d206b1fbde29a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0b9e7ba47aa93fd0c0b0e5d3f12fbda291a5401a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
0f881e97315820e6801454541974d14201164c2b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3de6f2b548cff1714a10c22f3595585c111f87f3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
54ea0801fb0a36f12257e434f0d8be3f9950634a mmc: tmio: introduce macro for max block size
d8ef35fe4a0c1a305a007cec14c0d5fc99115f11 mmc: renesas_sdhi: prevent overflow for max_req_size
29ad051e49fb8ab22fbe361442a83cb890d04022 arm64: dts: renesas: hihope-common: Add uSD and eMMC
25a7e570daade29ee87f4f8f38b85316b61c9f32 arm64: dts: renesas: hihope-common: Add LEDs support
34d0b92e59c1ecd93d80089c3a60d04a34a782c4 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
62493a19a8f3955df0c7716c72b92af8b3546859 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a962481957c0cd9ec80f5daf745b8506df30abd8 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
1bbc4d32491f2e88c6db30369fe72bf4c5abea33 arm64: dts: renesas: hihope-common: Add USB 2.0 support
6f3cc800c7f419614df4b69e0e49b9ecb1ea810f arm64: dts: renesas: hihope-common: Enable USB3.0
86e93cebb16b75d69d74f77f9c4478d45b260111 CIP: Bump version suffix to -cip10 after merge from stable
da3af2e628d98ac57ff153188be8d3025cd95821 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
c0916de7c511aa97c2dee9f22d90da4608efce77 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
b9c89fb77c27d37c4c3200ff882a41fc4b0da684 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
4ead39f00f2467e5abdc69e3c9db6676fa65a5b7 dt-bindings: display: renesas: Add r8a774a1 support
70a184843199327256e9a99c0d73c77ee4d21e1f PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
79f66d12843484ef46aa3105c23c29ab9d386bd6 PCI: rcar: Replace various variable types with unsigned ones for register values
d71448a8f2843d65b781b9e982c9432737939aab PCI: rcar: Clean up debug messages
bd7c482e71791f8d229c035c49a90994348585d3 PCI: rcar: Do not shadow the 'irq' variable
91a93d8f85b7af8c6480909645b168c4f81b8431 drm: rcar-du: Add R8A774A1 support
942424dc6c7a0e6184f6398cb219cfe6b1c55166 drm: rcar-du: lvds: Add r8a774a1 support
19dc9264866b026ab28c05dc8e7326380ced28e7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
62b39816118c069785a45355cebe3af94c36ca2c drm: rcar-du: Refactor Feature and Quirk definitions
6c3062313ac22118f65dfe1dd19919306fcdae8d drm: rcar-du: Add interlaced feature flag
21d300164149cd4dc2408db73162ff5aed0d1fdb drm: rcar-du: Cache DSYSR value to ensure known initial value
b5b8d9789d12c16d36565f6879f01d4482c9fbe9 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ff6bea1b6624c4f19c8327db7022944390ef0d8f drm: rcar-du: Support interlaced video output through vsp1
35c0c69a565f0621ec0dd36ebab1782202585f23 drm: rcar-du: Rework clock configuration based on hardware limits
e10dc5df7133f5c30e9608469ba759bf7da2bf7a drm: rcar-du: Rename and document dpll_ch field
0d43fa0a10bd1532b8a508323ab7400d7ef830a9 drm: rcar-du: Add support for missing pixel formats
a318e23f9978cfe76e122e04643aa2056d319594 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c4e4a02c799ceb3172fff04c95c080a566b17305 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c6e88d4b0f64a5495b50e430311275eb3f6e59ea arm64: dts: renesas: r8a774a1: Add PCIe device nodes
1dfaf08ba41ddbbcf90b86b1d529e2a58096e01c arm64: dts: renesas: hihope-common: Declare pcie bus clock
624dda0e48b04fcb753fb579504786fa4dace0ea arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
31810f04091c8c98aa9561d811ffc28db422d28c arm64: dts: renesas: r8a774a1: Add VSP instances
700b26ea1be09dd914129c68660851c9550418a3 arm64: dts: renesas: r8a774a1: Add DU device to DT
8284f713fa679e695b7f022238a1882454ce491c arm64: dts: renesas: r8a774a1: Add FDP1 instance
289451eb1c23c36f7171fe22745e059f0dba5f05 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
4db1b6fcd7912683412fcb3fa10da4892d5ff1fb arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
9770c3b9b5bc6143ff784e64cd04a32628d09cba arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
58c86aef825adf63f09157e8756deddb3116eeb4 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
4e5d6dda51bb2c3ee94892d6c158a786e5717f4c arm64: dts: renesas: hihope-common: Add HDMI support
268cdfbdc3344a252b83fd636439a89628ea6e13 gitlab-ci: Increase test timeout to 60 minutes
5e683eddd7ba31edf2109248e7d5eee031d39ae0 gitlab-ci: Always store job artifacts
928753091f03cf5e86ef4bc58044a3c2b9440187 CIP: Bump version suffix to -cip11 after merge from stable
17b9024ccce1a33a715ebf560a43fb5399e3f3d6 media: vsp1: Add RZ/G support
4f4cd708969337412154957acec3992c2e7d4177 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
8ce91712928e18a46aed52bcb339c3058aa5a1f0 dt-bindings: display: renesas: du: Document r8a774c0 bindings
5647386c576f7043703e0165704777519cd978ac dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c8033782f42a0458918414869efeb3b82fa1b96f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d26db2b13ffb513e20b267b8a0a9d569c84ec5df drm: rcar-du: lvds: D3/E3 support
009744765e08d28ae0cd3d04cb225fa878e6cf1b drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
93586be26e400621313c9a22b7a16317a58893d1 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a797986ebc46502ceb00b1685731de8499e7abde drm: rcar-du: Add r8a774c0 device support
75f07b08c4355e8192eba9a55ff31c5c72855710 drm: rcar-du: lvds: add R8A774C0 support
d1a2c617518c5cf23a1b3fb46efcc2415463c3e4 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
9ae9864e3f4697b6d9297068c51b632400c2a181 drm: rcar-du: Simplify encoder registration
1c52ed7728a37a3a879b4ee7a53176199f2994bb drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
ba7a72a9962de221f873be4afaf6131f2004ba70 drm: rcar-du: lvds: Add API to enable/disable clock output
b1e9f78a203b82c5b11716f7437f61dcc9d1de05 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
3b3c4a7e86f665ac48e584319892d62d30b4deb2 drm: rcar-du: lvds: Fix post-DLL divider calculation
aa981e2265d208e52d3affb188f8f3e13c25d270 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
ca147c6bf8739f296a0e9633542f6596f91249db drm: rcar-du: Improve non-DPLL clock selection
9d729ab389b158035877e88a67531b4bf1a68bff drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3145a10969e5071580274c742caa90071bf172e2 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
b9e54ce2deeed8df87f6dac38090ae616d7a6e14 drm: rcar-du: Fix external clock error checks
5524c3d6fc1980f0bd25919b740f1df949d57089 drm: rcar-du: Reject modes that fail CRTC timing requirements
a1c2c43c603387160317300df863f83ac09d3ef7 drm/rcar-du: Use drm_fbdev_generic_setup()
5d97d80bc4ba9b69e404cd410c83adb41cc0b66b drm: rcar-du: Disable unused DPAD outputs
6e8155757bc7ef4079f394b6d3e0ef75e2746af0 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
63ef75f3226f4f471a1784412387dbaba44f676a media: use strscpy() instead of strlcpy()
18a0039a594136ec485a08bf5d74ad284b10de50 arm64: dts: renesas: r8a774c0: Add display output support
82e4d2a8e96f14484df78577dbba3845ced497ed arm64: defconfig: Enable TDA19988
734493be5ebc5100077be760c46e4633020b03f4 arm64: dts: renesas: cat874: Add HDMI video support
57e324c2694b05579b0d30d929622df60b3df113 arm64: dts: renesas: cat874: Add HDMI audio
bc1452e6a1068b969782bdd730fce71b0af413a6 dt-bindings: can: rcar_canfd: document r8a774c0 support
eaff4136289d81e43bea8858a4ad52711a95e4fe arm64: dts: renesas: r8a774c0: Add CANFD support
ac56047477f00fdbcc5e9e2767cca071c4701c03 CIP: Bump version suffix to -cip12 after merge from stable
d191f599b5e2cd8507f722849fe0bf546f002368 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0bb029df4c30e4e9046e1a8d3e773daa249fcd6b arm64: dts: renesas: hihope-common: Add BT support
a6359256584fc9aaab8b9f70fe3c6c58dda86e9d arm64: dts: renesas: hihope-common: Add WLAN support
a15afe2f27fa701f8f15ccdcbfb898468c6c8468 arm64: dts: renesas: cat874: Add WLAN support
25c72d214ba22e6a4455559420f94c5093a4c700 arm64: dts: renesas: cat874: Add BT support
9a49ba020650c198688b7a9e27525a65b56a252a arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f61965059da8cbc2775d88db860508f01f9a2f58 arm64: dts: renesas: hihope-common: Add HDMI audio support
ed4407dacb641a29571bcf9e182876af3c861d8b dt-bindings: can: rcar_canfd: document r8a774a1 support
498e9a9a492a9bebb90c997462ee218428781433 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
72f9eb265232c528b1a6972bece2d87729c10a32 arm64: dts: renesas: r8a774a1: Add CANFD support
0961a128c5db570a8afe127d464cdfefce693ed0 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
0d96530c7536b9ffc5c37af4b301968010ca0370 CIP: Bump version suffix to -cip13 after merge from stable
fa985524f89f51d7d4899051ac0ef7a1f5109380 gitlab-ci: Split tests into separate jobs
0d2a027ca42c644a2e5968a2a0c21ab81107ff6c gitlab-ci: Remove unofficial build configurations
4d35051f947ef53bbb33aa9b3e9bfceeacb3fc6b gitlab-ci: Remove test timeout
5a2d7b070e691a88751a50940708b3053c4b2443 CIP: Bump version suffix to -cip14 after merge from stable
ef5559788fe17024791180cbc5ed0d75dc84fcc2 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6a42366af058aef017c334601eaa62d6f46c34ed ASoC: rsnd: add support for 16/24 bit slot widths
a94729cb7a55436b2a6d7cd6e4454c33a6fdebf7 ASoC: rsnd: add support for 8 bit S8 format
3eac97565244661790361f8a0a459d2ca5a55a77 ASoC: rsnd: remove is_play parameter from hw_rule function
8f8f6e8debf52ce95506a46b291eec7abd3afad4 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
3d089d1603acc4492ce966b24ab88c860855bf79 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
1523762e2c1b2e820f7b8b6125acd7a32250820c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
94c62e759178bdaed7434389d37ed8214b2b497c ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
d8ed6a5647caaca5d7e004c2b4d7a754c9f5ec0f ASoC: rsnd: ssiu: Support to init different BUSIF instance
485379d89d5c2516d8073a51cc5f48b651a535a8 ASoC: rsnd: merge .nolock_start and .prepare
c33962472b57100b12b3eeb379ccf7f54faa7a91 ASoC: rsnd: move .get_status under rsnd_mod_ops
b9c7392844268264cfb03f1c332c6d0c0ebd5621 ASoC: rsnd: add .get_id/.get_id_sub
7d1761e29aaeba96aeb5603157e5ec7be1b91390 ASoC: rsnd: add SSIU BUSIF support
ec74f640cced5f19126f6dc940269f084fd664fa arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f992f7033878bb41bbc9c8c94e48cb44307d95b4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
1a4018808e66fca9353a7f7373ea089c74356278 CIP: Bump version suffix to -cip15 after merge from stable
1738171bc379b2b9f558486c51c0b6e6a03a90d3 CIP: Bump version suffix to -cip16 after merge from stable
637b849f70f2160d2b3299ca161be1356df659de dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
836c273fd9ba485892bb11dd717535c5ee09c71d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
65068ef117d04d1fc075c49e23dee01a90d9bce1 soc: renesas: Add Renesas R8A774B1 config option
6e4f5a3fff724fa86d657bd0f368acc01999fa7f soc: renesas: Identify RZ/G2N
01a11e5d849005e1132587d35d64b7321b6a1367 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0af6f3af2f06cba772e41e0cc8168281507b6bb2 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
e411063e338dad0af2b96c50d9cfd542f20fcf6c soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
7c7aae2c8cd4ceebc71ff4087ebe037ff0d4d658 soc: renesas: r8a7795-sysc: Fix power request conflicts
5c2f27f3e6b18d0c10151bb5b37cd11a3b7ca7de soc: renesas: r8a7796-sysc: Fix power request conflicts
c55fedef885a3750265ac5ce4236b224599b06ab soc: renesas: r8a77965-sysc: Fix power request conflicts
da7b169758faa9ef85d8180645e783ca3c47ab4b soc: renesas: r8a77970-sysc: Fix power request conflicts
f0cbc908ae7049cb3ebb40f0ef71a0810bbfa402 soc: renesas: r8a77980-sysc: Fix power request conflicts
12335b52cf03c88bbd0b9fbc52afd0189eededf7 soc: renesas: r8a77990-sysc: Fix power request conflicts
4c22d922b0095e7f6e704c6534ce4c79ed59a507 soc: renesas: r8a774c0-sysc: Fix power request conflicts
15a37ada584c02d9888fea267fe10e70b4962ebc soc: renesas: rcar-sysc: Add r8a774b1 support
11a00af31b00c3b1ac5019de1cfad3fc1d1c314b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
97ace908f28743a5b874422424f460e8c3f8d36c soc: renesas: rcar-rst: Add support for RZ/G2N
95800f1409ebbba48b30553ce5798424ba700eb7 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
84c3f759da58bc39f735be5eab9301bc510c3ad7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
88b5aadeca8358c0de6d34623857c3890f164df9 clk: renesas: cpg-mssr: Add r8a774b1 support
d5b9f608efac761e7dc55f86d64c241cf999d43a pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6b6f3659891ad6d109b03aa615f1c8a25c30935b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
fc1861ae529bb4184e52a93aa68af0fe90c56ccf pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
22ad8d2132a83d2015458538cde10751cc6ab235 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
4d3d4edf6c5113a685b37ec71c104dcf1048ff71 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
2d7d4c8a21f18a07428d63c3c83b87767db97762 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3075ce4604c3e70d26660890d67cc5151415cc1f pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
768f53929d67bc6131dee62d26ab291258146fbf pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
a46911cae51fc8cb81260e9aa4a369eb3af9b8aa pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
6aed676da69d5259d8089393a647302fccf81f07 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
9a05059f9ee121ad9ca5e6299e625616f99afe22 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
82cd16fcfd21edd3d701d168279c06a00b7cda08 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1535086ce0ef21efce0dd2c6cfd12abf2a593bc5 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
45c8cfb3c30c27d8126ac66b4b3623b417b033e8 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8a7b838253a52898d7bf1f3bba9898d406ec4772 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
ff2d72f53f2585babf61004cd54ceccd1205311a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
4e9253d8369bed6b3c25be6281791ffde5a6051f arm64: dts: renesas: Initial r8a774b1 SoC device tree
606f4279b1782f5c64887067a98f411306d1b4b6 arm64: dts: renesas: Add HiHope RZ/G2N main board support
de7203a16ae06f374234dcd07af10e802475f91c arm64: defconfig: Enable R8A774B1 SoC
49528dc43ea345a7c059f4074ce197cb5b9f962e CIP: Bump version suffix to -cip17 after merge from stable
ae5b1bd0a63ae0a7ea0e0da0d81e59d8b530d6f2 CIP: Bump version suffix to -cip18 after merge from stable
c0dee5220edd52a70ff37ffc801b2eb00b8360f7 dt-bindings: can: rcar_can: document r8a77965 support
57c8597d3e6c99f5b66f4e20e59cfcccd9475d02 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6f1ce94d8289e264d34104cffbfcd881b090b743 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f2a483864326cedc863d424f55832e1ee9cc4b67 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
5440dd24c4be4f29dfa17130c8f2572fe919e07f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
898294423590a85ba7e7a6c4e6a65eafa8102d9d arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d7931cdcfae9f57e809a8b4b2606fcfb9cc9989a arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b76d646ce1479bea8842bd6c309d7f8e247e295f arm64: dts: renesas: r8a774c0: Fix register range of display node
e34ea4640a76e810d65c776c099ebe11bddba04f arm64: dts: renesas: Update 'vsps' properties for readability
3abba05dced1391db6f6287bf634552347496d85 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
6baf7385b55ae3592660fdda195d76b3e3720846 arm64: dts: renesas: Use ip=on for bootargs
800c88b56c3c8fa3d2703c2fab5118b250f36aee arm64: dts: renesas: r8a774c0: cat874: Sort nodes
86f6f39214942efe736735601bcb75f70ebe8b33 CIP: Bump version suffix to -cip19 after merge from stable
e8fd405000f44baaa3efeab699562470f919b1f2 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
2525ce2dc4721d0e960e13b6b3f5b8fb42d78f7c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
1847b2b00e9442babdeaa8a8e4514b5fa880b99f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ce3c122f486ebba43955922350ba83c13c0c976f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
96dfe1c695b0fd0d99aef92fd2e2e207cb3a5741 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
575173b0151932b271bb66a921338c0fad5d8f23 dt-bindings: net: ravb: Add support for r8a774b1 SoC
86fb1028e8530629d05b5d14d89dd59843b529f4 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
fec09f4dc5809321aa7e1fc57dc801a496c51cc2 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d87a3a30467fbab5a857fc85958bd72cdd7846f2 dt-bindings: spi: sh-msiof: Add r8a774b1 support
565ccb0871febfbf664ecf3bf0e5b748d9542b5d dt-bindings: watchdog: Rename bindings documentation file
42a4a70159f7fafbbcf0694fb9b27b435547dc50 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
6f47cee72d1daa2b951c3f34afa1451454725286 arm64: dts: renesas: r8a774b1: Add RWDT node
fed35cd892528f4a90a3f9e442352b1c49663267 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
956ceb95989a25942bcbbdd0e6cd7f20ad60f6d5 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
779a9601ae18f60377ba72318989051d81eb7329 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
3a999256fd23fccdf1d8c0072edf3dc0521f31be arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cf43fd1a561cd1327cc5b408436979b1d08e5d7b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
a07bdc467f5fde446354051509d427aea885cb32 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a191a62be08f497741fe2f4a482836ab7bd948ce arm64: dts: renesas: r8a774b1: Add SDHI support
def958a1638799f7d92c731f6db9fbdb7c658b10 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2f6c4a590517c7e4bee84cf1f821f7c0f78115a4 dt-bindings: i2c: rcar: Rename bindings documentation file
79ebea741a801561ed161c5555fb5b68fef7b734 dt-bindings: i2c: rcar: Add r8a774b1 support
33e2f3fe693196e2ceeadb9fb3426fdcb2fee72a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
9d93a89d344c11a893aaa4ee4733dc64a69ee3a2 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
14cfbd2450174ce75b5b0926a9a14d0ef01f6506 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
0512a9e389e095e51642eae02eece34edecf9a58 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d67301616c9e315245bcaf4d104e7c7bb7bb957e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
82245f0e20da06e6ae7ee46f6282b6617411a760 thermal: rcar_gen3_thermal: Add r8a774b1 support
a85de153571fa33912a8228bd16af5e1f4cb4b65 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
daf68cc3e4514460c047ff29ce9a790e982a3de3 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
e7035c77668faeb532d92d169f78ebaeaa2ad6d2 arm64: dts: renesas: r8a774b1: Add CMT device nodes
21a9fde7a308cdcc302fd5ca281ceb99859ec42b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
a12f65982e40dc981da17564c2a0717c91dd6126 clk: renesas: r8a774b1: Add TMU clock
28dad29ff7322063e5b23b4831b943b06b936044 arm64: dts: renesas: r8a774b1: Add TMU device nodes
05f62875e4b7ac4ea744aaafcc18a0419845d4dc dt-bindings: can: rcar_can: document r8a774b1 support
87f85dc718b10b02fca4ef275bc4407a7ef0e7f4 dt-bindings: can: rcar_canfd: document r8a774b1 support
cd1fa76fbb5053a0b6c4f917045871f6e956d5a0 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f9a288992bb2b5bac0404a5a4bfd7a98d22310be dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b307a098629494ede35e201864af520c5cac695b iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
49b8dbd9bf4f1f09b18e535122b7b8d79fd7fce4 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e95eac4278ea86ba12ea31521d21c1efdbd59af4 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
3ebb67088d1310cd2da710d491c00867bcb8fa13 arm64: dts: renesas: r8a774b1: Add VSP instances
9ca7b7ce6199304749e1f30cf489af91899595a8 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
ff46d50776418587b4f8d0c6652757852339e021 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
9a73a01519872119065942af31cd1c29b09ba593 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f31ea17248b793363f979dababd610d02135472d drm: rcar-du: Add R8A774B1 support
4227c51e4ec90b9e122237a57c2b719402a98271 arm64: dts: renesas: r8a774b1: Add DU device to DT
c0190bfdc8c2f2079b699523e1977cf130854a9f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
40af8cbc9ae0eb71d0d910fb9ceadfbf3c876649 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5874aab121cc15b36aab7453f69190418919bad5 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
936ef83521eedf4744ac0794ca709c2c702f5a2c arm64: dts: renesas: r8a774b1: Add PWM device nodes
ab4526bb654daba25bc4be483a6f199c0b71c374 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d663d5541fcc139433f96344c7d0c71c90682056 drm: rcar-du: lvds: Add r8a774b1 support
f7db41689511be605efa1bc3e98b4cbb8393dd9c arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
1fc6003aeedc116dbf0a6a221568eeb45e65dcdf arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
934a22e88b17703a25a0c95bfbd04bf113a1a7de arm64: dts: renesas: r8a774a1: Remove audio port node
debeab1469fa5a2d71606dae94ec1e33fafdd2ae ASoC: rsnd: Document r8a774b1 bindings
ac69b794329222a6d48cda716e1c87711a02cfd1 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
fbac710a10d129c58c779026bd7e5c22eca5864c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f6f42472550f36505bf7235b330d94cd00e64911 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
aed7e340f14bfcc7e911b3f60584ffcb6a6dcd09 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
707246ffb79f74eaa0fad5f4c8cd122edafe3bac dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ebb8edb99f99ac44bb7ad0adfc6c0b7def319653 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ba3c3e89e4ad9df345d4eec33fbc8a942ee1f60e dt-bindings: usb-xhci: Add r8a774b1 support
2650b5ca2dd351b925a0d9589a337091536d566e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
98279518a334dc29fc79fc4fc3f125d80fe13654 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
16c37f970ac0e50da4327a241902a32a3ad6fbf7 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
fe0b34777acfa6c1bad982e7e55af0352b11c6c2 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
050963d325928bd5de44ae6f04e4090f004adc33 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
4946dc971b9c597875038d43c17decdcd2f5f818 CIP: Bump version suffix to -cip20 after merge from stable
d8622fc3c44c236f0ec85faeae2332a1a7b74c8e device connection: Add fwnode member to struct device_connection
fc9086546d6f3b9989c324511209ac83b480df05 usb: typec: mux: Find the muxes by also matching against the device node
0b318787c482dcc301a810fe4cdeb808957279e3 usb: typec: mux: Fix unsigned comparison with less than zero
3dd062b134dcf910a9c394f53cc28ec9edb14038 usb: roles: Find the muxes by also matching against the device node
cac316b5ee024dafe25d7ce0fd68b3113aa1b242 usb: typec: Find the ports by also matching against the device node
0427a6b90466fb5809bca3785e2e5abb20c680d0 device connection: Prepare support for firmware described connections
b7a6b262858ad52ab56171a15c044a95662e1e79 device connection: Find device connections also from device graphs
7c7ab5537b0a11f4fd57ba29106d6fd35dbfda71 device property: Introduce fwnode_find_reference()
ab2966bc8dfee60df9f18e89f94d58b957eff466 device connection: Find connections also by checking the references
fafe3e1c2e115497ae193a9a35e6577a05243a14 usb: roles: Introduce stubs for the exiting functions in role.h
2a8b62ea5ca53fc5505ae7262233ac915e50c45c device connection: Add fwnode_connection_find_match()
1313c0b9759ed0217c48a31ad85a05baddae71ca usb: roles: Add fwnode_usb_role_switch_get() function
d5f52c1b1930ef917810c8dab9d7456f07746f54 dt-bindings: usb: hd3ss3220 device tree binding document
0236fec4eda067979f5537b0ececc949fbf61f4d dt-bindings: usb: renesas_usb3: Document usb role switch support
5b06e8b3d5c5362ecef9968640fb564c012bf8ae usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
4d530cd1c414a61e5349fa53b8f15002e12ba0f3 usb: typec: hd3ss3220_irq() can be static
5e931f90eab937c47170abfb3c799b8d48f92252 usb: typec: add dependency for TYPEC_HD3SS3220
9a26ed2ffc97123a2d89eea93fcb682ff0eeacaf usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
dc394a162aaa9e8883e37027bd7388e06a228496 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
aeed6e808f5241f24d50d4da3f1965cb3315bdd9 usb: gadget: udc: renesas_usb3: Enhance role switch support
b14e003116f5db1479982d65e905ecfc47c93ae9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
fd74a209bd8d4fc8f031a6d4dcc80ba075362393 arm64: dts: renesas: cat874: Enable usb role switch support
f17e23a3210756423c1e97ad9d0c91b330a0c11a CIP: Bump version suffix to -cip21 after merge from stable
b77cd4ced3f7c1162e471696e23732de5c70185e CIP: Bump version suffix to -cip22 after merge from stable
6b2c451f905a3072f37e4d5024c2a12750eee863 CIP: Bump version suffix to -cip23 after merge from stable
b85407b2ee613be04d17b19a3e9232d534914edd CIP: Bump version suffix to -cip24 after merge from stable
38ce7f9c07230bb33db83a967354156419ee91c3 dt-bindings: display: Add idk-1110wr binding
134c33aaa5ff61e36e31e693361220911453d8c8 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c08110b60e9e1f9b5734be2551e1318fd3f6cbbd CIP: Bump version suffix to -cip25 after merge from stable
61d4e30197a36ffd3de7d083f73256662edaa577 CIP: Bump version suffix to -cip26 after merge from stable
72a801a1ce9878a856f73e3b0badc92691341711 CIP: Bump version suffix to -cip27 after merge from stable
e0ab71fb51604673b5697dd485ce84d69c2226ea CIP: Bump version suffix to -cip28 after merge from stable
3239854bccbd0b11cb40fd45ba85fad2425ed6fa CIP: Bump version suffix to -cip29 after merge from stable
6d9330dd0659f96e4a164eb849561329d086d160 CIP: Bump version suffix to -cip30 after merge from stable
a8a454b14fd797506664f045193a6cbabc57a2c0 ASoC: rsnd: fixup SSI clock during suspend/resume modes
4b0bbb68db034ed08f7b8ad40c02ce0602334bde arm64: defconfig: Enable additional support for Renesas platforms
88f937eb26fea410d28a28a902c322c07b3cfac1 drm: rcar-du: lvds: Remove LVDS double-enable checks
1103e7e14796715e9fc0c6a2b81514ecd1c40a22 drm: bridge: Add dual_link field to the drm_bridge_timings structure
6a6ce00e13165b280039e22062d4e51d1e459c58 dt-bindings: display: renesas: lvds: Add renesas,companion property
3b2ceff5fa74256fe0b6cf1a718f9f0f04b458b7 drm: rcar-du: lvds: Add support for dual-link mode
48edbfec9c21451af16a21b3adae90ee9919121b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
de258172c7bab9871bcf50d5c6331ceafd230151 drm: rcar_lvds: Fix dual link mode operations
e04322e664114ba136b44c8ba7afeb5738bc6914 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ea77a8ca598a8e0bef22b7bbe26d2879827e5f9b drm: Add atomic variants for bridge enable/disable
c59701b0030956b564055ef9a379de578b3e3d7e drm: rcar-du: lvds: Get mode from state
4d6d8e84ed90f4d266a3a9f6a51b5d841bcb0912 drm: rcar-du: lvds: Improve identification of panels
374fc9b135888ec5b56800f698ad092ea005adeb drm: of: Add drm_of_lvds_get_dual_link_pixel_order
9c137afd0bfb8c54ffe4e39ecd764f66e364db7d drm: rcar-du: lvds: Get dual link configuration from DT
a5ab6c6509effaf678c03b6e55c339cf12e22e5d drm: rcar-du: lvds: Allow for even and odd pixels swap
7a18f1c4e364e0582ee0beee96d6dc2a52e2db9c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3f20d07c9215c303313e5dbe6526d2130a35f228 arm64: dts: renesas: rzg2: Add reset control properties for display
bd2662417c0d45497b8b1cc098c9041ba7485c41 dt-bindings: display: Add idk-2121wr binding
c3db3439d4dfcfa34e291ff258ed1601c3996e71 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
62fecdf9dc8a8a78dcfcd152dd942770c611a1d8 CIP: Bump version suffix to -cip31 after merge from stable
8b284a39186036810e361d00775d969d9f86e152 drm: of: Fix double-free bug
c4b179e5dd677c3bd96a0e5c5dce61d6ae08076f CIP: Bump version suffix to -cip32 after merge from stable
69e3f27036ef47e653f8d8691dfd3af20bf50015 drm: of: Fix linking when CONFIG_OF is not set
4aca5badf8f0fe1c76d71f6e917fe06eaeab7eba drm: Add drm_atomic_get_old/new_private_obj_state
2b1052c5311361f02813ccf7942aa696848750db drm: atomic helper: fix W=1 warnings
6db0ccbfcd4072348d778ae470cc1b65aa88fba7 CIP: Bump version suffix to -cip33 after merge from stable
20ec8072c524fb310de5e061a9cd9f66c471a351 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2a7a3aa4b25ae5954f05fc6e19fda6615d2a25c5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4ea539090e85c8153043cc0e2d27cb3fd63e6f9b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
d300407afa3c396de015349ed1e5d3cc16347050 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
51980e5be04262b71a34d2ae00c53b4ea0f14723 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
98373b0095051d0e535414234ad18d7d16075796 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
52ed9eb1349e9c83963fcd23c8a442145bd9857d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
e6eabd644d4439f73f561dc99142e3eeb20b440d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
f5cce5d2cadaf53a4adb0dfa2a96844e05662265 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
864f6bd0d12b213825679edfdcb3162ca7244cb4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
8f1006a2fb1e65231ae4acc6ce8496e3befb5ada arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
9f84274bdf90bdbb06b8c628a6ba3e13b0ce73a5 arm64: dts: renesas: r8a774a1: Remove audio port node
12ed1c3b9b656fcdec064399ffc82390f08765ce dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a8f6bbc3051c8f359011d9f2f9b2edaa8936b9b3 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c41fda19b1d71f758130e29156d6329f4d5b862e soc: renesas: rcar-sysc: Add r8a774e1 support
00b126acd3a042278adb77223264b5e696f7831b soc: renesas: Add Renesas R8A774E1 config option
f6e203e6fd7dd3437962edec124f0dddfdc61bdc dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d05c373016549e29409709342c1e1029e48f33c0 soc: renesas: Identify RZ/G2H
20238d68aa56c420d06359e1f74cc588a2599704 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
0921ad7b4959646fe7dc53b13b926b62dc25c1c3 soc: renesas: rcar-rst: Add support for RZ/G2H
b9fffbe6a25e9f4aa059c4ab9ddcbd99c33db215 clk: renesas: rcar-gen3: Add RPC clocks
ea964e4d34cda5eff4549600eb022ee1de448961 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
937ecb21c6101bca572be170a2b1de8723870880 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
b2f2eb111ea9a7f85e829b2b1f2ce1653ab90217 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
55ccbbe0d7d6c568d010f3d71f58bcab0669a25f clk: renesas: rzg2: Mark RWDT clocks as critical
87a3a656951b32222de560b95ff49fdc1bac400f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
3d3854b57cc1be30a0580ab79ca5f31de5584539 clk: renesas: cpg-mssr: Add r8a774e1 support
35cc626a88c9b239e7f0a00f761218055a947d52 arm64: defconfig: Enable R8A774E1 SoC
5dd3d83d46017b63f27941e4266837f69d2e1069 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
cd246d33a0198bab6aaf292d367320949c62d9a1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
9074b4a923c462ab659240f7ba36dffa87f20715 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
c506b94f1fc5ecb685b0ffdd6c46f9abebc2bffd pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
597d2ace20cb306d74cfc9ee4fd330198e7f1472 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d5bfe4ddb849d8cc4952918fccc50cbbdee771dc pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
4f80bc65b0af2a65536ad20f3a293b2669b935f9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4f7674b2415409def4ac8a338e9659cfce4eaec1 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
eb9d0bd336206a251b562b749c0a8beeedb255c4 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
440ec3892c47fce847a07633954ef119fead0ba9 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d950d0f12629de773180c4c024df899a23406c78 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6dd9c555933b3041fd5ff50721d9ed9f1817a30c pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
c99b46460dfcf928259e58326cf66d6a7aabac46 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
919ac55a13ab3c7ffe70199078cf4c3e19fb1b6e pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
d901a1c8c0d18765483e4496d66d08dcf1dd61a3 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7ffa7a9bc6e4a9cdc315250d487e5eef044c8c9e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
8358f85e08ef134ac5fb7287b140ff6e7103e022 arm64: dts: renesas: Initial r8a774e1 SoC device tree
9786ecf4f8cf2937bfdef35c9996cec8f5848756 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e6959ae8666a595703d2466790fa89c2c58f8992 arm64: dts: renesas: Add HiHope RZ/G2H main board support
908a76a5b1b44c684fdd6369996ecd060ab4f4d4 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
eebb8a7a52f19b325887d732540ae5d0439928f2 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4c18a1dffbb4829237b24e5f01543adcd48cf492 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
40fb048e6aeb0a7482e6189e80f55b1de3e25e67 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
95d399c367c03c5d1b3e4f169656b5f310b26446 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
aaad4b0f8ab20cc5ad8b02c5d46708885eeb3208 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8706ad7b0233e919943f87aca54a5b6023598fb0 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
08265196dcee538fb1a559a023090816eb096e3e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6d9912b2be5e01751ea2c4bd6c6f0720f9416194 arm64: dts: renesas: r8a774e1: Add operating points
aac2b05f2751b25d88191614f4a82e2cde1110e7 thermal: rcar_gen3_thermal: Remove temperature bound
52e397458900c6f09722a1eedf5690cc404fc85a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
fa687fac3ac3c984ecbc4d4c65d81a4d6b509e2e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e839617c89bc0b966bc0a49601881119f34906dd thermal: rcar_gen3_thermal: Add r8a774e1 support
662dd873d14b6e040b62b0cc3e8db366f0defa88 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
befc2d21cedbea9f34a9c83e5fc7b3d1709ff49d arm64: dts: renesas: r8a774e1: Add CMT device nodes
dff3ae882f94f19c06e5d236cf7f752f3245d9a9 arm64: dts: renesas: r8a774e1: Add TMU device nodes
fe97ce9406930e7d37dbc9f3e16bd476d20c2459 can: rcar_can: Remove unused platform data support
ca222d131210477c265a0d4e00ebc912a9ce2446 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c9ec45c4c951cddf1f5eb24fdf48c5da9c12ae63 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
04214ef99d21122485db5b46d8529c0f653caed8 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
1331b77b27ac9db9af91fb5447a2150d3fd47e72 arm64: dts: renesas: r8a774e1: Add SDHI nodes
2d97159ccd12a99078cfe84a69e2addc6ed95b66 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
de17840f57af9df0561956fdc768bfea41d3bd99 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
815bc6a28f1e0ccbe438b9b42075ffc44209c9bb arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
d32dc8b6bd23b21e9d364c802cf937042b7bf5d3 spi: renesas,sh-msiof: Add r8a774e1 support
5c2b20fc88a2dfe570370afaf59b9f58ed152514 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
76eab8c43d384afd25b465a16d0bf2957234b78b dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
9afd878f5b0d407f2b9a00e644bce787cf274f29 arm64: dts: renesas: r8a774e1: Add RWDT node
c107c1120efa0158c72d651cb5da64341fb7bd20 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
130bf319e57859feeb2a2b54cd8080758e178efb CIP: Bump version suffix to -cip34 after merge from stable
9af09b8e31ca2b76bb960a6f143d7d99ee3f1cd9 CIP: Bump version suffix to -cip35 after merge from stable
2049600cbaa12180c82881e7a740bf564b95599c CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
a8eb883ca9f96a81b8733a33736d164c0255ceca PCI: endpoint: Add new pci_epc_ops to get EPC features
959ec346726f8ddaf603a1117c896d708092f423 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5844645f863bab91c3501dc35c990a68237a69e6 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6e5f529bf09390d2047cc7328d06cec4bbef84ac PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
c2861091f7a80d5e1802ceed08b1805a686d434b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9c15156e79c7d825dded60309008c0c97438eb50 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
59759aa7eed7c0b752010e1fa0779a2e6c90938d PCI: endpoint: Add helper to get first unreserved BAR
2d9f1bc4aad00b0174603a330cfe9fae4bbcaaeb PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
507bcf01ef788012e9db94edcd3aca9f2f6e6de3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
6694dfd05e0766dc8f5580cedba7542a04f9a51a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1a2ad5786d3db51b7d9144c86cd552c1b277dd2d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f638acf92cbc7a4e24d6746764e4a396bc13baa9 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
40246a092e8375472eaabd5a408fcb1be6dd1c87 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
642706a2347ba4f4f18e216095f48c596ae64e56 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
3a9f264cee590cfcbcd488775e1fbb6f735a2b85 PCI: endpoint: Remove features member in struct pci_epc
6acb53310eb1c438ec5005a1a48b853ce5645416 PCI: endpoint: Fix a potential NULL pointer dereference
53e8df1c7338292f29b72fbf45820853dd5cb64d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
701dac3b6fd6aedf05818b5fa296da23607bc11b PCI: endpoint: Set endpoint controller pointer to NULL
ddd8cca8362a8dd76b893ad9698e69e6e6b52c22 PCI: endpoint: Allocate enough space for fixed size BAR
544f3e26b86e3b318a82d3203b491df62a871eb7 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8d5b09dcdc07bab923bb350f987a61fae1bb9bc7 PCI: endpoint: Clear BAR before freeing its space
ab3c65cec06ab080c0754b67f2b093bed2dc7261 PCI: endpoint: Cast the page number to phys_addr_t
1d50394116b8c33d0d95ab9d19627fcbd6afa73a PCI: endpoint: Fix clearing start entry in configfs
15a4d4a0ea08b296fddfd259f513b72ab1182849 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
b35ce8c635ee5a5cdcc49e4c4f7edd9594ed4ac5 tools: PCI: Exit with error code when test fails
048b250b90bc4a816b754b0349028d1ea832a235 tools: PCI: Fix fd leakage
b82022206c8d27d0ae21fd59417fe1f10fb2ed55 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
e989f845677011aef581a15b55dc4c98f3fcea82 PCI: endpoint: Replace spinlock with mutex
a42be76fbb34b31a850bafe3bdf3594c8ec98495 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
42b5d07cc24306058ec8985344b97b14cb71344b PCI: endpoint: Assign function number for each PF in EPC core
3fe26c26fcc23108371fc35efa917604012eb962 PCI: endpoint: Add core init notifying feature
e156b2e38e06eceb26eb17fe4946172e13809b7f PCI: endpoint: Add notification for core init completion
8a79e72194d69ae46220e76c93b88e040256aa7d PCI: pci-epf-test: Add support to defer core initialization
4c940097807a7275c150face02aea1e00301277f PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
9a65f81b04754c9a187efe068c75c24916bc988e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
70e40c38859a2bc34746ebb18746c4004e3d992d PCI: endpoint: Add support to handle multiple base for mapping outbound memory
41c6ad716c2076b9d4648bc951566b0966d45798 PCI: endpoint: functions/pci-epf-test: Print throughput information
da1f61b571b5702bc764eb9d782191fff41e04ac PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
e9a0e66b786e2a2f71df2ffcc1a1f86876ae0967 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6e35c0006f42255d327e74fa6c7bf3c180ffb15b PCI: rcar: Move shareable code to a common file
34bbcd71262d63df4630c6cd7657ff56e22bb6be PCI: rcar: Fix calculating mask for PCIEPAMR register
c4a0828635fcd6945f723f5033e22e04c7f9dba0 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
06e40c74355cc1d1d2adda7510f38189cfc1ee9d PCI: rcar: Add endpoint mode support
b18d43fd548ac683b78a5fc2b07d3b0e04571a2d arm64: defconfig: Enable R-Car PCIe endpoint driver
6a4c864f270102b8ae51d76984f1c9f0ae4435d4 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4bb6dadd4f176607cf35cfbba70b42db51c6682c CIP: Bump version suffix to -cip37 after merge from stable
20e136639244fcf6315871897689f6a3b6c04cb1 dt-bindings: ata: sata_rcar: Add r8a774b1 support
a336bbd5588402231cc3624f78c4e75fe9371f79 arm64: dts: renesas: r8a774b1: Add SATA controller node
18bd580dd4d902a321a62f93c88da86469a2a75f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
bdf6cb7d7ee682e6666441f4e9a90f9a873828e4 ata: sata_rcar: Fix DMA boundary mask
efcfe5e2d9caa817a5f04716a846c9f03b084402 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
aab62e4702586d2f17f021506a3b0ed22fff2083 arm64: dts: renesas: r8a774c0: Add PCIe EP node
602b23886a4c213c04002e160096c6cb2e8b219f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3f160c94e0df2c3ec0de86ddda451d1dbbbf52d1 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
30d3c09d613cacac2f3d2f6236027c2f81b1b2aa misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
01a090c4ed1de7a5bf2f478d3f8b5a7823b57e54 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1bac3097b6fff41b85bc5b6950e492993f8cced5 arm64: dts: renesas: r8a774e1: Add SATA controller node
24883cd509c5687cb77cf896a6030cb739965c2e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
17c252f08d9146fd33b49a505fc12661ff7c9e01 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b4fc72a6addfb2656d5c85423de4e73ca3f23be3 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
3ee00318d256989d932ea547b554e12a342ca2ac arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a964d0a5840d1a88c7e1a5ba89eb54e568a3fd70 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
0b2ad2f8597cec56051a61d11c89c54ab0b7f643 arm64: dts: renesas: r8a774e1: Add VSP instances
e171da981e31255bb95ce517238d76a219996cfb arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e0816f093b5fd19d28a1dfa684ef7e47b78d79b3 dt-bindings: display: renesas,du: Document r8a774e1 bindings
3e952b8e04aaa8411746788f9985f7bf0447481f drm: rcar-du: Add support for R8A774E1 SoC
de1eb8405b11e2f83bc02583921f018456864961 arm64: dts: renesas: r8a774e1: Populate DU device node
e09aac4ce3d58815a11bd2f3170a6bd7794db5eb dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
5fa49cc5762a8cc64ad9801ca866861e0eb37c28 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
30382f969dd8df548832639a2246c8b9d4cb20fe dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
76470078d84ac8ee7c53e89e5cb81aa4ba0c6e76 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e07aee5a52e171459e7c2076a291a1ff4da086ef arm64: dts: renesas: r8a774e1: Add LVDS device node
8121b4acde205d9ae4693fc04839863b34134eef arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
31d5a4470bb6001f6383d07aa417e9e04385b40d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
7d0f6d191a42518aa20c61be35d3697ed927406a arm64: dts: renesas: r8a774e1: Add PWM device nodes
f9b714aa68b9e4377b9be1988058e2ba2a082c77 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
2edac96200726dc27110206d1f3dfc5a48d87e85 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d5e07d131c5d46cd53671af9a71135a3c487ac58 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0db4103b8a676d1715a3498f6743326d4777a9e7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
ebd8aad2b4d0093f95d2910675f6b961cc18852f dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9b9a6ab98a1da5c9e78da0cfb41cf131b9e310bb arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3441513ed7f8bfe0b3904850ba3ea1f49102cbf1 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c4dd538dd89d9273f218c81df2387ed2f0552967 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1963345acef4ee54dbc164d1a4b7901fb14f3f26 CIP: Bump version suffix to -cip38 after merge from stable
838bf8acb8c313666b30d54c22096d066512124c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
fd6943e921e7138bb06d90c835dc50cb5393c983 arm64: dts: renesas: r8a774e1: Add audio support
0e56a79bca30c383c9ad70eb8865b1c6fe75a91f CIP: Bump version suffix to -cip39 after merge from stable
ea3971087ef0cd6a3e047cd44ce80cd6aca0077a arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b95e5098823ea33f964cbe80ffd789751ce030f9 CIP: Bump version suffix to -cip40 after merge from stable
389479fa4ce7970e2a1663eb4655261b5583af97 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8d50cd79b634868e6acae517ca092539f4fe1fd9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
8c78199161e5c6fdb58ccc9e08d341036837451a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
58a5b5956587f4fb3f7ff6da93f261c65a5b6814 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
1f6e086a39a7112fecb1c6f8dcf258c89f6182a8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
de58d73447aa0a6d8d5667036ab1c833c605dbde dt-bindings: memory: document Renesas RPC-IF bindings
b234334c77f4a4809c9c1bd5c3e7632be18b04af memory: add Renesas RPC-IF driver
476c8e975eb86446ae792ce5f974859aa9ff690e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
044dd65b4753dba4fc228cbfe754582610313cf4 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
9f77ddc1e58ed4f2f593e4a18aa297cbffddd779 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b66da9c16721b7b72e98fbfae232cdc5400503fd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7e04388d2ad8496625b2c9cbc640d6db693afcd8 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
3be47ab762dd42d00e167105ea3acb254f3f0e29 spi: spi-mem: export spi_mem_default_supports_op()
d736eb8f02aa5aa15c92804db72e181b577b8300 spi: spi-mem: Split spi_mem_exec_op() code
6ccd4fcbabfe52ed4b1ed70221d04f0297ee907f spi: spi-mem: fix reference leak in spi_mem_access_start
46fcd1f6554d023bcd6bf7c21b8216691acb3fb6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a7a2e42afe465fc55a9f816b9161a1ee788ab97a spi: spi-mem: Compute length only when needed
6cf4341ccd2aab2fa4bcfb96b671e6291435110a spi: spi-mem: Add a new API to support direct mapping
3d16fb490439f9952a19e165105b3da100115059 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
dbee9c4f236b5fddcbfbfa3e41f0c8ccd7256a73 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
8d8d4fa6bd63660208a3515cd174ba5e4565e071 spi: add Renesas RPC-IF driver
aae39bc04826d50b4fc697bae1b8ae9f88b59751 spi: rpc-if: Fix use-after-free on unbind
6e7dfd0e1f8a31ea4dc8756e41c7ed58431b91ae clk: renesas: r8a774a1: Add RPC clocks
8288828e57d066aebe418b42f8b5e8d5c7c9eb05 clk: renesas: r8a774b1: Add RPC clocks
46e1345e6cfbfcc907b0f6f4887838bc9ea3b59b clk: renesas: r8a774c0: Add RPC clocks
83605ec19adf103ec815f2480d37252016a6a6bf pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
8530abdd36b106dc93b4b202404e093d0116f655 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
6de7218adf590baeafa29d06be06b0127694ab3d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
22ad751ba24b007bac48676ace57ba032fd1d8f9 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8da31c2d9fb3bf2a18f4bc4cfb565c11c2a27c38 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
625a580601d298eea987b299cf47ed557578bab8 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c5e725e32e019d2c5baa388f80230526a13ed35d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
29b2dcb64da2f29bf01be055c7e4d6aa3515efc4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c69055a8dc85d241ffd3b6658d5fdfc656ca8375 spi: spi-mem: Make spi_mem_default_supports_op() static inline
7fc8f4cdad1e693e310887a9cf57ba607857c580 CIP: Bump version suffix to -cip41 after merge from stable
b9b6aa1042ba4722cd05a3f5ff1f31c64eef27c7 CIP: Bump version suffix to -cip42 after merge from stable
51c0235feeae22ea4f3c7815d50c9db310383230 CIP: Bump version suffix to -cip43 after merge from stable
baca321acdbe4e0889f62a867c98b1d67cffdf03 CIP: Bump version suffix to -cip44 after merge from stable
4911a831b6960b192251772e8bae9c1ffe430cf6 CIP: Bump version suffix to -cip45 after merge from stable
eb98ad5fc91c9ada927e5f7d51f129193e1e0e08 media: ov5645: Remove unneeded regulator_set_voltage()
505868505000985abe9dcfaf4f23282af65540ea media: device property: Add a function to test is a fwnode is a graph endpoint
46d4a4f956c298d7993496c02089cd9af102ce4e media: v4l2-async: Accept endpoints and devices for fwnode matching
e617446714f47f26e2dd2cd50ed10a0ec7fbefed media: v4l2-async: Pass notifier pointer to match functions
aaf8a0bded204c8ebd5382b3becd37c467fff28b media: v4l2-async: Log message in case of heterogeneous fwnode match
09af7a3658f1a9ae525b4747bc824f69903b4b9a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bb9f54ac54eb143e27c2f4ab633c5dabbcd2c9d0 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
f9ef37c44a127b67edb7a2b5afe13734a00e3e67 media: rcar-csi2: Update V3M and E3 start procedure
25e40476124e3ed0de760a1d09946cc6a029aa77 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8d78f756f3686e04908a8c2e86f3d43cfa5cb2b2 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e7e0bbffa0166b909277870d1be0fb385dbaa774 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8569dd4d6e669b4e44f780b2de7a9d5fc17efd0b media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
2004c42dc16775028a4baa0a98dfd5e8ba4c4555 media: i2c: Add driver for Sony IMX219 sensor
da1658c433e5beef03cb0776cd9abcb6d34a61de media: i2c: imx219: Fix power sequence
e5f7315fe0065ffdd749ae1c28a49e31d6870495 media: i2c: imx219: Add support for RAW8 bit bayer format
fc79477524a8d5e7a5fe4fe0a5a6567a9ee24f23 media: i2c: imx219: Add support for cropped 640x480 resolution
8e8198531a6fc124e6b9b8c328789418e38d658d media: i2c: imx219: Implement get_selection
702f096fa3ff47b28dd4b1c045cd231e4380aee3 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
82baa79b357ae7e43ee65797a94074345bc498d8 media: i2c: imx219: Selection compliance fixes
e2194362387c69ea727e72b5732096a4719e2615 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
e3ed3aebd32c52bd65f282cf80376f2ca150e956 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
63038d50af7661b2238b3a5e1c454a9938f7c067 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
7573ef31c0ae7573689e6b75b4c1be0e4bf0ec46 media: rcar-vin: Enable support for r8a774a1
add9b6b6851133b4adb3a9985e3387480adb1b22 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
7be11de36811cb1990317261812755ad52ed946a media: rcar-csi2: Enable support for r8a774a1
dbd228059f73dc762790e38852b0f70edc28c9ba arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
a6bd681ceb2b3276f106ca91eb0f27e3ee2e7cbc media: dt-bindings: rcar-vin: Add R8A774B1 support
5e10208058af569fbbbb62ca6d9966397b891f24 media: rcar-vin: Enable support for R8A774B1
1ba8898d29f74896dfbcef5e831885402e90d7af media: dt-bindings: rcar-csi2: Add R8A774B1 support
5d114cdb49519607b761dd3daf2ee90d38866295 media: rcar-csi2: Enable support for R8A774B1
e7211a5440ea690b55f58bdf1411fb01d723afb0 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ee68ce378c75364cd291868a87a541bceb9f58b3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
5ef89b2e55f686c11f214b86702e76c9ff4a2b4e media: rcar-vin: Enable support for R8A774E1
96ca80080f1b7655af1d5b554b85d7224798f16d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
d5615ddf234bc937d0fe732a2dce7a9ab81e7e5a media: rcar-csi2: Enable support for R8A774E1
c48a834df83ff3c6881c51fe794c459bc807c22f arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2b6c4fd8a5522b11a062ce768adbc57054d8bc78 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
012d61e0f5b6efe0b378cdb7b2f8eaa7176810d0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
8c0d444a679af90b49839c5d8907969de475a33c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
0867d84b0f6c8c450405ffb351bac04b062edc20 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
aad7f3e4d3957ccc8d736bedbc1985885d3182c5 CIP: Bump version suffix to -cip46 after merge from stable
e5f338a1dbf3ca952729493dad3994e0739d61ff CIP: Bump version suffix to -cip47 after merge from stable
2b0d6afd8a765d3425135d93ee96c3156ee94b77 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
31f79340c6ee67428a959a2fd9c855eb22ed79c0 CIP: Bump version suffix to -cip48 after merge from stable
a79c8c4bc2a50768276772225cc0d9d2dcf43302 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e22fd2e669f86bf08947fc297b7516332ac8feab media: i2c: imx219: Balance runtime PM use-count
b40a97b2a6d7d1d34c6b3d60254e8ddc974199c5 CIP: Bump version suffix to -cip49 after merge from stable
a811f9d3ae44ffe3d6963733817f7b6547e32fe3 CIP: Bump version suffix to -cip50 after merge from stable
d938a55be9e8de7615c3255137e39f3fcd841ee7 CIP: Bump version suffix to -cip51 after merge from stable
b67d364e4f5dfdad92d99309c7b3997aba6c3644 CIP: Bump version suffix to -cip52 after merge from stable
ee7df62b28c7be779f940dd9e310cd2f1d2931ea CIP: Bump version suffix to -cip53 after merge from stable
6c8e531abb2d9f01b18570c0ffe35156dbcbaa5a CIP: Bump version suffix to -cip54 after merge from stable
ca612446c0680835a2e33db961d311a4ceaf1092 CIP: Bump version suffix to -cip55 after merge from stable
48e7f6cbe6593eb99547a45a8fda852b9fe27aaf CIP: Bump version suffix to -cip56 after merge from stable
68b8575a469b97db5644982b0a651707ca390182 CIP: Bump version suffix to -cip57 after merge from stable
858753a9dfa4ad1384fce9a7a07e056deb579b8c CIP: Bump version suffix to -cip58 after merge from stable
e44c2e048cce8f89d911263694d04a6141c24ce1 CIP: Bump version suffix to -cip59 after merge from stable
79deeef28a3b52e46d000558782d048c0933eecf CIP: Bump version suffix to -cip60 after merge from stable
e5a38a89664196ad82d5c58e6a072648f5fb3440 CIP: Bump version suffix to -cip61 after merge from stable
436cf858a7098123282cc85f623d9af10180d8f1 CIP: Bump version suffix to -cip62 after merge from stable
7f7fe6ad70fa752828605b6f2324c6bc7295e040 CIP: Bump version suffix to -cip63 after merge from stable
479eb1b5546179560bba64c3a746cbcecf603679 CIP: Bump version suffix to -cip64 after merge from stable
07fc2a3aa25a360b827d80bf0e7230adbb55ad40 CIP: Bump version suffix to -cip65 after merge from stable

--===============1019232604473773570==--
