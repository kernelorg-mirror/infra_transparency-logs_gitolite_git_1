Content-Type: multipart/mixed; boundary="===============0375548932963847153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 May 2023 20:57:51 -0000
Message-Id: <168478907163.8277.11391952920292975145@gitolite.kernel.org>

--===============0375548932963847153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 929567c0b5c8b04bf08af11cb6fff1e457d013cf
    new: e9b1f013c4332b2486e58e3adfddd85147e905f1
    log: revlist-929567c0b5c8-e9b1f013c433.txt
  - ref: refs/tags/v4.19.280-cip95-rt30-rebase
    old: 0000000000000000000000000000000000000000
    new: 25c28ac4a1d5897c814986fa3ca0dd4ee1a0c3f2
  - ref: refs/tags/v4.19.280-rt123
    old: 0000000000000000000000000000000000000000
    new: 422e1f4eccc79b02c0a60d666c3a59914142f2d8
  - ref: refs/tags/v4.19.283
    old: 0000000000000000000000000000000000000000
    new: 0853a7d40c2b16347bd5cfcfbe36331f47ab9e76
  - ref: refs/tags/v5.10.180
    old: 0000000000000000000000000000000000000000
    new: 4ff3ebb8177be08b3853c1c78a3587bde594cf09

--===============0375548932963847153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929567c0b5c8-e9b1f013c433.txt

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
58f79a9f2dc91d0a9e556255a8eb9c63d41844a4 Merge tag 'v4.19.280' into v4.19-rt-next
6dd5166ea2a6d1fe77eda1e5780fa0b14774da1a Linux 4.19.280-rt123
f2aa73b3d153c9f3b59d88bc28658e587900c1e7 CIP: Add a number to the version suffix
2064fc729fa7411ce95bbc81ee96cf109bb523fe dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e75e770dba152557ba860cc415c96c7310af7a1c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
afa585c77b3d1997914b9be630fa4eb7d2acccdb dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
4622fa6573d0c6ba5bf8cadcb5e6ddf424f14f7b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
e863f587140c6b8ed79edae426ca68d6da163af9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
f6a5ee459a8c3242b5fda1c8be58f610a3697d17 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
cd4a9b8711075e4ec7bd7d4c69d6b0d8499a3610 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
52a516d8504c343a3d5d96e89865bfff117d87b8 dt-bindings: arm: Document RZ/G2M SoC DT bindings
6acd34faa2da7aa07fe73148e58d231895d74806 dt-bindings: arm: Document RZ/G2E SoC DT bindings
ec21c801107276f6027c6b93516f1532f1f6838d dt-bindings: arm: Fix RZ/G2E part number
2685d81b34706c52a69b55157450f370b90a29ed soc: renesas: Identify RZ/G2M
b21392587f5ab72cdd8e4d5554497df2aa1c43b6 soc: renesas: Identify RZ/G2E
b70d75f90aa28c55e9dc6c9adbad9f0d3e2c7a04 arm64: Add Renesas R8A774A1 support
3cdf79e32fe947eef0497896ae5c57a43072e418 arm64: Add Renesas R8A774C0 support
33ecb26f5bf8973af571759fd86ce4e1b6f24188 arm64: defconfig: enable R8A774A1 SoC
7e25c5cba2660d0740a64ae2a99c361b64b976f8 arm64: defconfig: enable R8A774C0 SoC
17bf8222f96546c292d815ecc8c713b2787afb72 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
44fd2611a6bbb8adbf3bb648845f27f3ef556db8 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
0cac2be25303a20148bf410acc99895c8088dd2e soc: renesas: rcar-sysc: Add r8a774a1 support
479161ae83d6a33e4afee369add66ab97132ce84 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
210079bc8d2c33d52a4fc25cb733a839f8756080 soc: renesas: rcar-sysc: Add r8a774c0 support
f5fb479d9c43cf09ca6cc62538dc42d5e35593ba soc: renesas: rcar-rst: Add support for RZ/G2M
58962aa59e768d593e7415f5c2243daa4fdb3c96 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9acb748aafa6e50af8ce3fd41236369e23ba0e1b soc: renesas: rcar-rst: Add support for RZ/G2E
fe74c6a58d26fc89e38d3e716959939f307142c9 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
321281c1f523e1a65ac4046ea4b471af313d821d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
f030231c72330cb9c003a2aab46d08b7a75b82aa dt-bindings: arm: Add si-linux cat87[45] boards
577519e05749d11594b1d1cc047d074bf4a8ead8 arm64: dts: renesas: Initial device tree for r8a774c0
c45baea629a7f3cd5cb73614c6f3b0e6f7852021 arm64: dts: renesas: Add Si-Linux CAT874 board support
9283fef4779e4e7368c67f24449ff6832109fe04 arm64: dts: renesas: Add Si-Linux EK874 board support
e9fa01c7db60f1625c4f77ecac9775e032a3c70c dmaengine: rcar-dmac: Document R8A774A1 bindings
8f968d612ec33026ac1966f050bcd0efe7ec6b4d dmaengine: rcar-dmac: Document R8A774C0 bindings
41b2e6613d08ea30a5cb81ac4255ada9e5de4027 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
f5542c09870f50802bc231b89d667249793971ae dt-bindings: serial: sh-sci: Document r8a774a1 bindings
c0b4b5fe408ee0da6227e1066c92d9220d66c530 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e368b20623bdabce5f40cac3517a20694e871c3d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
efbad5915baaf5f8e03d6e2ebfb7f366c02e711b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
ff729f3602d719bf280d48627e6153835af35fa7 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
0dc0c80ea57c96b1a5b7d77124e111f5fafae64e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
f89ed4e982d65f958aa48f2a15786a6ae20ad1f0 clk: renesas: cpg-mssr: Add support for fixed rate clocks
68e8befa90f54ac9727f84288be09beaf039c1d7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
4fa0df317b01decf91ffc7bcb3fd9dfeec9474b8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
8ca501e1d462a9567029a09d6cf390df4dada38b clk: renesas: cpg-mssr: Add r8a774a1 support
2b2e2ba4ce650ceaa6d4717bdb638942731bba46 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7205dd99e3c88b879192a5140fa566f79b50c20a clk: renesas: cpg-mssr: Add r8a774c0 support
34c0d388b990e5aece8f6345147ff913819a9139 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
5cb7f8d600a395bdee2b4221fd5c066e7dd83782 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
d712a9e18479748cc0d3ca502a584a4b4b4c2d57 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
1380f5abd480de6fd0b9275b71d7d9ac51e68db9 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
396acdd8fea88e3aaa316aa807a2feea9d3a10d6 arm64: dts: renesas: r8a774c0: Add PFC support
a3ac55da20c561f4c225a5bde2b1098fe1829316 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
77586a58bf47a396d02f58dac5dabdb6aedb5e74 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
93dddb9ffd4302082363f5647441f72e7900ef69 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a76e5da0af17f756dfed3204982c68b1e6b82598 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
75770e03c9428fc3fc31bf981f6b5aa75bd3beb4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f20cfebf5a438944b40fdd022d86c5edad88674b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
8b22ae97bafe948b0300662a8e5ede124b0843ee pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ba73eccd229f54b1988b5bcadd72b44c3e9d8dbb pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
d617722cf857d7ac991c4d289bdda470fe70de13 mmc: renesas_sdhi: Add r8a774a1 support
5013f0d47b322907f5d97bdf22bf4a686ca46ced dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ed63c120cdd596d159e2fd672b28d071ba03b0f7 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
9b6b5f1967322551ceadf89a50393b77840141cb mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
905e47a5dad7ada904efa47059e8d661e85d7697 arm64: dts: renesas: r8a774c0: Add SDHI nodes
fd73fba62ac7efa50cdae2b3555774382b8f7958 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
2f455172d4e0e6aea71e7824cf63ee426efe9148 dt-bindings: net: ravb: Add support for r8a774c0 SoC
1bb0929c45b28257376a77cb33162dd2648d3889 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
737b9eebdd975f11d8e61d040e7aded8810594bf arm64: dts: renesas: cat875: Add ethernet support
3c9dc4e5739400a049b5dd8960915610f4f3c254 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ba1d0108ea00c3d5a93bb847af35ea76a02e1bdb arm64: dts: renesas: r8a774c0: Add watchdog support
86bfba7ac15d7278ba423d75c27e20de2fa8ee16 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
92846db94f3edcf7c528e80339bf700f3af08aac pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
adb64f9404d8cb9ac897f23667c5e63b30b3c770 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
3c2a3c114d9ae39b6be6d43f5a55b7e248a83b3b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2fc2f5e0b0d857b1d49cc8526d9c40e7335923a8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
aedfcb2f17fe1c0cad3abaeeab2da5e577ae51c5 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
aef6bf5ba161be47d1952c9cfbda48f9535c6f14 dt-bindings: i2c: rcar: Add r8a774c0 support
39a6a4ee231f2c77bb654f2ce380c396c1e793ae arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
8cff5937a46e369f405d9008d5dce5cdd5a9a8d0 spi: sh-msiof: Add r8a774a1 support
32aaf22d7320adf241027e8aa0839c331d0b74de spi: sh-msiof: Add r8a774c0 support
0f7cd2c187a1e3e14814268786f2eeb6a3d5b9ef arm64: dts: renesas: r8a774c0: Add MSIOF nodes
7e15a72ad42e4bcc61df9c5fb26a9fbdd2f6b52d dt-bindings: PCI: rcar: Add device tree support for r8a774c0
06659ed73c08c4846780baa265fba13fb23619ce arm64: dts: renesas: r8a774c0: Add PCIe device node
bb6226d1e9c134ec92df18c9a784dc4266579775 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
7d6c069ebca7aad5c54f2b052c47e3b2708abcf3 arm64: dts: renesas: cat875: Enable PCIe support
9f41c6a5d1d6d5ef8660def8028c1fa8af4bb97c pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f1288569c34c88792aa02f687787941bf0c256cb pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
09934798323e8dab719be56942b78d5e46ed125e pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
65a8c0babd8116916a99e5cc9a62a58d89dcde07 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
583629e1a73792c13cd60452878bc7491154d442 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
27290343aa11b242c078d7fb71d9f32ef635350d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f3328725d11019c8a5835d01da1197277f7c9dff pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
fdd538f26ab4bac3bbe261ea077e5f7dd9ec325a pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0770ec22643f5dce8c1ab5066275aa8d2ca6b3e2 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
37a75e646d7f1268a5a604e5b8a1bf049030f636 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f2468f4b90a93721ea62f0d9f80411d0b9a65fda clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
017db7fbf969878084919711684e09705430c62b dt-bindings: timer: renesas: cmt: document R-Car gen3 support
1f33b1db8719eaf681f5d9575216e3a01f8efaf8 clocksource/drivers/sh_cmt: Add R-Car gen3 support
8951f720d5cb6ea95045feb7fd6b3a0251351b5a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
362b34920e148bec438f514ac0658b4d5344d3d6 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
aa187d55e822b548edb815d86f70b5a8ffd4352f arm64: dts: renesas: r8a774c0: Add CMT device nodes
0e790b42f8dc2e97e013ba8850bef7d19797931f clk: renesas: r8a774c0: Add missing CANFD clock
e2263d3ea1eb4f46498c0ba7ccccd9c1280d1c7b clk: renesas: r8a774c0: Correct parent clock of DU
eba86ab7a80ea01cb51f09b380961762f375c448 clk: renesas: r8a774c0: Add TMU clock
f63c37d74e6b5c9497d7bb208ccbec07e828a768 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
c70ea154870ecc8163cdbf18b734dbfd8ebc8038 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8b022149581ede01359d73e88f8b519b9834aaa9 arm64: dts: renesas: r8a774c0: Add TMU device nodes
a81255c31190882039da2be08b3170fd326b0175 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5a00bbdcbb4bed7f1bfd57758fddd2a3926ab837 arm64: enable CMT/TMU support for Renesas SoC
4ce72e9e7721e9d661101fe2c4542a78d188d013 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
8911480caaa5d33719ccd961e394e9e930fd7a8a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
eafa19e4a154bb14ac62d61b167dfe4e5e880a29 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
676ea7b7943f12eba17a3282cadd1bfc74104b9c arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
3b8576767b5771095a83b9d4a12e0592710e9e8e usb: renesas_usbhs: Add reset_control
8b6f91f72e750a043a86ac0eb611ef20be33944c usb: renesas_usbhs: Add multiple clocks management
19929ef76097632b693ec0406a5268be5a1b7821 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d5143513cda37c14573a5f1ae2c55f38dbcd9512 dt-bindings: usb: renesas_usbhs: add clock-names property
0976db4513c82d163722f3fbc4972faf31c652c4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c2f01c8fdbae0e59f6501a7a430c89025c7c0ff1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
a320e915fe0feb4da4389001d195e5e9d717bb64 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
374d9e3bc67c35e07053454bb8a981aa2c06499c usb: gadget: udc: renesas_usb3: add support for r8a77990
2abac3c835406c00a171286837ee441de51597ce usb: gadget: udc: renesas_usb3: add support for r8a774c0
fd5c9c1d9a357741fc899dedd8fec2dffc6be37e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
90715bcb0376361b458035221b3b3ff4bad433b0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
2631f3828ab19bf7e4b75a20d7a54f23e1e78ece arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ca95ad8b351a2f4c488f21f918943a4b8bda672d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c1d926e4eebc2edcb4314139f116ef58f853c275 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
21e2f87709ca2adc54c521653234e7d82efd3bc1 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
948fb8ee3464b1fc53bcf2d8202fdcbed0662955 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d232972522fb45a440131854c7a70112c9168042 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e2a0610a6311858db6c5c3a45348bae41e3a5d57 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
eea4241004162f36d411d0767811b8216fff1fe7 media: rcar-vin: Add support for R-Car R8A77990
e7bb2effeebd8d9b59584426498e0d01706be9cd media: rcar-vin: Add support for RZ/G2E
bed6014be49aae1eee35c0a93e2502fec9de4534 media: rcar-csi2: Add R8A77990 support
acb73c8155937971928feb3fd443a5aa2dd95e69 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
3b3786eb23299398fe16fe58014d12c64aa25675 media: rcar-csi2: Handle per-SoC number of channels
ee59be606fe674ab654f8d4bf932e10d0c9279df media: rcar-csi2: Fix PHTW table values for E3/V3M
942555175a6ccffaed81a07ff4cd9474b2e0c71e media: rcar-csi2: Add support for RZ/G2E
22135a736dfd9779b137e135c149884bed136101 media: dt-bindings: rcar-vin: Add R8A774C0 support
dd924d2acda418a0a7f9e6ba5de6e766a17dc43b media: dt-bindings: rcar-csi2: Add r8a774c0
08bb33855c921ab8e67ec4e423667b33b6b0f406 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
ed0e8b0f4d1c6241b10e956283479028ff82efdb ASoC: rsnd: Add r8a774a1 support
a130b0e06868883624b2b4a1ec282d434cbada09 ASoC: rsnd: Add r8a774c0 support
35aa41ea8cb8892d481a79096726acef67e6714b arm64: dts: renesas: r8a774c0: Add audio support
2c3188032098c4d3226f320f1a06ad955f315d86 dt-bindings: pwm: rcar: Add r8a774a1 support
c8b74bed2abef544133141a9b421fe0c41f09f71 dt-bindings: pwm: rcar: Add r8a774c0 support
3266716208ceea0809b408a0fd8927a2279c3efb arm64: dts: renesas: r8a774c0: Add PWM support
308be9f1cf2790c286cc6dcc3dda4955c7969d82 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
01b19a488a3161c06b196614991f9da67d97b6a7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a5b0af7b2043461b046959d9e1e7a0243d0d1fff arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
275e635ffa5761f443cc38b17797e0166d95969f thermal: rcar_thermal: add R8A774C0 support
83b1c0c6890653c9d31cfde6b70abafc63f9a10d dt-bindings: thermal: rcar-thermal: add R8A774C0 support
ce100f3d7d5ebb2a13b33dee5683a80e827e381a arm64: dts: renesas: r8a774c0: Add thermal support
d979dc8cc7cd41ef719ce2d7672000a12a934997 arm64: defconfig: Enable R-Car thermal driver
245c44d2c130aa1a56b9e30c9cd67b5e7894d106 CIP: Bump version suffix to -cip2 after Renesas patches
35cb08dd9e2a5af0620a65cb8bf70efd89f6d37b dt-bindings: Add vendor prefix for Silicon Linux.
0cf49ae2305b8ba8574895f85de739750a8a5e91 CIP: Bump version suffix to -cip3 after merge from stable
b1640dc7d4de822971c9bd150871f3154d73f555 CIP: Bump version suffix to -cip4 after merge from stable
e4f35eb9c142d2ca3aaa88cdfffdd6dbf572c031 CIP: Bump version suffix to -cip5 after merge from stable
2cb3675f0e95d92c97fbe48fc8fb987a8f37d0ba CIP: Bump version suffix to -cip6 after merge from stable
a02830f8c6b49275b5a27896793110daa40d6aeb Add gitlab-ci.yaml
68e917fe9a30953035acd4457ea3bfe85c7a7006 clk: renesas: r8a774a1: Add CPEX clock
51a821732a425e8f28d431a0732ba4ac58ebbad0 clk: renesas: rcar-gen3: Add documentation for SD clocks
18a78cdb9323f935e27cc1d0734e8376e312a1ce clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
24d6da35db4e7f60b51bfcc5ee5e43a30a144ddd clk: renesas: Remove usage of CLK_IS_BASIC
352b63dc4b540eafdac0924e13d27843aa95f506 clk: renesas: r8a774a1: Add missing CANFD clock
232e306405cf64734014cd9c519e68d9647fb541 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
e369a43546a5e05f780c154a9f2b0b6285aa76b4 clk: renesas: rcar-gen3: Add spinlock
aad19bfd1824cf1cf08677575199612673b8536e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
382662f52e691d9469d1dbb51ce0103f44244e58 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
64d065dff54479ee22f7ef5cc8c688862bb5c421 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6a6357c5c4822790d2a93b571d8596824e57e2bb clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8de5c3b9740935b38d8474dfc2467ff811f72b04 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
f3eaaffebd12c0ce3d2e01d2d714a52cbde6263a math64: New DIV64_U64_ROUND_CLOSEST helper
d555cd23badf406f9c33867677533369d629c818 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
091960a29d716176c21ae745fa8280b6b4dfdc54 clk: renesas: r8a774c0: Add Z2 clock
b6841628e4b7a20e8c3b8321d5ce0a44f8536d67 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
3dd9f9d3a6982464eed9c46ca0c62d28d27807ca clk: renesas: rcar-gen3: Correct parent clock of HS-USB
72e0e032e9608dae7f788401cb55a1a8f8fb1430 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
4d3e7020f1fe4d6c8d73cb9e2ecf3f0acf8284c7 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
9770faf4c2088b76691287a8ab55cbbf0c70ccf2 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e6f3309f515190fbc69317df2333ea8a9eb00aa8 clk: renesas: rcar-gen3: Remove unused variable
feac4844ea85b110dc42706d666cd15b90b48354 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
7b24a84e5eb86372cf070e7f66c0e0954489fe93 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
66146383acbd7f4a88a0b14d54b80577c86c3b92 arm64: dts: renesas: r8a774c0: Add CAN nodes
bc237c3753223e24d3c528fa5cf6f73072f36dff arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d415d95ebd0090de71ee51d6f4b6f7f821de2353 arm64: dts: renesas: cat875: Add CAN support
71abaedc9be0302951c72818fc69e062ee3d1bed phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
30da9b171629232556c048bf4bf6a81a8d767394 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
a1c7125c9a7592d73d2895c0f3c98df9bf83e0ba phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5a9fadc196df0e0f20a51b43a05f0bbc2b7c83dc phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
5e28064e4befb538e4938660edd6ef172b65fe07 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c7ee0e06d96e70d798eefb08df8c00fa26cb6abf phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
28be00ec9033b2126bf6d04b9dabafd1033e0f8f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
298f2bf0d277641ded19da374056eb54f254d6e0 phy: rcar-gen3-usb2: Add support for r8a77470
ca9529e2a1c467a2dc31b76c5e23bddfbb5f86f7 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
4ae1befedb19541add2db892a1cb3a933d72e967 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
fad08989e16b1874b7afc756bc7ffc8f6aa69e4a arm64: dts: renesas: cat874: Add USB-HOST support
a9cbcbffef77e1554c5c069c338876ea97492900 rtc: nvmem: use devm_nvmem_register()
edeed65397d9ddb85075daa49f193815a941dc7e rtc: nvmem: remove nvmem from struct rtc_device
66781199d436952a1e92e8cb5424a1657100e8df dt-bindings: rtc: add rx8571 compatible
36943947eecb9e318c0bf58dc756a54989c0f7dc rtc: rx8581: Add support for Epson rx8571 RTC
07aa49c304413f5febb4ccc642c6b0446e2c3c88 arm64: defconfig: enable RX-8581 config option
c4f52f33b42a16aac588c08c7581b815207df1ad arm64: dts: renesas: r8a774c0-cat874: add RTC support
c81df777778348052f9cfad2a2ea51097255e3b6 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
719cb83accffc6cbeb98cc4e2dd9df2dde87a817 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
9d9f873e94ca924b48ae72e9c434da084f562f32 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
5a9e2c29eaf2925afe5fe21ee3dbcbd730990333 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
183fd850e446295e65e1016b4e15830147e31a13 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9c3cad6edfa5833837bc4fa3fa572199320f3ae8 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
7f99fc19a9ab4d2ace6e7888ee8eecfa6c10207a CIP: Bump version suffix to -cip7 after merge from stable
180b744ba8f66467e550975d05c4b8e7c2825aa1 Update CI to use the latest linux-cip-ci containers
d3abf16d42f22a833055c449c12bcbf8adaf3163 Update to run all CIP arm, arm64 and x86 configs
c72ab7527f67fb3b44f5674e3b91a56fbb37f850 CIP: Bump version suffix to -cip8 after merge from stable
17d36c4ba0faa4ff1bd7b7238e626cc986320518 CIP: Bump version suffix to -cip9 after merge from stable
48edc6046267b9a74aaa1eb3e5f63dd3d07b5eae pinctrl: sh-pfc: Print actual field width for variable-width fields
60f61712e5b5c287ba9325587c2bb785542679b5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
9866991b895ef0532132f9e51f799511240ff61a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b48f80c079854d6b4279ce17e0e76b0b77bfa838 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
9991b749b88071a16ffc2830c91203db75007577 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0ccd92899c6db107f556401eee5c6387d44d78fe pinctrl: sh-pfc: Validate fixed-size field widths at build time
7947a76032ad8f4ea198b64042e1555a54b111c7 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
f2df1dfb922f7ab42bab605d246bd9a7bf545856 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c977dc64230a6d67efe34ec3b26ae65c4fa503fb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
2cb2f156fd8ab6ba84a1076401876d4d47f4cf5d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
8e57e081cf3d326793f63f69024d4390aa97473e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
ff6dfaca72e538355eda51e23f2fc12b40b5dcac pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b4c9452edc2b11b651f72256c81fc1c65530dbb5 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d83742accfcea4ae25b8758b138d2bc3394662e7 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
7a972b81bf41fff0efd0ff475dbce90afa1ba6ef pinctrl: sh-pfc: Add new non-GPIO helper macros
75d778c7e6bc3aa43c439449014ac6fbc82a859e pinctrl: sh-pfc: Correct printk level of group reference warning
829274400a92e0d6ace0c5878941b0e27b0054cc pinctrl: sh-pfc: Mark run-time debug code __init
5f90f917ea9de7b209ddfea9f917336d4e368581 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e648875b130257685ef482ce106fc1264978ba4b pinctrl: sh-pfc: Validate pin tables at runtime
4089ecf2508e8803785b4e20099df44ecc673c1b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0d7a95170214572893b31dca70051bd6bb19c7b3 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3b271775eb3de9cb93afe26d1e38e0408e8fd621 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
ac65af7860bf52ab3bc36967bd2a8c0e4ac477a9 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
bdaea02cfea24a4a3b2d030e8a91ba3aec76a220 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1e0525e097de56e1007230ec72fdee0c9207b056 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
cc251752f1020a2f113874a71306282a4b216667 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
28e1cbfbe50815231dcdbc735f6e0f5c7a1668a0 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8890336aa8a86b69546fb49ff9bd94cbaf81f29f pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a660d300b012d966ea74b246676223d7e3ac893b pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7c6db3ff8340a0f969ff28889c39dd200038d938 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
bd602f2c20f6f5982b6c2fcc4c1129241e48842a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
a691582be6c579d5f01495b2da7db1925fc55514 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
39e70e882bd0563a6a0702a0ad021008f73b2cb6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
182df69a7aef0d46ce5c33a1db11c2b98ed2b109 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
bf199bf96ff4e20c54a512e151e565708d2a6e05 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
2107b08de4291db7eafac9b0ba0c5908bc1e23e8 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4de591db011f2526d1aa867a27abf99e492ee2dc pinctrl: sh-pfc: Move PIN_NONE to shared header file
165bdd7415f6af0b8a685a2a9627c687e0489b21 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
61ad9bf6dd3372ec7782aa47029276c656153253 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
82594fd30e7d0e63aab1f90e453da4f940d566c1 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
e003d41c00ebc1dcefe7bd414f82c01ebdfd1c08 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
e63d052cd7d7aa8d28f696b60b7765a9e8d4e29c pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
18b35174aa0d78a13eb89c5eeb12e99681f0b756 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
eb9204e6af1a2d434ee14e3508cb62613b1f92bd pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
dab57f649af0b1a625f0ad2fefddee3b8625a32a dt-bindings: can: rcar_can: Add r8a774a1 support
03febae01c281549e1d81e0bda0bf457fe3a1f2b dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
dc9363d4a59602f209587191dc3d23eb5ab43cc1 dt-bindings: can: rcar_can: Add r8a774c0 support
c24a1ee7ab2ea80fb1db12b6122c6c7f4656db19 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
f3b81413a4fbda85b6e3ced8840ed3fb13e8fca6 dt-bindings: usb-xhci: Add r8a774a1 support
fe0a33d5269bcd3f126978d101e11db4a0a2ba18 dt-bindings: usb-xhci: Add r8a774c0 support
2ac1250b75a093c80f7ea60ccaa6b8e86295f67d dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
39799b7474712ac89b05fec992c3092cb5ca4b00 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
5708bff0d676d4ec5b09e32825caca5d1fc0654c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6c9bed31eb81a03fd83873ad5cceeca7d7f74477 thermal: rcar_gen3_thermal: Add r8a774a1 support
20fe63084e89830dec0e2e4e03f90716d66e1dec gpio: rcar: reference device instead of platform device
5fadba3f78e7fcdbbab2d7deee3c494660434239 gpio: rcar: select General Output Register to set output states
15604f39a1bed4482c61fe943e6c74caf0b8c7b1 gpio: rcar: Pedantic formatting
5d2b7a53d64051f54f8cee36a76d2c7cf65170ed clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
4bacd1c7a8b934c88b9989027e7a6a27fc53df09 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
a9528a3be27f89fe595a835b3a03e52a2fe5753f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f9ca727fda5a5d40dfa9622263b5c46c5d411a13 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
26d2b3b7d11015adbad8d645a3493d76367d0b26 soc: renesas: rcar-sysc: Fix power domain control after system resume
205b5c9fc299157e797e9a94febc3224d8cdfceb serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
9efa8c64b5302102076f65a29748b4c23bac3165 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
0e33c8f52cbb4fede32e45dc06a32e059cdbc5d1 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
877530fb97f6b794fb0f4c4fe16abd62a770a7bb dmaengine: rcar-dmac: Update copyright information
cd92ef4ebb150dc0a515660361f2783c1b5d6225 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
9e2e82b9611cae86922b82a975c4031f74eb6791 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a2eecef0066f0becc11d2b816f3beb9687362718 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d021bfc3800b5cc7a031059dacc600a094146b5a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
247e9082142d8a76a54596dfafda3488f8178b1f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
0bc55cda9235e8ccf42bf54ee0f87e6debbcaf30 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2e57221cc6785fb66cb162a44ba83df910898d20 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
3535c4976ea9924516dd14f837bba973ec109190 arm64: dts: renesas: r8a774a1: Add RWDT node
88041c188f46443791f3e35fb62f679157257d2c arm64: dts: renesas: r8a774a1: Add pinctrl device node
913394b32b74862adf4864d9eb5457bf8899aacc arm64: dts: renesas: r8a774a1: Add GPIO device nodes
bd657e4f4b79d22d1447f8f37f7154e82ab0b842 arm64: dts: renesas: r8a774a1: Add SDHI nodes
770ce9141669ffd127917255dad7db6c2e9a834e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
8bfcc8034ca37fca4b4b2c994c4e0a44ba753bfa arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
eca2884a8a4177599e678876f7fbdd3dd79ef083 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
905b809f96245a3f8ee6350250fcf082e912f209 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3c987026bc58e7112112112593b0cef22ef02eed arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2a3d2a130a252c4c5a1383b7cfe190ea222cb9e1 arm64: dts: renesas: r8a774a1: Add PWM device nodes
99a7f192699b2cc8a3a2c610283c84c56887aae2 arm64: dts: renesas: r8a774a1: Add audio support
62a5205cfa8a40fba8f52eb01759c914f08b8430 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
c95a52e228bb1bdfdf492e5dee85e21ca2b4fc38 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
96991a08d89304dd558c8af48babba46f7b8ba35 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
418877fd347d483970133de45bdbdc5aad92fb7b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e39c83e0a929aa9805f6dd1a589c9c66949a8e71 arm64: dts: renesas: Fix whitespace around assignments
44938a41a6743153844498439baa1966e41a3cc0 arm64: dts: renesas: Remove unneeded status from thermal nodes
aa09133e23f4085587d417c0bf1472c450015f98 arm64: dts: renesas: r8a774a1: Add CAN nodes
22d9ef902d0faab96a279bc56ce4124b5deb6519 arm64: dts: renesas: r8a774a1: Replace power magic numbers
54676bf6b49aef98cfc3a789b87170e2070cacf2 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
fe43b3e55d853a0eab091c7e32fea7d13efd7666 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
a66ee88cbd2657fcddc03431a897a0dae67cd9dd arm64: dts: renesas: r8a774a1: Fix hsusb reg size
8923ed2f1b0642d874081b4ae6034db5b4b8f514 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
5c73105325023f178775b342b5b6bfd3283f804e arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
eb8240bd59ce9009415ad4fe5f87158384d36bf9 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
5ab78dab0824a7c8380394c1068daf7f000ef5d2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a9178456a6151369ce7f62d3ed0a4647312722b7 dt-bindings: Add vendor prefix for HopeRun
c052be946137a222c795e4d00cfbfdcdc15fdc97 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ac670d376d1c93a96377e5762b01b55f2b7fc05b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
c6bd5c5f3a0bb41c1225969002816329de3e4690 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8e00546499e558e4fde7c2e184286370a4511b37 watchdog: renesas_wdt: Fix typos
92016f4bbe7e6b6f6d15b2429e8f41cf71883e57 watchdog: renesas_wdt: don't keep timer value during suspend/resume
2aa94649c825e429563186a15fa9b17097e37491 watchdog: renesas_wdt: drop superfluous glob pattern
487083ee16a169be9c38cef6df3739f8ab615a14 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2afc218426527d34507f6b00794df333bf1083fc watchdog: renesas_wdt: Add a few cycles delay
25e8484d61a2319ee00e6278f97cc8ef5a41fde0 arm64: dts: renesas: hihope-common: Add RWDT support
2e80db1f75cdbb42024e2e146f09a25ba811e1d7 arm64: dts: renesas: r8a774a1: Add CMT device nodes
9bd4322a28f0e13562b258d07142d7d9ebb6bd58 clk: renesas: r8a774a1: Add TMU clock
55e5610278a8ba249eb741cf3adf04c729a41982 arm64: dts: renesas: r8a774a1: Add TMU device nodes
f318efe971b5d5f82c5e086901dcefd7aa5e94ca thermal: rcar_gen3_thermal: Register hwmon sysfs interface
78448a1e423b3a9880e7bedd564bdf34b6268c83 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b22bfdc3ef9482d67b36b6d971e54e345724831b thermal: rcar_gen3_thermal: Fix to show correct trip points number
754a3fd3824e65b4ed7720438b886e1597921166 thermal: rcar_gen3_thermal: Update value of Tj_1
4d19030a80226359755c28880f38fab2ef1410d5 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c8c99943a09f3ceff2eed55b52ec586163f4b0d0 thermal: rcar_gen3_thermal: Update temperature conversion method
264a5ee29d62dc67caf3a15d255e59dc4f499e68 arm64: dts: renesas: r8a774a1: Add operating points
b657f2a7463a987c6ddcc5bbb732e01f07471eb3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
98d05c0adb58a3c845f081d045233532269b54c5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
50ac712484da88cba5ae37d4a5f71729e9a00b1f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
f8e5b030a618624d371583f94e89cc1bfe9cea52 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
d5b728e392e7b574275e06cb25c42ff938397aa2 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
1679d10785e6c89f2e31898e7874e3b6d4550cb0 mmc: tmio: introduce macro for max block size
9d24667c1febada174389a9c87b2c0e4ae2978de mmc: renesas_sdhi: prevent overflow for max_req_size
a2d9238c0f6bf6bdf9a5eee209cf223161a5fc9d arm64: dts: renesas: hihope-common: Add uSD and eMMC
605ada812f09d928c2a7fefb24200587918bd1a3 arm64: dts: renesas: hihope-common: Add LEDs support
8697a0d3bd0dca5bcd870839150b7a183d31d847 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5f50b153fe7fd576a00b1ab1e41ab36e9ec71939 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2a57e63d9b74b784f849a4849be1bdb1ac2235c0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
2db7518b345a2baffc584700acccc73a0dc91a1e arm64: dts: renesas: hihope-common: Add USB 2.0 support
ea2d1fc03f0877d79734509a1535fd7369ac03f7 arm64: dts: renesas: hihope-common: Enable USB3.0
ebbfa793f5323020cf15f04292ae669e443e2a19 CIP: Bump version suffix to -cip10 after merge from stable
2c950efda8b84a852a51655ecad29cb8413710f5 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
412c6eda3d3c5034b8155b63ac12bf9f900cefde dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c17bf2e754b28a2f2c3aedb1bf340f0d3787014f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
8237ac5be110920942d5fcb6aa641edd70fb60af dt-bindings: display: renesas: Add r8a774a1 support
cb18a46320d5b733041640f93b43b536090bec7a PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d5ef029f754f7ad5d54ef0e6465c3cc5028634e1 PCI: rcar: Replace various variable types with unsigned ones for register values
c419c20c167d255ad230c0b90fbf741b54f7a4d4 PCI: rcar: Clean up debug messages
a56d56927b0ca53ec5c9cf4088f68c1cd8556c6d PCI: rcar: Do not shadow the 'irq' variable
8ed53970e1c7d7128948081896e24f26a9e0b683 drm: rcar-du: Add R8A774A1 support
885cd51db3807655ee82af4ac144c3d0ab4e28b7 drm: rcar-du: lvds: Add r8a774a1 support
e6de4a27431ed6049912f16c157806a927d9c073 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a03f2224ee5e5450467b5d033b17e65d5d90d5a6 drm: rcar-du: Refactor Feature and Quirk definitions
0d5bf580d4e005167880bdc08316fe3bc82dadd5 drm: rcar-du: Add interlaced feature flag
852140a24a10a70d4c1b19c938483fb20780285e drm: rcar-du: Cache DSYSR value to ensure known initial value
44b6f11e74faadfef17a163fb57d49d44edcdbf5 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
897f46da6d37097a7b1ef02d392abe279e7db834 drm: rcar-du: Support interlaced video output through vsp1
c5e151679fe1c5932f7139e376b8b5eef8471587 drm: rcar-du: Rework clock configuration based on hardware limits
034e3a69471e35a60982fbb9d63cc117a62d415a drm: rcar-du: Rename and document dpll_ch field
342dd3de9b62771b50e87e76b96c239a7ce42870 drm: rcar-du: Add support for missing pixel formats
196668c242ea288b83acf85706425d5cf9e0013f drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1be7f7c9c88242b8b81440eb830b21aa7f0c0c45 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
6175e64b02b514ff3737e625af1a3ee46b7c27d0 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
3460b8f5081c66e4490518d9425b176068864f70 arm64: dts: renesas: hihope-common: Declare pcie bus clock
6214a63dccbdabe5476ec3bf95dd93db9217c692 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ed6b72c1add783be3f0edf74d90f1f265c1b45d3 arm64: dts: renesas: r8a774a1: Add VSP instances
c76adee1179108b4a2eb948874e82700a0448c73 arm64: dts: renesas: r8a774a1: Add DU device to DT
bdff7d0dad1d539b8d9fdb01a0d9142a51edccd5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
12cd9e8800942fabcb0803f87ac0a71692a8d833 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
46439e6c51ce55b979cf8791c3ffb4f0d7e1b758 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
91943051760efdecaa6d9ccece26a9c4f10a8bd3 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7455a41f0158c5b2628701c36dbddeed32797e20 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
05a530e7c79559ab88de25713c181932e2729d6b arm64: dts: renesas: hihope-common: Add HDMI support
991b6eeb83ddae58f94c1890e53be43f72e9f42d gitlab-ci: Increase test timeout to 60 minutes
f03e9fa068c6851c92b58c9f64c3d8f20e8f7650 gitlab-ci: Always store job artifacts
d5c1bf5ea8af74dd33ee09b57a9481a026ce786d CIP: Bump version suffix to -cip11 after merge from stable
9bc56f4e98cd914dbdb2a9a88edb5a1e7fdd9058 media: vsp1: Add RZ/G support
9e24fe2153f5952d5302458d5aa383adb5b2ee3a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
3f4f103635356c506acb0338906bff3e013e1fcd dt-bindings: display: renesas: du: Document r8a774c0 bindings
30f8dd5acd724acd4b019e006795163c90fa6ac2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
474a5c2d058e89a33a581c2a7420f2185b12772b dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
1177a382ebb5d8525c9f107a211b94b629e31a09 drm: rcar-du: lvds: D3/E3 support
41d307e6eb97b453a79862ceb8e278ca1b24774d drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e3226a895c0090401027f900e9d184809b49e2c7 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
61a24daf0091ada6bbde2ace7314984c2e3cf30c drm: rcar-du: Add r8a774c0 device support
eb79a125cb6dcbc225e0cebf9784f9e13ea21fab drm: rcar-du: lvds: add R8A774C0 support
8c9564ad4e724a348fb27b56a78ff4d5114eac20 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
3794cbc0764f1f5b3ea951a6c3440b3212dce022 drm: rcar-du: Simplify encoder registration
889f0ff1324790709bbfc4760e5a0048883813a8 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
7682fac3c3b4971ef57c2858b8e4dea652404601 drm: rcar-du: lvds: Add API to enable/disable clock output
15e31fc028173d87f6356f4ef1959a0d28556976 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
85f4ee7c90914ecd0a152ebb133923ea88f0b6cd drm: rcar-du: lvds: Fix post-DLL divider calculation
630a02ba701554b55adae37f8e22b094d32167ab drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
f9fdfc4f273d2cef6934bbd94ae45bb7a45391aa drm: rcar-du: Improve non-DPLL clock selection
17dd8db21c8be03a5d357f61449a88a6683e9e33 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
551bafc0ad2ec140817db8ee55fd187375a3a5e1 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
527820965d1ced9b209ea0fdd61aa92a6219d1e1 drm: rcar-du: Fix external clock error checks
3e02efa3e1c2fba143c31910353f71eea72d5653 drm: rcar-du: Reject modes that fail CRTC timing requirements
c903c5e2b267b94251f16be567a3549f7b1d120c drm/rcar-du: Use drm_fbdev_generic_setup()
08b9caa2c8fcd80091c21ff5500030c59fd931b2 drm: rcar-du: Disable unused DPAD outputs
5cb57d5559f22d61d06467e70fc1a039bf3cd6c0 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
a3bfcf9d28446ad777529025dcd3a5cbc9951914 media: use strscpy() instead of strlcpy()
9e9fa8317c7e132a078e0ab434e625628a4b5567 arm64: dts: renesas: r8a774c0: Add display output support
9c5464798dc19428b2c0acd77e2ade615ac8b60f arm64: defconfig: Enable TDA19988
932c23421098ee58a043ba234628517e0652d89d arm64: dts: renesas: cat874: Add HDMI video support
014f548f69486f1d2c25b3cfa0bf95d8dea54988 arm64: dts: renesas: cat874: Add HDMI audio
7b89e4a180e628ff1e5519f121bedd7c02c029cc dt-bindings: can: rcar_canfd: document r8a774c0 support
8af9c577b9a0b75b55179733a5e90e25e5dba43a arm64: dts: renesas: r8a774c0: Add CANFD support
e62c8c870a6811edb9971beb277ada47801fb756 CIP: Bump version suffix to -cip12 after merge from stable
a2759a817c9ad9e1404bc7374dd81d87314af87b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4099e486695c377f5a44c49e153507ecb416381a arm64: dts: renesas: hihope-common: Add BT support
a278d43995e63e75f9a299164472f90ef433809e arm64: dts: renesas: hihope-common: Add WLAN support
4a7804358fcb74147f78dba216dd6b6458bbddd9 arm64: dts: renesas: cat874: Add WLAN support
ca7bd0b7f6f5253b341c6b8b61c1676e81658459 arm64: dts: renesas: cat874: Add BT support
38e163dc14b5e6040f0525eee20f4f6526b3e15d arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a046c588ef48cfc278254cb45ddbe9391fc7854c arm64: dts: renesas: hihope-common: Add HDMI audio support
2075dcd8f3dbb4923e7111695293b410dabf740b dt-bindings: can: rcar_canfd: document r8a774a1 support
b698ca0edea79db593080f690bd40ed3e17df432 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
83f1e1a74f0ff62ca8d893d2915cd26b50337033 arm64: dts: renesas: r8a774a1: Add CANFD support
c8ba558c7b27b0ba39df7114f0cf34b31ebdecdb arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
985861d65f4b1385281f1297fc877f9ccdfe8f7d CIP: Bump version suffix to -cip13 after merge from stable
62fd19a81815bf6a94eeed19652709802867cb1a gitlab-ci: Split tests into separate jobs
6aef3026c898cc02b0a9b840236cdce68bc293c8 gitlab-ci: Remove unofficial build configurations
bcb7a66de4e559322c993392327f90d85b3cfe26 gitlab-ci: Remove test timeout
f97dd3416e65077d7d6004af005cfd20bfc4ec93 CIP: Bump version suffix to -cip14 after merge from stable
2758857fcc4f4747fcf2e7fac99d5cac46e39422 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
adb54e7e5227a2b17c8faca5e7931f4be0899ecb ASoC: rsnd: add support for 16/24 bit slot widths
57442fe478947971c9edfe82b5f18ff22582645f ASoC: rsnd: add support for 8 bit S8 format
1a48f4b4b8679be9e6970849131d7f3d82371a2c ASoC: rsnd: remove is_play parameter from hw_rule function
afa6abd1362028fc1cae7ad3e12545a002b31e38 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
276588559227ea77eb55d7fa970b254800b650d7 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
72c062f5eb58ce34d3d9c2b14dbe80bbb73ff356 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
7c587e22c837c1fa7f1bb2a1b09e89a8e5379f47 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
2b0488baaf4cba4aaefbccb4948c60c6d7ba60a6 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5fe897a4a23ad23a78688e99319460b770b2258e ASoC: rsnd: merge .nolock_start and .prepare
d0a067a256447af2d1f680a975a1f29427be7b2a ASoC: rsnd: move .get_status under rsnd_mod_ops
dc8ac63571300b5fdace9734036d060245c86039 ASoC: rsnd: add .get_id/.get_id_sub
82a54320238fad1887618940daa628717cfc1b22 ASoC: rsnd: add SSIU BUSIF support
bd166fb4c423f273ee12e3ee3d5328a97b72564d arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c11ce12787d4444d54447a6b3470af6dbdc39f5f gitlab-ci: Use external linux-cip-pipelines repository to define CI
44a8b65617d537f29dceecc741af3557b46bf16e CIP: Bump version suffix to -cip15 after merge from stable
0a30a92e32d04ecdad6f40a65a48e2651857f8ab CIP: Bump version suffix to -cip16 after merge from stable
2402849d77b28e0e7a6e9c3a0d09e6a150ce080c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0cbb6f632efcb666ad0251d938fa82f414ee1a46 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
025a6be6278ea17216f4d5b7973fc20e60c4a160 soc: renesas: Add Renesas R8A774B1 config option
7de66d2f1a8fa84ad2ace0bacdfbecbdaa226764 soc: renesas: Identify RZ/G2N
21bfeeb51bf4e575733a738e38afdc779001bf01 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
81a3fc758abef0ffe57b4b09c1376f762731cff3 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4f0b741ce6c067e3de72039e45564c1c20451cda soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
5795263ed8103dd893602c7efbccff98d77cfd9f soc: renesas: r8a7795-sysc: Fix power request conflicts
be653bf978cbcc90d0d758cbe2de23aaadef9671 soc: renesas: r8a7796-sysc: Fix power request conflicts
aa918f0fe00aa29ae6de43aaf790e03081f59c15 soc: renesas: r8a77965-sysc: Fix power request conflicts
8b4e30b032132852853b859c9772c2937227179c soc: renesas: r8a77970-sysc: Fix power request conflicts
459222d7606753aa7b45e0ee05bc74fbd5b5ee3b soc: renesas: r8a77980-sysc: Fix power request conflicts
6bf8b486f37c7b582446a06a207f6d057a2dc13c soc: renesas: r8a77990-sysc: Fix power request conflicts
770a03c673c6aa54ddefe69b451a06fd11a05aae soc: renesas: r8a774c0-sysc: Fix power request conflicts
0c97622a8ca45250f2ac4a2b1c4f1ce24f9b680b soc: renesas: rcar-sysc: Add r8a774b1 support
f85d41377ae92c6604de0b255579aa1dfa97cb41 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
14675f3f7e68499b1077ab62e44b437955a582b4 soc: renesas: rcar-rst: Add support for RZ/G2N
ea45601b55c69ffe8e795773de799d726e4c047f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
a4bdc7896e813c7f7d6f3b701c3dd8f4533001a9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
29858456708bcf5870d951188f530327c59014f9 clk: renesas: cpg-mssr: Add r8a774b1 support
6581c7a98c1801db32f71a519f368099cc483953 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
2d7e1aa3a3d2487791ddb3daf27f056c58c61325 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5f3e691d78c4cda0cac912182a430a9c9d00b27f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
5d2e3a8875f065f7103f774a4328ac5f749c4bf2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
69711c53049adfa76933699f409dfbea1567a3db pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b5f1b031f2fdddb161882dc852f5aa1a5730e592 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
73e9e4f1d8f634346b2ed76a0ddbe1f248772b16 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
12d1b4913f5aa0ff1449872ac37a8ec0b16ef88a pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2d0a666a6223f0d0b5d304928d16c5012ecae679 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c733bd0b9449525cb1b50e9aa0bbf8623aaac49e pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
659a7435edbe0796a2d11d4fbc61d9942797e578 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2b2af53b19f6dc5edab8bbe4dc9f4545c3bd0d0e pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f4749d37921328ada92bf2cdf0752709ff835d47 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
21af88a71ee194d04918f7b7893db87cf079a56d pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
4823ffdb4fddc73cc3605c7d6d141e4e33bc4860 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d5c3b8768385f88af31cacb1ac08730ea2a6fc70 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
14d94e8b7eeab97d5968b869b3e3ed9fa4d1b0a4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
5019ad90cf0670cfd795b77c7902279d452ea632 arm64: dts: renesas: Add HiHope RZ/G2N main board support
218e311730e83c49f7373ee52909aaa1a4158e0a arm64: defconfig: Enable R8A774B1 SoC
724b7822d3853317c6a293e3f63eed9c858b6bde CIP: Bump version suffix to -cip17 after merge from stable
8b287286c526498a61d765a6bb40cdec0ce50cad CIP: Bump version suffix to -cip18 after merge from stable
a3b1931d667d1e2a4822d2952161927d9f78db08 dt-bindings: can: rcar_can: document r8a77965 support
b7bb635e6d2c9fb1bde7bac1a016adec9344e87c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
bcd67040f5e08d06eb81912613449a1ffc073a8b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
bd2f51d6a3697aea12b6b35feaa4fe1709f8756c arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e2dc674280bd350bd147a785b51ed189f006f5e2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1a761c8197062fb9fcd1b10337f0803fde78d54c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
9cf914dc69323ab9c5f910485ef63ea228af09c0 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
64e68aa89f414bdaf163c72c494c40a421de1d26 arm64: dts: renesas: r8a774c0: Fix register range of display node
8da080f5939b51408ddd9567bd16689b2e555d99 arm64: dts: renesas: Update 'vsps' properties for readability
4c588ba5d876e8459477e00e78312639f0240ce2 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
269aeae48c1fcf1d259abcfcae97df4867d93fb1 arm64: dts: renesas: Use ip=on for bootargs
517cf491d21f83b3f841ca7f8af1c7d7e7a521a5 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
fa264544b23a878dae802030315c888bade8e1cf CIP: Bump version suffix to -cip19 after merge from stable
4ed0e54d085ad49547c5d2bffca5fffde92631d0 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
4773f18cab21dd90a1281ca00891c15835d5decf arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a213b0c98f1593a6da25d3bf00417452923c9187 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
f2a96ae6654d58c9040b10c427baddeedebc3a0d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
22140a5c3c0225e1455e29564b291dd81270ab9b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
82ac4533a7bded072593741d8080be0b6f905bb0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
636c33729e3d5b5142ae69fb9523d71cd466b9fa arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
8b3a852ffb78772735d8df6e32c6422ccde4f3ec arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2247be3676340d3ef46eeb56c5a4fa5eaae7680b dt-bindings: spi: sh-msiof: Add r8a774b1 support
e46a6382d69204329faae1ee72a131e70668cf5d dt-bindings: watchdog: Rename bindings documentation file
a5e74d55e3ffe70a0e22e883de8744d079a5d0bc dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c599585188a6bb68ba869bebbe5f79aeb13c00b8 arm64: dts: renesas: r8a774b1: Add RWDT node
6d8907d95f45ecc17887332b4dcd974b0619a058 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a82b91270b44eaebea7bf481631456dfd706eeee arm64: dts: renesas: r8a774b1: Add PCIe device nodes
9511c92f662e29b39365d625048ce86c52251fc9 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
eeef678b08bd49bae7512f9908f411cb1efc715e arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cc199c5088b84f6bbb5a453aafef5f9501111b25 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
4f0badeb971115c2fca8b8f1a299e77f01ef50b0 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e9bcacc40cc2c36cf32410c3ece4488f653a564d arm64: dts: renesas: r8a774b1: Add SDHI support
31901784d17b97eff40d9902858565c1aead501d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fb72d384b014ecb17d8ec3b309508a928dbf5bee dt-bindings: i2c: rcar: Rename bindings documentation file
0e88af71aae57e7844f3820f31dc2b162299b0ec dt-bindings: i2c: rcar: Add r8a774b1 support
7ab63b111a481149c1b4ef36c5de74330c734efd dt-bindings: i2c: sh_mobile: Rename bindings documentation file
63f26c75599cdd2373eb057e7489acfb2b47a010 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
02163b2a4387375ebcd3e4350a0df9dcd53d9662 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
bd6fbed72e8869c942e1167202d634d93f6ac755 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c57e5df0037a4d16c02a0b2e2d04863633adab18 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
4a2f18636adaba43e91e7e3498a019533d994eb2 thermal: rcar_gen3_thermal: Add r8a774b1 support
4af08f63db2624078ad34712e2995d07ffc6f819 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ddb1754a5caf00f0b83514d050b4297b508ce69d dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
4d31eb5142eea1448fa89a070c43fa9dffb4e08d arm64: dts: renesas: r8a774b1: Add CMT device nodes
6535db582a2ddb988743b215a5e3ce5a88fbed8a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
61c30815e212d338c44bcedcc8267bfbc95e3afb clk: renesas: r8a774b1: Add TMU clock
c157b3cad40bd8f5302319a334226751a21fdcb2 arm64: dts: renesas: r8a774b1: Add TMU device nodes
1cfab149adb2debbab269e13a48a1aa316282580 dt-bindings: can: rcar_can: document r8a774b1 support
91ba98ce381b48c3773e81ea26734328079fd65b dt-bindings: can: rcar_canfd: document r8a774b1 support
abc694645b3f4df5e23b1792c49eb63d42e192d7 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4638d445c72d328fc2bf3c0782c9815f1dfcb371 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
75cbb6775cd7b133eef8e4257769f94480da088a iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
fefcad14df4aebc9759b9a3ee7ddb2418541c9c1 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
ee05e773b26e0946441a7dfbd1d50c2fa6f0c362 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c879b80b93d6c5cab69997e6f30a193ad09809ae arm64: dts: renesas: r8a774b1: Add VSP instances
43bb53a5cfa574bf3914d66bdf43c52e6a666e8b arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
432532f6128669ddc1bb36f86ac76c3e877a90cf arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
bc68c9a01be7d525533ddb5a6b03e52f0c2b3fcd arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
09fb3832bbda7ebfddb576e9a7b3b9824c2a32fe drm: rcar-du: Add R8A774B1 support
d98d84a8b9e9f45eeddf615708e9b8484adf8047 arm64: dts: renesas: r8a774b1: Add DU device to DT
19e1f87cf915fd11451107c026e272dee2fa6108 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
011cb7c8d46a0e0d5070aa0f4dd9a694d4275b25 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2f49faed969b1f3ee5bafe5095e1814ea505a7bc arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
cfe89e966c8d71f5727d1e71a92b39aa0a238898 arm64: dts: renesas: r8a774b1: Add PWM device nodes
fdd7ba3c0761d716ac757bca4877d60b9ecf355f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
7fc847001e9f80a936cb74c9b54100e01696dc2a drm: rcar-du: lvds: Add r8a774b1 support
eb6fd918727c967b1745a9efd977fa4b42815cb5 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
5d36486ba0f0a939b2d91d24d67bf748ce992208 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2ef6e4b8a11bdda7d009a250d38207ce9fb2da7f arm64: dts: renesas: r8a774a1: Remove audio port node
d8a0ea5a30e6b1ab6c39800f0f36028b093a6ec7 ASoC: rsnd: Document r8a774b1 bindings
a9c99ad8d4154f0c0998919d9e1c192d0eb85e17 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a1b42c2a1deaf62118edb435575e2939d8d64b0f dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
35db1c6f0a158f26e3ef74b3100e2802bcdfa227 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
45e999f6fb405054c958d6f8ec3fc98fa02aa95e dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
7635a6c2b7d40660ed9a2ce14c4cb22b92355505 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
64f17da7cc4c8794e1955f8dec9dba41fcc8ae4b dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
e150cfdafaf9dc26c07071da97a66ae3d0a9a82d dt-bindings: usb-xhci: Add r8a774b1 support
89c5f40d2b0a55b7a17c4c0a4b71fd90b1134ff6 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
cff83fdc6f0f63b041a932eb22c652637831c781 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e9535d577b5b1996e20af9511ee4a5b649c8ee66 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
303ed54acbc98b0f82ccb2ae137b5aface401268 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c7be8ac1e5bb24f75f75f7c05c13164e7cfb2142 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1a14e27c69be3c770e1853713b98f83eb2e5ccea CIP: Bump version suffix to -cip20 after merge from stable
74a1a1c9ad8614af8134093c885b4af1003455cc device connection: Add fwnode member to struct device_connection
f545c01d8c5822bce647b173f0845f440e33c256 usb: typec: mux: Find the muxes by also matching against the device node
461fbc4533a7fb0306ea6da978761927073368e7 usb: typec: mux: Fix unsigned comparison with less than zero
faaf07aada671ad47d301a33c5abbba2aff9af4b usb: roles: Find the muxes by also matching against the device node
3d10c7107220a4048e242e77331aa63fca302242 usb: typec: Find the ports by also matching against the device node
f959bd48d554704eb477ff8ee7a8d9eb9a077156 device connection: Prepare support for firmware described connections
4ef65aa971777f0c13b8e1c4a2cf547ff20bfa3d device connection: Find device connections also from device graphs
df5a2d1e36ed30bda65cb4bd86d29a3dc6d22a0f device property: Introduce fwnode_find_reference()
c8ab2c584ad6cef856b928cd8ff42be876611a9c device connection: Find connections also by checking the references
3e72426c97d45c4a3125df789ec1e5077f723edc usb: roles: Introduce stubs for the exiting functions in role.h
6f5833e20cddf9b25178f4e4325d5bff5259d21c device connection: Add fwnode_connection_find_match()
081da9adb6a6beb7ae4448041e7645433c791a54 usb: roles: Add fwnode_usb_role_switch_get() function
3828bcb18e82c8b040356b6c8ceb803d9bc97dab dt-bindings: usb: hd3ss3220 device tree binding document
202bd4e5239f5850be3f4df84e408e40959f803e dt-bindings: usb: renesas_usb3: Document usb role switch support
b7a8c600098284c427c671fb090ac4b1fe3adb3a usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8f9cc6dc3387b6a43fb1837adc2e1011e51df9fe usb: typec: hd3ss3220_irq() can be static
f099d367550f9b6a5c811598a252d0a39c6e5aaf usb: typec: add dependency for TYPEC_HD3SS3220
72b50b27cdae5efd24fd721aa6ec743b012e57b5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3bf1d21d40e78ef3d652550a3ccc8a9b46cb7c9c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3df5a41bcfab6dfc37c88f04bcdabc9be1acf5f8 usb: gadget: udc: renesas_usb3: Enhance role switch support
2e0ab42a3a9d1163abc9b10578be1c486f0cf6f9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
891ed672408cf94d9565acf2783cf9746075723a arm64: dts: renesas: cat874: Enable usb role switch support
5f079032fcb3d2745dccad32d7c0c54a2f0df194 CIP: Bump version suffix to -cip21 after merge from stable
8d25d4797a750e40b1a58b8436559aaf88bf9aa4 CIP: Bump version suffix to -cip22 after merge from stable
71a8fa2ac84c07dd6788b87658b4eef45f354eb8 CIP: Bump version suffix to -cip23 after merge from stable
ac1117b2e5d6f9d2799ba2165e260deaab4c9835 CIP: Bump version suffix to -cip24 after merge from stable
89e7763d3cc5a06f61c1eee7866f08ed463fbb66 dt-bindings: display: Add idk-1110wr binding
50a3e3ed9831cbae4d06dc8650e398bfe4d0498c arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
2233ad1eb3748b50113f90b824456b74e186192b CIP: Bump version suffix to -cip25 after merge from stable
c0fbb307602321f786fa4d6c5b6d1203805a4d99 CIP: Bump version suffix to -cip26 after merge from stable
05b9c95c24ee17e952975ee1fb05b6d6cc5acefc CIP: Bump version suffix to -cip27 after merge from stable
b610546fff3e1800b29a0ff07129271e2866c70d CIP: Bump version suffix to -cip28 after merge from stable
7413470ca6c5b35a1b8fa54af9c557a74b6c57a4 CIP: Bump version suffix to -cip29 after merge from stable
cd0ae84f7dee6cbdd5457369823ff5fa857ad842 CIP: Bump version suffix to -cip30 after merge from stable
edd65684654260a1e10a61a6d40c5c6456920151 ASoC: rsnd: fixup SSI clock during suspend/resume modes
96d5cc2255cc1917f74986d26443e98a83396e12 arm64: defconfig: Enable additional support for Renesas platforms
9a8fd32faa2163cde390874d3416ef21f7c7439b drm: rcar-du: lvds: Remove LVDS double-enable checks
20c818cf5705f02b6ee0593a5cd06bf5c046e1ee drm: bridge: Add dual_link field to the drm_bridge_timings structure
ff2b2b1dd4f8ac8b67e68fbccfa469ffb80f51a4 dt-bindings: display: renesas: lvds: Add renesas,companion property
4d15367b06f85ac7f4047f3325837ce491b7336c drm: rcar-du: lvds: Add support for dual-link mode
7d915dc923fcd4294611b58e0e3b467bb6ead1f4 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
2e9649f3c27b3891d437972aa0395b3a63b7ed86 drm: rcar_lvds: Fix dual link mode operations
cb8bc30943a203d36d5a5092f261d47ab8fa62fb drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
855048690af70325e624779a297304a5e3a34858 drm: Add atomic variants for bridge enable/disable
310904c2381d9da245fd93eabdc96ec1452c15e0 drm: rcar-du: lvds: Get mode from state
a1a27aa806529111083cb6d080cc4236c7d4d122 drm: rcar-du: lvds: Improve identification of panels
3a85bc010d448eb8aac56c73e34b5e4febb06f1e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8d1358edea43735229343c423baa3f6f5a69914c drm: rcar-du: lvds: Get dual link configuration from DT
3d110323712e142f75f5d2e7bfa39aa1f4cd44e8 drm: rcar-du: lvds: Allow for even and odd pixels swap
b3b8a698c8a01ef79202180e9ee51fed55b9d24a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
a297a7837e57d6d177667a8bd3a42e354c4069c3 arm64: dts: renesas: rzg2: Add reset control properties for display
3e7883760f152cb19d3dbf654ba2e3baeeb2e2b5 dt-bindings: display: Add idk-2121wr binding
8b8f4eab5ca715208dae8c254a16eece801d8420 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
435c3df5d30f0b46a165e353938987a69c5557d8 CIP: Bump version suffix to -cip31 after merge from stable
9d36190250a71eed464c6910a5411f3bab497518 drm: of: Fix double-free bug
e6ff33e7d1a873b674b57c7dbcbdd9124bb26826 CIP: Bump version suffix to -cip32 after merge from stable
cae87270ee678375ef8f36b324ba4915d8c58f35 drm: of: Fix linking when CONFIG_OF is not set
80741a4348d61470591e46146867381bec7bb6de drm: Add drm_atomic_get_old/new_private_obj_state
f1764c3bec763ff55930b33d17dea68ef143600e drm: atomic helper: fix W=1 warnings
09d1d94a652b6ae904b77a914fbc56483e066036 CIP: Bump version suffix to -cip33 after merge from stable
1ba71442e1d5c5f39f11f0f476be827c78912aa3 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e1c342596ad55670504698ba0ad58cb6856c9605 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
427860ed4665dc4736d808e9df09608749e4a65e arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3d4548a7deb3d720f380055f60d8c8db90838d95 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4ebef688457ce7bf31ab76fc1774d9210675af64 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
9430f616cbd2fcbb8663d774e45e8f6acf4fbd93 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8287e943132003a153fce00644a9be44ac1ba72c arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
fb4364c4bd101fbfef539055678bbb8c0b863263 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
065cb35d6194eb87b7dac2894f9b4e9a3d851906 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
cbc8f5d35d9a94c66930613ee4072712579da67a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
bfbeabfe1cc9f708ab51b219539a35a1533b3c9b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
7d6336737e86305f81eb2c1b44c49394d70b7192 arm64: dts: renesas: r8a774a1: Remove audio port node
4a94d95680fc78c28a2bc6e8d8afaad7b80791b3 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
254b85832c8acd351a27e55e6112dd8f32ca3a77 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
09f313f064c167114d3bf682ef7a99c19da2562b soc: renesas: rcar-sysc: Add r8a774e1 support
66b94d6f1d4f2b1808d15305342c8e1ad0d6defa soc: renesas: Add Renesas R8A774E1 config option
a2c676673654e4db6621a60ee184c93c6ef82db8 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
962aea26d3a8821a3e9826e502202574dcdf258b soc: renesas: Identify RZ/G2H
aa7455f18f1fc1a2828f9e18bf3b35c1a321f1a5 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
66403018e0afe19a9067a788b6c7461a6922d345 soc: renesas: rcar-rst: Add support for RZ/G2H
657b28bf6a9edf072d2cf3d80f8e94cd139d8992 clk: renesas: rcar-gen3: Add RPC clocks
4b3afff035fae67a4a8762495cc084a3d001b168 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
77320fb8a85971e30cba28e478a8cc60f1204c13 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
47badc7d0339dc78afabcc12c4ef9e8343df3202 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
d3a6176a3aa95ad7c811767f3b124a7e64168b4a clk: renesas: rzg2: Mark RWDT clocks as critical
7fa6c3f94b806da5ce51fc442c6464ff8e6b03ee dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
12b727b1172a3949b9cb482acc8d69f757ef433a clk: renesas: cpg-mssr: Add r8a774e1 support
c16decbadeca64517caca915908524feab28625b arm64: defconfig: Enable R8A774E1 SoC
434841ea546fe3e55f8800e7446385703bf25288 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
9120f220bf8db50717ecbf0eaa042f336a5e86ae pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
df79ef1fe4aac5dc79964ae788b7362714a1a64c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
52ae37c04d1568d9c7394c55980decea80d9fc66 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
a5820af485f3572cd5aebfd89c4aaaa35c6eda03 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
ddd5fe54aa45f8e9419e3eede75fe17836070c61 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
15c5d66caff0ea12c55173ddae162f282a84bd3e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d90bb87e86ac13b3a13eda41acd329bcbda73479 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
1e3e1ddb157e1a9678d4509abccb1dc8eecd7961 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
db1f80e36120c5e3db7ba8e91ad52d8753feceb5 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
fd39bb24fda211ba1a5681d068b3401868cd29ca pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
97562fb206e21fcc792c3616d764269d0ff5a4b1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
46f3b712bdb501213ed0993ed0d743dd01fe9f6c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
68989d224e050b55ab513b29a398fccaa9a630b4 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c2927ec398b6c812a6c770c6ef98e906fad980ef dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
42b81cccf62acc65d10443f104598aedcefd15ac pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
98757ba2a3950be7b8b05767f89bea769f3d92dd arm64: dts: renesas: Initial r8a774e1 SoC device tree
de586f91fbceefc0691e0bfd9e6b618ce1c84007 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
bac72f4e226baae2a5c036656e47207a714851c5 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a52fae93e0f6ad471ba18a5b28136e234ee6fb53 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b168945068c6980c64bdd318064adf9dbfa50883 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
44440b38d0dd954290e19e99df0f4717da43ed18 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
cf8d4107dcbfc2cf65d05bd4077f2d16af9bc8c4 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
bc0c5082f5981fedc4cfb795ef36cca509dd28ff dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
196f23178d6df6f31ebfcef3d6bcc3ddc35051d7 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
3f93f1ee04a00527a5f43f85964cd316294db49d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
333bae27242e4bfb74284c318c85542adfdafe41 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
855a3ab3136fe781a85dc45143af75a205a09578 arm64: dts: renesas: r8a774e1: Add operating points
043a54c0b627d44b1de4861c81308772a6e360f7 thermal: rcar_gen3_thermal: Remove temperature bound
bf0ac713471f7943871c32b8f736e77f1000a4e0 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
842b8a2a14b5e59dd0db52ea2c6e4f2fb41b957f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
2b1ee99d992822da9ec411476b116aad0094c2cf thermal: rcar_gen3_thermal: Add r8a774e1 support
1b797d0fce3ce9e47adc0bd86b6dd6d2bf6f98c4 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
1f9fa2a36fa4aa68cbb758be35bab2797159f68c arm64: dts: renesas: r8a774e1: Add CMT device nodes
67d226deb8cd4d551427c28a002d36f491c2c5cb arm64: dts: renesas: r8a774e1: Add TMU device nodes
5eca99232bd732796257d445f6910c9a2192ae79 can: rcar_can: Remove unused platform data support
79363842259071dd14399cf8032930f4fc2244a2 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
120de73c7e49d4cfff544ab80b2d7dccb617073b arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
e08abad0c802e4685fd626267d4a9fbfbc8c2d14 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
72b25cf48cdf6cfdd603b93b915842adcefd15f2 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1b4be8353b68d388d036b4cbccafa9937cc93829 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
376ad441e055004c1fd244ca98fa09570f4b37b9 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5f411ab019c2e83e654180f64cfc682618f62515 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a34bf1611a873384d8ce18d8d8684e73a37c0418 spi: renesas,sh-msiof: Add r8a774e1 support
281aae856696c15261026cd6e5bf51787ef866b8 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
05d3a885e07243ea6bc9307c88fca9700486ddf8 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
993f8ac25fcf6a912313b976a84d4ea0f0a19253 arm64: dts: renesas: r8a774e1: Add RWDT node
0b100894adf2de927c87f2b44b141ae8949ed0c1 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f2d55a8bbef704896d3c1d40f2c6366d87b09931 CIP: Bump version suffix to -cip34 after merge from stable
a13513b57749c7786e4539ae98cdfae9140f1bda CIP: Bump version suffix to -cip35 after merge from stable
95e9f2e786b01d0fa2028ad76f94d8db3eeadf0b CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
23b9d203776f6fb884f8c6682aa3e3527aed047f PCI: endpoint: Add new pci_epc_ops to get EPC features
0fe6fa2e0ddfb29e9de0d0aafbe150e41a7415ad PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
1e03d5c3d5b871c3d07d223d855765cf2a877842 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
ae818de8e4ca65085eb09e911d47090ba90c6715 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
fce82dc75612cc98f65b148f76cda5d87f62a229 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
094ae3d0b7027eb9e76dee5126c8901589440b4c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e7f0b9fec9baf38640753e4b5b7cdb4fee4a635f PCI: endpoint: Add helper to get first unreserved BAR
dfc04777acc97498b8649117a1e2db23ddc5d572 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
bf51eaca4bf5f26bab88f850802857bbc5076161 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0ae18b682f1c877e4dcec87a4cd4117ec4c6a953 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
08333635c9a930b90571298ec99e5c32f0c038ed PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
748c4b427f2b4f61ad8b7b5a0aba72bc989f9811 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
da68f72ed3be7ef0ab85dbea0bad53455dab328e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
074ee6e447c0f37875cc3510d2abfd1b13ee7825 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a1a00efca29f314d1eab6090f83a7b13523b463f PCI: endpoint: Remove features member in struct pci_epc
b4d6d6c01aabe16d6ffe9808acbdf98a0375757e PCI: endpoint: Fix a potential NULL pointer dereference
bd77455862632473b79be9d4b72f7fbad7479978 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
97ebe94dcb09d873a909e092407f70683fd28699 PCI: endpoint: Set endpoint controller pointer to NULL
d4a6dcfc9fe51799756492fcc616b46c6ba0c4c0 PCI: endpoint: Allocate enough space for fixed size BAR
060671f5dd8ab802790870bcfc3a5c13535e106a PCI: endpoint: Skip odd BAR when skipping 64bit BAR
283b2f859ac64fb405065c76287b4042f607dd61 PCI: endpoint: Clear BAR before freeing its space
2f6e3874f5cc3f244affa9af242fb62721528968 PCI: endpoint: Cast the page number to phys_addr_t
b6698e0c1b40c47923be230100d971b169c52f8a PCI: endpoint: Fix clearing start entry in configfs
e74c6f7c281231d109e7e731fde3ed05136cf8ab PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3103a43212130ef4732a7e1772635acfe99d35d8 tools: PCI: Exit with error code when test fails
a0fc4decff6d36d2f914b7accc081021c5cec6ee tools: PCI: Fix fd leakage
49b5c0d8634d11259b0f94cd21eb6bca33282e57 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d687e469dc6f3424b9644c6dcefffb8d887b45e2 PCI: endpoint: Replace spinlock with mutex
5263d198f6562a5eb98e80e86f1dc89adb224f0c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
ad7f7e91f4f2f4f488bc6d12c1bd3ea1ec9c07a4 PCI: endpoint: Assign function number for each PF in EPC core
199101d4a7e842bd7ed5b270cc00ccd7af58f843 PCI: endpoint: Add core init notifying feature
875e0369bd3a0c06014e5abd984886406705987c PCI: endpoint: Add notification for core init completion
2d0edd4dd11941a5a364dd60b29b97286f8b809d PCI: pci-epf-test: Add support to defer core initialization
fe4be10f5b1d7bd8c11bbf83358854bcf02a367c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
ba2ba8109e05f1dc1bfad139b8928fc9fd841f82 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
9cb386a5bd1ff6591f96bbc8774fb1a1c7ad0704 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b3c4074a6b0463e9693bcaab9149599fe8417d05 PCI: endpoint: functions/pci-epf-test: Print throughput information
373a4be77bd350163c55cc8806d72cf9a6a019f2 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a0d2db714a96deeccf4ef011820701b064482c71 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ab7f0e39f73fd1c3913b805becece0e827418aaa PCI: rcar: Move shareable code to a common file
3f1e18ba231eca42659a2e9c0765010541af5975 PCI: rcar: Fix calculating mask for PCIEPAMR register
1c8ccb56d5d0df848b1bf672e3bc4a2ba383ab40 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
28e5104bbdcfa471e57af0b7b625a3f6d46a7479 PCI: rcar: Add endpoint mode support
c6e56113cfca0082b3c0699ced0b7c4239ec4b79 arm64: defconfig: Enable R-Car PCIe endpoint driver
64738acb1e8ed928e95ed5270c4e8dda0fe19c93 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
c4369f0d7ac489b7b31c5343ac37c033cf700f72 CIP: Bump version suffix to -cip37 after merge from stable
705215e3accee64aafef8990707aba5a701dd455 dt-bindings: ata: sata_rcar: Add r8a774b1 support
58dda2fe21d463aa443de34d0c0eb3377ddb76f5 arm64: dts: renesas: r8a774b1: Add SATA controller node
d3cd2dec81cfc3db47b67425b02cebb72620e289 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
c1a478401d79365dd2cf55910a5ebdeda65034c7 ata: sata_rcar: Fix DMA boundary mask
617a1dc111cab2fdf20028385cdb49b1e1d2823f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
5ff79a4f612db43f642eebcb053d01a3ca43f055 arm64: dts: renesas: r8a774c0: Add PCIe EP node
9b58eb87128f682034887b9080cbd9a8b067e29c arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5e4148160d07fc44db38137ba20885c74e5de8cd arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
28918ac14f6d0b881dc375826dd9ebd347926489 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
6eab52fe456155ca20baad2d348d0530c4251b76 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
09d68aa6920e6887ec2574a9ce73ec3bb9ca7d65 arm64: dts: renesas: r8a774e1: Add SATA controller node
c29e7282a03de890b2089c0f2f07c33bca255dbc dt-bindings: pci: rcar-pci-ep: Document r8a774e1
aaed63697fce169e9f6328ae1281e73fe87d3b1f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
afca56544a3649e04c12d121cf64c659dc7a6f54 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
377a132e96b334ccfeb704333e653261e9e1718c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
cc786363cf2b1fb7312ac7fc6769614fa6de9e0a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
79934c89ee4a75cff4d2ac0f166013f0b2875296 arm64: dts: renesas: r8a774e1: Add VSP instances
46c89f719f9d8838f08d94ca3a9b37213fd54575 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e27449a229e69167f690dacf8ea0e3f59bc1aab5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
0bb950fea2cb619d947f5589f260a31adb32a929 drm: rcar-du: Add support for R8A774E1 SoC
7fbcf259935b44d24f20f7800164bd857d19e3f8 arm64: dts: renesas: r8a774e1: Populate DU device node
f40b05a77cf72815d3a39307be1556c7d9926dd6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
5c3b32ce41c00e150f6b07d282dd896279fe5130 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
4f1aeb7ca0b24f9e07a9983e0c4f098bb75e808e dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
db8aeb9471d06baa7be42cfc2bb839d386106293 drm: rcar-du: lvds: Add support for R8A774E1 SoC
8d631c8e7b7c7a787d55aea471aa72bce62252a3 arm64: dts: renesas: r8a774e1: Add LVDS device node
f821e46f10f13aaccdb3abc4d484149dc5b43139 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
3756b68abec4ae1fbd09ab64521baf680dc7cf2a dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
5cd04aff4b1567696d1844bd40b6188aebe804f4 arm64: dts: renesas: r8a774e1: Add PWM device nodes
46274822ee47bbf5e5f7f2083e380e27c903914f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
1ea4820f103ee7bde271aebac48b127b43eae674 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
eef1dfe625b451bff4747cc0f53b69b11c887d4c dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
f3656de2959baad54e47ca3b88db56f383f78ccb dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
aedb4fd6ac6473a6f692299037882dd157804599 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
461270c0ec3e11f1928111c8dfc4b1bf2838f2bd arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8d91acf74508bf5857becb09cb2b2bfbad200169 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
01a3f36d8a415a3854dd06c865f0992cf17e2575 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
906813c80498d7d13d3a6c5b8fb75c47f4942eb6 CIP: Bump version suffix to -cip38 after merge from stable
0e3c6a8eb9499f6ebb406cc47a62b13751de7d21 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
09d6dec8a891116879ab54888adeff2b79418555 arm64: dts: renesas: r8a774e1: Add audio support
3888be3c1d8bda4d9287d71243c45c8dcbb6ae7f CIP: Bump version suffix to -cip39 after merge from stable
498d978f999705e4a1e5a38b35ef69afe3a363b1 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
46e92a161f415a7529787090892e9e795365daa3 CIP: Bump version suffix to -cip40 after merge from stable
1bbb803537a664d6ee644baf3658baa03077ae03 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f202786e2703942cfd7a31476d42d2efd7bce38b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4c5ab1b31e14b048a6f7bcc5e848c44c7d1d43f7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ec4b0b19aadbe1167209111a5eeaa4ded351c581 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0ec78d28cd80a0684de57bd0c25348524745acb1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
edf9b672a655d467b1ed14079718012b23ed18f3 dt-bindings: memory: document Renesas RPC-IF bindings
f52b18b55bcd20db7c5d05911e01f3db8a08949d memory: add Renesas RPC-IF driver
ad942e52d1435ba7f920e1146b0eb7054988d773 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
16fe1bbe394d20e07b5181be9c76c4d0c6799acc memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
0280a8cbca5446b89b58e9def8f735aad37e0439 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7196fbc94ea5bed402df6266d51be4cfb7df41cf memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
95c0afae50d54b028d381014b2426fc04dda7d7d spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
1da9e0558a4bdeced8aedbef9948607aa4653d30 spi: spi-mem: export spi_mem_default_supports_op()
429903c983aebf47e647dea29ccfe765b8cd948b spi: spi-mem: Split spi_mem_exec_op() code
177f16da5caf9a9c4c6ad455ce4e29ec4880cd22 spi: spi-mem: fix reference leak in spi_mem_access_start
b7403b3149d34e4a3d52b016f178dab764bf8dcb spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8cb258a1d3854ca97ca904ec9e2c6faeb8fca9ac spi: spi-mem: Compute length only when needed
6cc715d30afdbf3bd2677aad772c599b035ae5b6 spi: spi-mem: Add a new API to support direct mapping
887b77bc4bd565d0dbd86200f62240d7cbd2f225 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
85245f5f0345fa2d35b06c6064dc648520ae1950 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
17b550e9a3270b6c9695c18b343addaff86b751d spi: add Renesas RPC-IF driver
736e8a0d87876270aaab244660f0b798b03de183 spi: rpc-if: Fix use-after-free on unbind
bee04dbe5898735ab42bb61c231de80a6068afd6 clk: renesas: r8a774a1: Add RPC clocks
e72472fd91e6079b8f9fd08a7fb216f5f085844c clk: renesas: r8a774b1: Add RPC clocks
a034021e996251702cd2f299176e68ccfd3b7247 clk: renesas: r8a774c0: Add RPC clocks
83b7c13afc7d8b7864fd229d4f9c64c4b60e32e5 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
52f0898a1b57dd5cea4d3482b37c12313d1094c6 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
91653eaed8214697fba854148a6409bed78062eb pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8452b9d6cba0e01ed2cd304ffc01639356bb1d07 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d1e881fae3d83bcc0b59a193d09d004d80f2e3df pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8d1f4fe2b86b4d90000b7a3d42565b6ff47bc0e4 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6c23cf754ab1114559ec8eaefdf28e39df95d03f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
aba2dad88197622fc2ad56f0fb792cfdfe84ca4a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8348095b4c455129807166010af026bd3f8a339c spi: spi-mem: Make spi_mem_default_supports_op() static inline
87aecb4eeb7687cfe7f2d584eea7f05ae4e3d0dc CIP: Bump version suffix to -cip41 after merge from stable
d62dc430c5cb2c00dfead3eba23ad7b132f1ed71 CIP: Bump version suffix to -cip42 after merge from stable
3cb00915df46ad0eef2a222367142644abb82363 CIP: Bump version suffix to -cip43 after merge from stable
5b62db8cf85669d98f57deb68438708b7bb7c275 CIP: Bump version suffix to -cip44 after merge from stable
2dee20cd6f09ac855e3b9f3f014b1711eea84b85 CIP: Bump version suffix to -cip45 after merge from stable
63583c43fe6e2e42c66dc4393842ec5769d2c526 media: ov5645: Remove unneeded regulator_set_voltage()
5e5a3e438a0d4ceb6d34c304c2cb2f919a858d68 media: device property: Add a function to test is a fwnode is a graph endpoint
0d2ac0d5fd4ff20d004e13851c39436afccad171 media: v4l2-async: Accept endpoints and devices for fwnode matching
66cbcfe5732010735ea01e886af3cf79d2a44aae media: v4l2-async: Pass notifier pointer to match functions
dce3889292b015855279cbf2a52bdf9c7cad7554 media: v4l2-async: Log message in case of heterogeneous fwnode match
cfa0972ef8388dc8545e38c570b4c5a74a119b9f media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
ce2b9e704ffe1fb1668f34f74b60e03c5df1f486 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
024db592017268251051a443e394ba4e95ad126c media: rcar-csi2: Update V3M and E3 start procedure
eedca57f753ea7e2bfd15e53fc2311a2750b74f1 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
1232c59e5ef574e15ae8a4137c17f7fd1864c2a2 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
eb219022086c9535bab0ae6b0bad6313a51f4583 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3c3fe0d1ac63b5fbcdbb0acd3dd1b03ab745a7bd media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
cc2d085124fd6708f86987b1d400c88fcd917a5b media: i2c: Add driver for Sony IMX219 sensor
5d4c2098b723abe0dd3f73ebe68a6f3dfb94f89e media: i2c: imx219: Fix power sequence
a6f0a5fa15004ea86534db7947740b77eb1cf655 media: i2c: imx219: Add support for RAW8 bit bayer format
a8021960779c9ed485272ea7da9aec90a4bac8d7 media: i2c: imx219: Add support for cropped 640x480 resolution
0766fe3459479dcb6aea9fa6ff1feb858215c831 media: i2c: imx219: Implement get_selection
39dce2248c9a5d7c3aaedf2223bbdfb5639e71dc media: i2c: imx219: Fix a bug in imx219_enum_frame_size
59d08d5a41c474f9e49dd6899d71f28e5026e459 media: i2c: imx219: Selection compliance fixes
a9942fe233d897a6fd60d5f486ef7ad3267a9a1a media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
84c5cc4058907eb9cc14e19766125c176ce132fe arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
1f279bc10486de470d6d8efb49b05dd7d3b84af3 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
2be28279d212c402372fc9ed39e6399b4995e2e8 media: rcar-vin: Enable support for r8a774a1
bfd412f17f998476b89607de4fab98740981193f media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
e1ce09059f25d7b4cd38519ea4eae6b94db67309 media: rcar-csi2: Enable support for r8a774a1
93ca1c3107a1ef1e4cb2d509502a878b310d2050 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
a74a7581792ccdea0008d7d3874cc273817a6375 media: dt-bindings: rcar-vin: Add R8A774B1 support
778d9495c0eb2936857b512c7719c89e0cf5bde7 media: rcar-vin: Enable support for R8A774B1
86f2aaa102195872824c6e0193b88cc466b7f476 media: dt-bindings: rcar-csi2: Add R8A774B1 support
d7d1721cc3a6641ca87680e6ad9089f0c56f9092 media: rcar-csi2: Enable support for R8A774B1
78001144a5de123b982ed8a1eba5ae8d604c2f3f arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
9e65fe8ddb7579d1ee65daf2533ffe73bf02be3c media: dt-bindings: media: renesas,vin: Add R8A774E1 support
08b9b6e10545aa838a32640461af83bc394f4c1c media: rcar-vin: Enable support for R8A774E1
1732cc68a8888134393e5d024ca54fa56f4e1821 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3621b73f52f176314541c546b083ccc2423d2825 media: rcar-csi2: Enable support for R8A774E1
f44d61cf898da5e447889c0cd4063dc018fca0b6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5e919e9c3bad882b2da33a511985a5dba1a2c2a0 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
80cf83dbd457a3d0cb8304ba4371dca861d60b1e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
37dcd767fc8e8a25b556dd90d9c88075cae9852c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
b5decbe67aadf7924d10101ac10ca176f487ce89 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
5d959cca242f0c6004cdfe72322b33e5165efea1 CIP: Bump version suffix to -cip46 after merge from stable
035bfcea2a47f33cf27b2f73ac154e130405c95c CIP: Bump version suffix to -cip47 after merge from stable
5e33f0e0944b6e408b5aed3436d152165b56d049 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9aab39f00c961dcab61602bdd7e96737310c6039 CIP: Bump version suffix to -cip48 after merge from stable
09a8b8137a0aef2b280718e8db4585a7dcd014be media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
018a9d7a5688e8baf298529bbc0a524e7e98edd7 media: i2c: imx219: Balance runtime PM use-count
061c1ca24a27fef77779cb30cdafd7724d669b92 CIP: Bump version suffix to -cip49 after merge from stable
1d3f0fe2836d29eb110258b9fc633678fc7f5242 CIP: Bump version suffix to -cip50 after merge from stable
1f27b58a67b4e3003ef3b205932f7d9c17afca4f CIP: Bump version suffix to -cip51 after merge from stable
26f65e0297289bb5a71f0b024ec77d32e67c48f1 CIP: Bump version suffix to -cip52 after merge from stable
87324bd4b983d7b64b8e1006cf6ba8045d080a19 CIP: Bump version suffix to -cip53 after merge from stable
a6be6a3489982e49c9b22f54b4228626ee64f287 CIP: Bump version suffix to -cip54 after merge from stable
fa8cd195e7f1076ec46f1b171ebe02b1ed669c85 CIP: Bump version suffix to -cip55 after merge from stable
d406e9e3d2f6bf5f4b02cbacd9b42b057c1ed323 CIP: Bump version suffix to -cip56 after merge from stable
3616e58703a68b2d68b7eb84e8c6beb6d3a0acd7 CIP: Bump version suffix to -cip57 after merge from stable
57489147cbeec01ac9ef386afbe7f5deb62c318c CIP: Bump version suffix to -cip58 after merge from stable
ea40b256f07efc91c66578e1abc0140ef775a201 CIP: Bump version suffix to -cip59 after merge from stable
ffaa39c1b60a22d193b3030e8511e572c3552d66 CIP: Bump version suffix to -cip60 after merge from stable
938c58c21dbd9c52165bd4792747eb18ebab2e43 CIP: Bump version suffix to -cip61 after merge from stable
4dfb72441a2144b4c1de6801afcbc960f729a3ac CIP: Bump version suffix to -cip62 after merge from stable
b77216d541cb7fa870019d7ed381cc1c112f22a8 CIP: Bump version suffix to -cip63 after merge from stable
7ab3855f932a85559cc30b923a29557b12317c7f CIP: Bump version suffix to -cip64 after merge from stable
c4ccc3a2928369c6f29dfa06f53aa76a96ef072c CIP: Bump version suffix to -cip65 after merge from stable
91859716fcb36870c25288d6a378ed4458bebd5f CIP: Bump version suffix to -cip66 after merge from stable
e284c48550467d844c7d290433b47b63db362bf7 CIP: Bump version suffix to -cip67 after merge from stable
1e135d7a7e288c82e655cda2f765223ea5a03f61 CIP: Bump version suffix to -cip68 after merge from stable
8b3950cf0480f3c656887123b203aa5e01e68347 CIP: Bump version suffix to -cip69 after merge from stable
e8bcc3a6d8420274ecfbd5404095d3687a400d31 CIP: Bump version suffix to -cip70 after merge from stable
d47ef2d5a51d9ca604bf10d0e2c391d271fc258d CIP: Bump version suffix to -cip71 after merge from stable
4b8f266cdc19d310e45ad7c7cf1fd0b01024b887 CIP: Bump version suffix to -cip72 after merge from stable
7bfdc8cb0beffcbacf91e4abc3156eb6eac029bc CIP: Bump version suffix to -cip73 after merge from stable
78f9df693375fe7abf1a68f3c7f6e657cc12aa9b CIP: Bump version suffix to -cip74 after merge from stable
f9b78c998fd9b647fbcc41c0360a7226a225683e CIP: Bump version suffix to -cip75 after merge from stable
131d24b406885598a1a26857f41c8c0b6e4e19ea CIP: Bump version suffix to -cip76 after merge from stable
02d4f11ed723f055c003c86893353570b4e0b88c CIP: Bump version suffix to -cip77 after merge from stable
fc8230c7cf599f3b8059d821a464938d06bc7c84 CIP: Bump version suffix to -cip78 after merge from stable
b33845cb3c9003e8a46025c64b52454829b87b77 CIP: Bump version suffix to -cip79 after merge from stable
445cae5250df6338486b7281b3fbf957956d5bf0 CIP: Bump version suffix to -cip80 after merge from stable
16dc1a497939d0c63683371300356aa4f34d886a drm: rcar-du: Fix Alpha blending issue on Gen3
5edfa02716b42094cd01188a6d6c743e9848df7c CIP: Bump version suffix to -cip81 after merge from stable
18fa61662e1c9d10c8dda3360a70630684a6106c CIP: Bump version suffix to -cip82 after merge from stable
040bdc9281c2e6099b398728031c6ccf71e9d489 CIP: Bump version suffix to -cip83 after merge from stable
1a5a19807f2e23168fe490f0e338607f1d8afdd3 CIP: Bump version suffix to -cip84 after merge from stable
5fc97b28b37b08770a5479f8bce72e8078dc66bc CIP: Bump version suffix to -cip85 after merge from stable
19ffaba0b8ad364ff4d3a249903f7e7fbf64deb0 CIP: Bump version suffix to -cip86 after merge from stable
6d16ab5d4276f6c3dd297fb17f05577964f37358 CIP: Bump version suffix to -cip87 after merge from stable
677aae9d25c0dda8556df7a8e7dd0ad0dd4375d7 CIP: Bump version suffix to -cip88 after merge from stable
7879418addffba8e3e7b5967f78e84236bbd34b2 CIP: Bump version suffix to -cip89 after merge from stable
1c980c6bd8c8aa2bfea5fd59e4929a879c05f4a5 CIP: Bump version suffix to -cip90 after merge from stable
9b0d09262c650df333197beb4ff6b68e61e56a88 CIP: Bump version suffix to -cip91 after merge from stable
079e53a0315744be936c3bc4b9d8504d3b7d9660 CIP: Bump version suffix to -cip92 after merge from stable
5145ff647d9eef2181b8d612a609344d6307493d CIP: Bump version suffix to -cip93 after merge from stable
21d4fd2b164f77941f73cd962f71507c47b17ec5 CIP: Bump version suffix to -cip94 after merge from stable
93ee6c6c30d4f9c62208e19b9663821d4e3ef97b CIP: Bump version suffix to -cip95 after merge from stable
910369aa3d7f46d66b73d14bda647627e04d250e CIP: Bump version suffix to -cip96 after merge from stable
e9b1f013c4332b2486e58e3adfddd85147e905f1 Mark this as 4.19.280-cip95-rt30 (rt123) (-rebase) release.

--===============0375548932963847153==--
