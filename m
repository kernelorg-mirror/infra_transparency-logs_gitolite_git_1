Content-Type: multipart/mixed; boundary="===============2343784860557486219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 25 Apr 2021 20:20:05 -0000
Message-Id: <161938200535.31223.13241832663445864969@gitolite.kernel.org>

--===============2343784860557486219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 505f7b0d24e6d3df9b73d53738508bff28ba7dec
    new: 1afa24f5fea50864d7d83daecb7d937d210d8c94
    log: revlist-505f7b0d24e6-1afa24f5fea5.txt

--===============2343784860557486219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505f7b0d24e6-1afa24f5fea5.txt

c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
2c9cf69e517f6752341c81dd6ccf7e0d7ab8fd5c CIP: Add a number to the version suffix
4428b00d85a584fc9ebe014e00bcf467e44ec59d dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9b43bd60ce8a28059f9a3e91232a6b8c234807f5 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f70ff1cc975bea999f4e6e2d563010cfbb406930 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
00370a57ea6063079c5e422dca7b88f454b4daca pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
fa08857ff7c0ec8a22fa3104ee1747067f3e234c pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c20ca71825b3aaaee2793494319b1278190243c1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
f397cb1851ec3d3c7c15229d6182b97f8e2eb35f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
cf74c46896310856bb7213841549d787ceafc5f4 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1897e52c648512e21a17813ed63a23c36adabb5f dt-bindings: arm: Document RZ/G2E SoC DT bindings
e79080385cf7477fc910cb1ddcf8bb141a515138 dt-bindings: arm: Fix RZ/G2E part number
9d276804def74063f0b336fa6802c0f9ab6749d0 soc: renesas: Identify RZ/G2M
c30fb9a9122d439e3503a0eac4b014fb2e830ffe soc: renesas: Identify RZ/G2E
ab4ad5dcd6e9cdadfcbe13dbc80b3c437d522135 arm64: Add Renesas R8A774A1 support
44129205173e9200b9ffe37513319a63e33134a3 arm64: Add Renesas R8A774C0 support
01b220bb84298028a9783dba4343190ec47814c9 arm64: defconfig: enable R8A774A1 SoC
8733ddbc608abbaaaa28b7bd8abd11154c6fa02d arm64: defconfig: enable R8A774C0 SoC
86379cc015ebc3140e0dba97ef524462e7ec5b73 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d14d35d4eea2e20bee90a2085dbccff8d30adc79 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
69a22403cc3a618679fe74d543c243e8cdd34455 soc: renesas: rcar-sysc: Add r8a774a1 support
7e9431089ccc9a1b656242a6143fbf2c80b70cc4 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b5488e8e9e107d7bec691bf9c6c1707f33506b9f soc: renesas: rcar-sysc: Add r8a774c0 support
0bb9ca4fdc87f18cec09cceac954070f2c04c8f8 soc: renesas: rcar-rst: Add support for RZ/G2M
24671a4c852becfba805b99b69b3835e6c27fad3 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
fc4f6f6091f313e5169e9ebaf2f3e490cf61b794 soc: renesas: rcar-rst: Add support for RZ/G2E
3fdc0a9eb9a5c310eb0c61343d79e65e55480aa0 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
17b617b41445e81b71864cf3b398bbea20b5fb8e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
53853f1e11db5878aa7328cc8745860474fea80e dt-bindings: arm: Add si-linux cat87[45] boards
8a12eb0bd0797ba7249baf568915377e27f366eb arm64: dts: renesas: Initial device tree for r8a774c0
ec823e313dd1648a0961d4e56b02454e9f746f8b arm64: dts: renesas: Add Si-Linux CAT874 board support
9a6d9bb9805065d996391ad995cafd5f04d4a113 arm64: dts: renesas: Add Si-Linux EK874 board support
7172d2253afa3f6d6d5e3277a68ea4e79f202c66 dmaengine: rcar-dmac: Document R8A774A1 bindings
6d054b5f00bf4b0b71c7c1e4e9f622ddc919d4b9 dmaengine: rcar-dmac: Document R8A774C0 bindings
7f82d8af698df5476443f031c4eeff1436d33ace arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d2d83224c0dba28ecc93f2cb09462e4d46e8dabf dt-bindings: serial: sh-sci: Document r8a774a1 bindings
0c252e01f9bc22893bf15ac3c169f5fb6931cd9b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a6f3b929a8edd9c3a2214515ac45ca697fec4561 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
d30df587ea29084e9254d7e4891a3de5a3e8a5b4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
13aecea5d948bdfce3ddbce101ae2b0dd2ec837b clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4b98c41269004b87ddae7f97961a4587b1ed3fe8 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
3092c5961be47964f495d462f0738454315bc038 clk: renesas: cpg-mssr: Add support for fixed rate clocks
64f0305bb25f21e14e71d805bad146598ad4b3c8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
669809e73f3e9f32e66a947b4fe1b880b6c3d92c clk: renesas: rcar-gen3: Add support for mode pin clock selection
0901b15c8572e99f2405654bb4e379a760f0beea clk: renesas: cpg-mssr: Add r8a774a1 support
06c7ded139b530ecdda92db38e8e4805d3089443 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
c56c724becb8a59bf25df8ca1d76692395813c8d clk: renesas: cpg-mssr: Add r8a774c0 support
7423176ca3ca4a1f1c892671783650ab0db050cd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b9311e489215722514429a8f83537b19eb0b47a7 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
564a31d215414e9deebd16aa6c8f96e9e6396c0f pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b4ee9bfa40d21cee30f15236f8ba24f29b69e03a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
61a5aa0eae09fb59e42b12457c191f18f855a4d5 arm64: dts: renesas: r8a774c0: Add PFC support
243c05e043deec97f0d701e349a98868f5ef33fe dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
f34395c28cbb9cb3103ec1dbbc4b4afd35f9940f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
ded53446c5ff5f24447a49d385d26344f8bfe781 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
dfc7a4fcd473dacd4ba4f3f862f301c0056c20db arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
1027dfb4457538c650e401f008e7be076213d160 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
92f3c7d2c694c6d3e27751be1e3ac6031c59c4ce pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ef2fbc680eae54dfe7a507ab9e7da14f799f039c pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a559c0e99cfd982e653d26feb702ca6df3f57cdb pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
772a5cb0ccd0a97cd238ce437c0e237a9ce0290e mmc: renesas_sdhi: Add r8a774a1 support
d9f1a00dcb07744e526b07d68fd690d71fcff248 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
64742a7f5133ffc358ba79bfe07d7af0733fd89a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
278d40184962dbd2c748ffd3075c37781fd5d839 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
a5225f0bbd2b6c5c2ef28c68a3cba492f82c8360 arm64: dts: renesas: r8a774c0: Add SDHI nodes
c5738878e65bd0d4be4573ec708f545e7555524c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ad20e882d600cf5fe7ba0efe7a3fb6503a8c13b8 dt-bindings: net: ravb: Add support for r8a774c0 SoC
a10593c93091c2f33f82092dc9ce20503bf2507f arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
56620292f644c1a8fbe0b4ac2ad7f401c77b1fd0 arm64: dts: renesas: cat875: Add ethernet support
3965302a9d9e1e282756a04ff1797323db98a13a dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
33e7be8c60a786ad7df290e7e19e3a9a5c3c297a arm64: dts: renesas: r8a774c0: Add watchdog support
3fe448fc5f200d3ba58469781b89dd278f5cd05f pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6fe503b4ad10dc29b7df0f6785bb680bd90b553b pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
26a528c4f46a40c97c1a8e07a67e4177daac8fb6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
2c0f93ecc6603a39f8fea94cdf543366242494d4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
27bf253194c531adea61ae51b67ecf2288f7b610 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
c1df3148d60a41a409c432edaeee8077d4d2144a dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1edb88b6896b1a0068815405bd917b906bd4b72c dt-bindings: i2c: rcar: Add r8a774c0 support
fcd8b9d1e8ab7e2aab6a158516c29ce2d0102730 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
07a68f5801c060f5dad15bcb1b64a2095ad31f7d spi: sh-msiof: Add r8a774a1 support
962c6be4ad3fb019aacea6e34d941efb3bc04fb3 spi: sh-msiof: Add r8a774c0 support
36928612535186470e8986ebd8f876b20050deb3 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
3ca7bfbaf0412012357a1e166516bf8006531849 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
f64c62a1b8c5f4026a6d8a69f7b99030eaa6068c arm64: dts: renesas: r8a774c0: Add PCIe device node
ce7ad73d1342fdf960e41f0bd33ceb15592f0c90 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
4c3a91e91021ec2c2b045a567e8d1485db147a49 arm64: dts: renesas: cat875: Enable PCIe support
47116584f6cfcf8e2198aa5f62cff3c401d19d87 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f70d37ca497c6f94ba0ee3933c10654bec833991 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
d87af32bc94e5ecf26b7f0e38fee46dd5dc001a9 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0ac711fb2f812810cdd27aa1d93aa61ba0eeeefd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
7522e243b741b50dba5072e8c4a85ba2211c64b1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2e5f4820f9cb5130773ae4f5340941ff1fbac4ad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
b3fc5402296abb02366f170ed157390b2eba7431 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
fcea14caa94b45e7dba260b53e419dd8a063af5a pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
c0fa256cf727c5ba54830f78e5b1ae7b0b71add0 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
00d331877ea2bfade6a1c6113b3f74fa17d305e8 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
2024f38eaa35e9ad9fea51c39aec9ed37f5c4a47 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
edd1213bbd95633b95dd3db5aed701ba5069d933 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
fdf00b3f69be69ab97a816a0039b180f56535ae6 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c564833d8d5a4498958be6658e193029dcfd852f dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f535c87fbb62553e31aff6ef6bb1fd7882df5ae5 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ef35e96c25768e292e4a157c6b4f14652413a077 arm64: dts: renesas: r8a774c0: Add CMT device nodes
6093e79467a9e88b16c54675332686afec05b2e7 clk: renesas: r8a774c0: Add missing CANFD clock
19dc3180b5a048ffe257e65893eb3faf487951dd clk: renesas: r8a774c0: Correct parent clock of DU
17574cf9bb8a76212323fcff6b8bee3fcd7fcdda clk: renesas: r8a774c0: Add TMU clock
e3d147234e05689ec550d779119b72d31a07b9a1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f33d4f13696f693ae8e969f2be21f8b755c0ac93 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
2c775eb185a432aac709b922bf6ba02f8f983487 arm64: dts: renesas: r8a774c0: Add TMU device nodes
145d8095039e85be25a1dcea93d5115629084ab5 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
6932f70708d0c6e3c653f25f5f96129a0520506a arm64: enable CMT/TMU support for Renesas SoC
2c0efb9714466db996404e16a5c974608f163cff arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9c038ff49bf4e2b318736082454c42a17cb70852 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
c7209dc1abf2f4a82530bf207e37bbab00c9a259 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
5063bca0c67ae21bdde1b60cbaf2b8f6a2cb8a91 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f62fe737d33ec5bdcc106e1cc3430e846fa6e8f2 usb: renesas_usbhs: Add reset_control
292d00563360a5cddefc05b08f7c941168cca0ef usb: renesas_usbhs: Add multiple clocks management
310b38386e1a50d0995e86a93771548513066be7 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
7300ff9f292df04db58deef3c63ecc527f548a1b dt-bindings: usb: renesas_usbhs: add clock-names property
2827b6101e1db9514ef12e2686427f4686536402 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c6deaa4246533812e06f02d5a09c5dd6d609eb5e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
47b815ebc595ea546982a41347d00f6b262f5374 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
670310ad1767d99d483c24de1665bc1762ae6c1f usb: gadget: udc: renesas_usb3: add support for r8a77990
897ddc3f48b8f9f728c4423c446fae27b9cb153b usb: gadget: udc: renesas_usb3: add support for r8a774c0
4203c10e810305df658ebdab85336c21b0aefa85 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a9d16e0d39e1b6326b7ec121d8da4a9ab84783d9 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
4e44c47a9f61e828e7f672346fae7d69aa655af2 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
bda14e8800c5d29d5814b3a6f719622b34d121f6 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8fd80f5634d5acd56e287df13b5154af202f9aed iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
a08a8cf1df845753748f5f7e9e9fa085ea0d82f0 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
141417539a6836e550db1e377d2fd9c25dae4545 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
6b4cb7576e7a67cfd4f0737e298b7a32f245c285 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
733246a081a1d0c4100ac45120769f112a7c7ff3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
35cd5ee70308fbb53f9f5bc46b4a94eb84d941f5 media: rcar-vin: Add support for R-Car R8A77990
b0a82da9d8d8774221220ff147f05d8b29cfe014 media: rcar-vin: Add support for RZ/G2E
d733ecd1bb8a7e581296c12ed07ff7e6d75f61d4 media: rcar-csi2: Add R8A77990 support
b478157aa5be1e3e228c97c866053909565d4023 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
65c463da4bca757278a389b2c4d92de1cc514cee media: rcar-csi2: Handle per-SoC number of channels
ec3a2942ec6c0f2f808792763d29d2a5f0e8bd45 media: rcar-csi2: Fix PHTW table values for E3/V3M
8d168d6b2295d73422004ccace3487762b69b63c media: rcar-csi2: Add support for RZ/G2E
e43f94b3e4059509f3c288ceff263c068e62593a media: dt-bindings: rcar-vin: Add R8A774C0 support
b46acd98c7a4177555455bae532094d33373d3e4 media: dt-bindings: rcar-csi2: Add r8a774c0
5b5a77bdb762956f737060dcbdd0e808d74e753f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
002a873c39f2dbf6739ee7298b005864cc790ae2 ASoC: rsnd: Add r8a774a1 support
309cb1e19c7228e8555be4241246e11def23ed63 ASoC: rsnd: Add r8a774c0 support
62e595321beaeb5bda3e939efa7116042232db49 arm64: dts: renesas: r8a774c0: Add audio support
1f63b62e8cd2c711967861e7eb4ba4c684474ed7 dt-bindings: pwm: rcar: Add r8a774a1 support
ff31551423bcf1a0f9f90953ca25fd5d5141e60c dt-bindings: pwm: rcar: Add r8a774c0 support
b7157b419566bd0e2863ff892cfad96ed454f5f9 arm64: dts: renesas: r8a774c0: Add PWM support
777307eb33aa164991b64d89c45fe2866542ebfd arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
6fc6cb87a4002cd31e15b03937af598668ba6ac5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4e6f628ec6b18fb48d9a1a4aa27e7c999e13252c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
42036eb9a469780ef8a2fc9f120d26c7efda3d99 thermal: rcar_thermal: add R8A774C0 support
551da6da83824498568ac4bc2b55accdceabb609 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9d67770aa2a88db6a9e301c5212f8f99898aa57e arm64: dts: renesas: r8a774c0: Add thermal support
85c2790ac9e64979eca2ed2fe969761aaf8ad5f3 arm64: defconfig: Enable R-Car thermal driver
f873c5d48aae9d4118e33f898ebc66e9772c9ee3 CIP: Bump version suffix to -cip2 after Renesas patches
b7996bed6cf54e9ff658ac650bf39fdacb2e8ff4 dt-bindings: Add vendor prefix for Silicon Linux.
861fe88998cc19cbed27bf4d37dc460bf08b7449 CIP: Bump version suffix to -cip3 after merge from stable
8de6c681deeb5d6546b362686a0245e48097d4a8 CIP: Bump version suffix to -cip4 after merge from stable
e6c9a42bff608d730f7aaed4a6bd062fe02d197f CIP: Bump version suffix to -cip5 after merge from stable
882f2a38ff66318cd99ddb9a395489ea2f841df2 CIP: Bump version suffix to -cip6 after merge from stable
ab878b24269518b10544026ae826459b4bc6b496 Add gitlab-ci.yaml
757a56f231678a48ad3979a59890f2eef8d0e1c0 clk: renesas: r8a774a1: Add CPEX clock
669146dd111a593ebaaddec1196f9a7bf8d330c0 clk: renesas: rcar-gen3: Add documentation for SD clocks
b5613a30768a4bad59590fd90f5856e8a547d414 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
24e8dda6495852fc09c71b75ddb3c340aac26e4b clk: renesas: Remove usage of CLK_IS_BASIC
a757a21edff9cb6d5eb3163fbaef34a35e6b904b clk: renesas: r8a774a1: Add missing CANFD clock
471bdfa564c9024574e768074cf5afbacf525e81 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
ca4cecf5618d29aaee4f6705820ce13c9f06c8f1 clk: renesas: rcar-gen3: Add spinlock
9a96e9187b12a16b4e3ff081a126568c9f07b983 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
22978a98b0edefc7dae6301bd90ee03c6155aa4f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
38e57b8f524b5403c4fd588c8b3cbadd7f881d21 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
737a673c6c83fe7a42f7116368e3b90b12490bbf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
436516e9f8276a2190f41513a87ab2d81d2257b9 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
179b5e279e6a65cb43bcd95e4439f27753115b5a math64: New DIV64_U64_ROUND_CLOSEST helper
04e96204c4e6d213a407f8b71728dff9bf9d17b4 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
15ab337d7eab5a3e9ff20ce66c1fc9a9bb8d8605 clk: renesas: r8a774c0: Add Z2 clock
4b62ab19bc88c7b7bfb3c60a4bb7ea61711e3b21 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
5d7522fc6d072afc308ab0e116e7de38bbda41fc clk: renesas: rcar-gen3: Correct parent clock of HS-USB
355837a0a7fa093028b8e7fc839a343229794ca2 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
719f4e595424b8c805a34556d961b5e0ed47df2e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
a6324b0664ab80febc64722ee8d744b62db5818a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
33bb739e0b718ceab9a6b6929a4496ea3bcfda1e clk: renesas: rcar-gen3: Remove unused variable
9ae6639c408b841ac0adada01f8fd83a8a0b2c35 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
066c200de4309c94dec7d39b46c8248502906e5f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
dce4d6561ee8e2acda907950cc6c3323e0d1cdfe arm64: dts: renesas: r8a774c0: Add CAN nodes
b55df79d085cc91e598a4d9c1905362f8fff2a82 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
7f928781ddea836b68c961773bb3cf7b77a086fe arm64: dts: renesas: cat875: Add CAN support
7ce52cf2273337393f27c88652ba38f8aeeecc74 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
bcc127ea6f5cd443d44d59ca6633c65f963ccfcb phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
948428f10b703701713a6028f389e703c88d450e phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e447f85b1a273e6f9a6e45c3aef7ed2188825ce1 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
ebdc2589e8b1f5f66d2778a3b25ca5af976de09f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
d0d92eb8f95b44f24c513a257e68af4a318dffbb phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ce526ef60ee97ca56acc865f4fe89c5395a60e31 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
2866734733bfd34045edeb12faa3a6b37c545abd phy: rcar-gen3-usb2: Add support for r8a77470
d7bf6aff0fd8a2e0a19f8690f3ec711eab8acdb3 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
cef0a0fcc3249aac5fd8a334967b97347cefefbf phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
db8fb49f07647b9c308d2594a64deb5e0ac50fa0 arm64: dts: renesas: cat874: Add USB-HOST support
13942e584c7ca9d3062acc5a0b906446fb236206 rtc: nvmem: use devm_nvmem_register()
fb750a23e0b0683cb0c3eece1c2df92ce103858b rtc: nvmem: remove nvmem from struct rtc_device
f3a073a38239827c3602f67489366c01bcb6c30e dt-bindings: rtc: add rx8571 compatible
0eee03c48c482537514cebd6b483efff309cc14d rtc: rx8581: Add support for Epson rx8571 RTC
15fcb536ceba2288660d56737043d1fa61dbf15d arm64: defconfig: enable RX-8581 config option
b225f5b3c2bb757561a414c63b9639157d9eaa59 arm64: dts: renesas: r8a774c0-cat874: add RTC support
f9397bfcf894b3a7d3327a41771eb3dcdfb5e9a9 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
4829069b1dd9cd85e983fbc00d0ac356616695ac arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7f08e0e485fb55e42df0eae95d60b303bfb45664 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
1c78a98354c8538a6cc092e1f8a36c0ab425ec04 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
4f074ea717f2826d22fd7b1cd77319b654bbb191 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1b750437a6a1bf7bb6191c40dc42406db89f76ea arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
0d364257ed0900f05b4cb0deeb02b4e8db3c28d4 CIP: Bump version suffix to -cip7 after merge from stable
a4c9fa23228d0846c50fd2df4637991088c8f743 Update CI to use the latest linux-cip-ci containers
a72449dc8bceff7a2d82eb0d875298519dcf4a71 Update to run all CIP arm, arm64 and x86 configs
8d1565100764c2c27936d99ff9bd4d58b0a2fc5a CIP: Bump version suffix to -cip8 after merge from stable
e6f4ab66d97f419ff117360fe3034d158f7d0d71 CIP: Bump version suffix to -cip9 after merge from stable
277a078783b9cc80cba0fdf44ceb62ebf7fc54de pinctrl: sh-pfc: Print actual field width for variable-width fields
8247d65dc11d0d70955f882c7be03885c685c47e pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
b43d27e39e829cded87d2666bda2ddc485bd49ed pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d1ad3a915d54e88a6a9d301a8c47147f6acab56d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
062df65ca160efe8c77af1d5984a5ead855aa6fb pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
91bda990f798fdc4365407983f32ecb711419edd pinctrl: sh-pfc: Validate fixed-size field widths at build time
db1d546133813ce1563c70bb9d3e26ecdbfe9342 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
95f187a9953b4e6527b59bb39d6d54001cd0288a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
3ecd6d16c10e7b4aacb941ebb812107d3b229327 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
0f3dad0500a8e16920febd90f79ab76c5dec7ee0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c0b481f6d396e2f6ca60d34e2e5e28a857e98f70 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
02feea49b40d5d111bd80b210e85c1b652382f7b pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
7b1f75d4e1ec525472975d834762169778a6eb69 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f91e6e8817b52c35664ea78daa1cb4054e0616b4 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
6fcd8a3441d00d46a6f2d30fdecc3c0e814a2d69 pinctrl: sh-pfc: Add new non-GPIO helper macros
305dccf000a836dc8f5fde9601777535f53e586a pinctrl: sh-pfc: Correct printk level of group reference warning
d185b60c50b708702e859bf67051c60cdc977412 pinctrl: sh-pfc: Mark run-time debug code __init
ef2b2c0ba6604e0df6c2129a2e12c6cae21a63af pinctrl: sh-pfc: Add check for empty pinmux groups/functions
134816e3bb6acfb3eace310693ffee26965b3fd8 pinctrl: sh-pfc: Validate pin tables at runtime
76082bec855d9ffbb92d47e71d3b0912b8dced57 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
4e969a5eb58681ca6d9fad65c4ab7ab56a065d12 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
01a2781f9c31cf90fad53170d256747794356091 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
47f513e4d5463ba903fa466a11e9cf5ccfa2fd73 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
83eacf05ffa96ba4931323de03d139f9274f91e2 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3c42af59ac147684f1d12325e0360954544fbd21 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
855642c06b4fe93bb0481443b82337ae8f4deac1 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7a207954aa25be3df0460b3e5277a584b62086fa pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8fc43d4148a9970632831b89e0cfa5f45e7aefce pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
081f47448ec9361d53408d664a88b7bd236f2c73 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
309dc017039503a5c1c0909236041c5369847e19 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f578ab68ec783fa0a273d804cb336f5a27bce357 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7d713a2b693f97568b67e421f780bef50ba02b8f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
475cd3284ba75513f954febb58ad0663755986ab pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
1f9bd4299c4a5a99140f28ccaa825241b59a2064 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
50d00f699044be275446a7a68651e010b3fc653f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
17ba49ad46c7f66b66dd9f808d4b174ac15128b6 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
26f867aaa3f988e471463c8d84a8f5f051dabfef pinctrl: sh-pfc: Move PIN_NONE to shared header file
267611bba5337066ff3c0300b3da5c0a6732d359 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
34cbb1a95c8a59a58b6123460f8b3b60761ab368 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
c7378b5a7ee511054acf6e56b9932c79519c519b pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6a991171bd1c902aafae8cf808d2c1b936500e78 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
d276000f6893710a1a536f5cc3034028b7dbefc5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3e7c3ddb9f9563d5e5f1207031278515ce1d96e5 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
a382f9f8abfac0f28dc55e92fa75ced63a243732 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
14dddbb088c0eb4c6d25abaea93da33d69bcd061 dt-bindings: can: rcar_can: Add r8a774a1 support
1d6570b9e0c106e76a669915afa2fb122c915f69 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ed56d70c707fe1c1cd975867f6aef31fe131d501 dt-bindings: can: rcar_can: Add r8a774c0 support
198b824774a0000cd5989b2102019f4d152dcc96 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
30d0f15f467f042a3a6f4956cc90ff17bf537a55 dt-bindings: usb-xhci: Add r8a774a1 support
5aac2a138247755a548da6bec0731c4642be4731 dt-bindings: usb-xhci: Add r8a774c0 support
55e174bd13a42ee476230f038ac254cfd7dd3e82 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
f1861e1f3a6f59c517b390a63029070eb311d63c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
67c94cb4d4be7ca85ba17279bc0d3ec532330a66 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
a87b78a2c2ed41b4b89e78db0130d757939b6904 thermal: rcar_gen3_thermal: Add r8a774a1 support
8eb144458d7fce99ecd753dd9bd6e3be44e24c27 gpio: rcar: reference device instead of platform device
1f5fc9e584b3a97fc7c5f7949fccac1882be6ef8 gpio: rcar: select General Output Register to set output states
2707eecdbdfe3c2e98cf02a09774894c28a36e8b gpio: rcar: Pedantic formatting
b3fa6d766014f72900686f540f98ef98ce5c9966 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5351e8ea5c915dbc7ae5ce44f58ebe5f4b98bfe9 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
b867ffb8618c6cdca1cce6f922cfc60de51da120 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
8f46acfaa23d28519070c6e88ee4524d681a2f5a soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2d97b3b48900b4d06f465224749f8618787bfa97 soc: renesas: rcar-sysc: Fix power domain control after system resume
22e924abf05682e8c378987388ca18873289632c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
a9d942dc434275764ead9ebba71d29e79029c04b serial: sh-sci: Extract sci_dma_rx_reenable_irq()
5a39ed003f369688e371a6225ba04057571d3908 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
e21145d2032a5e2e5ebb95bdf315115b286fb9a4 dmaengine: rcar-dmac: Update copyright information
85dc084571bd0b6eb435640336b7fcbb35ada5cc ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
b896c7cb45c41beb769826f59a3b9c096976bc47 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
fbe805578e48281a9b6c8a6eaf507162dd5db99f arm64: dts: renesas: Initial r8a774a1 SoC device tree
27f42e871d417c082c2434097d3c4b485d6f402a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
4decb9531b2c0e919ebd6c75ff3fb741bf92b3a2 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
5e11a932720cb5696b9055ecd17f10b1c9150a55 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
788d31676ebe504857a0f2a3f93e153cf6b56c51 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
9f7c0e23cc6f51f6803de046fc0b4bcde5e01fd4 arm64: dts: renesas: r8a774a1: Add RWDT node
49326381984d8beaefbbc04684da8a67bd7240c1 arm64: dts: renesas: r8a774a1: Add pinctrl device node
23db572e7c8c9e02fc336fd84e78b8dc72270002 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
8a0454c387a8a00d6ed31350f241e466dfd524c2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
91b33d5aec5442929575c3d681a8eee6bc4c6719 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
3927b7f6134b4c57ffec4a12e9fe4553912b1040 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
40f1f1ad4684aace1639676c2f4a83a1a87e449e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
268a2bab76311c1e41bb9da03489e44b368f5b7b arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
673120a63a6170466f998c9d47cea84360ba0c15 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
11dc98283d4c782267cadb1cd716e6936a41cde6 arm64: dts: renesas: r8a774a1: Add PWM device nodes
e26b49f72d0201990b9c175745503fe3925fd828 arm64: dts: renesas: r8a774a1: Add audio support
f0541ba43fc44cb8d89013b3d80b55c6965d6c32 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
127b968b26bafb5e4225beee672c33f9a9409a54 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
fd2367a0d964529af7a4f92835071fca6013c719 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5ae27b892c77610ad7afabead659512b937984f1 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
adb623e8281d4abd38806a6c29d6c873bd52babf arm64: dts: renesas: Fix whitespace around assignments
6d181a2ed4e2bf82ae6f58928135e870bf0f8fbe arm64: dts: renesas: Remove unneeded status from thermal nodes
227ef93a0cece947a522f189084a6549ce3e7ac0 arm64: dts: renesas: r8a774a1: Add CAN nodes
5d306d49aa30bf10acca77b2ead15ed29c192f39 arm64: dts: renesas: r8a774a1: Replace power magic numbers
96d2ef32d60137dc58b3730d693aa7230b1517ec arm64: dts: renesas: r8a774a1: Replace clock magic numbers
25f312219f244933248913fbb98d7d9704e24088 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
eaa90a8284681bfd7d127cd377aff004a9b1676a arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0d9a69df737e710b3ad74fb32e42a55e5e30b175 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
85176706287534ff27214a08c4f7825c803fa34a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
de54ebaa17293d6277cff758e8e32c072540bcc6 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
f742534a9f6e912d64a109bf896c44500281936d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a6fe14550e7c6819e9c0e7b25cf04286f82210fc dt-bindings: Add vendor prefix for HopeRun
19fb6db8dfc7783ceb96f0e5cd7490c522462d84 arm64: dts: renesas: Add HiHope RZ/G2M main board support
3ad481c760544342ad15307c86c91c38c91b6bf6 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
fe6414de56150c000ead032ecbda508224136bb2 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
7b43ad0fdac4104f4d855423a46e421e2662e9fe watchdog: renesas_wdt: Fix typos
8d4f4bfea5af2583c0fc5392d36282b3192aca38 watchdog: renesas_wdt: don't keep timer value during suspend/resume
4b66267ac7e9b21f2deaa808b66c79a44252992d watchdog: renesas_wdt: drop superfluous glob pattern
6024efdccb270aa8c6a2e3a681d923e598b60693 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
46ef325e4cf5567be900cb8fed3c42fdd5b6cded watchdog: renesas_wdt: Add a few cycles delay
89b1d854dbd557448da4830830872eb80163052c arm64: dts: renesas: hihope-common: Add RWDT support
303fe20e68ebd7b09fb51bc3bf2a7453c56455dc arm64: dts: renesas: r8a774a1: Add CMT device nodes
bd35b3ff83162f230e07e020d1c1aa051874034b clk: renesas: r8a774a1: Add TMU clock
fea20dafb90d1cab46ae898dd090a766c54eb5f7 arm64: dts: renesas: r8a774a1: Add TMU device nodes
b785b37b8327f2a9717c533938bc29532d607e7e thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c90c49752bfee502026e37866e06830931d4651f thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
81c0be0c217f8167da10d86158c2bb9e36947aea thermal: rcar_gen3_thermal: Fix to show correct trip points number
0d4dd988e396c71a1bcf90314570d45e7ed84016 thermal: rcar_gen3_thermal: Update value of Tj_1
e175c6613852f81128809fd9c33226d4302ca69c thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
7f5f74a0df773300cfa9d64892ab947580f35ae6 thermal: rcar_gen3_thermal: Update temperature conversion method
ffb675622cbc85c0c5cddfaca9729367e67ed4d8 arm64: dts: renesas: r8a774a1: Add operating points
cb39d6906437adc9a9e47f5cc188b589a4a3a3f7 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
bba31b010871465c03717e1af0bbb04fec9d0b3c arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
528b4c2f48db5c9530950db263df6a3ad0d72bbf arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
31fc40aa79b596b6e638747990ea824b13c1b9d4 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3e9a87f935711394abc2c71708e780e3a8158c75 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6dbf58541bdf35d842efcd93e2f0a75af618ebe8 mmc: tmio: introduce macro for max block size
300249c10a801a51a5b77de1966bc5f168d753aa mmc: renesas_sdhi: prevent overflow for max_req_size
b61066bfe8abc9f93b18f1144d139ccc84aabee6 arm64: dts: renesas: hihope-common: Add uSD and eMMC
eb55b164b677b9be2d044b2b0dd6441bbed2f4bf arm64: dts: renesas: hihope-common: Add LEDs support
b62fef3def1ecac6420a4e467771ccb492f68b53 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
4863abc44720b51f04f73182e8580d79dc971b55 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
99726d0295089b4a09d02fdf6b7df1a1a1dbb384 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
69e470b4c2960451a208b7c1282a8d2b57d4b5b6 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d9ab86468d5ec82cf0a99109244250945b003095 arm64: dts: renesas: hihope-common: Enable USB3.0
88659e82fd72b895e8d9419c56cb876897ee1497 CIP: Bump version suffix to -cip10 after merge from stable
81d22a7593211e131e5bbe20fd5b23f1839d8ffd dt-bindings: PCI: rcar: Add device tree support for r8a774a1
29075519ba8c4dfab1ef422ec557213b144834b0 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d598355c2096d76e35f9c8da20d4498d7d8a242a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
23ac265bd3083156896738cb4b55a5d95f673f58 dt-bindings: display: renesas: Add r8a774a1 support
f30f8a713bd726caddf3fef481e87ee5d19e00b1 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
c325cf8998ea213c6284d407b83cd2f749c7a4cf PCI: rcar: Replace various variable types with unsigned ones for register values
bfab73747233eca2cc5cb09507bceaba0068f0d8 PCI: rcar: Clean up debug messages
9df9ed4016ff94b4ac9b2d71ebb8f47cbf9c9568 PCI: rcar: Do not shadow the 'irq' variable
1ac4dd40bcad2c0c812d4b86a99346593eb9bcd7 drm: rcar-du: Add R8A774A1 support
e38076c7a58e6002d9744aa1225cba56321d7ee6 drm: rcar-du: lvds: Add r8a774a1 support
e05f7e432877c66fa730632b5a5ecc59b02886b1 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
27fb67cebd7ae8a427b225dab452050b9c956581 drm: rcar-du: Refactor Feature and Quirk definitions
ed9c809d75fafb9e24c575ba18159f4e6429d339 drm: rcar-du: Add interlaced feature flag
47296e0902ad804271f259aa3f3f7d563f1797d7 drm: rcar-du: Cache DSYSR value to ensure known initial value
c8ba5a6524995257d5dba7fc70d6d931460b694e drm: rcar-du: Don't use TV sync mode when not supported by the hardware
8439911a1628d867777d1d181ebcd59c9373117d drm: rcar-du: Support interlaced video output through vsp1
61efac41440f0f42765a258299e49db2fe2bebf3 drm: rcar-du: Rework clock configuration based on hardware limits
4d856914e294005fd505f28d26f42895d2da2588 drm: rcar-du: Rename and document dpll_ch field
05b97dc5597d546a7345c0f938c48b933476ac4c drm: rcar-du: Add support for missing pixel formats
f17bd29dd3701c2b1c30d77c7afff6827cb513c5 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
91817d702ce4d1011834c5ed04af2a30f644d17f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f66ea8699fc30b5906e22f75c67c1a5ed1cabea6 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
549ff3a84a559759dd8d94e0e19f6187fda1e44e arm64: dts: renesas: hihope-common: Declare pcie bus clock
6b955280149da8d692259c1634c688341d6e6fb0 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
765217621e977f7ac87a7779be1e26e5babb509a arm64: dts: renesas: r8a774a1: Add VSP instances
23ee282b7f78a885b35a0b63ab29b237072e56c2 arm64: dts: renesas: r8a774a1: Add DU device to DT
23064a28b3b334f657d504d833e6d0b13c2f1b58 arm64: dts: renesas: r8a774a1: Add FDP1 instance
843b91ddb1f4b093010905f657cb57a09a6f23a9 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
48d5fe538e45ca3e8a0e6b379200369362d0bb9f arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
b9a7ca9e385d1d2a92e83b0dd8ccb3a2b87beeba arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a7ae9f0e6d1d984b9238cf19f9fa86fb9528bc5e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
5044fda08626b79f53b346a82a02386ad3d8561f arm64: dts: renesas: hihope-common: Add HDMI support
22e0d673ef98c2f4898f598b2ffc6f614344abd9 gitlab-ci: Increase test timeout to 60 minutes
653931d6b2f39f5d5ebdec894b355a47b72e38df gitlab-ci: Always store job artifacts
cd3a0ccb402ef1834205f24ec1b7f8750a79bb22 CIP: Bump version suffix to -cip11 after merge from stable
f2acdb8807720e8dab175cd538e876ee9161a156 media: vsp1: Add RZ/G support
54c9f7d60d158a62caa0fbc87212b46d519fa4f8 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
74d4f833eeab711c00c27657c3877d9e8c5cd443 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c798a2dc9740467017155821cf5ffa28dd44e6be dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d1e310627ab51b568b222c4a1d435f20fa16ebcf dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
7304e45503476087f4128d66d303e4e5aa3e1822 drm: rcar-du: lvds: D3/E3 support
2cfbb8a7b1dcf82d3f78c67dd67002933ae428ee drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
3b220c5ab87c4800347464b8e2dc4ba604670a1e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
87a8d9a79c71914cd1d263a0feec68e108cdf58d drm: rcar-du: Add r8a774c0 device support
d82182f1f69d2cfe28124a7e18ed9aa2723484b6 drm: rcar-du: lvds: add R8A774C0 support
8e7eb39e12eb74b04a5169bd997e3a59d27ab4b3 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e98143c2344f122c1eec4c8501d18905e22e2366 drm: rcar-du: Simplify encoder registration
c3bb54eb36c4a10cade1d3288746884d2273f31f drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b79e116d0f8edd09e90108c9829caf56b9e7f329 drm: rcar-du: lvds: Add API to enable/disable clock output
e2f471a4b46d76f5d22061e4315dd15372fc1d5d drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ca6a7e191a9c241b2d1ebffa1f39eba7ae1090c7 drm: rcar-du: lvds: Fix post-DLL divider calculation
8b15862e9a65055052afee5abd29568e37dd7515 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
b8661240276d04527cd22383222b83ab4fca7a9c drm: rcar-du: Improve non-DPLL clock selection
09ac63af1d74a3655285bea65ad4eca51fd38103 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
4c5652d097f29a427f55610e86d0d045ea252774 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
fb71f3b138672615e46475722c8c18241469d664 drm: rcar-du: Fix external clock error checks
48f9a925f9acddfe999d83ebce9f1df7888299a1 drm: rcar-du: Reject modes that fail CRTC timing requirements
4feea04dea5367e23e2e38c91f53762eefd96a99 drm/rcar-du: Use drm_fbdev_generic_setup()
26ced0f20db6deb5c30328805238a35cf60033fe drm: rcar-du: Disable unused DPAD outputs
7a5d7a87aa76a9598e7bdb78c277fda71dc7cb19 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e3e7f547f9dadd4c318b3be444c12f06fe2a56b1 media: use strscpy() instead of strlcpy()
8a943122b51d748b3e75b376c665c02d2fa39071 arm64: dts: renesas: r8a774c0: Add display output support
ac1f5eab60c1e5d575d2093eb9fa2251b3a427a0 arm64: defconfig: Enable TDA19988
b4f93fde0950d0f12425f45b3dfe609ee9a51702 arm64: dts: renesas: cat874: Add HDMI video support
6db8052f6dcbb7e3b6eb597ba8629938b2752a8b arm64: dts: renesas: cat874: Add HDMI audio
6e1187db0beac15f8838e0222242d1a192d7cc7d dt-bindings: can: rcar_canfd: document r8a774c0 support
5e38a1f128ea83e2147d911a4650acc718d4cce3 arm64: dts: renesas: r8a774c0: Add CANFD support
87ba7fa85263d7e66bbfcb809e28384e038e3484 CIP: Bump version suffix to -cip12 after merge from stable
1ea56ec0aaab119c90a40dd3d57a9a59f84302be arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
2c86671f6c5f7d03353d4dff17df0fe9f52f8a2e arm64: dts: renesas: hihope-common: Add BT support
faaa0c526feec777a4762d1122717985d067bdce arm64: dts: renesas: hihope-common: Add WLAN support
b5fab5508705e65ed0b3341f106ef578edd44933 arm64: dts: renesas: cat874: Add WLAN support
069d08f2233414871a8a195848882f49fad9c727 arm64: dts: renesas: cat874: Add BT support
0f4f82be106bdb9516842e265a07097331c60785 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f0b9819b6a7d948d3d0c4dd7154d3f18e8784727 arm64: dts: renesas: hihope-common: Add HDMI audio support
98bff8d183c0c653eef6f03e1fad57f839403f9f dt-bindings: can: rcar_canfd: document r8a774a1 support
ab12758a7eeab982d96d01aabc1f90934ea4fcb5 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
36eac417cef7d429c3cbe2b8e509c39303cd46dd arm64: dts: renesas: r8a774a1: Add CANFD support
7488111dc582f60600bf9a0b118c2fee420a664f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c75376c2ae30792d18a27fabc7008715465eacfb CIP: Bump version suffix to -cip13 after merge from stable
2d505ef36807d67dd64904dc3fff1d6976927abf gitlab-ci: Split tests into separate jobs
fdd72c16e0ee02edca0d7b61abf3888512bf6ba3 gitlab-ci: Remove unofficial build configurations
ecf167f3458d8cea5dc4950f2681117afdf833d2 gitlab-ci: Remove test timeout
b310406a652a080ba18c235ef9bf96c0b375b727 CIP: Bump version suffix to -cip14 after merge from stable
7c1e298dc5d616339784b396c8c09b761a82c8d6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
635f786ead1cdeb0ed48c094ec0ac3327fca8567 ASoC: rsnd: add support for 16/24 bit slot widths
b05c32c3d37e2b2e1e55da5501b276b845e63471 ASoC: rsnd: add support for 8 bit S8 format
f692c5522079fe70c995c12e202063713f368e8e ASoC: rsnd: remove is_play parameter from hw_rule function
a3068e0361c139cda3196260c84c225af8325340 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
dbd4ef335474f8142df7ea9fd2eb6c09056777e7 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b603e654d9e1883db02c34b89ba8ecf4e67aeefd ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
142bdb474511ad7e12e783c35198c23f57fcd7b6 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a6f24c53de82b5653b994efccb08c332e8fa5d60 ASoC: rsnd: ssiu: Support to init different BUSIF instance
199def32b47452049f2ebc36c886416fd70f6254 ASoC: rsnd: merge .nolock_start and .prepare
dfaa7a7064ada4017ed39b5ed6cbd3cb92c651fd ASoC: rsnd: move .get_status under rsnd_mod_ops
6d6dd98b09916da9e0ffaf0bbb71dee92d67d188 ASoC: rsnd: add .get_id/.get_id_sub
6b4668fa944907bab3d24560d4db240ca7ecdb72 ASoC: rsnd: add SSIU BUSIF support
54ccbd7762941867fe4143529fb0302cd4d21957 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
237f55bf2bed5d7cd61775c5884375ff7ac49b70 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9595eb11c2d1d65058ed2ea364b7559b0bc065bc CIP: Bump version suffix to -cip15 after merge from stable
d59b647f8bab1e343f53a28e9bb10d8b7e723063 CIP: Bump version suffix to -cip16 after merge from stable
ac09685733d85e2362ed8de41bdf9c9456adac56 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b4e764de1b072b1dac0e56bea568e022cc818026 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
67d6ca24d1e65edb11f9e4881b5112f999fae89b soc: renesas: Add Renesas R8A774B1 config option
add5638d31a43b81d5bd3671a4315a2fd0d5b888 soc: renesas: Identify RZ/G2N
fc59493bcc70a907d9f7f641123ffad8d1844a46 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
40d251e7bed8c354dc8e4f246bcd5fcff934de0a dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
a187f3355e68b89ea166d4f74e02228349e969eb soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e1b1ab6e33336e8de3ce773a3b6619e1a39f4eef soc: renesas: r8a7795-sysc: Fix power request conflicts
6f59a653c5ca47cdc7f606ab94f595200a9b5b1b soc: renesas: r8a7796-sysc: Fix power request conflicts
4e832c8932f5d6b4796529669e4c28b776612c48 soc: renesas: r8a77965-sysc: Fix power request conflicts
604afae71f506f00e6ce45b32006675f0f87cafd soc: renesas: r8a77970-sysc: Fix power request conflicts
2c09c17538aaa8fb2e7078ffa730c9850a6dfe3c soc: renesas: r8a77980-sysc: Fix power request conflicts
2b483fd42cac830804c4da64b5621c9d6218e358 soc: renesas: r8a77990-sysc: Fix power request conflicts
54d46f7453c04f3081bdbf3902d7a265c189f8f0 soc: renesas: r8a774c0-sysc: Fix power request conflicts
c6380e2a9fbd8aca2ded9d59fb7638f42181b566 soc: renesas: rcar-sysc: Add r8a774b1 support
e4d8033711968560127c5ffbd52e5865cdbd2ada dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
eff9a70f6b199c1a3075bd07ac5ff500e00c71fd soc: renesas: rcar-rst: Add support for RZ/G2N
6aa69ccf09a8de0d75967fbbe40b7466f95fb0ca dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
60e01d7f178eaee15b7c2ff8f142acfbe3cf96b9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
fd6333cc1e9c43f629ff09317bd817b70a1a6c10 clk: renesas: cpg-mssr: Add r8a774b1 support
960ec2a6f6ed14ba29af9498699e2b264cc1dfb6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
bcf51eea6e45bc22ffec373a5c22be34aa29a643 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
63de371eab8374fb19932878c18c70e81e80e8df pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
e073fe7be16919be2344f9d1c0c5a87894872732 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
f310c9077c9bf75e26c8ca31ff64872d80378ea1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
4f21f7fdc857cbe6e324f33bde37496871a54f69 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
61da2bcd38716f00f0d50268765c15952afd0e64 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
bb2dab29ab40f413a731e745ad9c5223a2ffc524 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
deb32268752f926d72fa56fab90756f86b21538c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d8138b2909daa7868f37ac5c649abf310de0f733 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
43c848c5f2f94b59be07321de7b113d4f5846fc5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
78583d38ec0b5358b1e6e66babbed2b8e62fedb1 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
458011b185604facd4a2eca5c05a150f2e802e65 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6149f7e9d5866f40ef1d136944320652d45d89a0 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
aa7593e005995747a42ae28758106c637087b172 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
35eb3cf33ef3cf54861fd2a269a2ec1ab2f083af dt-bindings: serial: sh-sci: Document r8a774b1 bindings
1ec1c9bf4ee57e8f85b3eef73bc66227c5d15d36 arm64: dts: renesas: Initial r8a774b1 SoC device tree
34a98022f2e2f7900053d800b6a5e408b862a860 arm64: dts: renesas: Add HiHope RZ/G2N main board support
9b545290fe449fdfcdbb788a6e422b7291bd6e8f arm64: defconfig: Enable R8A774B1 SoC
0dd93c64869408986d15f57e02aeb258a8e72bf7 CIP: Bump version suffix to -cip17 after merge from stable
c00bbcbbf1f07f63f617620f8b03305a9f470a55 CIP: Bump version suffix to -cip18 after merge from stable
a2a6a6d9743c4fc6a3be28c2b87b57616b6bd2c4 dt-bindings: can: rcar_can: document r8a77965 support
68aa68637dfe1975e1858367a4499f253e7642e7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
61df7456b475ec158e4864edcfa327f9754e283e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
9d3398fd5542b55ddd23efc5790c26686b98a586 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c0e6dca5901c7c3dda7dc3842152a9b5b798eea6 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
54d1e0c01e18536c63f4e89b3102af4c55c7af5e arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b42fd66f754b4becf2a73131488367cd29daae08 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ae585f021f948859a047a5b3d61f53e9988d6e48 arm64: dts: renesas: r8a774c0: Fix register range of display node
7c148946c83bb7653e8540f89712d6ca59ef95d6 arm64: dts: renesas: Update 'vsps' properties for readability
67ddbdb6f01e08484c37d70973ed323513587ebd arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
712e316674f9e5e352b68cf2498c042524352446 arm64: dts: renesas: Use ip=on for bootargs
aa4de7abdc22cd47f0c40abfee35af5ead9c191d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
b7c6164fad3f514a78654c9f34d60b76a27e35e4 CIP: Bump version suffix to -cip19 after merge from stable
9b7cc4ed57e8ab601e6f7424f4e7bf048f6076b0 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
483e12a143b1ae1fc3a1fa0c65e5ab0955d0aab1 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
d2c9a60f9724bbf1d20043d13a51cf41dbc629dc arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7cd637a3e3f86b3e4ff3ce044c044a05a6d61800 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
1d08b0a280eec219d19fbec6437405cf4aff4e04 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
c4897bb2b862c2f091d4b1d3abbdaf0b90fc0e96 dt-bindings: net: ravb: Add support for r8a774b1 SoC
fdb94ce72e48f4f9e0a1eb2963f0d216fdae0862 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e3e6babb3fd02dfe3d02e65d530a442a18d009ca arm64: dts: renesas: Add HiHope RZ/G2N sub board support
4d7235d3faca4a1d0cd74b20ed4a10d6e253367f dt-bindings: spi: sh-msiof: Add r8a774b1 support
32e1bc2d16338659eb0768f91068a5859e65916a dt-bindings: watchdog: Rename bindings documentation file
eafd4ae505eaed2fbd7292224053c94a41cb58a4 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
138fc8c460e9936029d315ad611617711b653f4e arm64: dts: renesas: r8a774b1: Add RWDT node
d9b909763a6d045991d57ba116705f031ccf757d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
89310b1e05cb498bb3370f11dcf0187535842e77 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
87c4cf29a1787effec4db2616191e59b5fc44283 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
886cbb94af0fd3cfd70fd0434994c8f8f18f8dd6 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7c29bb87e27b2e78b7fc0ca8bb4ac9015b11e0ee dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
887ffa12acc85bef19e9b002a53c8f231d93cd0b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
35ae48e8e690d9ea71fb67d48fb252e6df2c9b44 arm64: dts: renesas: r8a774b1: Add SDHI support
cd37e430ec200424e64ba9752bb58fbee75864f8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a21f1ea0b5a6ed475cfb8fceaaab688fbaa27564 dt-bindings: i2c: rcar: Rename bindings documentation file
a39d119053674807b52646fa8f2f9b5d53f44be7 dt-bindings: i2c: rcar: Add r8a774b1 support
d03cd7fd8476496530e1c3d82ea6a5fe0d990677 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
73a9a4ae52d56908f7c73a78655ac74cceb186d3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3d4b8b99a2015c657033cc481c760ebdccb95e13 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
93ffc4fd2cc3b3123a0d4dbd30641cf56ba4c67f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f37c58b6cb2c19558e4f56993806557a0340634e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
19010df2a952aa1829e3e323cf65308ca39485f4 thermal: rcar_gen3_thermal: Add r8a774b1 support
b7f2b41c50461537d06e48d2e2d7495ce8be5a94 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
fd07351975f86d998599d1bfde60da048e5f5a04 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
4942a94ef1cc960e3a88c0c56124b24b48795f2d arm64: dts: renesas: r8a774b1: Add CMT device nodes
aba04cdd5506c1d54a641ec5af60e44f584f9d2a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
566b9248a8f66351c1f193129977f52ab1837ed4 clk: renesas: r8a774b1: Add TMU clock
9d66249ead46b723bd5cfbb5fc14efe40c3207f5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
d12619b7a1cdfb7fd40b568f8a91fac2f419ebd3 dt-bindings: can: rcar_can: document r8a774b1 support
87b5247cea91d0e67c8be70a0d896d28c9a6a6b9 dt-bindings: can: rcar_canfd: document r8a774b1 support
0e58102a45593b079b761bb191ef62036dccff16 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
5e63c5b6a9745a1104221d908489d175c79b4983 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
841788b2d6e2268461a48433d6a896a0284dc1a9 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
dd781bb3ab4d3274affab487ac4c45090e3d7bf7 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
6c9fca91770e04b0357f7f1bfe200cfdd2bdc0e3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
14984c31f41b07c3cf63a3ac5aa31ade6b13e35a arm64: dts: renesas: r8a774b1: Add VSP instances
99f1b46c851f7f8e328d79ed91166148070b41d6 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1735f8ff7d905d77c6f6c56623e12147935e357e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
8c3c7c6aa4d157f4ece546a51db35f938736e4c0 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c3641c10c76b795053dbe4bcd131213eda5fe660 drm: rcar-du: Add R8A774B1 support
39f4a0685345c15d8e62a6e7e6c247953a926d98 arm64: dts: renesas: r8a774b1: Add DU device to DT
1846baed092991ab99196d3c64c6a6b23ccefe9f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
dd2a688cc2c38a49cbeeac71359c71547689fafc arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d1ab0c5528bc46b50d5652f5bb77f8dfed6d5221 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
57da26fccb7014535b747302c0a0a3b70c45a394 arm64: dts: renesas: r8a774b1: Add PWM device nodes
6ebde1a02c368a8dc132d36ca09e76a17b23c254 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
596ba3037ca9b5ef5623c583c97cc785cd4c81ad drm: rcar-du: lvds: Add r8a774b1 support
d43ca29d5a3f8ffa600259c5a11a25fc8f534c87 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e1c8e224baece358f7119f1eec8e1e89fdf4003a arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
48b9051c0999a1e40a99fc6097b4f0c70120c924 arm64: dts: renesas: r8a774a1: Remove audio port node
196274ccb695966903d1af0fb081b65b8feb756a ASoC: rsnd: Document r8a774b1 bindings
a94582525e37ff31febae41b3dcb46f636c3e8bb arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
89b4f161fc46045a538856e199f2734aae2e1c64 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
166f2000010151bd426ae0839386b26180da43bb dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
0177283e8828bff6e03bf5b34f41751140bca99a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
953ecdc4ec05cdd368288d317e07b5ded9fb515d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b20768a92ded2a11f34bed30deff3da3402b962f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
348837d73d973e64a5ad90d2ba298840b0f9d731 dt-bindings: usb-xhci: Add r8a774b1 support
22216ab061c8eae3767edb5ce638bca246ce3262 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
979037f27c7cd34dec23e8a4766fb73b0bb1e031 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
18e23f3d9db94ca16815597fde9abccdaf27ea72 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
11e04383e12ed377f24090b721297a42c282f2f8 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
6dc8a85b2797789f3cf8608921a63f959e9d4785 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
82b1994d1495ba361146a21679a9656db0b3717a CIP: Bump version suffix to -cip20 after merge from stable
82859fd0c1651a7d6783850a40363c3ef7abd2b3 device connection: Add fwnode member to struct device_connection
d4030e6925aa1a26fdf902988fc1ede59a660c0c usb: typec: mux: Find the muxes by also matching against the device node
e2b6562f9e02bf1f213922afd75fee81f7b452c6 usb: typec: mux: Fix unsigned comparison with less than zero
3584c5c9aac86ee35074a0bd0c71a8fab56bddbe usb: roles: Find the muxes by also matching against the device node
94207966a84f1a564a31db1249d8bd540dd5d235 usb: typec: Find the ports by also matching against the device node
b7b1f954abc5a2b5524305ffceba84f86bb2f3cf device connection: Prepare support for firmware described connections
bb1e703a19a505c9d34b727d422da43a4488c68f device connection: Find device connections also from device graphs
1bca30c8a15e468a5602d31e70eb8d9eb94965cd device property: Introduce fwnode_find_reference()
7397cf6881a2d1425c7f4e9f70376890e7b62305 device connection: Find connections also by checking the references
779a2f812083a0e2c39adba655b8a69d3487b470 usb: roles: Introduce stubs for the exiting functions in role.h
e0be8458ea5c09967e283aa124dab2053b1c92cb device connection: Add fwnode_connection_find_match()
1d6ef668be9fe0a9421b1fbbb367082f195b9942 usb: roles: Add fwnode_usb_role_switch_get() function
450633a4180ecae6242cae718d59679f2c55ed57 dt-bindings: usb: hd3ss3220 device tree binding document
113e5561ebd0cdd7c124cacda74362cf40c30be1 dt-bindings: usb: renesas_usb3: Document usb role switch support
48551edd4564870b032c8d60111563ee9ebc904f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f847ff6dc387f821ba409f30095c78ba12ceb89a usb: typec: hd3ss3220_irq() can be static
72422658a94b19ec4592952e2cd112b68a0a0e73 usb: typec: add dependency for TYPEC_HD3SS3220
83a322c717da1869bda1a16d950d765aa5542dcf usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
763868f866562fe2e6c21aa4b2bfcaa99a1b0ac0 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
aebe60bd17a300ec8fefda15c7f14b6510fe5c31 usb: gadget: udc: renesas_usb3: Enhance role switch support
ea8f856459c107d95b25046050cb40cfc28d9a68 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d8b9476226307424604c697b32f9b290b8279b32 arm64: dts: renesas: cat874: Enable usb role switch support
ab139af3b4a072c471a8f0f4faca47d397176081 CIP: Bump version suffix to -cip21 after merge from stable
7c1562eb9e04e1da79d77a0fcf6e0ca667523ab6 CIP: Bump version suffix to -cip22 after merge from stable
2d909aaea7bb8de4b3e9d3cb8cb65329f05fb2ec CIP: Bump version suffix to -cip23 after merge from stable
7f0efa6cc4d627abd9cae89afba31b982e05fa60 CIP: Bump version suffix to -cip24 after merge from stable
051fe0f3bb6a13fa449cee4d511a7bfa90f381c1 dt-bindings: display: Add idk-1110wr binding
6d1dd9e22d17f03b591698d699603cce557a3913 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9d62215406a0af426648bc5f9fce274d1e25cb03 CIP: Bump version suffix to -cip25 after merge from stable
b9bf92429aaca8f253fa0b1d7bc2660ceacd0957 CIP: Bump version suffix to -cip26 after merge from stable
855243a2aac83c0f494201983fd16a420cc21d54 CIP: Bump version suffix to -cip27 after merge from stable
7118f503ad2eb662f791b6d4e4278820a09f032d CIP: Bump version suffix to -cip28 after merge from stable
d03385472161eef3a8b2f2c29527c66c161dade5 CIP: Bump version suffix to -cip29 after merge from stable
2f96c635f3ab9fc4ebce291ac3ed4c0027afaacf CIP: Bump version suffix to -cip30 after merge from stable
6d8f6c7afad0ff56602308622b707a10c746f70d ASoC: rsnd: fixup SSI clock during suspend/resume modes
ea4d118f03627c951125766dd0ce14701728ab1a arm64: defconfig: Enable additional support for Renesas platforms
0a4fdd444cecdd3fbfe276e373d25691adf7cdbb drm: rcar-du: lvds: Remove LVDS double-enable checks
4088fd567a762e47da005b5bf0e4b94e253b1a1e drm: bridge: Add dual_link field to the drm_bridge_timings structure
18232abeb4cecdd863bad64599911341c1c51fec dt-bindings: display: renesas: lvds: Add renesas,companion property
6eaaec83f1acd2fac3d5610525e129637f9ab6ff drm: rcar-du: lvds: Add support for dual-link mode
3c7ef75184c54e022d1550aeeff172680991a860 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f9a5b7e8fab7dbc556579ac25f4a12f4a783b768 drm: rcar_lvds: Fix dual link mode operations
2cb853332ac818925fec29029f8d784782d85894 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
a0edb89af69cf4585d0b63fe64ff0e8735dc63c0 drm: Add atomic variants for bridge enable/disable
2914ea16ae447218a3095f4b05d49d7bfa189efc drm: rcar-du: lvds: Get mode from state
7bf5a77dae10ececaa3aeec1d66699e8644f30fe drm: rcar-du: lvds: Improve identification of panels
409a74af543eed98395c5dc41392643550d560b0 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3357acd6d14fcdb4820d080a4b145b6465680134 drm: rcar-du: lvds: Get dual link configuration from DT
aa3be21ac5826145948a5d4a89118df7a6a45686 drm: rcar-du: lvds: Allow for even and odd pixels swap
d7836bc5c394ce81f264ff21698ad23a42e2b24a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ef7547b9bf904d43c70b046048190b5a35478e2b arm64: dts: renesas: rzg2: Add reset control properties for display
3617d2449a87dccdc9cae115d390ac78893e9b84 dt-bindings: display: Add idk-2121wr binding
27ecd14cde1e774f3b02d5348d3947231e615009 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b048ca27e14c14bbb734478908828d1c68b68556 CIP: Bump version suffix to -cip31 after merge from stable
e6554bb23eff2c155fce091b831377b91b6535ea drm: of: Fix double-free bug
1e08dcbd118bbed8feaa0fbaffdbe373a544015e CIP: Bump version suffix to -cip32 after merge from stable
8fa10e02cbd5c305b6434e218311e7b0881afd96 drm: of: Fix linking when CONFIG_OF is not set
8084ab4f37f0faf5c78669eeae577d650fb1c0aa drm: Add drm_atomic_get_old/new_private_obj_state
83df1213e5755c8287322323b8ac6fbc33819970 drm: atomic helper: fix W=1 warnings
0ac65416cc6e40921a30cc9bf76ec1654ad2bae3 CIP: Bump version suffix to -cip33 after merge from stable
51d3ba549a0cc6faf44346183f1f3faa576371a0 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
5744925804c6203c9088bc2ccc316d76eaefae98 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
a5681f23941a444f2a071a2d0866116e0ef5086e arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
9cc4f189f1521a753d803cb00d1c81eb977e765a arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c4b33a9e027137666bdc2be861850206dfc7dbf6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
475f06d2715dd2566e1805830d826d8a2b41e96c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
ea38ad06c9e5ad70ff74e66b5987cd20a87208ae arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
2ef2a8e2aa7ac96dc8206811849d43290044f57f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
570f9974e04c6ef627585bfbac721f2c5cb25bfe arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
ae5200f6af08eb0dfdd24c6f00b6577f62baa480 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
b0cd352daa526d33d5676407354aef45d1c196ea arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
2b09fef83dba0031b82307228d4fb6ffb977e2c3 arm64: dts: renesas: r8a774a1: Remove audio port node
bfad3c78f54cf71c23f5d76dd9b86a3afff6fc78 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
474880b91a8a23118187810423014481893775ec dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e7b4e16492a8811233dd062976d49cbdb9491865 soc: renesas: rcar-sysc: Add r8a774e1 support
7d6cf0fd71525597262163e230a3675c0f9f6f38 soc: renesas: Add Renesas R8A774E1 config option
bd136d8ad136c854d609892686a5f1ca614421bf dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
23a6eb80c8a282cf8cf2bb03dae7cd9fc5533972 soc: renesas: Identify RZ/G2H
6e9c3ac88ae3d508db3fcac7b2c83da3c0ea2e0e dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fbf14f42da79fce4068baf7470fdf25a0e34a1f7 soc: renesas: rcar-rst: Add support for RZ/G2H
e88d264a72ad7c2a7d01de54e96fec08b8ec7e93 clk: renesas: rcar-gen3: Add RPC clocks
acce7f8527f0037fb210ae6e313ca00320bad394 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
193c25b28b2a13e509f2499ab7703af7965145da clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
be75871e298e82b554c3c8e26ef17e9325df22ca clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
507f430f9dad8f6277b723c63575df1ff07783d4 clk: renesas: rzg2: Mark RWDT clocks as critical
122cd933e9ee31b2ad6e2feb2f73020470e3996f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
8c9df009c8e6cc8c06b43dba88ef065ce1a27c67 clk: renesas: cpg-mssr: Add r8a774e1 support
5e5d6f97c0050987c83b756b9642e2a255f39c96 arm64: defconfig: Enable R8A774E1 SoC
d2b50d57e4bd5ca5f9d1e2fe6c3df0eaf7d31946 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
dcf1946438bb95ceb99c6fb0301bc0b6aca6c733 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
874fb1d64595d09e313d534a81b32f75a1998e33 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
27eb3806155afa4b4bce5daea8cd95c263e233f8 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
33832e903f22df0f3e38673a8b4fb9ad9241fe06 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
5eb527b9fe381c0ea1c5afca465272af41be5ab4 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ced46fff1cf8e25387b637c3dd0257bfa1ceb504 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4fd1beb71ff632dc9b70c8e44a535f317b4d4e74 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b116182111cc6ebadc4933b0f309c845f2f5da24 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
2e19784bec4b7d10b075cee7d723822aa2622ade pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
99ff27a206858499c928d4a8e19d5a123284fd9a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
697dc69d9461b714105c5d4bf62e529ff0641273 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6d310b6cf48205663fafc147040021d0afb9ec52 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b68b82fca77529062a967e880bb01b90d28ac4ba pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7eed864abc3997ca3ed0327ea6fb14af37cb9d4b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
55a05e540fbdc710acc9a6e73c11616bc70b662f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
2651bb71ab46137df1bb0376ab6ab9fa39764df0 arm64: dts: renesas: Initial r8a774e1 SoC device tree
4f944039565be0e5c00413c727586bb8d669e981 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
5aa0898a295d65bfa687921e72f528f6d81a2090 arm64: dts: renesas: Add HiHope RZ/G2H main board support
04e7f1b325ee3766d8a515921e6b5c00eab4ec21 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
7c8782aa9904e11752c9108641125697776a4655 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
7bbbb3c27e9ca0d38d49adf2b3ff8fded8241d5b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
4a65bc86c64079699f3c301e418a3fc592265c28 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
a4dea9af0b1fa978867b81e0c9776ceb2592c004 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
52f659f06171c801a7053c867d3d50235b7ef0a0 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
df38d18804b8747b4a89ac11124cbf3de934b49b arm64: dts: renesas: r8a774e1: Add GPIO device nodes
ae2344144587a496cf40f0735d9f3acac5ca155f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2efc20e6b537cd93a9131bc30fa2d26cb0517513 arm64: dts: renesas: r8a774e1: Add operating points
b734d9918e10f3008a6a64712dcba78e96832939 thermal: rcar_gen3_thermal: Remove temperature bound
6d1163bb495c8d4ebbb21b220d1e42b0b3cb0f09 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
939ff4c89651c5630e4d9718b23de0adec7eacb5 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
1779574ac4b0765ecdffd297308c28f5a60f4ec3 thermal: rcar_gen3_thermal: Add r8a774e1 support
6fe56919aa363c983dc956452450dacf03772ded arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c1b5ae236832a19b6867135ecff5ac6c7e4a64e0 arm64: dts: renesas: r8a774e1: Add CMT device nodes
b7a6ee5453dd2eae6332fb1dad86ef05d6699525 arm64: dts: renesas: r8a774e1: Add TMU device nodes
8a2fa7520c4bcdefdee290363b85037dc5449739 can: rcar_can: Remove unused platform data support
0989fb78c0423146da032a033a83f186c62daed1 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
4da7fd9b20f5b9bdd6b8e25cc06d5b86e7da79f8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
685095129dac498652696a69fe8a2e11f5907803 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
61083ea34e78bba53c0989996f5ed83d94d4c82b arm64: dts: renesas: r8a774e1: Add SDHI nodes
806141d808445d5bfad34190f05ad288d8e2cf54 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
37ea00c47c153674d9d62cf23be804a5157de86f dt-bindings: i2c: renesas,iic: Document r8a774e1 support
fc9180c0e47bdab01466241d4626ee73db169dfa arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1ee44ea1f5438d2dff72535a67b146d4375d2309 spi: renesas,sh-msiof: Add r8a774e1 support
976447e0d40c09632928f15126d377d54dcbca55 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ca18cb1ba51ee2d0085ed543efd7484d2d0be641 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
83d4b702a19a7ab7c21c470d22cc140e97c492fd arm64: dts: renesas: r8a774e1: Add RWDT node
b0c15c3574ea2f920ff017a046bdc6ab60ca4d1d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f0fb1ca96b0cffd923b231026f03c6c115f8800a CIP: Bump version suffix to -cip34 after merge from stable
a3460da6d8a91d3bae55cf69bb12e50bda5fa04a CIP: Bump version suffix to -cip35 after merge from stable
54df8c533952d512e2e4019d9e2d49696270b12f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
083ce961371b2bbb91200454c9567adbd06fc0b6 PCI: endpoint: Add new pci_epc_ops to get EPC features
2ec0cf27e7ec83efa2e2845bdff56d3396fe00f4 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b6355b890924a19194b27a77c8eb13646bcede4b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
3122aef97cc9038a354b3de488e806f113fe8fe6 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
824ae70c9e3d5cbcf3f55763b57b5bbbdc1cc200 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4078118ed4acffe3f35bcf89ee2f51bc36aeffeb PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
38335fea6304071af634cfdbcb6e21d36e523625 PCI: endpoint: Add helper to get first unreserved BAR
adfb494c03205be5c39367554dd5c8a47d29629f PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a36601e5f83c96521aaf8ab4ae6eb240985a0136 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
1263ff4512804cb53015ee1a19e08adbff18ad2d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
01543363979f8761c4056f314c7f1417920e3825 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
41dfc9edc6e24d6ada2f1af8a2e67b32a9b72300 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
55910d41dd4be989bfbd79a73a0774aba94fd8d9 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
27d392e72aa2c5f095af5484d0ee505c0b1b603e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
be4eda3df3287a890cec4c8fb438c504d2400757 PCI: endpoint: Remove features member in struct pci_epc
6d1277a39fbfe4ef3ead1e6d55ab8205454a42b3 PCI: endpoint: Fix a potential NULL pointer dereference
806c60c69f24f40fc30ae247ed0b65fd2da8ee6e PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
826857b72c8e866095e3d9e7d0fdefc1c8f0bf62 PCI: endpoint: Set endpoint controller pointer to NULL
9f91e50a34dd02f866d0f258450f01b8a94f786d PCI: endpoint: Allocate enough space for fixed size BAR
8c69768cdcf3857ba2ec5a39b356b9dd5d91b56a PCI: endpoint: Skip odd BAR when skipping 64bit BAR
26f8a00526d72684ea50314e9a495271fabc9648 PCI: endpoint: Clear BAR before freeing its space
94d35b19d363edacf80fcb29904344ca4d805b8a PCI: endpoint: Cast the page number to phys_addr_t
d15ff338c3b14bd46770e4ebc46fe8aa5b5fd264 PCI: endpoint: Fix clearing start entry in configfs
ae4af15cff2ae2b2da72662688897a79403c8281 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
489657782b10da512c1cb3c044866912c2bb2568 tools: PCI: Exit with error code when test fails
50e9cb204a4c215549e7dfe3ff32e8de7030b33e tools: PCI: Fix fd leakage
170605c54b54139b20ea8e95bf2df66d79e9475b PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
b46fe8247d0fb5caad730e5c380abea10b811925 PCI: endpoint: Replace spinlock with mutex
fec288b26ac864181b7e45c244f4183375cedccc PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
617bc70e6e7fd0d4dc7e5952ced678edf942cb15 PCI: endpoint: Assign function number for each PF in EPC core
4c7503ab1c8e10b825e203ed7a42d05cca6081f7 PCI: endpoint: Add core init notifying feature
74cf91d21707f6895057b7e36b6c0f2802bad16a PCI: endpoint: Add notification for core init completion
11561217ba059f9a44e8ce73238f6daf09e3d73a PCI: pci-epf-test: Add support to defer core initialization
964f448158e4b27a0d36d9c650034194eac3a189 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
6fa65561d6618eb508359b7d4d1930bab8b80620 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
9b772d4793308b948e26b9dc31774e45b80f96b4 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
405c27236cdcb0d95925c90e5e4660fa58218458 PCI: endpoint: functions/pci-epf-test: Print throughput information
348d28c1c5f1bd6b7142922e859cf3f28e229c3c PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4fb30919603fc29809a0d936cb4214e6f7dd7536 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
c7cac58e0ed3b3a89d214360d9d5fdd7f291f660 PCI: rcar: Move shareable code to a common file
6138d2611f32b0afca3835ae9d23933010b627f6 PCI: rcar: Fix calculating mask for PCIEPAMR register
c37d3ae32168a065bae7a983634de3ee8e302787 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
bd1535da1bc6caa8c82ebf3173d87fbc3216be6c PCI: rcar: Add endpoint mode support
478cd2fb1a00b992561147b3daf7771007748c33 arm64: defconfig: Enable R-Car PCIe endpoint driver
e44569c9fc72c5799cde70d2e6cd78186d5d8fc9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
46ad4b596419eb88130d9ed91f767c886b039ab6 CIP: Bump version suffix to -cip37 after merge from stable
f7a3f38c8ef92b3e6e666b5df67e5b2a24c5284f dt-bindings: ata: sata_rcar: Add r8a774b1 support
aa8c9b701592fba587c8b8b790987a21540f45b8 arm64: dts: renesas: r8a774b1: Add SATA controller node
0924d6a7b0694cfae6eb989bf8caf7590dd6eb5d arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b030dbc3d8c0e2fbe0d3f306820ce133329882c9 ata: sata_rcar: Fix DMA boundary mask
e8df05d6b07e4dd3153ad8ad5394ed5ecab36911 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
ecc5099c0844d272815cac1b8ee6342ee3062cbb arm64: dts: renesas: r8a774c0: Add PCIe EP node
dc579d2859539e7b46173d2381b04158dc8bf881 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
0c940a09ca3b49a6ee6f36a0aba697e6bd049de7 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
1a8706c8d352cca743fc70e3f8257da444edcda4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c6fc8225441336972b2467b9dd1cf352b9d42a42 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
ef36a462f976e33cd523531ec5725570585a0769 arm64: dts: renesas: r8a774e1: Add SATA controller node
19cc66e736150d6c63c1c828d69dc1deaa642a04 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a2bca85edb6d794ba8eee5fdaf1fbb4fd9c02fd2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e7af69b91e895131a0fb5c323f4a63afb12812af misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
67660d01eca01c0d276c908bef637838da86218f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f2f07e89da963128ace69ccccddeef60466c7d1d arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a28e2272a27faa2baf8a781e06ecca79267bf3bd arm64: dts: renesas: r8a774e1: Add VSP instances
3826f65bf4fb1454a47a6382b846dad3a83ea461 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
665a37a833a39dbe24ea4c269720c8534de2c1bb dt-bindings: display: renesas,du: Document r8a774e1 bindings
272d5bb7cb681eb59dc33f6605d66eb433326fdb drm: rcar-du: Add support for R8A774E1 SoC
a7be768b162bff8b939a1a481a532b0c4a57cbeb arm64: dts: renesas: r8a774e1: Populate DU device node
61a2731776288bce26f6104b1998893125f90ce0 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1414e7aa0b28a40c0aba08541e94acbe8fdc3112 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2c2d644d566773ae30185fbd30a6fdb428dec679 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8d83ac0b013234ab0898cbfaa35967d7586345da drm: rcar-du: lvds: Add support for R8A774E1 SoC
6171932778267622f13e11d2a2a5e3996fad9339 arm64: dts: renesas: r8a774e1: Add LVDS device node
ab18b3c3b28fc1d491e5c7046c486ee3bbfa9d72 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
6c9a6f7826ca4877ac50c166feea42dc1a7b818c dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
802b871e0ea39b9c2653475be8b6451bd653cf77 arm64: dts: renesas: r8a774e1: Add PWM device nodes
4c4b6ecb408c901dbe4369e827e9707d8ddadc8c arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
937eb5ef78ebca9650f849d326e94c7219c20963 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b3488e5d34b3df0439908e1b0ad1e0fa31a01959 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
df69c4a8cb51553b955f4d6bb23e33275b165e33 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
88dc6a2f14df4672e97c3f8d182ba9d26e484894 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
899013f812a2056fdfe748a45d49573bcf881329 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7b0b29c0b5c6342c76500818fb92e447d83b1ab1 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
35f33e5359efa212a7bdd79a60b60e032aef267d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
71780bc9e6cabef692701ee49633ca9d62a88e71 CIP: Bump version suffix to -cip38 after merge from stable
b5c89836dbaa70c57f154ea42fac61fd5a7ea441 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e0116325339f80777349bbbd41069c7716104d19 arm64: dts: renesas: r8a774e1: Add audio support
0e508da3f776927612eb6e758076dd066acff23d CIP: Bump version suffix to -cip39 after merge from stable
01e98c2252270b6f72b31ce6f0e54a64aa7529a5 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
f5fa3108124cc65a4b60e0379d00750a015b8d2f CIP: Bump version suffix to -cip40 after merge from stable
72aac35f4417327e7106237077217393c31a7517 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2bcdfdbfb38d6ea7e1ac6326c1ed74841c99ec20 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a79685373fb1f09ec397b3f2b5eb6d0e5f29551b dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b30026cf5f76394664bf902b075b2a3dcc356df9 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ae88b0f5a424a5b9ed894d071238bd4abcdb3675 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ab471bfe81302601c0a8809a29f03068b8485e1b dt-bindings: memory: document Renesas RPC-IF bindings
7e91911f2c2b5b838b4f4e0b1e5fc2672ffa707f memory: add Renesas RPC-IF driver
f5ce4b8f7b52b3e15861675e7ff4f516145d641d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e8d1c50cd5e957389232b809c667ccaf633efe50 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1b8e494c8770e13de43b575e8cbe13f2c4ccc143 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
1b3d37e94d684827217b6658750fe8f629f9e4e0 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
280fc3af6a168233f814dac273f0690d8ac3e991 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
79f3d320d073951edb965a953d48424c750fe0dc spi: spi-mem: export spi_mem_default_supports_op()
e86a192a746b57388c90ed7bb79b12b1e53bccfb spi: spi-mem: Split spi_mem_exec_op() code
4fc37c6d3bf82faadf5ac495cdf57ff4c0257298 spi: spi-mem: fix reference leak in spi_mem_access_start
31f3d5990d5c401c6d69dcab107081a45747b36e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b2a023e9943e5281c70fbf5694701b8d399cc3af spi: spi-mem: Compute length only when needed
44f782d1845ae1dea9f971f0467d60a087535c02 spi: spi-mem: Add a new API to support direct mapping
90cd83e7e9c1f471966c72a105c4da76408d88bc spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
2383e7e788f6f2a80d371ec634c7a451561d5b51 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
5446114b10f5907d8aa5b002e2318d18081935c3 spi: add Renesas RPC-IF driver
01344f888506fb0525b06d5872eb748a0edcf675 spi: rpc-if: Fix use-after-free on unbind
e1df859287aebd5157a704bd4a4eca26aca7cfe0 clk: renesas: r8a774a1: Add RPC clocks
0fb6ae634bc019fc99fec18db61577370bd79fce clk: renesas: r8a774b1: Add RPC clocks
e6c7c496bc5d149ba7bbf8318c1436c864fc37d1 clk: renesas: r8a774c0: Add RPC clocks
b6fddfbd0090e75cf3599402567ffd9fa0707735 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e1c3ce73cfd9402e0e975a9e70b703e97a0559b2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
2d4bfe6a6b4fba171e38206826859320125fa820 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4a4306edbe615be866337435d9a89f75a0d23454 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
3693466f30f4a2dbd78c0d2a253252a56772b711 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
92724c3778965eaf74b34808094c9d288448a728 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e81247dd38875af8be22f6068cd6124eb13c178f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
096a15a6444ccab811857243527ab2d598dc5de0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ccecf30cb2048d4f08327a1459ac16543265bf63 spi: spi-mem: Make spi_mem_default_supports_op() static inline
4d2d343769fad6cb4586b21903e00aa6979963de CIP: Bump version suffix to -cip41 after merge from stable
835637a743066d9eb35870b432317af70da2ae27 CIP: Bump version suffix to -cip42 after merge from stable
1603128eca07c2752869b22ba706294138ab4cd0 CIP: Bump version suffix to -cip43 after merge from stable
93bc18c1b0ccb6403dcfeead8e9d707d378106df CIP: Bump version suffix to -cip44 after merge from stable
eb64206f48dad96ba7ad523052835ae5f23029a2 CIP: Bump version suffix to -cip45 after merge from stable
4cc7597d068501da9c58a9cdb03f8d50e79bb213 media: ov5645: Remove unneeded regulator_set_voltage()
e4f79fa46f57205a3fdbfad5c4fbacbc0c98c59e media: device property: Add a function to test is a fwnode is a graph endpoint
ceb8f2f236bfc202b7a94f64b4364de3199a21f3 media: v4l2-async: Accept endpoints and devices for fwnode matching
0d0164fb5cf54353b418840b0043120109c8672a media: v4l2-async: Pass notifier pointer to match functions
ee58f0500f6306a935fa02d43debbb11cc7bf175 media: v4l2-async: Log message in case of heterogeneous fwnode match
f0547ab0564ceb95f3eceae61412a9da26c0cc68 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
217fc4fbb9d439d6a4257659c7bf6c61fd93989e media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
cca63bad5cf4071e54696b79a4eeec41ed202df5 media: rcar-csi2: Update V3M and E3 start procedure
a2526f1f591d006307d55ff7ccffaaa969445d00 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d717873a2ab49a99b811679b13827dbcd9877b8b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
79e37e28e9be075e82efb1757a97898484c8c3b7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
28b19fad280cc936dfbd97071884e9904a23ad78 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
29ce77c755d8d35fc6ee53c0ba161cba43f70fd1 media: i2c: Add driver for Sony IMX219 sensor
def2be10847cc7e040cd436b6159724aaa2133eb media: i2c: imx219: Fix power sequence
b4d18731f3af49dfed789d3eb604f4f1ded15323 media: i2c: imx219: Add support for RAW8 bit bayer format
77ba9604880c34eb725a5031825cb8b62b7818e4 media: i2c: imx219: Add support for cropped 640x480 resolution
c85b63268dec4f575d07bd15a74c1372351397fa media: i2c: imx219: Implement get_selection
140dccfa3c3e26300a9793355db5b41ace9af624 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
95fe30fcc6d998e43de1e2e81027707fc543bdcb media: i2c: imx219: Selection compliance fixes
cb1602058f6601326e68cfee2caa0f34f356ff44 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
42f12b26aeb91160f98bba9e6080c83a9db84e62 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e36386821f0c3d0f89374f29fb0b9fb0d9c59a4a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
69565b9581b9218f797497e863fd69ad1650a218 media: rcar-vin: Enable support for r8a774a1
bda792a943f0ed69e6c2c77afd74ba13106e5a97 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
69b5fe37f9f3f0f38ed46abac96ea5a5c5c586e2 media: rcar-csi2: Enable support for r8a774a1
bf4819c946daf8ee1f77217eeeab523bb534c107 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
10247e032a28d91d0820f9d9263bd946c894c826 media: dt-bindings: rcar-vin: Add R8A774B1 support
730d5f9af040c43fa37afd97bc0e1162ab8767a7 media: rcar-vin: Enable support for R8A774B1
6fc4ed736153843f3612dc2aa18ce9d04893e7bb media: dt-bindings: rcar-csi2: Add R8A774B1 support
cdd07dedc07003bbe52da5bf66df1a212454c57f media: rcar-csi2: Enable support for R8A774B1
d5d62d41ee26f9596a03745bb7c9b76079df6d42 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
a0eca7b8fa9ba84932433bcb3be4195f1cb7e520 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
5b361b1a981d2416704ab87f5fb9f1d4954562de media: rcar-vin: Enable support for R8A774E1
f47cffeb8080d6f516c5fc87b4a56bb32dcfd1cd media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
e7523bd23eefee1219e11d2c1de945e5d3f07496 media: rcar-csi2: Enable support for R8A774E1
ef075eeba80ca6de050bdaede831637844d35dc6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e65761dd18792078b281752219dd8b03ccdacfb0 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e49e2af120af91fcb61ba39b7bd578c61cd407fb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5420c911d307eef9b209c2bb512050ea4b236080 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a4873f5c4e33f91863a67492cdb1c325d5fba74d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
37cbfe13daf855d191e13dbc871a510c06ae34de CIP: Bump version suffix to -cip46 after merge from stable
778fa096d699a2416176690377be829bef71871e CIP: Bump version suffix to -cip47 after merge from stable
5416cdb22926ad366ef0f8f07f366426bd9ad061 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
1afa24f5fea50864d7d83daecb7d937d210d8c94 CIP: Bump version suffix to -cip48 after merge from stable

--===============2343784860557486219==--
