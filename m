Content-Type: multipart/mixed; boundary="===============0485847593426802564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Apr 2023 09:16:23 -0000
Message-Id: <168146378316.29715.17355243199662137826@gitolite.kernel.org>

--===============0485847593426802564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 800a342dcde7a2c33ed2dfcb76d82baccd0dcf60
    new: 346c670ad0fee297cd475f0dce43f77821b2eccc
    log: revlist-800a342dcde7-346c670ad0fe.txt

--===============0485847593426802564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800a342dcde7-346c670ad0fe.txt

533d915899b4a5a7b5b5a99eec24b2920ccd1f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a71e4c85c5a5d941e916b932cb63322fefc782f9 i40evf: Change a VF mac without reloading the VF driver
0b7c849c2c00c3c596922ded9b80bddf154789da intel-ethernet: rename i40evf to iavf
3783693381a58be3f20b487044d7984090919842 iavf: diet and reformat
a88903a09785b89574aa994d35db1590db5b99d0 iavf: fix inverted Rx hash condition leading to disabled hash
bceda4102382d167834381deb5784f838d318d67 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd04a5d2a62181017fb5c081d4fa5e0b46699278 igbvf: Regard vf reset nack as success
6d2e42d94a89ff10b4219a04317d2a2616469ea5 i2c: imx-lpi2c: check only for enabled interrupt flags
c110051d335ef7f62ad33474b0c23997fee5bfb5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3c145a4d24b752c9a1314d5a595014d51471418 net: usb: smsc95xx: Limit packet length to skb->len
7742c08e012eb65405e8304d100641638c5ff882 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
526660c25d3b93b1232a525b75469048388f0928 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4bbc59ec4feb1ea8d5cb3d9d38d4cb1317943ea4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cd06bf60f69fd21ecd1a2c6061779da4d24f296 net/ps3_gelic_net: Fix RX sk_buff length
b6e6af5af072ef511327904aecc11666d6143a2a net/ps3_gelic_net: Use dma_mapping_error
42049e65d338870e93732b0b80c6c41faf6aa781 bpf: Adjust insufficient default bpf_jit_limit
204fa0b057cf4d4b0cc4504dc607b822c76f5d1b net/mlx5: Read the TC mapping of all priorities on ETS query
944f944e040486007d6763d7110281e9ad2d1f71 atm: idt77252: fix kmemleak when rmmod idt77252
da149daf821a3c05cd04f7c60776c86c5ee9685c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf256726d3802932f23d5d7c6dc47337fca838f net/sonic: use dma_mapping_error() for error check
fb1950606afbd664b75f8285e9c541a548b8cd78 hvc/xen: prevent concurrent accesses to the shared ring
95f068c247b33d6bf6b3a929448597cf3c4fdb23 net: mdio: thunder: Add missing fwnode_handle_put()
709f207e542b8b54a9dd31e5ded316f199f01c58 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af4d48754d5517d33bac5e504ff1f1de0808e29e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2b486ecfeb3918c575560ac2851173755752e6e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
98a357d88eb3d8021e19ea5243b8c12cd5913a74 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1608a4000264a7125aa908fa69bad1d480cca110 thunderbolt: Use const qualifier for `ring_interrupt_index`
fea400350d182744d35979870819b97864e1c8ca riscv: Bump COMMAND_LINE_SIZE value to 1024
5da4469a7aa011de614c3e2ae383c35a353a382e ca8210: fix mac_len negative array access
f55cb52ec98b22125f5bda36391edb8894f7e8cf m68k: Only force 030 bus error if PC not in exception table
9bb3a10418c82927abf197052e41644dd27f1207 scsi: target: iscsi: Fix an error message in iscsi_check_key()
66084a02296c5edcc890cd23fa35f33bb5e4bfc2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dcfe63d378e9cfb919b67f1a7f9167672b53739a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bcc029c728bfcc3c6dce17102224caf5c93e873d net: usb: qmi_wwan: add Telit 0x1080 composition
a4e7fa8f8be4f09ac8d36d5505fac75fde053ecb sh: sanitize the flags on sigreturn
8dd74ca1ccf2a74f8285f2301df8984765f9994b cifs: empty interface list when server doesn't support query interfaces
b5ea8bc322c6c3bdf20c43b4a247420cfa63b7dd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3256e152b645fc1e788ba44c2d8ced690113e3e6 usb: gadget: u_audio: don't let userspace block driver unbind
7d845e9a485f287181ff81567c3900a8e7ad1e28 igb: revert rtnl_lock() that causes deadlock
84e13235e08941ce37aa9ee238b6dd007170f0fc dm thin: fix deadlock when swapping to thin device
7a95f8c7a43a841d6104e0dd60a04c3f826f4095 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0752a5caecf47d008d1def0bcaf22d30984bb414 usb: chipidea: core: fix possible concurrent when switch role
9c5034e9a0e03db8d5e9eabb176340259b5b97e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5fc2b9485a8722c8350c3379992f5931ccfeaf98 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0d96bd507ed7e7d565b6d53ebd3874686f123b2e dm stats: check for and propagate alloc_percpu failure
7b9f8efb5fc888dd938d2964e705b8e00f1dc0f6 dm crypt: add cond_resched() to dmcrypt_write()
a398059a739bf32d07858ff410aacccd4cf2041e sched/fair: sanitize vruntime of entity being placed
30d0a53d2a262ae942033e5d6be535f67484d99f sched/fair: Sanitize vruntime of entity being migrated
8eb43d635950e27c29f1e9e49a23b31637f37757 tun: avoid double free in tun_free_netdev
c26f3ff4c0be590c1250f945ac2e4fc5fcdc5f45 ocfs2: fix data corruption after failed write
643170dac6572bda3f481e406e54911cbfd8237a bus: imx-weim: fix branch condition evaluates to a garbage value
b7de906cf91457c655edb0cb734df5a19f970ed3 md: avoid signed overflow in slot_store()
66925411ee9e1ad39ea4cecbc624305bfc566116 ALSA: asihpi: check pao in control_message()
3590498117a11aa1f92a97e8a04d95320e347ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
598dc990b3bd606524c28db522a79bf13f6416ca fbdev: tgafb: Fix potential divide by zero
178ff87d2a0c2d3d74081e1c2efbb33b3487267d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
06c7288521f58a70fd34fc27346b36e76a2f0bbf fbdev: nvidia: Fix potential divide by zero
2961c0bd7e877d2c92a0517eee3024aabb95f8cd fbdev: intelfb: Fix potential divide by zero
a7134de64ad7e62c439a18b4c79a8142974c3dbc fbdev: lxfb: Fix potential divide by zero
d53b89fc7d95030192034e06e205d096d74dcd98 fbdev: au1200fb: Fix potential divide by zero
590c09e046a0e5fc47b239d807dc2efaee753de0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
06ca4e9b78be04c6b2b66e83e6149ef361285f4c scsi: megaraid_sas: Fix crash after a double completion
618b15d09fed6126356101543451d49860db4388 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
09119a9f1bbbbb92b8da25777bea943a01bcfd50 i40e: fix registers dump after run ethtool adapter self test
3b366c8e2f0ce89d2c4a310a0357f60ed2384ee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f25e5cf19c3c858f1414c3ea70ff6828fe44896 net: mvneta: make tx buffer array agnostic
33e60ca0384a50d10d939c2f27888a354613656c Input: alps - fix compatibility with -funsigned-char
5262777cd23b5dc7ee64e0897d63c75a2f4c63fd Input: focaltech - use explicitly signed char type
44b4c1390fa547fd79c9f90ad5d48f445e10f5b3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8afb1fabcec1929db46977e84baeee0cc0e79242 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e14369897067183801aac7c14b03c4847ad3f683 xen/netback: don't do grant copy across page boundary
628bbce0cee68f961953fc980d33bc50322b1f7e pinctrl: at91-pio4: fix domain name assignment
77cd8eda551dc8b1988d9bc9789b8806845edc20 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d3d1c1bb49bf43beff89d9abd6ba7f6eeacc635d ALSA: usb-audio: Fix regression on detection of Roland VS-100
0838cb217a5229a882f0c6da7e0739b27b44bd1f drm/etnaviv: fix reference leak when mmaping imported buffer
76d41dc2622f4947066df1cd1fd35e4274ee4ecc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b27dd264e67bc8b6883d169ab2da5dfc3398740d usb: host: ohci-pxa27x: Fix and & vs | typo
53bb0d3e0a3dfc9649add8133f1ecd9c1bc2dd70 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
51a8f136adc99db604c50a545328e0fa5047e472 firmware: arm_scmi: Fix device node validation for mailbox transport
45df749f827c286adbc951f2a4865b67f0442ba9 gfs2: Always check inode size of inline inodes
8ed4c82571d848d76877c4d70687686e607766e3 net: sched: cbq: dont intepret cls results when asked to drop
224262583fabf3b6bf2a29d033cf9a8f28fde843 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e446300968c6bd25d9cd6c33b9600780a39b3975 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
321488cfac7d0eb6d97de467015ff754f85813ff cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5c0966408dee90137adf2e96f949e50a2ba7e401 Linux 4.19.280
784b73717612d6546679bd9c36aed24944a02af0 CIP: Add a number to the version suffix
69182ba613515844d1a9f6ae2c94ba525576dd85 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e43e7ada01f0b1642be5071c1d01715d9c53a9ec pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
890311244287a3986903d218d9f666b750302c28 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
75a465430143d1790c3335968c49daf87b3bfa06 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
91aed198edfdff697974470cf6bc58b9406bdebc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c22ff18d9b0d905ad0167fb2ed06d751be091633 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
92b50ae6065c11807537291586f69c152afdfe7a pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
4b6254d86e19ae682c8e4757a6b904dce8e09f31 dt-bindings: arm: Document RZ/G2M SoC DT bindings
61d1b286220d5907625dcbd340a7ece4b14a5a7b dt-bindings: arm: Document RZ/G2E SoC DT bindings
e274fb03ec14f967afeffc54f3c968f17d3c38cd dt-bindings: arm: Fix RZ/G2E part number
cb4ab0ac8607f9d84f3d2e5f7d0fbff48c8965ea soc: renesas: Identify RZ/G2M
87326298c15b5d0562ee09295078752a78da776a soc: renesas: Identify RZ/G2E
dcd5f47c5013c427ad80e2e1b73b87b3584421c3 arm64: Add Renesas R8A774A1 support
4024f8e8ec78cc9f7c266b93332d33c4e7097e12 arm64: Add Renesas R8A774C0 support
837af2d68032baf24103aeb5dc20d6fb7992f08e arm64: defconfig: enable R8A774A1 SoC
526944201609400700ff71b1cbf7d8f1812f9323 arm64: defconfig: enable R8A774C0 SoC
ebaf040da7c4201d262bcb024f03bd80fb8fa869 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
f2d74df62e61c0c28b5edd8419d8054c8ce5f82b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
51ae5f11ef119567700510084c19d65d597a65aa soc: renesas: rcar-sysc: Add r8a774a1 support
b77d18f8b104f6c9cc18f941b05fd3025628b0a4 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d119a41a0aaf4f28c0768d692aa64d8e2a54c427 soc: renesas: rcar-sysc: Add r8a774c0 support
7e9fcb9df36ed960556ea57dc362cdbb59648dd7 soc: renesas: rcar-rst: Add support for RZ/G2M
c139c9de43ec9bce9bb936a3696a1b69901a9319 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
332ebef2945503f7b0bee2332b130e5188a2ca01 soc: renesas: rcar-rst: Add support for RZ/G2E
186e8dd3e1a15d93d1ca9781cf6db4b8e0294037 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
b3bf94551ce15450827843a43edfead7a6f38983 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8be5b9d93e249b85bc233b92d35c1d3f5045a42e dt-bindings: arm: Add si-linux cat87[45] boards
998e0b13d9091b223c5172186719ccf958bf0318 arm64: dts: renesas: Initial device tree for r8a774c0
4324986d1e433333f8fb4d2125c86d4900f365c3 arm64: dts: renesas: Add Si-Linux CAT874 board support
f1b8649d4dadcb8654ec7a69918565266d15b618 arm64: dts: renesas: Add Si-Linux EK874 board support
6fe36755c3405bd158a4bf4815cc85ba2fe677bd dmaengine: rcar-dmac: Document R8A774A1 bindings
1e2948e6c0fa7855ffa0878068642d54a77982c2 dmaengine: rcar-dmac: Document R8A774C0 bindings
e1f36eb0b46374d78c7c59d401adf1cf2bcf21fc arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
62fd77367209a9179763d3efb403594615e76afe dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ac119c562c2b7011be29edb67e84f0bcbc93398c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0ac81b2c0be621f3514cd38488db659d3cf9c06d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0801ff827886181f4f5c497d587bebf9ad58fa4f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0f1b4fdec09c92c71674ff5992c5e3a7fe45d30f clk: renesas: Add r8a774a1 CPG Core Clock Definitions
0d227b94743df1b06ea7d9d0dbbe68cdf931eb9e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
49e07dd98edca53aad3f082fb75ca4e1a07d8438 clk: renesas: cpg-mssr: Add support for fixed rate clocks
f739c0f40e34a0a824c664e3b63e554ffb10d884 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
022a310ca3e57c1ad7fe9dbcf49befd425a6b771 clk: renesas: rcar-gen3: Add support for mode pin clock selection
00ed4f7c62d740cc9308193716e08dc575e1a391 clk: renesas: cpg-mssr: Add r8a774a1 support
8d70702ad3a21ce091ff1c5b80c10822ddb6e3e3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ba0b40c53f433a7b23f182dd6d3be2cf8e4daeb9 clk: renesas: cpg-mssr: Add r8a774c0 support
7107f85f17d0bf3a7938fcd080846d94db3d45e3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c2f0fda597f5e4649ec017fa83890f388962618d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
cf34c38ba34ec06d69adbf9dc88e9be8ffe211f2 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b5a6316f953ecae2be71d9a681ad1730434afe43 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
4bafd1a935ef4f5f0bee810a4a028de7ad99bc90 arm64: dts: renesas: r8a774c0: Add PFC support
7401bba5296936e9af771cee836ed57cc17766e8 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
30a6e4e95ea1fb1811b014a91926d098e5725e93 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
cb29f63d9d480bf74b9f794bcde9ac17818cb3e9 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
36e396f6fe42292ee6cc8b95f806d74f410b4acb arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
60368a2143fdbf9413268cb4a792da4b011f72e0 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
67b4d19a75396dfcef4d5332402da4042e4ecd24 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6094e29f6b7a5670eaa860821e3f70974a11c2a4 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d23599f20f911fc9ee502a6b48a3b0f2255c1df7 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
99e3c04a9b6ee39e39fef95be3a72b71c464d10c mmc: renesas_sdhi: Add r8a774a1 support
65a52f5e613b9b72c705cf479190ba7e4f67d591 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bb53b1b171d112696ace3ab2bf6b9c05e8146e47 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
49c53b28739fdb7f44f5163393ea425da25ffcc8 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
787453c481574ec7e708f0d9d0f4d4952444203f arm64: dts: renesas: r8a774c0: Add SDHI nodes
93f76085ba6fe36d02bb33c77ddc62ae746d164c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
1a7b4e6a67d4f06971a73a2d12d8f090d03d46e9 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5bbdecdbc1dfc796b66da20eaee184d63ca5a3e2 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
50404901f30bf9ae29423b32b2b7ad99bf6dfb58 arm64: dts: renesas: cat875: Add ethernet support
890547016cf8cd7097385e62c2fce230dbdcd25c dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
9d58c3dabc3a91cc64ef96fc3bd56c77ac7a6a27 arm64: dts: renesas: r8a774c0: Add watchdog support
456af43951289121a2de2ff74aa92800f44fb861 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6014082bb520f019ff52d2e44273a69949cf903a pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
698b509ec08506b95313651729e2528a63f72dc4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
128936f7328ee12c837d039d905a98a0baaa3158 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
48d198947e0132486d181e0d59495f3cae4f99b1 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
aff0878ce7fd3961d4fcb8cec1c31c569ea6b39f dt-bindings: i2c: sh_mobile: Add r8a774c0 support
d36c1771fa10f54225bc537fe795d9b0fc743e5f dt-bindings: i2c: rcar: Add r8a774c0 support
d8d98e4413d0ce94a679aceaf313a8302a49a230 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
881bdf3e41d05f5b9a0b2040ce9d7a41d8f283af spi: sh-msiof: Add r8a774a1 support
a0a482e3fd093b9b4fd9cd1a15f118c91308b568 spi: sh-msiof: Add r8a774c0 support
2e26d5cbb4d46a8c0ab6bffdc61e615252c236d7 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
5a2cdcc856397291884c12736ae406aef7ab8437 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
7dfe81a0fcdb5bb79b2748d80d3aeda2d3ed332c arm64: dts: renesas: r8a774c0: Add PCIe device node
583a53ae33207e5a97f76ca1df0635b22a9bc535 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3e24388676965cf78285de7ec7df29034709d380 arm64: dts: renesas: cat875: Enable PCIe support
9999092f5aff9d8ee551eb7649b5f1f57bbc5973 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
2fea45ae97a3c6ad6ff6c43f64aec791d989c117 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8bf0e011875258915822fedf75a44af8e2eed489 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a79e5bcd4ac92a8b4f30c34b7bee053e31b5e0fb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
3a8e69e3ebbead171bb8b499319d2813403a6210 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a224c54c6737cc01d657941cc459bb4a42de3087 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
177ac7a031025cc58e631cb59ebb4b4b7a09a417 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
75bb834200a3c6becbf7ea082d169bf80dfd8614 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
7ef71d9115ea4c6cb401bed171b6770ce4bdfe97 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c69953671c655a118130114bedfb23f0633ca068 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
153616a439e12f3f89c88472ea9a27a7b897874d clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
968aeab4acfb25ed5de3682bd79d2fce46ea68e7 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a739c980de540f8d40549bc0d18ffeec6665de22 clocksource/drivers/sh_cmt: Add R-Car gen3 support
1b2c9872a5ca9b626da48edb20d4b7f06267982c dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
1207259eb458ccbddf23f1fba6918b27802f6fa8 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
798efc9388f3f1aa0bbee5b4ea6a03f3a4845bd6 arm64: dts: renesas: r8a774c0: Add CMT device nodes
a64f91543c141fc86592185f9ff9c2fef8d9dfdd clk: renesas: r8a774c0: Add missing CANFD clock
d83e7b6d268d2aff61cba81771b8525b4215ed63 clk: renesas: r8a774c0: Correct parent clock of DU
740184ac7fe3983f5adb5cf215eb53a4ed16c93b clk: renesas: r8a774c0: Add TMU clock
c602f027f294a2601ad1e8daa9c5e1a423598062 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e18f5f907f0d16fa7a37b4427b66b291e987ae0f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
dc2ebd2879badcbe2b4f8e07e52cab264d639436 arm64: dts: renesas: r8a774c0: Add TMU device nodes
6c35f026b6ace6b8ba61cf8ddbc628382cdaee65 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7893b94627eaa79fc63939e56757d8e72363585f arm64: enable CMT/TMU support for Renesas SoC
7d0ddce58ff92499355461a27292b2bf5891de78 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
7c71ae52acea07bc8bf5eb734dac6f6289c105ab dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
b225d0e69badc058af5423a54d499953a8ff8ca8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
6a4a5668e57830556147914d9f8e2983cb4581f7 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7e3505829f98fc6c4786b23d7355c4330d63b2e4 usb: renesas_usbhs: Add reset_control
03589cd7a90b65aa7c1d900e48d45baa93f92dc5 usb: renesas_usbhs: Add multiple clocks management
e824d49fb51a95d299664b4161a126f673a03bb7 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
67caad5c1c59a08532ad499e18e20963a0abe8f5 dt-bindings: usb: renesas_usbhs: add clock-names property
c78f1a6316d0689cea4f5b65ddbf6f1581c498dc dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
d257e393860d2a3b0d68523560526243a5f6c559 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
dc70a4ad2ae436f95782e7d7223c43b1015552eb arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
4ec54c3dc47931707c9798119ab55bd607dbb93c usb: gadget: udc: renesas_usb3: add support for r8a77990
729f1656684758cec78841b653975ec4654767c1 usb: gadget: udc: renesas_usb3: add support for r8a774c0
1e9f2c8e23f46dd1ea0432ac1891bef28af4c7c4 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a2033515e9ff7dd9a5a3f386d5fc01ec04e3028c usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
4c9984d861ea5a71aa5116a9d1766be1bc1bbbc6 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
42ee60c51fbd7bbb04434918d131eaef77b9f2d4 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1c9cebbe54bf71a2aecc77184d5c798ce41734a8 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ef9eb10482673f46f26545d9df6d8496d456444e iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
266528b96030877307c61549ed7e731d478ef56a dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f6689a7a37f29a36f1a314b966d410cc11689b20 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
99350b34b844c84baf4c76102e154c20a2b017d3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e440f38698b9999dc25915fa253bd3a957cc82e6 media: rcar-vin: Add support for R-Car R8A77990
4b45df394f4c0d7fa524b73942db7a15980d775d media: rcar-vin: Add support for RZ/G2E
d9901193a8cacff61c62886e4b6b6f922c3838a3 media: rcar-csi2: Add R8A77990 support
500ade139f68c0e84c9ca2f70f83648357d284a8 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7227cdf99c88ce8150432509cd480acae7c256a1 media: rcar-csi2: Handle per-SoC number of channels
06600edcec13c8f485fb9eb41c0438efc377032e media: rcar-csi2: Fix PHTW table values for E3/V3M
576074138ff44c7e3ebb5e92227b651db4d51068 media: rcar-csi2: Add support for RZ/G2E
fa196fbad9bcf8cf49cd81c905db8739e90f7f86 media: dt-bindings: rcar-vin: Add R8A774C0 support
21c758191502e62f53607ce6aa0bb56193a3777d media: dt-bindings: rcar-csi2: Add r8a774c0
c1bde4a5daaf467cdcaf319768819d0961d10b4c arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
3ee54bf23deb5bb9c45b5cbec4eb463afdd41084 ASoC: rsnd: Add r8a774a1 support
5cb5a64036877b6cc76c14143a67f14592036804 ASoC: rsnd: Add r8a774c0 support
00d4ee90e758e33b550a8e13a765c62d50655d43 arm64: dts: renesas: r8a774c0: Add audio support
fda49e1241276b14f8cadc821e7303ac0f6bd2ee dt-bindings: pwm: rcar: Add r8a774a1 support
a19d997fcca101ba7549c31695f50a7721852bc5 dt-bindings: pwm: rcar: Add r8a774c0 support
f6ded133703584cab184acfc09419fe3c0505c5f arm64: dts: renesas: r8a774c0: Add PWM support
48c320be228212e0e9f854d8dceadf38aea2c967 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
52ae0523327624c59ddf9a1c3676ce01bc93aca8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c1d8843dcc34a4ab4ae96d83354313bfbb32f95d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b2433298a171a720397c193e55844b6ee443b5bf thermal: rcar_thermal: add R8A774C0 support
8a3c78fa7a1da845fafc600eefe49969424f55d8 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
1bf434bb8dbe5cd863da782db0f0cd0f66559ea0 arm64: dts: renesas: r8a774c0: Add thermal support
acd15a73ae7a29308735676ea70dfd2da840f93c arm64: defconfig: Enable R-Car thermal driver
1c95e2b1a6c4a708d501b3427be70eb49ec196f1 CIP: Bump version suffix to -cip2 after Renesas patches
dd614fbd16cb818a84c332064fbbe9e75cee66bb dt-bindings: Add vendor prefix for Silicon Linux.
f390c14b6e350b1eff25cdd1bcc816f650f5dc89 CIP: Bump version suffix to -cip3 after merge from stable
29ab6d16d1b24b9fb77bf88bfbda86f4d4c13c8d CIP: Bump version suffix to -cip4 after merge from stable
3c0d05e71557fab025cda9cea5343e955a3419a4 CIP: Bump version suffix to -cip5 after merge from stable
44526e66ee5a037284e361a27015e55ae37af049 CIP: Bump version suffix to -cip6 after merge from stable
00d38584917e9a93987082244e7cf241e86674d7 Add gitlab-ci.yaml
f5ea3933109dc846af2b055a27f602920f958533 clk: renesas: r8a774a1: Add CPEX clock
ee7629ed33cfd58f886937b72228ba6e43471f4f clk: renesas: rcar-gen3: Add documentation for SD clocks
f0c9fdbc5aaf63fd41e81667874de001c5223918 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d9c64e3d69b9382dd32d673ae2023ac177781f52 clk: renesas: Remove usage of CLK_IS_BASIC
c9e71db5e356c8d1bd293d4e1b2466cc73ae2c7e clk: renesas: r8a774a1: Add missing CANFD clock
ea500e8d40b282453e902c1368118b3fce9c8eef clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d46cee0cf207e0d9f2d3c06aa762ebcd8c2071cd clk: renesas: rcar-gen3: Add spinlock
08d9ee659f850258f33132db1351f7d364dbc739 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bfff1928d053f517825f339c86ab27e32cbf9deb clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
bc044adc8e92544116c31ec7d84154fd3196a4bc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ce48fead43fe5aebdd7bb1504b76c13a580e5fa8 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
3f92c9ec2b3579980fa7748544dc5a4a3eac09da clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
20670e2c4e389eabeaec0401fe90a153fa6b95f4 math64: New DIV64_U64_ROUND_CLOSEST helper
2a9b2fee5dd422fc25c8d03f3123e86e306072a7 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
098fa4202b14b63116546ba9d2ea36cb60e03017 clk: renesas: r8a774c0: Add Z2 clock
96f7e8d15477364fa5a707ef1fa85bf6dcfb96e4 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
8e0da1aba0c717857638cbbd7f1952232cc8cf87 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
318375f650057d4be1f06f2df6b3c469da46775c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
cc5990e1ae9fe4c8d742ff9c4709310eec40e4ce clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
5305187bd3d46a7f367b7d89508cee6184de91b6 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e0c7aba255e076300204097fb48f80e0bde63ee0 clk: renesas: rcar-gen3: Remove unused variable
85d0e104554b5bf4bd556628d195d6b287a8ffa3 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
5dbc176f8355bde696b63e8d0434e0e827f02040 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
a7ca39a59aedb4c57cdc4aebe99d6f1630ace4a5 arm64: dts: renesas: r8a774c0: Add CAN nodes
f264c22dcca58fccd691544a8f0a70615729eb8c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
a5d7bd7637a7e22289e90a6abe5f6356d757d8e6 arm64: dts: renesas: cat875: Add CAN support
58d43e3fae49cd7e3bcdb03b1e6c033cda831ba7 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
16878dd10beefd3b4afde0d5576987e6a7bf1610 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
dece30a5638c86055eb99abe4047077122f985c3 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
268da768dfb25666bb216b980cfb779ec6fd6b86 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
48ef1730909e63e752d3683d4c9cf186132d7415 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
abb5cc599de4bb5de1ef183a47f98c8f61580fd6 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
8cd44989c0c7a200ea6b1f8cb0aa4d6553619a11 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a76f482e553c31c16ab8877b7aa94b00146af422 phy: rcar-gen3-usb2: Add support for r8a77470
aeb441dbf56307e507b901186e3dce71b0315534 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
4c949e46dba6465c59b875250c0eea66223266c1 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
8fddabb4a09bfe35a1a952d0f31489c5b75dbab0 arm64: dts: renesas: cat874: Add USB-HOST support
4324d43997a48cbc8d923402e8c37379736bee94 rtc: nvmem: use devm_nvmem_register()
1d0c4732e7d06341a274f5e8820a9f9ba975f4c1 rtc: nvmem: remove nvmem from struct rtc_device
ce75eb66449ddf384175c192b72bbe8a56ee34ff dt-bindings: rtc: add rx8571 compatible
655f0350c9f757471b31dd06b9f93239e77534cf rtc: rx8581: Add support for Epson rx8571 RTC
1980b62b985a4a998d671848e53548203291c316 arm64: defconfig: enable RX-8581 config option
401845d2ff931cd981c95c6a2d333c83b97b4c81 arm64: dts: renesas: r8a774c0-cat874: add RTC support
945499cf8176daaf738528d724b16622a14e8b8d arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
86f8797238cfe88bcd917b073ba52ba51ce40388 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
705bdbcd10408eda0347749ec78aaeddd6f85444 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e7eff7c8b308a10203ef1f4626e3529857eaf1ba arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
42396e6dba4ad9c8fc71b8ad98039f5b76b6aa11 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
2cf4fb18974ae6362b15009bf09fc86144eda808 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f9b1108027d5be5314b3092fd5cecb4ab053a564 CIP: Bump version suffix to -cip7 after merge from stable
56e3c097019c2c642e4ef6ce8df6ab19375d90a5 Update CI to use the latest linux-cip-ci containers
fd6a66a87f2b08bcc0b16906983b1a53f49ab1b2 Update to run all CIP arm, arm64 and x86 configs
c87bc27958364aa14e2d6f7426f97597eda8de8d CIP: Bump version suffix to -cip8 after merge from stable
356de26aef5a6382c96d5f15d98727876c313b63 CIP: Bump version suffix to -cip9 after merge from stable
2ce95610ad1e7d4c2699f383cf859d1e3ecd6e3c pinctrl: sh-pfc: Print actual field width for variable-width fields
c642eab74ca5e54f2b331ba0aead913e2481d881 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
d65d5af51bf0e181366f02de0db6e4b8459dc960 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
39d1218740c791a43308ba4f54b515e678f8139d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f13f146d6e699add40ae3258af0b48cce8c65744 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
60aae689c116bf61bca90fd16424bd817b8d1589 pinctrl: sh-pfc: Validate fixed-size field widths at build time
1b64c6913ec0166df341f8492ef226c74d21e3d8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
fe07e1ce94f2c2eb7ae8bd95ff5d34001a515426 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
369ef419873f51b6391e12e0a6eb5c46a500456b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e4039c048da31d4cd113dffdca6662788a43e386 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
39e3761a5a562b24894cdf7e1dec1fbed290b8c3 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
6476a24dfbd7660846d194c8d5946508b864b86d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
3d234d89b328489bbf9af032bd7b12c3ce959b7c pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
739d4f66e2a1ecce9b343cd6b049bc697027a385 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
51822443d7d3488e551b472aa37f296ccae4fa8d pinctrl: sh-pfc: Add new non-GPIO helper macros
9dc335d2d7fca42d39e523480dccd7dcc25666ac pinctrl: sh-pfc: Correct printk level of group reference warning
4ec25ea40d50083d3de48f9645ae5837b147ebba pinctrl: sh-pfc: Mark run-time debug code __init
9a1050ad7a29dbafd14a8b98022235c7e5c8ba7e pinctrl: sh-pfc: Add check for empty pinmux groups/functions
29b18850f8a176245151d878708cbd5413ac5d96 pinctrl: sh-pfc: Validate pin tables at runtime
411c7a1ee75f115eacc14fd02cb98116d962a224 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
a7f5bfd3cf4a5d28b434b30688542e8144e32231 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e3d4c244d2cbbb792ba84afcb9dd0eecbcd66ae2 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
8463b43e14ddaa8f13e1e0e97ef3c871bdb26f27 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3d36d4a91f6aa33f0cb311b53c1b9a5c3fd3df7d pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ad928193772c5aad2799ded31b85ef2382b8ee34 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a604cfa47b5d454a3654227f8ef2bde4e18a1164 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8b782e70257d20b8b50a5960d4b411493ef6b9fd pinctrl: sh-pfc: Add missing #include <linux/errno.h>
27fac9ed5f4a059b34e6635987379714fdf54de6 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
d1ff8751633aaf4941300f1c87d028b109eb5e02 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
8454e011b3a16f419a049b2379e6091c842c8d9f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
21ce8800e2ad38fa41e3f6813768a1d756a580b1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4a6e29002b7fb027401c6d86a320dac945ecd54d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
700b42624065054e52052ef326b55cb40e000fd2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
e1d65367e2a1e7f849d8b5cd15580897375b5675 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
00949251a87f1b7075c8b674a23007b92032316f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
bf3e121a0a4952bc21e8848ef43162f9161ab496 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
88721b361f90a0b17be8e3f83d59050c186404fe pinctrl: sh-pfc: Move PIN_NONE to shared header file
7c267d5b6fdf1c994f35f97d3c7a0e74eae4abf2 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c08f8363923a9afaa48a8839212ae8d44b6e0ce3 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
163a689cd6268bc26c2b922a0660cf95d23502ac pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
4257a1e000f0c7c1d3bae93302a30a9935095014 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3e07149adf9b04673b7ba82dbd7add6d55aa147d pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
46f6deb0cfc4b14fa5459ac03566ed4e619391f5 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1c4f79d3c3957dfd08b6315e8ee3ec423200bd9f pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f94968b9a7321540790a2ff3c81b0f7e4832dd68 dt-bindings: can: rcar_can: Add r8a774a1 support
53ae5921504ec949451b3d6a15033724c3003f39 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
299aa16eac5a78567c1694ca5eae774dbb37d155 dt-bindings: can: rcar_can: Add r8a774c0 support
456f2416159aeb030d86c1cbdc321a9c7163fa14 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
dabb90064f9942a0c7280a449dfd2c5202af92fe dt-bindings: usb-xhci: Add r8a774a1 support
a4389ff9b7fb0157f97e9ca0d1674c7ac9f7cfeb dt-bindings: usb-xhci: Add r8a774c0 support
32a8e4be5216448f819b48b179255ef4dc4c07d7 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b856a2db414cb10d465cca5397c19499281c2929 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
9104fbd96b57733c3280f7a86cbd5c672472a398 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
68def485044eed5776c607fd47398090723bb35a thermal: rcar_gen3_thermal: Add r8a774a1 support
4856625b65c963ee9afa20a7681bccea07298c91 gpio: rcar: reference device instead of platform device
04aa59dbda525ff20bb88f85f03d8ed6b8e8eb38 gpio: rcar: select General Output Register to set output states
bbfc4d94d7b7864ff8a3bb6a5d82e13365cae5c7 gpio: rcar: Pedantic formatting
fc218d34b910cf33ba66bce9454cf23868d82662 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
1a8165b7d13c5d2bbe28631edb3287121cb4f03e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2fa860502de241b903a948c472ef3f77c184f489 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
07710f3f954a300ffddc575d9c06207ac860f08d soc: renesas: rcar-sysc: Merge PM Domain registration and linking
0292fc769ff027ec204b13a99b219da31b204237 soc: renesas: rcar-sysc: Fix power domain control after system resume
58a3b78d6b8124690554af7a616ea04d7267d42f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
cf9ef27871e8a6ed2aa79c7dfe4e64eeba9bf3da serial: sh-sci: Extract sci_dma_rx_reenable_irq()
01d6d1422ebf6b6336e1ec2644b0f39e36ffef54 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fad6c44be7bbaf04c6b67be45d52d2940fe64dc0 dmaengine: rcar-dmac: Update copyright information
d26e40c3cbebd198d5041ea047afad973542b79c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
dd1e91ea2193dda5e1f69c6a921b0535d2a1e1d8 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
57b3eb4a67fa8018d389a205ff756fa9294cf634 arm64: dts: renesas: Initial r8a774a1 SoC device tree
7f0f5437e4f9d6351536c83bc9427223547a4deb arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9e94b276a468956ed47e9166efdcf9c7259b9a7c arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b55dd066f963676a8707b2767c6640acdaef3ea4 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
42b306863aa5740c03a9ba11ae159c1a37c3ea0c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
bcb1762d4cade12e9adf8904dc79f1e5e9418dfe arm64: dts: renesas: r8a774a1: Add RWDT node
2756986773de2c678c23be1c94e5733a8e897f5b arm64: dts: renesas: r8a774a1: Add pinctrl device node
cc5cf79b361ef5fd550ffb47b4f9b587b8c5610b arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2e87fdcd30f7d6309e312faccb76e4bbc201967f arm64: dts: renesas: r8a774a1: Add SDHI nodes
7cf5664b0bffa9b7d5ee16e3e7b72c79bfea8dbb arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9506bf7b40fd8752b421b245fa8282e65c4fb429 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
f3030ad5a1c8f99734ccf995691e180e10c8413b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
2ba59ba107a4d607f2ddacc1946dd5b7343468ca arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
707f93a7cfa0a7f39a65b4b203a7da91ba827fb4 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
328419bb0a495843c11c11548067f1eda69ef6cf arm64: dts: renesas: r8a774a1: Add PWM device nodes
97f89f9b2e194c8a940b528fdf20338ca5a4ca05 arm64: dts: renesas: r8a774a1: Add audio support
00a1fba2a039fe1ec0099fec9a9302b59f893a43 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
86c05e41d43eeb75b7a0488010709bc4fb3bb1c1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3136e0594fa505e05ca81422073647d4a8885b86 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e9a2b732762a83e3045dc6ecab3000733534bda4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
7983e1ab50672436c4e97c74dffbed04ce1ba800 arm64: dts: renesas: Fix whitespace around assignments
393b5995b4f3214f4f4d2ab3c8ee0379091b6938 arm64: dts: renesas: Remove unneeded status from thermal nodes
def504a478831da110b202c1c3fdeeb28bd6b017 arm64: dts: renesas: r8a774a1: Add CAN nodes
5fd39dfbab167c755b72ddf052175107003556c3 arm64: dts: renesas: r8a774a1: Replace power magic numbers
7e9701c2aed8371dc1858002fe0128c8f232a004 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
211b2777a1b94d0500d5631c4a9046d83549800d arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
65bed716ecd41772f4c63e7b65a4efe5aed4e11f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
89f134b76e3b5456c3cf3ca921b979567ff6d731 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d0642b4563209d278b8999227a102666fdb96803 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
a55412bbe833081e01e24166d864a929ba617785 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
efc47157820a2aa84fbc421fda94e70b14c693e6 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
dab51db500160eb4d632c130107d4173862caba8 dt-bindings: Add vendor prefix for HopeRun
06174cb8736842fe4a30be93c2139ff2f605fd26 arm64: dts: renesas: Add HiHope RZ/G2M main board support
a09ec0a0ad900e633e5182c7a38d0fc897ef24aa arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
e3980009fa8ace50d45c860bfea982f214d95f1c arm64: dts: renesas: Add HiHope RZ/G2M sub board support
0bcf9148d1fdf786e12b10d038aabe713d4b431f watchdog: renesas_wdt: Fix typos
d4e4abc908b5562fafc0fae1fefaf1839370cf23 watchdog: renesas_wdt: don't keep timer value during suspend/resume
7fd66975b2d673ba7dd6ba4878d170e4258bb435 watchdog: renesas_wdt: drop superfluous glob pattern
d50151a26b2a5aeeb944df0320129843ee74c6ef watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
73f57d1985eb2ac44217cc0c3afaeef4dad0b692 watchdog: renesas_wdt: Add a few cycles delay
ce39ec86c9d51a548a93970cf7465ce2a9974984 arm64: dts: renesas: hihope-common: Add RWDT support
1ef8e90fc14341f85367e9ec6d31da8436d2730a arm64: dts: renesas: r8a774a1: Add CMT device nodes
5dc48223b944fa20086189bc66d3d203a25089a8 clk: renesas: r8a774a1: Add TMU clock
931180c6df5f7afdeda0eddfb352b05b4a05cb03 arm64: dts: renesas: r8a774a1: Add TMU device nodes
8fe648f74db826ba8060468b9db55a74dc24fc85 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
921e0d0b1cf6338d8750683963b4eb69159d3c86 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e352e0ec4c04bd642523d70fbfcd5d7f83d6cf86 thermal: rcar_gen3_thermal: Fix to show correct trip points number
7422dcb0a47fea7daf8d3cde2f1eaca9081b5136 thermal: rcar_gen3_thermal: Update value of Tj_1
738b05db9ccb584f204a3af8511537f0850edcad thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a2bb92d7da90658d7eb4b24139f1b798f81f951b thermal: rcar_gen3_thermal: Update temperature conversion method
eded86058ec77759fa2f394cf549c07080a577b0 arm64: dts: renesas: r8a774a1: Add operating points
d6dd98ca462e83fe902566dad826ec61dd0eb423 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
09e23aa2bd3621c7cc0a9aa9180458c79732284d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
85ea5c532a332b00e20ae25a0fb3c0430c73d276 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2547070c8732105c1566bf87c4fb06e24feaf3ca arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
5599740c72312381f10a9e18685ae14301b06f92 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
dc9de851210b57c2ad67542933265a9cf33ed63b mmc: tmio: introduce macro for max block size
7528f8972096c7910bcc43af3550bdc664b98ce9 mmc: renesas_sdhi: prevent overflow for max_req_size
bd167fba3f485fc52a3ce49f1b72a1556063bc7e arm64: dts: renesas: hihope-common: Add uSD and eMMC
d8e3b8e758bb81d3395af6849b09da532458b67c arm64: dts: renesas: hihope-common: Add LEDs support
8417f315d5c2ad2980399d19745dfe5a1a9bac55 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5452dd38a049391150f99d0a046c40de24a262a8 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
9e9c9d8b6a3a6fa5ad063fd3ad032c595556b032 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
75f62680f90272262a989fa5c5d7e130cf5a7f79 arm64: dts: renesas: hihope-common: Add USB 2.0 support
27e86af59c8f6b7e61def76b5b0af105fb6dd455 arm64: dts: renesas: hihope-common: Enable USB3.0
2d6747834d50e54da6857803c3beb1cffab69295 CIP: Bump version suffix to -cip10 after merge from stable
29d226f5b466f5fa517a304d0a26c114f63e2b68 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5c8808b784ddd374b70c79422527bb7309f303ab dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c3c01cf16995dd924fc7c34b9be97b741d5f1855 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
fb96bbfce0f8132d0fcf67e7c112b985868d62d0 dt-bindings: display: renesas: Add r8a774a1 support
6f6fbbf9da2ba7810aa776cda7911e98213f6e20 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
ac2cb015de6f72c539b80e764a6a26f2900a8cea PCI: rcar: Replace various variable types with unsigned ones for register values
ca708a27e135e1522dc6bd476b1c85fba7da19b6 PCI: rcar: Clean up debug messages
ceb8cf042a0a39c5e65bae0b237e6d86e8d8e399 PCI: rcar: Do not shadow the 'irq' variable
8f3d4b63f1f955c0fbbf36c38470d5eff036aec3 drm: rcar-du: Add R8A774A1 support
b5d7e73a13ddf105c2948c50fea3f2cc0b10eb69 drm: rcar-du: lvds: Add r8a774a1 support
111fd04e1745597cba673662f7a4b3ac73fa43e5 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
48b00571023f1bd5945dc97e42c7fbdb09fe82ed drm: rcar-du: Refactor Feature and Quirk definitions
c421864f9a130058671600f9bd8f6579464fabe9 drm: rcar-du: Add interlaced feature flag
80828eed6f9f7860253e8540a23ec3bb3a049fa5 drm: rcar-du: Cache DSYSR value to ensure known initial value
072e35600dce86be0c9031f391d6bc42e9207bff drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b053fbf7070edd5c2e2369fad458234b7c722b2c drm: rcar-du: Support interlaced video output through vsp1
8b2e45023e3d3508c0d4b527603d35c9dafdb42f drm: rcar-du: Rework clock configuration based on hardware limits
f71b0de50d30d0aa65af186e36efdbd0b1ed0b7f drm: rcar-du: Rename and document dpll_ch field
3b84e30fe3dba993e232fedfe7744346fd491a54 drm: rcar-du: Add support for missing pixel formats
4227e4e448554f3814615f799694162e2176967a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
14a20554a7990b43eb712ad41a9919d8cb4aa466 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
673c9371742944c65736c084228a6260f3191c93 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
9be93c5eea1e6b10a09352e3862947b4c976be95 arm64: dts: renesas: hihope-common: Declare pcie bus clock
0bfb342d04d34bbede3ef489ee6d7369535bdc09 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
fa791090df1951f9eb6cd39db7c802cfd858946f arm64: dts: renesas: r8a774a1: Add VSP instances
cbb8d5b6a05d4a4d27ce3885c290040306da62f8 arm64: dts: renesas: r8a774a1: Add DU device to DT
18f4ba2db870497b80f3708d4c949d8462e758b1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
e547f0baa424fd82176c2c68ebed8d58d7d518ca arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
fea0347f3e69d34da9ceb7a22c40a812f7fee853 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
e8d07140da0950a78be7b9b9b668912658559f47 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
e82e517d8e7bdab25d2181c80f27a173a28fb485 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
6167b0591df2706b55b6c2277fa291e78abbb7b1 arm64: dts: renesas: hihope-common: Add HDMI support
835296ccf1e551b6765c9337914eb1dc338dbb95 gitlab-ci: Increase test timeout to 60 minutes
df3a2279e9484cf6212454a06492f24721735736 gitlab-ci: Always store job artifacts
5f60cb740c9aeadae3ab15a938f468c17244949d CIP: Bump version suffix to -cip11 after merge from stable
888af9d805bbd5f81a6111f8ee6996faad61bc12 media: vsp1: Add RZ/G support
e8b7902807f19cfe8641cd64688fd2f4f8021689 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
351e461bbae8d95063402ce757727e2e2bb555b0 dt-bindings: display: renesas: du: Document r8a774c0 bindings
469a414e263c97289e4772f30aba67b386a5a6eb dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
fd07f4fa2b329fb4cd4ad229adee3bae3c3a0f42 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ed18a2dea468fcca051938c8172d214788a46fff drm: rcar-du: lvds: D3/E3 support
e027094fd44183bdfd52ce69ec593f4840e1672d drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
185d54d638ca95920304cdaded481accd2846a6e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
57bcfd435c52fa9bb2e0934dff83e4e3e41f0fc0 drm: rcar-du: Add r8a774c0 device support
a97d2a3f14e7a329fa5f2afd6f12e1a2cd5a0327 drm: rcar-du: lvds: add R8A774C0 support
c9113d4720e32e96772cb5a3ea74ad00d46fe854 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6ee4b82e3f7096ac8d05452816bc0c4084d48ba5 drm: rcar-du: Simplify encoder registration
7af8eaa7a98ed7a11984df2e3cd0ddfa9671a0ea drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
7fbafcc1fc4b0cc3ca4789c10a34e80f413fd410 drm: rcar-du: lvds: Add API to enable/disable clock output
474f9eb3b43f47a518705c792f008cd1542703ad drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
a18e7621c9330899c45132a3a85d71ef5267d722 drm: rcar-du: lvds: Fix post-DLL divider calculation
aa26ee0ab34f4c4a9405bc18971ee70b8cc00eb8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4288c0eea254529fce6029fc12c391cb9937720b drm: rcar-du: Improve non-DPLL clock selection
6b6994dd51768bf588dc12ea0d586b303fd9fcf9 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
ec524c6c163513e07760b2ea9499918bd0734499 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7e5e17586fadedecf409438319fdeec5ea5c7dbd drm: rcar-du: Fix external clock error checks
b10a281e2b00874c0587ebff32774b00f0fa8505 drm: rcar-du: Reject modes that fail CRTC timing requirements
b1a56595d4bec77db48b52cfe79fce603fcefd8c drm/rcar-du: Use drm_fbdev_generic_setup()
5f92bf1257a6ac76328b97dfa69dcffacaea7aaf drm: rcar-du: Disable unused DPAD outputs
f3ff19e9fa2d69550695a7ae60494dbdbb3c0b39 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
0699a224c24df70d9d0f2ad14b8b1971f4229f12 media: use strscpy() instead of strlcpy()
5743c946bfef5584a14236410da239de759854bd arm64: dts: renesas: r8a774c0: Add display output support
e349e7c566a22554659b03cc3b5ea98596b6495c arm64: defconfig: Enable TDA19988
495d23e2483f0b0c3bc8ecfa45daf2c548a42e43 arm64: dts: renesas: cat874: Add HDMI video support
dfc824ebc18db7e0a3df8a32d9bdb333a8798499 arm64: dts: renesas: cat874: Add HDMI audio
a641167ce47e26c996471ff577dcf88fd2bd83c9 dt-bindings: can: rcar_canfd: document r8a774c0 support
f887f5da01de54d9741e21beb4377c985ba36a17 arm64: dts: renesas: r8a774c0: Add CANFD support
205e6a4aace63b1cea013525902b0c6b3b7b7c00 CIP: Bump version suffix to -cip12 after merge from stable
506f7c2eea9b239f2c74260fb2b2a518b0b00891 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4d1d8b7ca842835ef5b3faa7eb7b6fe8df11b414 arm64: dts: renesas: hihope-common: Add BT support
612f59ccd25805d92095c5018612cf7f4d8282c6 arm64: dts: renesas: hihope-common: Add WLAN support
74aa0cbdefe08eecb39a343f3efb4efcb81c7279 arm64: dts: renesas: cat874: Add WLAN support
f21f672344bd6b3fca2511d95547250f99925df2 arm64: dts: renesas: cat874: Add BT support
4ae552c362e94169f9fd9b14f204102de9317ae0 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
0040379c6ff69907f881394c413475b3d60eaf6c arm64: dts: renesas: hihope-common: Add HDMI audio support
f0774e3ef3b6e1f2eb5981fb43018d0f0e1866ad dt-bindings: can: rcar_canfd: document r8a774a1 support
a9d41a4eaca3c84e08b03dac4eddf19cb9986b45 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
78b3c8e70455369b619f4cee84e97e53470c34b2 arm64: dts: renesas: r8a774a1: Add CANFD support
c7d7240f73da7a9ac4699a0f76fde2287ff48cb7 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
756e00fb335b8f757b88510fdf22318f85ebe63c CIP: Bump version suffix to -cip13 after merge from stable
f58f2c98e49c2dd6f01ed7a08e74638c96bb5090 gitlab-ci: Split tests into separate jobs
459cfa2247e20ccabca355b758b00758ac6cebee gitlab-ci: Remove unofficial build configurations
b56d5ebf2b1374e0bea4f670b10030ff2f43b73a gitlab-ci: Remove test timeout
a6d176e655445e9c7c7a6b48b5a4f4939410019c CIP: Bump version suffix to -cip14 after merge from stable
5064d550c55f7c7e9fa9fba3cb9b8881fe8d2385 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3ea1f01fe794ee74874d22f8d758d2e346741128 ASoC: rsnd: add support for 16/24 bit slot widths
42bb7e05c2a7aa7e02315c50476e4749da0e7101 ASoC: rsnd: add support for 8 bit S8 format
f7bc5d19596d89e8a88d72b24f39df43219f16ff ASoC: rsnd: remove is_play parameter from hw_rule function
502ea3664a3ee441fae72651d9063afe03578184 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f917a747ef2caf9ce4c568c9595121dec14b107e ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c1ef06d6afffa973e6fa206087e91efa0192de2a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a229817b20cde2598eb1daf0b70aa3843c0ebbfa ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a8766b6cf994100fd55cad261dd82c24bc39c454 ASoC: rsnd: ssiu: Support to init different BUSIF instance
222ddf0e90ab148c6f06dc6874a71652ef590a64 ASoC: rsnd: merge .nolock_start and .prepare
f8cb92ee4de425c8672fe9bf0d66f6015c419653 ASoC: rsnd: move .get_status under rsnd_mod_ops
3c7eeab1d9afe8c9666dbed5795c08924f025325 ASoC: rsnd: add .get_id/.get_id_sub
08dfff67bb343f2b19f052e869f09e7efccb29a4 ASoC: rsnd: add SSIU BUSIF support
9c9f18cf3593ec70a091cbd142bd148dbbc8ec0e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
85e8b48aa0868a410e9860c2ec29992f3bf92dc0 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0303429b53d65f51b7dc8231b39bf6507b5036b8 CIP: Bump version suffix to -cip15 after merge from stable
9c95b000440d076601e6e6d361472e414acd23f5 CIP: Bump version suffix to -cip16 after merge from stable
441c189a1a0e6b3283f8ef1828ec3aa094ceb6d5 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
467d97e351a9ab1fb4341b7bffad26f26a467de4 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
dd654d6f8f9a621ae5bfc2c7dcc4ae57e33fc303 soc: renesas: Add Renesas R8A774B1 config option
b97a6155542bd5db23e509ed79e184c81b231518 soc: renesas: Identify RZ/G2N
7df7cd971c94c870cdbb966a74b1869864d5d012 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
6c3662e83f38480c0c57247d3c7e2c1806ee73da dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
99c572452356b3247be6c1548adf7251101a4ed6 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
7c844c532fb1ddc6fc959afb017569f8b6b89f8b soc: renesas: r8a7795-sysc: Fix power request conflicts
3ea7aa1416d80368a5eac5d0e1f7366122b7c93b soc: renesas: r8a7796-sysc: Fix power request conflicts
81ae15926ae73f8e77ecd1b30fb2212628f8d135 soc: renesas: r8a77965-sysc: Fix power request conflicts
afa06cef1c61eba06f232c2fd06d364b45c0db36 soc: renesas: r8a77970-sysc: Fix power request conflicts
ef264f1b16f5be79f9ccd5640dcd62f7f04448ba soc: renesas: r8a77980-sysc: Fix power request conflicts
e0c5dca8caafd70f5f9537d76dab4623c1116a4c soc: renesas: r8a77990-sysc: Fix power request conflicts
b74c32f13bbf6ee3fb822d600fc28f004cc7f448 soc: renesas: r8a774c0-sysc: Fix power request conflicts
7dd555932a681a69713a52dd41cbdc962af566c8 soc: renesas: rcar-sysc: Add r8a774b1 support
4379deb6ee4b0bd0f09ac7e6dd603c0249f6d3da dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
ca4492dc04fad32e102cebf654ee138045b31cbe soc: renesas: rcar-rst: Add support for RZ/G2N
ec3f1fcaaa49e84e8346754d43bfcb4419c521dc dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4eeb301d967364c6c2decd9ee4c61b796bd9d63c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d413e16efcdaaef85cb22910d2cd0632a638c7fd clk: renesas: cpg-mssr: Add r8a774b1 support
61c1eae478bcdbd23758e1429b36431bc4ea425b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
362dcae3482fdee8f32da9d62a259d5ad6f2a8ce pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a5ea068e153727ba9b21df087978d912c5a76082 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4f6b8e863a084a8e7212437c11e937471ca06444 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
696e6dabb5cab635189ba89092d2fb6e07e8016d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ebb910bedd4ba1f773072165fd2478b6e396d9bc pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
02f54daae195fb46f189c83e9da63fe6f72d3370 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
66e5e1309c90c212330114608c87d848ea4ab681 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
4dced08486dd5ffdba4154a2383b85355235dbbf pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fac2f99788fb50049e50ec32b8c69c85eb9c49a1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
88923dc885c9b7802587871571146f175c1d161f pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
d48cf1be47595051f91cdaa9bc1b512ffdcc03ac pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
7fe50bb4827431a329bcc0721263fefc8d7f1385 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
eeda39248f879673a7a0e3cd86a7620b556c0353 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
37ec18a2baa4d4a1e178162f9ce72f137cc67972 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
8f4bf59fa651e4423e88da98b6292fdda2b1b0c6 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
3618bd08668dee126425d5ea4c5adc6a82da9fac arm64: dts: renesas: Initial r8a774b1 SoC device tree
c110914701a6fc80c28972a97a6125e9dbff6d07 arm64: dts: renesas: Add HiHope RZ/G2N main board support
adb07f38a0bbd4e981dd0544615623e644b63711 arm64: defconfig: Enable R8A774B1 SoC
8da3e9c38064593420005de980971e252701b4fa CIP: Bump version suffix to -cip17 after merge from stable
81c87ba881abe8eab3b988feb95a4172f25369d1 CIP: Bump version suffix to -cip18 after merge from stable
bf1fc431ba38126bfd21943531dc2c73cdb1a420 dt-bindings: can: rcar_can: document r8a77965 support
6d133a4778538f2a0b41620f108c0e5e8bc6ef58 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f861d8bc79a76ab0c01807383d7d0917e221a4de thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
865ecb8926ae7ff87a7f9088c8d875b1acc16552 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
abf34fbc3c1252d3795d47d8711bf90abe7967c5 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
8df0a12e50c36925d21accc10d5600df79caef88 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
224b883ebfb2da88f4f16de64df7ee34dec1d960 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0e3b00fea57c874765a64a98b81ca6fef6c418d5 arm64: dts: renesas: r8a774c0: Fix register range of display node
7b64b6a5e468972e29082c0bebe31f21e8525d78 arm64: dts: renesas: Update 'vsps' properties for readability
0448f690215c3a10c63a173c3ee26ede2fd5a52a arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
efe115a8951d5c92ea5ebba9c0046d5d4d680602 arm64: dts: renesas: Use ip=on for bootargs
7ca205693c8a6bfc07568a129583a8062d813c2f arm64: dts: renesas: r8a774c0: cat874: Sort nodes
46aff6ed438a30fc6c5e685f0cb3a09deab52114 CIP: Bump version suffix to -cip19 after merge from stable
d9b744b5285ef15433492dcf18117c8fec920b3a dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e2a3544d422b6e31e0e12ba0699a82c250a2fde6 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6f878a71f9a3b06c8892aaa5bb1e70989fb06ef8 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
230b7d3ff431651fa462f195f5de49f541eb2f61 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
904592820786133e6843177a7033349cdc6aae55 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
71a55c591950dc6346fa4ea46019b71683ff43c5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
412c92abbadfcf2e4b34ff25a64d1dcac557d1e6 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
b43da0ce08ed75699f461596efdd02c827ced5b9 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
7d396369e2824ad448fbde9bddb6ec1e615805d5 dt-bindings: spi: sh-msiof: Add r8a774b1 support
b28ae645dea15b8a168911e243863cdd700ae2d4 dt-bindings: watchdog: Rename bindings documentation file
90efad8d44f6e4b60e87bee652e86c7c18696265 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a2128ef4a3e23e1a36f2049c7db852641e9c958a arm64: dts: renesas: r8a774b1: Add RWDT node
14672eb4742564f79473e60f8b1f8159edc29e42 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
e947b792c164fed8217b200c6b9bd3b828e7c1bd arm64: dts: renesas: r8a774b1: Add PCIe device nodes
411573b548a28d1beffcaa90576ee6b617b74ac0 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
20e6e51a1780d68229a3ceb535b8f8821255d37a arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b03957c742a543c27ef80d7780cd9459a19e8a03 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
6f1ae31905e3c6cdaf7808a27d5a3971a5b2e1b1 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
6146e35ed4a8224af51dde4c268e62085201017f arm64: dts: renesas: r8a774b1: Add SDHI support
d7aaf8e7a61d4bd1441066b182bf8d5f2bb578d3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
7d10049398dedc71b4afb85a4da6afbeef9108df dt-bindings: i2c: rcar: Rename bindings documentation file
32a35c3eaaa5444281860a2a1deb86fd7fec861e dt-bindings: i2c: rcar: Add r8a774b1 support
82739475a8cd28529d0fb51192ac03ebc66a9e2f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
b0734e73c916e20b1e5987ae3380577aadc85339 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1e06e57d8b9a3078f47858f71abfa7778e53ea6e arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c653f7c7a5a84479f7502def10bcd9976956045e arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c5b1ad499603d610e5e85be07302e30f9e5b4d79 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cf6fe405bacf6278d7747e0de74627157bd081e2 thermal: rcar_gen3_thermal: Add r8a774b1 support
0e694a5458225f5d0f3f296f63d09d2311a5b36e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
726be406a2fa21dd7b58c9d0c4d3e9616e34d25e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
804686666fd578e81f7eb9244c4e7d57b57539f2 arm64: dts: renesas: r8a774b1: Add CMT device nodes
b68040d620f2ef6b3a378080293a1c3f283af77f dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f7c39df44fc0e08503a10c44d4a5acfa1cef1018 clk: renesas: r8a774b1: Add TMU clock
87c7cb2b749b9655fe48cd622859270f622458fe arm64: dts: renesas: r8a774b1: Add TMU device nodes
436bcadde456b6accd5783ec74687089bbaf258b dt-bindings: can: rcar_can: document r8a774b1 support
7b5b323cba1f6a13e62b2185a7a3ae9e67cff2c4 dt-bindings: can: rcar_canfd: document r8a774b1 support
58f6c10506bf7346a164077e75c02a3ae82e94e3 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
810952ca3633dde7f672b2afde3052c878916421 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e7eb60979f5c67d0cf446afeb01c166d3b56b39b iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
0ce888c6e18431d1816b4910d30ee19f73805976 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
966b469119a21f6b87fa565ad2da0da220eace02 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
7a1160850e3a4b4720d763b7f332f7820fdaba7d arm64: dts: renesas: r8a774b1: Add VSP instances
a78c1370649d1674e600c7e7bc5521fd6add293e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
236e2bb5552d8ecf7b9167991d8ae8b9779d877c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
26a14048eed9d624c7910b8bbc17a14049af97da arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0c4c447db8c570f550916b6e4aa35edc938a027a drm: rcar-du: Add R8A774B1 support
9c07b2e6599301dc9bb945797c1abe18e1d5e655 arm64: dts: renesas: r8a774b1: Add DU device to DT
6a378a3105f18193508f43feb24265d733708649 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
e77e602ca5200e97da3a5df474c3f215e76eba5a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
fcc9d453da67bf6f0f8e438dcb8c0937f07ed6a8 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
727ac834ee267ca64a376a0b91ae3fe26d0f7ba1 arm64: dts: renesas: r8a774b1: Add PWM device nodes
9720cb8f918cb5f886b28a2cbe527067f84f2e8b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
bd47c8deffc03b61c41edea4472b698e65d71b94 drm: rcar-du: lvds: Add r8a774b1 support
cbfb06bfc0159a5336fbdf1e40b99d6d666ffd05 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
0d9e5ec72bd7792939b8a81579ec664eb69dd9b8 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2919405c149e12531d9d99e83320b5fa8ebd195b arm64: dts: renesas: r8a774a1: Remove audio port node
6e2b06c5fd07c13d1f9f9a6254989d94c1ecf4f4 ASoC: rsnd: Document r8a774b1 bindings
ca6d30064eca50718d09fe86e816327a9e03a2c9 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5e09540f5b3756b7430ecf8a86fb4955950f3e20 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
bcb1b8c8949a359ab5d6c8de1fba2f99d3089aed dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
4e683fb334c2612aba0e89354e3ada08f9044a3f dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
76f67b278029073bf80e16a13e192786be47f6c1 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e4641e70ec26ce86dd38a955efb79ed4c08614b1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
7d4017a8ee025218b4c153dd237f8b2d5cef46a4 dt-bindings: usb-xhci: Add r8a774b1 support
0a505ab410394214b6b0003feff84e8dc75b2107 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
37f897879624895fb29169a78db0133874f38927 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
5b59c9367a2a32e74f3082a94d4948c5519bc83b arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3a33aa6c69c3573fc13801dfa3136ea77c506a8f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
466ff2a20cfb8db49ea2cc5c4d7eb06666d15431 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e499e227fe0f86fe89d68f9da4fb2daea6d6a609 CIP: Bump version suffix to -cip20 after merge from stable
113a118dea6574c25476def48ca83c9b0b87104c device connection: Add fwnode member to struct device_connection
960366e93bc828b45ee0a8da58300e7173edebd3 usb: typec: mux: Find the muxes by also matching against the device node
e52558bae0c5e37b0473968efa5f5d33b93b47b7 usb: typec: mux: Fix unsigned comparison with less than zero
54d0089da9459ccf4dfec7e7458ccc88e29c414c usb: roles: Find the muxes by also matching against the device node
5cf8165e4379df02490b1661016d4e6a54e8e47b usb: typec: Find the ports by also matching against the device node
74af58f8129c29a23e02da26b6d0b970f1dc444a device connection: Prepare support for firmware described connections
7966add37255398a09166a0cfdb95ef450498524 device connection: Find device connections also from device graphs
8d3cb0a1b59b71fb475279c99c6c32082f1d00e9 device property: Introduce fwnode_find_reference()
1214169c29c6251157f931cdf332f180bbed3c6a device connection: Find connections also by checking the references
3c04ea294e765ee69adc9de2721d48296dd68e6a usb: roles: Introduce stubs for the exiting functions in role.h
7fd51493a40e463b784bb646f6ff4dc616000cd5 device connection: Add fwnode_connection_find_match()
560f4d28daa93edca8d0d59826193dc9e579dea2 usb: roles: Add fwnode_usb_role_switch_get() function
110598ce5b211bbd8dacdc3cbb1002f5b51820be dt-bindings: usb: hd3ss3220 device tree binding document
555d314c3bafa53f08e1a49e579239796953aa8c dt-bindings: usb: renesas_usb3: Document usb role switch support
f2f954496163a0131619974331632c9924301101 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
394f1c5e927d94766663219a0f0a1fd610f3df88 usb: typec: hd3ss3220_irq() can be static
be8eaf6726d01e644eccee6b0fc9a54aeff84aff usb: typec: add dependency for TYPEC_HD3SS3220
6f96bf2b15a896c5038e4a7f15173e90d526d5f3 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
0d8e132b43f9c0637cd83494b9b2bfda7d1f0393 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ef218b6c7a5a633f6721840af43520d1d3128bcb usb: gadget: udc: renesas_usb3: Enhance role switch support
82b077ff0b862c56208816fbb92a9e5d7e40fd43 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2218cb4bf6ec18e24dcf446d0790e5d8f36f545c arm64: dts: renesas: cat874: Enable usb role switch support
cb614d69595e3b9d4802504a4035fec089f6337b CIP: Bump version suffix to -cip21 after merge from stable
aa389a9e6aa1f425fa7f28cd6242abbcdbc34e2b CIP: Bump version suffix to -cip22 after merge from stable
1001ca2044e06421fb4d66f34eabcd6f38faa53b CIP: Bump version suffix to -cip23 after merge from stable
8a688524ed96f1f9d3b2e0eb7eab21937ee10961 CIP: Bump version suffix to -cip24 after merge from stable
de599e3127a934935d6def353c1afdc7485ec1d1 dt-bindings: display: Add idk-1110wr binding
48588e4dc30f652b38eff7b87c7bdbffc6050986 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
d2f164ab6de96515992c4ee7030089ae05d0f824 CIP: Bump version suffix to -cip25 after merge from stable
af2aefe8ac25adbdeff6c401f5971eb79f0bbc14 CIP: Bump version suffix to -cip26 after merge from stable
c6757d6da86b09ecf984c2ecfa4fd88d35665e72 CIP: Bump version suffix to -cip27 after merge from stable
f0ceba5cd25c90abfeeb1ca8062ec6bd1e6b1336 CIP: Bump version suffix to -cip28 after merge from stable
a3b0959a3884132fd67ee3d7416b87b9f4af370f CIP: Bump version suffix to -cip29 after merge from stable
0ccbdfff6b2fe2c94c53fa9dc3e719bd6a25e338 CIP: Bump version suffix to -cip30 after merge from stable
ba33bae7c7d2d24bc13f9f1f6f4b9ab6c456e940 ASoC: rsnd: fixup SSI clock during suspend/resume modes
18dd8fa51ab8cd8768213cf9dfeb8cdd0e789347 arm64: defconfig: Enable additional support for Renesas platforms
e54dfb936e84d7642fb204bd348bdc41977d9f54 drm: rcar-du: lvds: Remove LVDS double-enable checks
e2afc91334d9e29a921e4a34821066d893a91170 drm: bridge: Add dual_link field to the drm_bridge_timings structure
af33e1003036c410ad948b775d49046217cb8416 dt-bindings: display: renesas: lvds: Add renesas,companion property
78af2347f444676df5b4a3cf55156ac851213377 drm: rcar-du: lvds: Add support for dual-link mode
031edbc522b7ea6b73d757fbbf6277a0ffdb1d84 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f39dc9ba984f4bf699c8d81f1376240b524079da drm: rcar_lvds: Fix dual link mode operations
c8cf281f960e6ed33074ad6e76093dd23b75e715 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
49bc104292ee7130efeb320f7791a0736f89e54a drm: Add atomic variants for bridge enable/disable
67971ead9b533a701dfa18cf47eb7dcd66c32e17 drm: rcar-du: lvds: Get mode from state
5d3b76df0008ed6ca3de581b0de011a4bfed041e drm: rcar-du: lvds: Improve identification of panels
9a91dda59de57444c4ef9a84e6935c03f723856d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
fb10f9b38b4636000e462d6c87b4e187d7cb186c drm: rcar-du: lvds: Get dual link configuration from DT
e5aeffbeb3a7da59e7204e8758ca032981ba1331 drm: rcar-du: lvds: Allow for even and odd pixels swap
0bead8b88290922860a09ae632d1f502d072a7be arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
c19542a80a9345b459079857b3ee175f8f825992 arm64: dts: renesas: rzg2: Add reset control properties for display
bdf82d22fb5c15c07dda9b2d20da7f5cdd880fb0 dt-bindings: display: Add idk-2121wr binding
cfe8ff763554453b7042ca1f0f644e01b43729ba arm64: dts: renesas: Add EK874 board with idk-2121wr display support
9cd7729631f74503fe173ba9733a6c07f323a9e0 CIP: Bump version suffix to -cip31 after merge from stable
38c81a2fbb102d932d60d4d93b78cedbde2b6769 drm: of: Fix double-free bug
d316c681827f10117d94174aa34cde64aea3dfb3 CIP: Bump version suffix to -cip32 after merge from stable
e4bac33097a42f6886ff1db08a7edbcac8e4a466 drm: of: Fix linking when CONFIG_OF is not set
201e4971f1de31b0f3e2bc4c0f37052d25c9b8ed drm: Add drm_atomic_get_old/new_private_obj_state
b30fa5d9dda284b9f135f0f4d2df4c630086df49 drm: atomic helper: fix W=1 warnings
fbb185553d57cce8bbe252c198f9a495a08f1001 CIP: Bump version suffix to -cip33 after merge from stable
fd1eb066810b40685987b9237e4844f470a8e45c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
71ebfe82e645ef5c16222e908aded50f294eb9ed arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4c57948f09e26f479f5c1a392f0b7dd6a8b3b7ee arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f2b9655167fba4144a0ad7b34639fd42319f3da5 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4df81ab73787609638380674f18a1765c92a82b2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
cf34a50b87daeb0e30c1bb9732461b9e22d74ecf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
19a38671e96169890a0bcbc2578af028ce4722d1 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
e200d838b9daffefd43f736b5055cbe5e58150b1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
58f763d15589a04f14a2730b76bf9df94517a457 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
8fe9a07740be7ffcac046dfe13001352cb48f67a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d407052843015a000a8228d930c21848ddc95a76 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
653aa55a214189ff1985fa2fad4a0ce2190332ab arm64: dts: renesas: r8a774a1: Remove audio port node
9e7447c61889e387be0a75a54c25ad961a5f870c dt-bindings: power: Add r8a774e1 SYSC power domain definitions
db77f78a33d297dd57528d1e23b5797351b40d3f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
40f46fca6c1cfc943d556b15aad97b7c9a3d65ea soc: renesas: rcar-sysc: Add r8a774e1 support
baafe6d2a31b42e9f63868119eda4a6034ee8a2c soc: renesas: Add Renesas R8A774E1 config option
9732e64f7ed554b54d8d16317b835d0ad0109ee7 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
224880c4bb7c26ee9f3e75bec5d936de63e5df54 soc: renesas: Identify RZ/G2H
0ce7f7712980bfaa8cc1e22514c3358a37e1dcf3 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
e8128544e17c45aeac905a4d56478ffb983f63e8 soc: renesas: rcar-rst: Add support for RZ/G2H
ebd48c44d51f21bdd5caa42d28aa8e8b1f830dfa clk: renesas: rcar-gen3: Add RPC clocks
f0b503e8e38dec67668927829a25a9525add17ef clk: renesas: Add r8a774e1 CPG Core Clock Definitions
0ea1b5ada90cd9fad234eb79b2677a255ae5e45b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
738ade1c1941c77e67fc6bc61033955055949634 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a48d8f75687377c603b7a74090a6b8b12b63f1ee clk: renesas: rzg2: Mark RWDT clocks as critical
f0781a81d759481e8fcc7859e8058a5021eab0b6 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
473f4930e4b17f88ce3bed31f8514a4c521e77f0 clk: renesas: cpg-mssr: Add r8a774e1 support
b61e987a8ba61a1b0505d328814ddc1201a303e1 arm64: defconfig: Enable R8A774E1 SoC
ff2a16aa0e645a2c9e86a936820b2dd2df537d22 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
0323deff7360229d163e732f5fe0b939c0df191b pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
daf86529fc0fa77237a43a3fff2a1bf392cf34ec pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
f374f43b3285bdcb3435a07c5c3bea5fbff927fc pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
3d0d9e5e4d62b852bd8f0dfda6df7c08b0340169 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
cf7933f88810557ad917871ae18d6e6fb857a1ab pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b65e94fcf59fa4bc2b04b5d79f83ba4fe8ef5ea3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
fdc5dc13d02a279dd0fe7c12051caf987bf34af4 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
069dde67d08830d89682a880fbc3ef6f19d9c642 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
50fb8bd63a39007f1882e51f097265107d67d5d1 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a1dbe12184dc408dc3ebb447e90073e04071a875 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3c820624da5fd91ff80722f8d37a393b9127c5b8 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
75376b8b5970649460e6d6b5ff2dd17199804cd8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
7a64718812c49adf75315736db54dc17af276141 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e862938962e902388831d4869162b77fb762cb02 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
009ec5d8e4a974eb7e56c51064258ae29fa3e43e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4fc4194c537101912fbdf986b55d5ba3b3578fc1 arm64: dts: renesas: Initial r8a774e1 SoC device tree
4b6e7ad2c5cfe1bd3e380b27b09df62feb20951c dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
c63eeaf062ab604f7a250ed30902e5dd336fdf68 arm64: dts: renesas: Add HiHope RZ/G2H main board support
aeb6a95141119e585e01883242aff4280ad509b7 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
0dd101f65d7caa371e7326393c41707a4fd4d8b0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3cf913b0a889762ecc31e5200ee90956971ab65e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
65b637418016edea34c3dfd9d05f18d473fd9929 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
98bc50a33389a202efff0cca952a2d778757912a dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
e2b2cfc87c30e00fcaa45790df7ba034c22f824e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
80f44d0084595f566c614796f4e9825c0047237f arm64: dts: renesas: r8a774e1: Add GPIO device nodes
c84c9d642684ea48ef5137214e7c970995c8dc7a arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
5050c404cacbaeff31e8cfb9e03d31facbe84576 arm64: dts: renesas: r8a774e1: Add operating points
0b55c96bbd0591003f6ed0905511aad1dba4d964 thermal: rcar_gen3_thermal: Remove temperature bound
99ae04ee41913f45fe8708604272ac337acdd678 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b71135c8cefa6837749bba81df5559ff7993fb14 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e1bf1cb61d19ca1916e298007f2f9abb0b0a2fdd thermal: rcar_gen3_thermal: Add r8a774e1 support
720294c5e90fbda3a3fc475047b5e69c34128ff0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
216d2f4963449378997645b78732b742048e7649 arm64: dts: renesas: r8a774e1: Add CMT device nodes
77a9e85bcf70a1425fc9224d5034e5ab4818e081 arm64: dts: renesas: r8a774e1: Add TMU device nodes
69d6f9a4b748154eec0fdf38c6b4064859ca03a2 can: rcar_can: Remove unused platform data support
43a78251702a7cb41a81bcf29f53b186162cd7df arm64: dts: renesas: r8a774e1: Add CAN[FD] support
b40cfb1476ccc6de85a2510300ce3a7aa43da240 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
1b79afed04b77840cae683349793add8069778d4 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
fbe01caadc6ffa48af1a4b9614d834baa8457c80 arm64: dts: renesas: r8a774e1: Add SDHI nodes
65bf5daf39632d33c9ae9069925097f91e285c1d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
f74a57ca3ea3bbd2f9fde94e4de7e0564a64bb1c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
9bf9c0c36c8f765f7122581af9000520ed512ad8 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1cca3fe099671088663bde97775c1400ac089cef spi: renesas,sh-msiof: Add r8a774e1 support
eeb303c66e42ab61741ef785028c86983cdd38f0 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a95d21187f9d2b123b2be1d8ea10669bbb38aac7 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
cbf2e0596c4e223c3fce1e8a83cd3e81618ceb60 arm64: dts: renesas: r8a774e1: Add RWDT node
4902ba0d50c8be4517c78bd2302a59d2d3179c2c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
868d02dc803ccd53b194135bb52f05751369a9e5 CIP: Bump version suffix to -cip34 after merge from stable
ddd2baa987270fbf27367ff70b89ab8dbdb26b0e CIP: Bump version suffix to -cip35 after merge from stable
09e585686b44976e103f42ad85604af15ee44a71 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
e28da21a30bea9c20f62948ce62d1af2b41742f3 PCI: endpoint: Add new pci_epc_ops to get EPC features
e202dc21ec01ba50655084fb445a5ce1157c7fa4 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
89e16a51e34c5bf66844b2344921c03ca7be5be7 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f63cdbdf5c7292f9d2e9a41b375629da301abbd7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
fbb0f2cc2efa9df7a772d47130e2e613f3d85dfb PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9ec9613e43c6caa441ba6b0985bb533fe7393e58 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0ccafd14266fd6082208c8f128142b40a55ff158 PCI: endpoint: Add helper to get first unreserved BAR
8130f0ff61d2bb82c1666d3062d181b9937697f5 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
849e64b27ac84a76052984a96cb64906f1a8883c PCI: pci-epf-test: Remove setting epf_bar flags in function driver
381fc3c2d60f360ba058e5c74a9d064239411f61 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
6465e9040ebc8ef061d12de79050a927defc4d62 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
3654d2d7782a8f95d2e344fcf6eeb85b6c5cc491 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
935d150fe2b151a760a5bb34b3f0264e4663596b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bd3a17fa783f8d71e2ccbf6a87391e918a9bc384 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
1d150c3f5e6333869d1303ce95a387adc82c84f9 PCI: endpoint: Remove features member in struct pci_epc
a5ab81a52c2da9fe8f2c744c1f326622eeb9a4cc PCI: endpoint: Fix a potential NULL pointer dereference
8403ea70f571101701c9f133d929d17490fec4b8 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
5800432e9768f3e8b41537313f0994727b33ea9e PCI: endpoint: Set endpoint controller pointer to NULL
615b977ce0b1dd917a0513f590bab82d19dad4cb PCI: endpoint: Allocate enough space for fixed size BAR
cd9342c83e9af57831d73b989ae48d9a7fbb2e97 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
86d986af58ae0d74490998f85eef5fad7e611131 PCI: endpoint: Clear BAR before freeing its space
8e75d432a18e1a0203d5b16acaf433620c71f51b PCI: endpoint: Cast the page number to phys_addr_t
43f4ef8652598f3d318e1f4dbf7e32c46432e078 PCI: endpoint: Fix clearing start entry in configfs
86d5ed66411479f31950464ca0d7dd4cb9c16c5a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
e67733350ed063314d203aa5594fa0cbe32dc0d0 tools: PCI: Exit with error code when test fails
dc4d36815e5501eb69439cb9d4b8d2ce78ce6189 tools: PCI: Fix fd leakage
f72537109056b05a4e6f273eadbba19cf582a47b PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
aef85e94c24cbbc70a81499a0c3788aa3ea5b259 PCI: endpoint: Replace spinlock with mutex
5e1a4c0199fade2cb14cf64b8ac00774bcf70173 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
33b4c317d0b9a94e744236c784962cb6d3fbeaa9 PCI: endpoint: Assign function number for each PF in EPC core
d7946b7c094e51db8095073ef76746680d9ee9f2 PCI: endpoint: Add core init notifying feature
91016857244eac219e13588fa8d7f1b5d11ead58 PCI: endpoint: Add notification for core init completion
5353bc5fc6eb193af22c010aca3b883cfec5af64 PCI: pci-epf-test: Add support to defer core initialization
688c11cd173e54cbd81a6e52184e069e0d3dd771 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
3f88b41ce83a63f3bcc32da2e7b734b93f06a147 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
00b8f10ff097258f995672364d21de3641c6ab72 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8b1bc37a9c6b42c26681ecfa8cefb2c85c4e7cbd PCI: endpoint: functions/pci-epf-test: Print throughput information
5b8a20dd81aba23af614d41d7655fd67efc0acb9 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
e99b50b57986ad5755027b29328a8e95557c1474 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6071321c1a2f13c0b8373f0c5807692d24d9827e PCI: rcar: Move shareable code to a common file
1405115b2afc23efee2ea80587d3e0090790bcc3 PCI: rcar: Fix calculating mask for PCIEPAMR register
4ca9d63de89e068b73b905892be2e543eb9a0c04 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
5aa85aa40aa9ebd875eb74aaf66ab67f9eb1266b PCI: rcar: Add endpoint mode support
0d9449419bf9cb6bea122e8ae001fa8b5388017c arm64: defconfig: Enable R-Car PCIe endpoint driver
31e0fc01feb720f3f44a9f68749e6123b711bda0 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
0cbc0c15b33c3c18857cfe9cd1f770a276b83638 CIP: Bump version suffix to -cip37 after merge from stable
0ae2745c8c5302f414c3368843bad52c2f31b414 dt-bindings: ata: sata_rcar: Add r8a774b1 support
e266b3f82892d2c4e05f5cab9654b0a5480dc3a8 arm64: dts: renesas: r8a774b1: Add SATA controller node
e149647380a7ec9135cecb662d42aaf5c212b7ab arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
206cc036bc14b510a17e4b8e094a81f17f44d41f ata: sata_rcar: Fix DMA boundary mask
104c11ed86551fe7fb447f82f23f319893cf9351 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
94706f97988d19071c90b068edfb1a222687c866 arm64: dts: renesas: r8a774c0: Add PCIe EP node
66dae384b90d71fc762b7276737aa369146a926d arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
7749e221be9ab159377f811ea05d4c6aaf40711a arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
47a3a54a78920d980931d1fd322f6cec34b5b5f7 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
fc348b7b1cb9b58e3af0a37f50f8fdf6456c2b92 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b882a57f224bc1fa8075c9521f5e4bce0a08f086 arm64: dts: renesas: r8a774e1: Add SATA controller node
a0ee6b419ffa9b356c61a138cb02ec539e3960a1 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
90370ec1efe4e22655ab2501c02541973367432a arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7586c5c788e828081807ac9b46495f1e767c7d7b misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
7dcc9a6c211398348ee7b55c094fa3ad0ad49536 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
aa077c1757ccdaa7dc948329b50349edb5c68fd1 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
4eac4bb5039f951d61cf39c714f902b9db58e290 arm64: dts: renesas: r8a774e1: Add VSP instances
2139153908a2ffe8be846762e2dbaa0dca3527f2 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8c57f471bd73b080f27e2e3d7666056c5840340a dt-bindings: display: renesas,du: Document r8a774e1 bindings
b4d36e7771eee24411fb785c071605914fcf98ff drm: rcar-du: Add support for R8A774E1 SoC
167b9b17ef59951b2c621ea62f9d7a9a333cdcca arm64: dts: renesas: r8a774e1: Populate DU device node
26f784c3fd4bc1877b7a307592b4ddda6b91b6e6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
bf2914d6a09ca4218a4939db1835cf43e16e60e4 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ffa8a3ebee478039b9929721e3b126b7d2d63d40 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
b6ef53e80e69af61973b848a6ee714351bf5ff2e drm: rcar-du: lvds: Add support for R8A774E1 SoC
aaae02d6cd77037a0e1e7a05d2019dcde07a3274 arm64: dts: renesas: r8a774e1: Add LVDS device node
cf3184a7c05837760730cfd2e4ea7a5d9728b0b7 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f0d83b95d7231cd6447a13b8d418e5f03efb73e1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
8cbc58350eb2307e5e9f898efc380b8d27e266d4 arm64: dts: renesas: r8a774e1: Add PWM device nodes
99caf92dc4aed2fed19a0be40a1eee7608461e0d arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
286d04eb13997227d3de6677fe9af90d001898fa dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ab3a7e9091a1130001fb4f45b24efa9bd9d98a54 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
063cc38bfcea932ab23f58c4a1d16ed47a1f40a9 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
8e33b9c79603bd792a032f505f146609e481554e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
378d7bfef646a1be204783c27d3950d00c803f86 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1953dafc57a423429d603b75e306cd9351ee822b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5ce121d63581ef425a35c4b8a2f0e5b36438db85 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
eab0743d33eac55d68c048faf54741ebd1901ed4 CIP: Bump version suffix to -cip38 after merge from stable
ccc55963ef5c00b98e5821372b1d62e5abf1f154 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
81881e52e99bcd6ab6b2591dcb28bfbd0bcf929c arm64: dts: renesas: r8a774e1: Add audio support
9d708806dbf808b27abc8219ae03efa5e6c5648b CIP: Bump version suffix to -cip39 after merge from stable
ada5d125f92f7119daa14dbc7d4888465067fc16 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
61ede95a954141576fcf05379a197423c987041c CIP: Bump version suffix to -cip40 after merge from stable
ca09023f399cd5f4e99db154c9c4d753a57f5b6b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
243d5598a44383107f96a8cad38042e11f3583b2 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6929f67fa300fdaa544f437b69b7b583ea9fcc09 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
1a3e0c3328bb52f6a06fa305cee57c1612a7f479 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5e775724dd3561415addbd467722c7aff7d89efc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
2641796d7615a699636c96e0838614b8d1dfd6ed dt-bindings: memory: document Renesas RPC-IF bindings
2398ec0b892eb0b40791f1691eead050bd56bb37 memory: add Renesas RPC-IF driver
2500fd6f2a71af71e51ac97d7c82147a417c7ec8 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e29f511397c53dcbb2999526f4c41873a7b507f1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c67f21c2ea5dbb252dc41c7b0d95cb320c44d91d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f0e9a540d155ef3611a9377fc3d05275b1d01db8 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ae5c274e2ca7664b325200d9561fb4e4f2898b92 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
29cf0d0e067453ad606b4d2bde87e91ecb0b4365 spi: spi-mem: export spi_mem_default_supports_op()
14e0d2142285f8dcb597725e046f9fbee3f12662 spi: spi-mem: Split spi_mem_exec_op() code
1cc67ca9e263a6ab4040ea67778175f0d07fbe7e spi: spi-mem: fix reference leak in spi_mem_access_start
d7dee809505d3ea896126c2ad26698297b140cc7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
c9a6c667eaf365e92f0136922cd8d143646b0f32 spi: spi-mem: Compute length only when needed
e4bb9d77dee9b217804ea47d935e12b922594e06 spi: spi-mem: Add a new API to support direct mapping
b92dc8c5d7d1244021fc2ae5a35d068f15701fd3 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6e3f90fcde5a7ef01835522653e0149d7eee5d32 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
9fc8d69c6d0b9ad320b46aff7ebdd9c72a449a61 spi: add Renesas RPC-IF driver
e1223b6e8f70685e80b575409e85cfe8509ddaf0 spi: rpc-if: Fix use-after-free on unbind
52b3ede703ab83cbb098bb52bf2de79cab847e10 clk: renesas: r8a774a1: Add RPC clocks
ab29a7fef42c20c448f945f1f85dec6767ff6fef clk: renesas: r8a774b1: Add RPC clocks
cd4915ae361a694704d15cbb8a01d9cf75fca3a7 clk: renesas: r8a774c0: Add RPC clocks
8824ad0d09de852e32a03ca787d7df5cd8951351 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f068a0d125ac989bff29ded1f482a612276cd5e0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
52b07be6a13b036e413883cdc4c424c504123cd5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0c404362b9872abe31a54365baaab6ec04e1c572 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a9bcc3a3656a9d11da949daacd4bafd3c40abbc1 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
dbe5325f90fbbed6bfffe3a18d8df2a52039333e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
b1a2036bd7a7555d0ca3623ee33c819fa3798c7e pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ae0367948144b9a4e4d8e6c4c9bb7d43764c48ac pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
5c6ec4be1167761fbab0b002cf7b25efaab76950 spi: spi-mem: Make spi_mem_default_supports_op() static inline
98a3e0ca0c3ffee401d0f639e9f252ca163bfcda CIP: Bump version suffix to -cip41 after merge from stable
07991ec85e2ba312fe8b5127ba8546818f46a8b5 CIP: Bump version suffix to -cip42 after merge from stable
9903d9ee8d5d6775366ee60d91fa8869b0b8fef7 CIP: Bump version suffix to -cip43 after merge from stable
26a2143a0b928fee3cd101ced08c06039b64a3da CIP: Bump version suffix to -cip44 after merge from stable
a54b9b649b8a51763bd205606d4c95cb0218c24b CIP: Bump version suffix to -cip45 after merge from stable
65ed5f2e38ece2552eb6dbfb3a23b37dab82a622 media: ov5645: Remove unneeded regulator_set_voltage()
e063d8412a4f945d30d8f7b00f206296895924da media: device property: Add a function to test is a fwnode is a graph endpoint
c24fd681d767205d7e5bdcbf4bbc7447051a723f media: v4l2-async: Accept endpoints and devices for fwnode matching
0bd3fa53fb8d41fbe69e50732f89e6a4a327d8c4 media: v4l2-async: Pass notifier pointer to match functions
bcbad06e3b89085a6bccaa42193d868f04d580b7 media: v4l2-async: Log message in case of heterogeneous fwnode match
e0a768961ec001e50c985361221339e51a9b7cdc media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
176040e88f7ba671e6ccf2fddfac8f6b120e84ae media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
d184fb0e868fea0071588ab371dfb0a063868428 media: rcar-csi2: Update V3M and E3 start procedure
50f1f58f8ac6fa08ab1f26cecbbf9288c5eb658b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
dbf5309ed128ae33091b4002ad054e5f9cafc119 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
ec91a034e7e5ec724c152c010db2da3fbb91e731 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f16239950974dab20d0bacc4a1bf7320c1a4a742 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
ff0b5bd07e2dc1da7fdb3b1c163a750afea05fc8 media: i2c: Add driver for Sony IMX219 sensor
994ed412b0098e68de5163d463ae84a76fb49285 media: i2c: imx219: Fix power sequence
2fbdcc6f8ea949bfb14e8c2bb8d7f7aaba8d6db0 media: i2c: imx219: Add support for RAW8 bit bayer format
dbe0cdf6574d4ad917e0a19819460de0c412608b media: i2c: imx219: Add support for cropped 640x480 resolution
5c672a332293226fdec1a4905bb77b8f0da781b1 media: i2c: imx219: Implement get_selection
7e61867a9daccd471ff2ceb5f3ccaffedfdec63c media: i2c: imx219: Fix a bug in imx219_enum_frame_size
b84155bd93be281b1e16d1b79b6e0208709b17f1 media: i2c: imx219: Selection compliance fixes
c8ce8b1854a78ebe06d85c12428aa7b9cd927e47 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
ca793a04c4354a753884b4772a96cbb2554f7ef3 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
bfbdd7b4475c1bdad46f974cda84331905b9c4d5 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
863fd3c775facaa50c2ab0e42d471f0c36b6d6c1 media: rcar-vin: Enable support for r8a774a1
e00aeb8da6bc420b1b751d2768f36ff2a99aa3c3 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d3dd86826924976dbcd0fd17d6eb666199b9c34e media: rcar-csi2: Enable support for r8a774a1
10055ab46118794aee406d8007e42570a00e7e56 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
4bfc3026a11966df551be2fd4d8705a4a145151c media: dt-bindings: rcar-vin: Add R8A774B1 support
ff13743a7e8179a5eea090a876563205b50e7978 media: rcar-vin: Enable support for R8A774B1
4d9bcab22c3cf4e64b22c59899e7e31a5546dcee media: dt-bindings: rcar-csi2: Add R8A774B1 support
f27278fe15d307ea91fcb3a7174147fd482c7a3d media: rcar-csi2: Enable support for R8A774B1
758f9b475101d83f7dd8b343fb11ff50fac1b44c arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
986a6b5e8c87c82e69c100d137f4004cad3a5b74 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
e663d054305db48f9ab4ea87b1347b3b3022d573 media: rcar-vin: Enable support for R8A774E1
b0183827a1e5ec0b5cef572d20693fbcb6890bc1 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
af15200ac56b27df6ff0b4b213b7c4ff83f6cf1f media: rcar-csi2: Enable support for R8A774E1
87e8d2fdb1d842ad4d3ab66415f3b6ae4c771f19 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
091c1b39489f9af0e7485a56b2cc324c3e6c31c4 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
39c5041a857990b9398d75286f1992022e56f0d4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fdcf1d30404d414455edac1f5e0433c2ea1f1bc4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
32b7f8895b65c5a7004dff920fa41f6a5b1be7ea arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c59f90a5fa133c84a4d3b00315fb8d44a4ec0cd6 CIP: Bump version suffix to -cip46 after merge from stable
2302f524abce93357aabbc8990012c3c0768f55b CIP: Bump version suffix to -cip47 after merge from stable
cfc81264af5e1a70667775a56ed07bc47af0b901 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
abaf198a096f4a5f1ec019bae018f78fdc2b5d50 CIP: Bump version suffix to -cip48 after merge from stable
b789ced2895f40f8ed531b11eb1d176211e20eb3 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
aaae0b19e8facb78dd73dd777383bc22cd3250ce media: i2c: imx219: Balance runtime PM use-count
107029dbb703f4a60b2cf087f1c81ac45cb04e6f CIP: Bump version suffix to -cip49 after merge from stable
5eee9a0a904c91d687c2b27ebeb727277a198e37 CIP: Bump version suffix to -cip50 after merge from stable
096b61975dfbfb40eb917264cb242bb4e02dfb9a CIP: Bump version suffix to -cip51 after merge from stable
fb48d4ba92a520f4fd450c3de1e20786658ccb75 CIP: Bump version suffix to -cip52 after merge from stable
2af41fe22649ae0b5653d1178616b32eed734caf CIP: Bump version suffix to -cip53 after merge from stable
ad38b26d8b1afc3793ef0c19b5695c5a3ceb9539 CIP: Bump version suffix to -cip54 after merge from stable
2a65fd36e6f7b50488a306a0a08372378d3c73cb CIP: Bump version suffix to -cip55 after merge from stable
a5f8f40d64dc635e56902d609d1f6f2da8a13e49 CIP: Bump version suffix to -cip56 after merge from stable
c8a8b772875d0b3df3e293b6b9ca25bc752fa5f2 CIP: Bump version suffix to -cip57 after merge from stable
2b722d7c7f1c3a0fd2410cbe5058be580fc23e12 CIP: Bump version suffix to -cip58 after merge from stable
09cd83be6640b5dccff34b92045e0693212ae4db CIP: Bump version suffix to -cip59 after merge from stable
9ba9f63706ccd286a478a92b0ad3d9f96717dc05 CIP: Bump version suffix to -cip60 after merge from stable
dd58900034034249f6aa13278d0b671af9baff8d CIP: Bump version suffix to -cip61 after merge from stable
7978caa5ddfec3647cde673bb5c429e0fad5c00a CIP: Bump version suffix to -cip62 after merge from stable
021643b5fb86e4ecb30e0ade55639287394d9cb3 CIP: Bump version suffix to -cip63 after merge from stable
761cd4bc1bc8861d1713edbfc493a28cea9bb9c8 CIP: Bump version suffix to -cip64 after merge from stable
bbeac4ff1089a9e65afa1b7613bda51071fd4c96 CIP: Bump version suffix to -cip65 after merge from stable
c150748b60386cdfa247dbc53ab33c83ae271af8 CIP: Bump version suffix to -cip66 after merge from stable
7770ff9714c9aea84316b44e5a8cb1efffa8a198 CIP: Bump version suffix to -cip67 after merge from stable
c96caa26d7e5cc3c9e1947a2d4c85ea83f0f10f9 CIP: Bump version suffix to -cip68 after merge from stable
cb935345da554c531249b04ef0cadd353a7399ec CIP: Bump version suffix to -cip69 after merge from stable
495e8856769911ed9d81f67f187e2216596a2ce5 CIP: Bump version suffix to -cip70 after merge from stable
deaa3411cf9c19b42dc9e6f749981901db596e45 CIP: Bump version suffix to -cip71 after merge from stable
592d07cecd9286d828b8d05cad1b113689743351 CIP: Bump version suffix to -cip72 after merge from stable
e35ab96bddf6a6312d434eb55dce1284f161af3c CIP: Bump version suffix to -cip73 after merge from stable
d99d861a04fc37629e087f95316be7f05deae849 CIP: Bump version suffix to -cip74 after merge from stable
b495a05b094d3ce3eebf048d20df5f7b12e3d36a CIP: Bump version suffix to -cip75 after merge from stable
ea45f6fdd3d6d1b6294a8dd55f8ff74c98839bf4 CIP: Bump version suffix to -cip76 after merge from stable
0ebeb71f09e84e7bbe70d7812148449ab3d867cd CIP: Bump version suffix to -cip77 after merge from stable
03d6ce03bbf27443a74d3e8ae387c493d057a843 CIP: Bump version suffix to -cip78 after merge from stable
3ec69181e37f00d839b7e9ea2177bf322b54d14b CIP: Bump version suffix to -cip79 after merge from stable
625c9dd777d2fe54211e9b4ee3e0684593dfefab CIP: Bump version suffix to -cip80 after merge from stable
04b93fa98d8eff85ebafbb6a45c9eb2b6303ad6f drm: rcar-du: Fix Alpha blending issue on Gen3
ca03ccbb0b35cd147e06ed5f78163653bcc7f7cc CIP: Bump version suffix to -cip81 after merge from stable
59f06c30236f39d9ac1d9e19e90a545382f48a85 CIP: Bump version suffix to -cip82 after merge from stable
2e2e24c537b958245f030d141c4c0fd145eb90c5 CIP: Bump version suffix to -cip83 after merge from stable
9812a37c0a3897c56884008fdc3037a1b20693b9 CIP: Bump version suffix to -cip84 after merge from stable
24565380bd4e5c4d06ced60c8ceeec717cad8bd5 CIP: Bump version suffix to -cip85 after merge from stable
a883149abcba96c8f694ec08328e6643be64b253 CIP: Bump version suffix to -cip86 after merge from stable
e0ac34e1fae52c9656c62b11f2c4433642a9beab CIP: Bump version suffix to -cip87 after merge from stable
5be751a7dc53a4dc7b8ad380d378d090e4a909ee CIP: Bump version suffix to -cip88 after merge from stable
7baf4dc9b71cde6def7b5e554fed647d109cf15a CIP: Bump version suffix to -cip89 after merge from stable
9e7a7fca794bf84978f7a93e90cc7f4a907c5ad5 CIP: Bump version suffix to -cip90 after merge from stable
a2039f453185a012c8f3da886b71c2ee46936d26 CIP: Bump version suffix to -cip91 after merge from stable
8629750974489d283ed9c6f42cb56fa718a716de CIP: Bump version suffix to -cip92 after merge from stable
7f2eabd18e4b9719cae16bde74ac50400d6dafd0 CIP: Bump version suffix to -cip93 after merge from stable
5180b0192d88127d8eaca159a197ca914ea17828 CIP: Bump version suffix to -cip94 after merge from stable
6ec1d648e859e26d37163721d6eb1ac5f6a41623 CIP: Bump version suffix to -cip95 after merge from stable
346c670ad0fee297cd475f0dce43f77821b2eccc CIP: Bump version suffix to -cip96 after merge from stable

--===============0485847593426802564==--
