Content-Type: multipart/mixed; boundary="===============5027972510145192018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jul 2021 21:56:25 -0000
Message-Id: <162578138578.363.13907972710060508597@gitolite.kernel.org>

--===============5027972510145192018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 8aaeb344b8da890793c3d6f54139737537e54ee6
    new: 62822a891be650b149e5d19f6b282ef51d698184
    log: revlist-8aaeb344b8da-62822a891be6.txt

--===============5027972510145192018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aaeb344b8da-62822a891be6.txt

5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
d0bc8e7c7dd0942c633a9f5454afbebd0c937597 CIP: Add a number to the version suffix
d77827cb30546bfdb41d2f1fec4177c4b691496b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
80faf1c8e5b443ceea7aa66f156203d42f4e90a1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
18c54aa6732c15fb3b1396df133266586b7a6849 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
1f8ab2f0ab2bbef8e73c5672b72d0e7d7e2b0e3a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
5341fd96ce8431777fdd48eeb2cea5ee4f148fe2 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b2e102d67740ef386f75b606d3301a8751057443 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
ce0aaf15ee140f5d398095ab5b3ae41d3d57c894 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7334e2b3a0ce61c98c235d6b75b9433836bef932 dt-bindings: arm: Document RZ/G2M SoC DT bindings
867369822e906f9fc23e4e27f157e34acc2fbe10 dt-bindings: arm: Document RZ/G2E SoC DT bindings
df79f3d2667261de8f2dfc27e8cc2ba45e879d7a dt-bindings: arm: Fix RZ/G2E part number
8267e4e8b42c2f4ab6195a7dd2cb5f654feadf03 soc: renesas: Identify RZ/G2M
d4c6470a047af48a82209eeeebcdf53f8b49ca6f soc: renesas: Identify RZ/G2E
7661892de08ebd744ce13bee6fefcab18e0a62f3 arm64: Add Renesas R8A774A1 support
8f00a81aa4cfb00892a2b554cabdb5421e13ecf2 arm64: Add Renesas R8A774C0 support
949ac091fa8cb1d9f28043c8a6867cbb14b9a4d5 arm64: defconfig: enable R8A774A1 SoC
803db37119ca0da8d5ed943de0f8a1ed64998e66 arm64: defconfig: enable R8A774C0 SoC
840b1b3e0296f58b5ff2f3b8bd3edf790e2e973e dt-bindings: power: Add r8a774a1 SYSC power domain definitions
7a38228eb3e3aa0726295c24a72da0e2ec04d3a3 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ad557d3cdf59d9ac511e14bdaf638eabe307d549 soc: renesas: rcar-sysc: Add r8a774a1 support
fad86226d12a31037a15aadd06858f07e9959355 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b5bcbc20da09a743e3e66ff4f826851325d3bdab soc: renesas: rcar-sysc: Add r8a774c0 support
6127df8207d68954d23cf9e0171606d3d72ffadd soc: renesas: rcar-rst: Add support for RZ/G2M
f650a332e835ae297d18097c31e1d6476d324ba6 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b881cef10e25a8192970f32380414c97411d148f soc: renesas: rcar-rst: Add support for RZ/G2E
06fbc1310be4aa1b85c7f5d00af5e50568c74a3e dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f836cb20e8ad51d4bdfc3f23439a8d0b84625ae1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8a50e6f6746ece21540e69fe4c5c4eb8682d3a0b dt-bindings: arm: Add si-linux cat87[45] boards
73166f634e1e719009f8d67730e611db7895ed53 arm64: dts: renesas: Initial device tree for r8a774c0
8ee4ca6ee0139db7f5c7a53f4cdf49d7a25a7638 arm64: dts: renesas: Add Si-Linux CAT874 board support
cd8835a7a15e33881b8e47dc8b84b86750f60655 arm64: dts: renesas: Add Si-Linux EK874 board support
4722e75ca561053a14c3ce3e9c56c07722c8ecac dmaengine: rcar-dmac: Document R8A774A1 bindings
fe4252aba0b606ffde5533130b2c85dd3d677e80 dmaengine: rcar-dmac: Document R8A774C0 bindings
4f82f4ea59fb9a40b3a3d26afc8bd3f2636574f4 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
fdcecd2c30bd5a7f7c5f41349b024cee6524a109 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
39d509bc7c7a4d407b2fa71e066219ddac3839b8 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
9f320eda708627a8e7d3954030ceb13149babd3d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f33eefedde164e953120bc85c86aa73ce8bf9260 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
47448eee77a18e1f961f7e6c3983d545c650d451 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5dd3199409cd6dcb05834a9a3065e94e8175d781 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5ab8006b105d28bd19f558a4fa1623cb8a9d2790 clk: renesas: cpg-mssr: Add support for fixed rate clocks
2edcb4c15e799be6a2a073a37725d88527afcc43 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
782372336935c2223d1220aaf729ff2480488ecb clk: renesas: rcar-gen3: Add support for mode pin clock selection
b8b6ee3be855adbae71128a41421164e46081605 clk: renesas: cpg-mssr: Add r8a774a1 support
119bb0e556385bb77b1804517307b07e5093864d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
18ad919c4abf03c2bfdc898b22fa7e35b9c12600 clk: renesas: cpg-mssr: Add r8a774c0 support
b30b990052371390ca2a90581063378ce03f3f2b arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
ddf58cf2c71aa1382f58de6ba149bf2e4591b4d5 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
ae1b7f8e0c14c8e22a403110a7aeef6374e73300 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
c88af2b17d2cbeaff1241973333756d4ee881281 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
08592c88d5ee845a91d9a4ad04d3ac242b4868fe arm64: dts: renesas: r8a774c0: Add PFC support
c1871d7bc69bda2bb645cc710df822f5f5c81c75 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
0edab69466c945a02677caafba485d00672e11c8 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
66813821cffe75f3ea0ebc886aa671ab006c5ae4 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
830c2eb7d9725c71e80f16998a0d4acbaa9f193a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
5a10298a6c8906241a1c6362356d0d77bb28097f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
d38599ff63d0d3e9be9addf1ee7169a99d52399f pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d38f73283c0933c7310dd718a1eb443da62516f5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
c77f1e5ea626cc053f69b146247752493842f95e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
8a486d89fa15c76b58e36c5e079d9444d3773a18 mmc: renesas_sdhi: Add r8a774a1 support
1d1f92f0895a0e4a5b3cfdf8ba34fda86454adbb dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
429d95838d0ff4b82d798977089ba5e46ff3c3e0 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
a9caa4e5a863a837323aeb98c853fe9aae909ec7 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
c9c662b652550de61b72d968f9c46ff4e4582e97 arm64: dts: renesas: r8a774c0: Add SDHI nodes
bc268cfef76e51464d6f494d2c6b58fbe8fbb9fb arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7b69360f959753e2532c51bf3aa0bc6f78ad5c4a dt-bindings: net: ravb: Add support for r8a774c0 SoC
56aac7c95702557eac587a2161cb75cd0f9deb42 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d080fdf97c1868c765b4c9b95e79cb64c5bba3b4 arm64: dts: renesas: cat875: Add ethernet support
c16a793620923e45b9313aa36859cd5532abd53f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
db1169a1a7233b500119dca58f1e73df2840d57a arm64: dts: renesas: r8a774c0: Add watchdog support
6ad9735dbf73229ee8f42c8552238d2f19d65cff pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1f67871f0479c77a90df62b2eba1cd41bb8e6740 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
f8d852ba47b31636143dc87d89799531c53c4f40 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
65b3770bad32f8f4828cbad1d2a9a32b44cec204 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c458532f9e8fff3c89910dc6956088b155d97e05 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
07a357c46ce3e90031dc224be7864be9cb523564 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
2f6d2affedb939c4f69a5e61e89599c8e516318d dt-bindings: i2c: rcar: Add r8a774c0 support
e11ed06788ff460ec9edf0069ebaa285b357b4cd arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a3053ed980591c07fef32a9f225d1a76b6f60fbb spi: sh-msiof: Add r8a774a1 support
ae227da97321da307319d799613dde10b08e404a spi: sh-msiof: Add r8a774c0 support
1d0320ae7bb146318bbda96f7abd3944c94a8c66 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
00af8a57fead3fc1d827fdb6b6194d440ca302bd dt-bindings: PCI: rcar: Add device tree support for r8a774c0
acba7f47d214828947c87bd6fd2f86212fba9899 arm64: dts: renesas: r8a774c0: Add PCIe device node
5a9d01e8206512c5d86088b860b239e1b14214e1 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ba8a742481e9314a7bb8a63cc65129b85a6eaaef arm64: dts: renesas: cat875: Enable PCIe support
5424154e0be13c1dbb412d6cc081436212408ec5 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
8990501797e96eebde5887883043b18318b81880 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
16cf538c4ea0b39dd4fa0400a3f1e220c5ec3b62 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
11b751f6b0dc132a3921785ab0e773ec408450cb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
ebe7c4f8e67100fe9ce499ea456c9512dd981c84 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
7bc99871b28d98070b8b74b64ab34778be6cfe8c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
096123a6e0e8fd920f572f077da75ee1893c4752 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
46475e9f6aa3eba35e64f443d2938a96c14f1a35 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ed8cd2f1ec0384ad79bcc4239aa59e709dcfb1dc pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
edfc350c8c6c8dcd609b4f2d235e3e7a20605514 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
963384a88397c6fc0cc2a509bdda813988c78f44 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ba8c25cd860102f2a4239f96acaec0277e7a90bc dt-bindings: timer: renesas: cmt: document R-Car gen3 support
9807e5490967571c17c62f105de98d539faecccc clocksource/drivers/sh_cmt: Add R-Car gen3 support
26563f411b0cb1d4cf44e7d5a4fdd6a771d14ad2 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
cac9103c3bb47be7ca54a62b1a51927b8b5a4437 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
8e5cf226d974efd832aefd1f0bffe7777976846f arm64: dts: renesas: r8a774c0: Add CMT device nodes
dee1f636f4b63862b9beadb3075d16959ea6ea44 clk: renesas: r8a774c0: Add missing CANFD clock
e1f19cadcdbf574adebf841d188c832bd973ba24 clk: renesas: r8a774c0: Correct parent clock of DU
913260d9a5f9e9ef9f072f1519feb02f883e6b68 clk: renesas: r8a774c0: Add TMU clock
89c1cc53685c52e2440dd78be34851b23317e49f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
d44c5d083ba6e7babf8f81ec20992a0f97edbab0 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
03bdcb23a033e7b05c12d7715e7fd4dbc5e875df arm64: dts: renesas: r8a774c0: Add TMU device nodes
80367c22028490e124cacac6df0adb09b2d19180 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7420ff80c8ca9f58237cf2ca75b97daf3a5c15ee arm64: enable CMT/TMU support for Renesas SoC
9b3356c356747c40fbc04d1f612d365929234e09 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
72fd86f61545c411cfa4002081165d79dd1d828a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
6f838e7fa37009595dc4c7b3a7a5043b85d29d5e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
5b32b4425f17a0e90154f224be00e9a6cae86695 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
39a4b60acb01de3a2c74d897f1fda29a1a3bc6a2 usb: renesas_usbhs: Add reset_control
0a72f5c0eb8b2200ce950c3ac8c10f3f37cfd474 usb: renesas_usbhs: Add multiple clocks management
d5ee4d540c91ae162bc5f3bbfd73e228d594a29b Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
901e5e3ff51f8e8b7660b8fe9fe5f4c0bc009f19 dt-bindings: usb: renesas_usbhs: add clock-names property
86fcc9f3c433dd3e90a8401bb816ee994bbaa9df dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3ff53f5ee92826870ee37ed6daa2c45b2bbbb654 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
a57fcb75c504f1e1bb256b2ce2e96af23d1311eb arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
67e875b42e7cd92c94db9113e6ff6367401b59ca usb: gadget: udc: renesas_usb3: add support for r8a77990
a8b9da45b022802fff3685cb6e6914dd6ba2b4eb usb: gadget: udc: renesas_usb3: add support for r8a774c0
53a062e185048ca0dd26dd32d25d82faf124ea16 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
57bea35eac05023fd789a2586d8ea0b15d7b53fd usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0c901561423e7459739783443ebd2428686efe14 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
28c8e5d1df516e2233ebd28936f7161ec91320d5 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8583189f230c3ad4e010255469d93203d3a8e5fb iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
0b5f2e423244bcb8bbfe8cf16f12bea7a837323c iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
e899f3f15bfedfdff77635ac3658a0dc8921abe5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
6eef343b61cb31d2fc1a0f3e82416f86e951d099 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
b914e3fe7bd5779259e3d765ee7251a24ad2f6d0 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f986877e8e99de4946972b6ad4ffd3dde3085373 media: rcar-vin: Add support for R-Car R8A77990
94045394824d7854a11fa7073c22fece489094ce media: rcar-vin: Add support for RZ/G2E
f61485abaaef5b9b40563948c436721e3670594d media: rcar-csi2: Add R8A77990 support
5a43f635f9c72b17710cfdd8d737934bc09dac75 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c36b7784c28b64c69358aaa54e321bb9c0d7a033 media: rcar-csi2: Handle per-SoC number of channels
271b30c338c2015c598edc9223fee8c45f91d4b0 media: rcar-csi2: Fix PHTW table values for E3/V3M
f0cd3f71d03c6acc891302f33b0eb04c6fee955e media: rcar-csi2: Add support for RZ/G2E
28d1c677bf44e5ac7b677f078dfe345ee6de2c69 media: dt-bindings: rcar-vin: Add R8A774C0 support
d72d6c9fe9e96069abe9db3061bf518a128732ed media: dt-bindings: rcar-csi2: Add r8a774c0
6db494011e48ae599160e8778cfbc2fe17f9ba31 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
92fde325881b42a49667178ec40c77f8ade3f0f3 ASoC: rsnd: Add r8a774a1 support
fbf4a4e608bf6e95c38061c36bebe85cbf8991f5 ASoC: rsnd: Add r8a774c0 support
d58bb77893efd3df82ebe624f086094957137aaf arm64: dts: renesas: r8a774c0: Add audio support
5153de76d024aa22bf9774e273ae0071a9c67ee8 dt-bindings: pwm: rcar: Add r8a774a1 support
8cca6892f40bde8fb8bd685f12e772f345a38d99 dt-bindings: pwm: rcar: Add r8a774c0 support
d524c5abb04aa369e496658bd6024b0c5a12d8e6 arm64: dts: renesas: r8a774c0: Add PWM support
cbf487c67cf76fa7288118ecfa9a64d2a3ea3e1a arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
e45aef05f44418f8bd7af3b13ff49393551b994d arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
8e75a84386bbc43519caf224aa93a1fcc28f51de arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
c1807c19e4411f73c082d6b3e9b9c3eba2bf1d72 thermal: rcar_thermal: add R8A774C0 support
a8308a2a91d3c9506a34256e2d478934743b186e dt-bindings: thermal: rcar-thermal: add R8A774C0 support
0d9fa390cf38854c7ed9cd8d7be1487785ab5c38 arm64: dts: renesas: r8a774c0: Add thermal support
bf13eacf9fe532bdde80efb2a98e98999b5c5069 arm64: defconfig: Enable R-Car thermal driver
c34fe507c8dbc76fad781a8d2709b5817452a676 CIP: Bump version suffix to -cip2 after Renesas patches
c4f0286a896afa8230978092eb1f358e34991fb3 dt-bindings: Add vendor prefix for Silicon Linux.
c32bca6af53fb10065ff51ea9a3598dd0a7b93aa CIP: Bump version suffix to -cip3 after merge from stable
1ac1d75fd35c5e81d69fa6db5a695a7a07f1b572 CIP: Bump version suffix to -cip4 after merge from stable
eb9324eb63773483aadeaca315c977d1629daf8d CIP: Bump version suffix to -cip5 after merge from stable
c9b834cd9ef8bdd1df4f792ddf1f9ebc51036330 CIP: Bump version suffix to -cip6 after merge from stable
98b0542369b13ea880729c4cbf07c021869636f0 Add gitlab-ci.yaml
06fcd800874564ff3c4448f98621a4564a7472a1 clk: renesas: r8a774a1: Add CPEX clock
1ea6dbad1dafbc6d6647b99aeaa419da1e17e46d clk: renesas: rcar-gen3: Add documentation for SD clocks
ab112d9b8de4721b8cd8b3123bbd078366a3f184 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c76ef2cded3705f79885fc896a2f1ad83d111025 clk: renesas: Remove usage of CLK_IS_BASIC
495ecb18662c80c30985425e3fba5129ccfaf8f5 clk: renesas: r8a774a1: Add missing CANFD clock
f9590c4116e01e6eda637040b12d19ed0fa95728 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
20e058fb456900d1a10ea8d82d657953b967a120 clk: renesas: rcar-gen3: Add spinlock
0f6bfd07e20e8a742d875b3d32dd8d6952f72f79 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bfed3df0507996f9b8abd316786cd5415f622d56 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9688d2d2169a875a2bb8b3ca472280915ce09ac0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1dc078a3a0ca8905e6367d1a3518963b7fe37138 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
bd6c468bb3186a7fdd6fb76dd1d6e02bf54f157f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
dc7c647be6410937fa2e93ef12f8485f4a3ca633 math64: New DIV64_U64_ROUND_CLOSEST helper
a7ca59ac290c83abad7ec949ec0e6829cdd8be5a clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
e8bfefd92a01a22fcb4603665675db6ff8bf9f78 clk: renesas: r8a774c0: Add Z2 clock
96052331cd232a0ba29883cc0c0ef27196254770 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
6dee22be2fc2a3e43104b3c3e09dbd1135687895 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
59e9e58e2d5b5a57642734dab1a43dd8fe79a3c5 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d550ecf38cb636c75c3a8d3b7edb8d05d075baed clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
385e625fd6bf27b50f0b6ae9e7abadfa2668aca5 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1a72d264c5b6ae0037d859bf8ef823dc7902e7d9 clk: renesas: rcar-gen3: Remove unused variable
38957ee7513031fb40eddd4fabe8164f16ea5a25 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
01edf244a06e330d04817f437a2e394b48dfeffd arm64: dts: renesas: r8a774c0: Fix cpu nodes style
a666b1f84a1d09002c08c999f8105775052e71e0 arm64: dts: renesas: r8a774c0: Add CAN nodes
b32ea3084ec2f01a79a55681f8b941c77f59816c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
7dd00e81212096c5aa5d1fdd854069ea4328ee29 arm64: dts: renesas: cat875: Add CAN support
bfb78c4749f1b8131549b814035867fb37bc8eef phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
880f98676a436ee2931acda3eaba393f6392fc3f phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0b620c32d46463778863cf479465e7fe947b2bfe phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e8160ddb1f6d6bf9ff26638a7b50e7df4d949cd8 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
790ca83303d09b6b34e3aa29c9bc9c8d130cb8d8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f9a46efcb1e9d50ee21dc2320b0fdd8285db6db9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
bb68b1d43c948874a0a39e045faad590c221bc25 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
9d6dd4c172045c3f20dcce6fa4f2487d3457550f phy: rcar-gen3-usb2: Add support for r8a77470
39c28f1a1414591371af988962f9f3eb88bae540 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
a5ad2906a29fdcd35929ee1cdcf6fe791f7a74bd phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a4320254a87ef05443aa9bf977e0bf44a2fe32ea arm64: dts: renesas: cat874: Add USB-HOST support
234cb3a7cfe1a3661902b3cdbe1870425076cf38 rtc: nvmem: use devm_nvmem_register()
92f7ad9b305c56db262d6f3b9194b59c96a27b97 rtc: nvmem: remove nvmem from struct rtc_device
5b67ce435fa1f307a4650e220225af164cca5546 dt-bindings: rtc: add rx8571 compatible
952c185da4c600a4e44d02bfa5fb03261a3161ab rtc: rx8581: Add support for Epson rx8571 RTC
8b157ecacf9992b6fcbbb91928cb505e7696362f arm64: defconfig: enable RX-8581 config option
7e7099202ae730651a36dcdd95acd0c12ac57dff arm64: dts: renesas: r8a774c0-cat874: add RTC support
1b7095b363e21f0d37401ce3797512e7565815dd arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
4ade44de810039c384024013049b143a48f182ea arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a4a141e8099600fa033fdb8be2933ff604e31d37 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
4d4f3f3a3a676aec9f70f5b34bfa5ff3f8566a74 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
44d8d424dbca79e266cd110450c989a214d8fe75 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
23f00cc1b240708a387cf39cdc74ee6423cb0a2d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a507962b334f20b0fe516186216cec62ab4f1e05 CIP: Bump version suffix to -cip7 after merge from stable
d8433c7630f135443304028777ef523e60e03423 Update CI to use the latest linux-cip-ci containers
a7f9808825684a9de85409064bdd75bf447d7e07 Update to run all CIP arm, arm64 and x86 configs
a8c88d5c747b09db596777413f6f93596a72b3c5 CIP: Bump version suffix to -cip8 after merge from stable
67d6ce20580fc3ca938780751cee73d92e123272 CIP: Bump version suffix to -cip9 after merge from stable
5b3840c923c53bca93c3f23227a4b97c0b33c16c pinctrl: sh-pfc: Print actual field width for variable-width fields
0abe93c23aef379f85ff290f0bfc1149c65b75a7 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
515c49a92190849c02c9b5c8f2574da1bc72bbeb pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3d6ce7b1d3f980ca47c8d8f1cc2a30378649f5f3 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
80b4b1dc5a3d836f8a08fb017c337050bf1c5772 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ba855b6e1942dfd4d2e461f489a842f51f10fb8f pinctrl: sh-pfc: Validate fixed-size field widths at build time
8360e0276f2ae372f179b61609b6dc6a70278b35 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a28782708a2ac717c56235229119c29260f270d4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f0411c2970630803a21c70a7978e1ce0d80bb38b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
940466b0632b1d1fc8b18926cb8e332d670fe233 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
607c8af06ef514a70a1d457ca738184132bbba76 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b379013b12550e31336b1fe9ac445f4699ca2d9a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
28e2371db243d2d56288936d386bc4ddcc1399b4 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
2e4388c136e203cb093d4bf81f2250e5659ebc9c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f3caad420b6e01705dd4717273dc6a67628bd951 pinctrl: sh-pfc: Add new non-GPIO helper macros
fc3245f3b0f4cfb5ef4f9429a8deaaa404943a0d pinctrl: sh-pfc: Correct printk level of group reference warning
40f05ccb55b8485dd9ca35604ad228bd4b563643 pinctrl: sh-pfc: Mark run-time debug code __init
5b0330d759e97f5cc729cf17d13a565097b9a26b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
c61e1018cebff97ed91fbd98b544ca6bdcd29789 pinctrl: sh-pfc: Validate pin tables at runtime
387cb9d47adeb5079a2085aa2b8075ec2efef9ac pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
fc581a417f12fa4dd9bc280db46fb13925ac7495 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
75baad291e6c42c55484418eeb046889c630901d pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
9be74a36f0838054879a3be72f813114aac72925 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ea8390880bc37f08a178c970cdce300e8a7558e3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
fdf4188141f6e04f368c71dfb4e4035cfb8d3ac3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
eddce720efd6a00a454f37433e8f215dd009df1f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
aa0ace30da8d6b416e84f4dd85eb73415034345a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5c0502cfbc1bcc4ea0c3e0a56b42de66213bfb86 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
693b26a1215b0e8cf0a34bf775c98e7df58eacde pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
664d246a7ea70b8b4762e038957b4efd607be497 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
25bb890fcfb42beb5eb31f4be5e25a0ff467fbb9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
435dfafc6532b5c68c29f5694f00d76479c42c18 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
1e5d0744d2067fc89f291d89d47a2e0744d35fa5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f50eb7f4bfd87e4213bc0c1845fadb40d305957a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
accf1e76e90abded5792dc8534495251b54049bc pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
ba6bba8ad66972e837eb0f9531b07b60b72f78be pinctrl: sh-pfc: Add PORT_GP_27 helper macro
1332c2079a5644325e27ad767bc25b647af874b2 pinctrl: sh-pfc: Move PIN_NONE to shared header file
6e94dbd34393685a06b5f8472f565de7f561df2b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
8dbf138e57acc3e72ca574b6fd7a3fbf7d83a49b pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
85c115f3b53cc49990c7a132c78aa299c47e2a79 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
cdc2399d38f809883c178d7d2ef2c2169c92a682 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
2e3f743652b1942e6f8f72cd404a0706e87605d3 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
598855e9ebe1de56e9bae868017b106194963b60 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0d000978b212673cfee6c328f7550aedc70d7f3b pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f5ba3901be5c6481e237d651d559807e3f664521 dt-bindings: can: rcar_can: Add r8a774a1 support
46c0543a7a6330b0fe500330ea4faae20ef7f02d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3d5ccf8dd0efade8da5d892accbbfa1816dc1203 dt-bindings: can: rcar_can: Add r8a774c0 support
cf5bfcc2d6442d9b962515d53f0284c866698bad dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5300b04dca7dd58944b5440c029a18a26344d93f dt-bindings: usb-xhci: Add r8a774a1 support
4ae57c0851f6cd4e0a9786f10a091422ecd933ac dt-bindings: usb-xhci: Add r8a774c0 support
8a1d98c432068d9175e6f9225020a24c82736924 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ae1d2ca8e2b9189fac74eaa9c85c2839e34d3e40 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
82ad081361a56dbd9d37879c4cf5fbbe273b12d8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
cdb139bcec4a16d5d03b84120203b5ebc9f9719f thermal: rcar_gen3_thermal: Add r8a774a1 support
bf0b8f42db7ed889d7188b3836f9fd3e27af5081 gpio: rcar: reference device instead of platform device
99ae65f5356cc58959fe4c2c6613bce8f3e2545e gpio: rcar: select General Output Register to set output states
30bef40c6547219d832e662f79b17d7f698d2085 gpio: rcar: Pedantic formatting
b993f6637ef592437f025641347420231bba73a0 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
2ef41ceb418daaef9d4a3305fcbfcf9cccc389ff clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
fdd12086ba518aeecf25d5912881aa368100cd49 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f28783bc68698d8d7f5c7322e682f2245ce5f302 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
28f49321ac978787f094cfd34f91606b34f203f8 soc: renesas: rcar-sysc: Fix power domain control after system resume
99a79e0733efc9eae727db97306cf0ef729f28f3 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
8a61c209bdfc0121eeb5ac671d75d14146c69bd2 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8cf910f4e162c154ff319d25313d0ffef29685f2 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2deb992bcb064bb091fc608b487ad0cf72aadeb6 dmaengine: rcar-dmac: Update copyright information
7c934f491024debd02e45a888ee03391aeec630f ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
cb5b76b0f7ddf1a06e3a1fd46cff16213a68cc13 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
9353897e0d493d404e2f5d3c5da5753aecd8b90b arm64: dts: renesas: Initial r8a774a1 SoC device tree
bbe7f5ee1a18249f2e428fb614646adf715f1000 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9326f951d10f829dc63b1561ebbf96a402335481 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
986c4bf2e307a11dc51ecd1144587ee1b5e80815 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9c13f2008d1f31b0a6817ed3f9012c0e6b9bb10d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
7ab29fcc80e1351d914ea4f0338ee4d094ecfb3d arm64: dts: renesas: r8a774a1: Add RWDT node
d85a8f8a24fa7fefedfe8d7be3c149b277597fcf arm64: dts: renesas: r8a774a1: Add pinctrl device node
4cba36fa89a3d8c94ef30d45c6219bc018b65a00 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
51aeee21c10bf301be6f2b76daec845877575a2e arm64: dts: renesas: r8a774a1: Add SDHI nodes
326a741b0c3ef2e0a12c25f221adab33fb6a55fa arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0cd90a875697ade027db81d26ffea77c03fc318a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c073b4fecbe11857b852566772f6b80a3de62b42 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
b6100d07fba0e00e39cd045266f131ec8b3ebe7d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
2bda30247cacd146b4c8cc04c27ca41181ce54c6 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
cae8a0106d2bad7013072b9905b04a1f084f2958 arm64: dts: renesas: r8a774a1: Add PWM device nodes
65d6894066f2f66e5c61cfd468e706cc80fcd1a9 arm64: dts: renesas: r8a774a1: Add audio support
d8b32c426537b9b2cca269cf2e464ce6bdd06c81 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
d12bd52761b9e322c04ff588900574082e37f041 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b93e3ff6f35ce55734da3814e523cd8b76306b87 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
92ae073460987e1aafb5cd194164a002198aa737 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
0b3bdb163f6925441fb43475c615b8e89ef4fb5d arm64: dts: renesas: Fix whitespace around assignments
eba3341a908d9b18002118938326dc05da5b7116 arm64: dts: renesas: Remove unneeded status from thermal nodes
e3a525e87b2f53e64715adcb4dd6bb51f7ce1500 arm64: dts: renesas: r8a774a1: Add CAN nodes
86130aeba00253d8fcf716c4a29cf19310ba752a arm64: dts: renesas: r8a774a1: Replace power magic numbers
a358f6afe471d42f766fe24696f75d651f17cfcf arm64: dts: renesas: r8a774a1: Replace clock magic numbers
38338b95d2f12aaa2848ee5e7af692754a4076f7 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
480276015b62a4e20e53a88ed28d6b1326936e64 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e056910a4af039061e6cc216e9490b949181d927 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c3bde93d985af8f38b46f9a6c60e1e9e283d9050 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
3f708a7d28c51a009e80c49370d572bde3d284ab gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ecf20bf4a8fd30ab143c6c3580a27c1eaaaaa2ff dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
140a2a607a6d5a82778f78cf9fdec5942918ccc8 dt-bindings: Add vendor prefix for HopeRun
48c80c56c1aa6c0a7108b73668f7c25f0c5d0c6c arm64: dts: renesas: Add HiHope RZ/G2M main board support
cb7257da2d6562016c16922bacd8cfba7fd0acf8 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
1633fb934c0638831188334ef624934858f6ce4d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1dbd13314b04b32e61e7e123f557e83d26a1db85 watchdog: renesas_wdt: Fix typos
b48d632f6d25d94c59aeffd51b34f98f5be8cf5b watchdog: renesas_wdt: don't keep timer value during suspend/resume
07ceea970cd64672fb1dc5fa894011d88a0e7172 watchdog: renesas_wdt: drop superfluous glob pattern
5c9ccb2c198887f5e3b14732afcc873983ab0dcb watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
93bb311c198a869e6e309b78278d845357152bd6 watchdog: renesas_wdt: Add a few cycles delay
b9e659a2cbff77b99b374168c56960611122571d arm64: dts: renesas: hihope-common: Add RWDT support
76fce2fac7d0a52aa71a7ec78364b2c63c502877 arm64: dts: renesas: r8a774a1: Add CMT device nodes
d6ac2ce709fe54052e6790af7755dcdb57bf511e clk: renesas: r8a774a1: Add TMU clock
17a2c4339f77920d4634c0255ea754ab2f26b4f2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1331fd7612bed603648b25d733682399c8f8b5cd thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3819fa0a6da2beeb4d8f66afa55249360fec2796 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
12c28b56f1321fe51684c2daa4fb90d9c019771b thermal: rcar_gen3_thermal: Fix to show correct trip points number
244d3fd0f34a940ba67397683c47afb169822805 thermal: rcar_gen3_thermal: Update value of Tj_1
84fd8674897e92120376c61e5949c300b2525653 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c2e88b4d32945debede396f77263dfeb9db3cab6 thermal: rcar_gen3_thermal: Update temperature conversion method
0a7438e7b55f9070de04d95acef34a74de5295fd arm64: dts: renesas: r8a774a1: Add operating points
0fd200416a7d0075772ba387795789e86bcc5b5c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
81b95616e9fe5c922e4d45960e47f5a8930b5e30 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
c55c3c65742abcb97dc2fc77eceb37cb87bb5144 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
293c43cc9c9f431a7c3064a8ae4839940d3ce940 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a6988f623da466b70ca40b745d11dbc604d6ff70 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
868f49925272f67568aba4e7de4db9ac632a0520 mmc: tmio: introduce macro for max block size
548955607950f47d99b195ee2c2b446387f0f942 mmc: renesas_sdhi: prevent overflow for max_req_size
649cda377532e8379c440786b482a1bbc9d1343c arm64: dts: renesas: hihope-common: Add uSD and eMMC
49f25fa363d69d26e18d859cd905aa0f33ecd38e arm64: dts: renesas: hihope-common: Add LEDs support
93bba7ab47cabb5131060b1308d5da718de07097 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7e2ea3fd2a20ba35b9e77cda847ba70831b600f9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ea263d9c789a8f51b3562ea5dcfb19be0345074e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
7accf104f9fbf2fda038b6a5701760f514d7d0c9 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3c69d638ef36ea562c41fae06c4f8d02ee05d669 arm64: dts: renesas: hihope-common: Enable USB3.0
f33d80afb040e0493bbc3913602c063c299cb391 CIP: Bump version suffix to -cip10 after merge from stable
5d95d947a566429cafef05ccf9c417efe697674f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ec7355ca5a1e0a3a6bddefd5da1e502f7e8ff963 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
3e6d29a295a81e7b2f11a17fbd575ce48881b1a1 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
524cb691e40d0afd1a1c4e19acf58d8fade543d0 dt-bindings: display: renesas: Add r8a774a1 support
e24659b4736102dd6deb1ddd8f8d5f234956958c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
5940044bd3da1c69931b763b1620905516e7886f PCI: rcar: Replace various variable types with unsigned ones for register values
217c3c7984e5e26c687a862c3fdccb3ffdfa249a PCI: rcar: Clean up debug messages
b93c4647ca4b1dbb703640cf8f438e644f4d976c PCI: rcar: Do not shadow the 'irq' variable
6e9d8bb0af26ea92438814db58062fcac75c31e9 drm: rcar-du: Add R8A774A1 support
6ccd5972a3075b2ec6a99a3d85721fae79ab1390 drm: rcar-du: lvds: Add r8a774a1 support
b2c395e9fc27453241d982729333d5ccb2ecce8c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
1c0fa45430e392f0c6e2a6a6b1a4c21dad68d930 drm: rcar-du: Refactor Feature and Quirk definitions
ac92f4b7e4765d38c465cce9255d58c10c9b2082 drm: rcar-du: Add interlaced feature flag
97422152146d8fe50d815439a2a42b90d4c11e1b drm: rcar-du: Cache DSYSR value to ensure known initial value
2c16f6af4fe15a214cc954eba7bdbffc2b6a620a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
0e6c5b227d025825a4d88d3069ca08d96d34b7fa drm: rcar-du: Support interlaced video output through vsp1
6af6e527a45a29cefa13e0a333376da5eb78a920 drm: rcar-du: Rework clock configuration based on hardware limits
95426cf5647d90828ccd524d3d5552497a19ebf4 drm: rcar-du: Rename and document dpll_ch field
ddc31a68ef0d56455be2bce09cb2bc7945846653 drm: rcar-du: Add support for missing pixel formats
5a79d13fa5fec04850e619304db2be3d07e456ec drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
52744fb7ce824ea415a7e46a37465ba0c7322040 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
582ce7f91f8562afcbd452e1f6e23529ec991114 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
83234832f668f95423f3c35802bf48be37aa1cef arm64: dts: renesas: hihope-common: Declare pcie bus clock
8111d00bc5621f9eb06f39fac84a766d079004bc arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
941526a08c393b04b6d7d694cb4e703905ed77b1 arm64: dts: renesas: r8a774a1: Add VSP instances
21011c5705c0e00db4b6c4c366bc26352c0e3918 arm64: dts: renesas: r8a774a1: Add DU device to DT
8fcdae54b878a316fd3ce6ab9b8a97e2cf889af0 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ff78c7a6b3c418d3b9e166f9ef212d2dcc009be1 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c819d9ee8c75b9106c33d7b747a288f4759126ef arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
3bc7f591f3a3001b1a432060ffa5d43387971980 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
537f948006f18cd0282335dc504fdba4d6be53c7 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
1d289fba2728b509562db28c11c3fbdc4d6c3e0c arm64: dts: renesas: hihope-common: Add HDMI support
1bfe6859a66b694ada6e4e0bd18fe35f90bb4c00 gitlab-ci: Increase test timeout to 60 minutes
f6bce97133b782ea8b4d561c280d3975c550b567 gitlab-ci: Always store job artifacts
86f3e43f988cfecc01edc95f9364308a828c2831 CIP: Bump version suffix to -cip11 after merge from stable
fb904e1564dff9950d9ed1f8de13cb415bd8d622 media: vsp1: Add RZ/G support
7161f295b517e6ad5e1fad449bc2e2914b4bbe3d media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
0225ec398ce3580aaf1afc9a2cb950300d18b937 dt-bindings: display: renesas: du: Document r8a774c0 bindings
4bacebf80ab9bcc24a6567e0212cf2111921e96a dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
f8425756a78e4507f02f630f621ba8544fd48e01 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c9595282c3d73ed00d97eef891655c6cd3b834d8 drm: rcar-du: lvds: D3/E3 support
e3d66efb0db662290bc7a2b6140890ab89c15602 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
ad1419573750073e660a35741b678e627c2175fe drm: rcar-du: Use LVDS PLL clock as dot clock when possible
9f55b9c70a96b4f6e720dcafb5dac4810a2dd10a drm: rcar-du: Add r8a774c0 device support
3d777d63b8298eef144f792e3e7291dafc78c2f2 drm: rcar-du: lvds: add R8A774C0 support
ee77120e365bf0a2a877d1fdcfcd4d58a7f7ffec drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c6fb1899c3de659d136037ef07e52e9c5badda03 drm: rcar-du: Simplify encoder registration
268b998ee620fa8fadabe8b0979a6d9386bda468 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e375b81749e1eb267f9667eac8a05c03c2148711 drm: rcar-du: lvds: Add API to enable/disable clock output
59da1fe3111a03fbba80d5b0b6707c83bb96803c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b0a579e3cf394f80214dfe3375828a7f162003cf drm: rcar-du: lvds: Fix post-DLL divider calculation
3c37a4186db467a3c9a16024777035c19c7b04e8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
034effe045245d2de444c02e0866a38bea22c39f drm: rcar-du: Improve non-DPLL clock selection
f55d9c174ce46a36926e35ffe1a0a4f9f996e006 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8f5c32c14c5ca4a2efefbe54e8bb4f5ffc2edaee drm/rcar-du: Replace drm_dev_unref with drm_dev_put
644de381bd773c1ca0ee9b004795138aedb24a49 drm: rcar-du: Fix external clock error checks
f1fd1b5799c370d90215c851a8e51afb5186c533 drm: rcar-du: Reject modes that fail CRTC timing requirements
60b15cab3843950ecea51a4b7df40e78d270f2d8 drm/rcar-du: Use drm_fbdev_generic_setup()
e061ef7c6b8c762dcb649e3832bb574083ec5890 drm: rcar-du: Disable unused DPAD outputs
b1b56dafda96797d81cc5f39bf35745427a951de drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6e0d02468290a6b7d260271548ee2f956325b1ca media: use strscpy() instead of strlcpy()
0018dc25ff15e6cda99337e14e52678c0637b2d9 arm64: dts: renesas: r8a774c0: Add display output support
5da5e8e5d8412417a77116498758230e19a9322b arm64: defconfig: Enable TDA19988
033e0b8c396b5a90847d87b0c01458a723eca979 arm64: dts: renesas: cat874: Add HDMI video support
09c1807ecd6d868d79bf24eaf84f202faedfd82f arm64: dts: renesas: cat874: Add HDMI audio
246eb741da5ec393ae8f627dbf835bc556bfff10 dt-bindings: can: rcar_canfd: document r8a774c0 support
e7894106e0b27da293fe825f863acc460b8d6c12 arm64: dts: renesas: r8a774c0: Add CANFD support
9f0f4637bef51d4f2a832833a1f4f7ce4d95137d CIP: Bump version suffix to -cip12 after merge from stable
9365bd665183e0cc46b312963a9513fdaa5e15d7 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
b9fff03a7a263fae7938c67327706179d6ab943e arm64: dts: renesas: hihope-common: Add BT support
844edbd5b6d25346f4dae9b01b2c898fcdb81f3e arm64: dts: renesas: hihope-common: Add WLAN support
6c15387982a9f9dcb4aa1485d3b477aa05b13deb arm64: dts: renesas: cat874: Add WLAN support
d8be0ba0562a2a8d9d6ebc60d5a5e0886075cd31 arm64: dts: renesas: cat874: Add BT support
73a292224b1eb0c512ac4d699eafca45299d41b5 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7aa7939ebb0ff9dde82743654e053bc83d5c54cf arm64: dts: renesas: hihope-common: Add HDMI audio support
f0879beaef496977569dba17ef4d9d45e68fff46 dt-bindings: can: rcar_canfd: document r8a774a1 support
e49f9f8f89bf18d83f8324cb80284206db5ba932 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
b1c0a586e16f9a2763c3675ce92e2cd56de74905 arm64: dts: renesas: r8a774a1: Add CANFD support
79e33b2506ab7cb3001503cb1c13ff597546d9c6 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
fd6899c3e37b3434214120cc2e19b25b58e9d49e CIP: Bump version suffix to -cip13 after merge from stable
144666ecfbe46b819ccc87593fe57ff140583945 gitlab-ci: Split tests into separate jobs
e2bf7b1232165bc46f893d715d6f4bd661cdb0e9 gitlab-ci: Remove unofficial build configurations
7160160af09b4a575c256553e20415ba86843357 gitlab-ci: Remove test timeout
0acf8bf44270060a187572b62f246b5fead18cf8 CIP: Bump version suffix to -cip14 after merge from stable
e799eeb24b448d9953b39ba4ee5998d8197cfccb ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
da1bd3c2c18eba5c21f00c403e28963501617c40 ASoC: rsnd: add support for 16/24 bit slot widths
f25ad8a7876bde1edd756a511c8ed29543d00388 ASoC: rsnd: add support for 8 bit S8 format
d0b8602a6970b86c3b62920331f72e26c6468865 ASoC: rsnd: remove is_play parameter from hw_rule function
c6d84b4402102cd5a6a4fed4bd86ba6155879232 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
257732252297ce99f22d6bd12cbed834c18c8170 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
560240789928d5814282b014d314e8c58b0c3e12 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
63f9ea438d89178e1e2fd63b404f5eaac7d428f7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c3f6a48abb713b9c7ae6251519d5ebac732d0817 ASoC: rsnd: ssiu: Support to init different BUSIF instance
0d5be81e05170133ec9b3a5bd2222441bf88c31c ASoC: rsnd: merge .nolock_start and .prepare
23067c10cf023c2f0c9d8e636c506ec1c361b141 ASoC: rsnd: move .get_status under rsnd_mod_ops
6c4467878ddffbee68a5dbf57fe54a7bca057f1f ASoC: rsnd: add .get_id/.get_id_sub
385867d7498f24d4ea0ac31caffa13fc440c1db0 ASoC: rsnd: add SSIU BUSIF support
dca2a58ea43b528d801cdb3d310ab992919e00bb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
429cde74e8730bd6feb177354a7301904f72de00 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c7b48cf822b6701876437fb633458cee9826ba30 CIP: Bump version suffix to -cip15 after merge from stable
e3f7b43be9cefa91191ee047d9df4f3a9d024311 CIP: Bump version suffix to -cip16 after merge from stable
e857551bfb27764e28a1ca739e6b2473721e5c78 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
69720e99ffbb8e01ecc6f4105885b8605b27f850 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
61137da5521afa94c3a2fbd31ba44591a63f87a5 soc: renesas: Add Renesas R8A774B1 config option
432f96b8bcd16b9524da46628cfd237bd51d9c29 soc: renesas: Identify RZ/G2N
2cf5f32f9baf111c824c5237fff9b187727244ff dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d0733e9db6abb700384bd11d0fe4452eb2b2f827 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
da8c36a2aa2416b71fb8386602bebe1fea15a6b4 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
f8d2cfe9f1f34507787f808dca49bb8a5ff64649 soc: renesas: r8a7795-sysc: Fix power request conflicts
0e5de44a16eda61ec091dc05ae22263b94314135 soc: renesas: r8a7796-sysc: Fix power request conflicts
9a909974545933b551f7fece6578c90cc5beb3d0 soc: renesas: r8a77965-sysc: Fix power request conflicts
7861e49765d26ef86dee9b92d7c4da8ace249230 soc: renesas: r8a77970-sysc: Fix power request conflicts
f24fc9183012d2201ef8dfd92da4ca9db0f52b4a soc: renesas: r8a77980-sysc: Fix power request conflicts
a0e1586e3d64f0bef000fa85bc50b4de02639554 soc: renesas: r8a77990-sysc: Fix power request conflicts
3c032c555243b8fc4f0ee493fbaaba2c47c97f97 soc: renesas: r8a774c0-sysc: Fix power request conflicts
dbcda2a2d677dc57d3003d9b6d9209d1ac9ec5d5 soc: renesas: rcar-sysc: Add r8a774b1 support
e5f1608ac5868c3cb8a9bdcdd8fe036b6299d8df dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
86832f5ba312ad2b623bdad130cd5488b44fe398 soc: renesas: rcar-rst: Add support for RZ/G2N
926cf8914ab037be357471295a562b14d6c8d4cb dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
dc87dcadbaa54c9cf418335bb38b81c66b02e6d3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
0b73d3b23e617fdf96b1d06dc464b0a4c3f1fe25 clk: renesas: cpg-mssr: Add r8a774b1 support
fc11d5546483f030308341ba26dfb0e72414c8b0 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3a144d49c33dc66d2e76a4cbf675166b676a3eca pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
17cb6ca8cf5749d13a3e903a57f30a7593fa79f1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
74234d1312b41a47c964178efaf3c6b35f9fb06a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b7a2f941bb3a44961974dbb7bd33eeea11a0bc8c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e6ff3b8e152df7014b4cf38497891b63317f6274 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
cdd63e227d2e9bf2cba8a7a10d6eeec60c116084 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
3d079da87aaf367346c41cfd6c46f398135b4bcd pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
ed792e48ffd5ea40ce9c23c52591701d9e03755f pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
3bd1b8f5e3fdcce616e9ce8b33acc93470af6d66 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
66c68be72161ef42b07a3867efa5f57934178154 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
0fceca0be8bbf968d8768d5fee87c83dc775556b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1872522595cbefd182b0574d67c7f797313413d3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6c02cfa847b1e06cfc76439072be716bb63636c0 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
4ccacd7fb46a0c2df878bf582d4eaf9d359885c9 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
3661d4659075b307efe31d80df0e998617d01dfa dt-bindings: serial: sh-sci: Document r8a774b1 bindings
4cade9f831bd18a2ee8aeb016f89491dc9f682d7 arm64: dts: renesas: Initial r8a774b1 SoC device tree
a40ee2d54426598fb211f95ef1417b29a17d3d51 arm64: dts: renesas: Add HiHope RZ/G2N main board support
96037ea3ecdc5b3da4380b19c05f07298ea13503 arm64: defconfig: Enable R8A774B1 SoC
0355183e1856743e2ba5b2aa786c0b7e4668de1d CIP: Bump version suffix to -cip17 after merge from stable
3f7e6133c3b3cee1d1eda83e06abd63f5f575ee1 CIP: Bump version suffix to -cip18 after merge from stable
f24aafcc4a459dc644a9ebc3a84eec32c4e0933b dt-bindings: can: rcar_can: document r8a77965 support
b94379339231a85da573899a27049c756f2ef7c1 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
9c6e76ac92d25b7351ea3b6cf307e4dd176e01ea thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b717b54c97eabebe8f8360c341398917e6210b3b arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
26416a94569f8d540f863185f6272a785cb18cc2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1f44dd6d3ff2c2129e1de7df1afabb7ca442e251 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
6e1ff63c0e999673117f0759a22d61901a9977c2 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
bb29c4d2f4d4d515492cb694be2bc24433087407 arm64: dts: renesas: r8a774c0: Fix register range of display node
c6f5a98916aaaa47dca38131ef2f2575ec426426 arm64: dts: renesas: Update 'vsps' properties for readability
db612389beb238bf6d429f155af1a7aa2893e334 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
8b54312879d9cee6821f54892e2d28a518706329 arm64: dts: renesas: Use ip=on for bootargs
19781d28ac7e6766861d707ad854d708e6e08e6c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ffd6f73197757a9aeb1203eb406a1dce52e2f3d6 CIP: Bump version suffix to -cip19 after merge from stable
cbc362faba014dfd4c6fc3132fcee797fa226886 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
948e5444a736cf5a7888d745aca6e78eee919153 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
cf5b8dbb733ce75645b19a98fe9d521f89a2b00f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7b91074b47cb6680c3aeda58315363dbd3f4b796 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
61c5d9ec157744499e1f38feda973e5f88d35345 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
16c52d876657a0f5790e08aebfc42d9e1ef6161e dt-bindings: net: ravb: Add support for r8a774b1 SoC
87bb35a34d8a3b1fd9586a0b391c29a55794b422 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d08cfe038a718dbe7c4400759281290af2a50851 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
6b7cf4b39fd705e5e2e4c42e2ddd943dc57f1439 dt-bindings: spi: sh-msiof: Add r8a774b1 support
04217ac452995abe7a858238032127e772efa5c2 dt-bindings: watchdog: Rename bindings documentation file
82c83f65e26759134bffe2e506a46301355962aa dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
3886bbee260603ba0004a2f9543ca75eaec60254 arm64: dts: renesas: r8a774b1: Add RWDT node
55370f3dd62c0898838b11fec568236e2f827fd9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
87b374ddb0f65d0f0dd8283f5957977f6e6c1ee3 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
f492e474c3b206b34476063da4d3f16c5ce3b006 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
47150679c0e1a8d3f6dc6e7d8548ac6f22240203 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b6b4bcacd45dd1eb94048a1d96032038d3bb86f8 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
48e0bb952238de7ee41365ce392d53d5c3daf1f5 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
fe18ee5c3858e95a2bf7e28dcd6cec3901727c3a arm64: dts: renesas: r8a774b1: Add SDHI support
6f1a248fe60094e06021e2eb033bb4da6d29e97e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
96516380f37e4bcb6f1939d0301113a8d7f6f07c dt-bindings: i2c: rcar: Rename bindings documentation file
6baac75e93812d7ac58f2c9332a6c99b7fe2a7f4 dt-bindings: i2c: rcar: Add r8a774b1 support
ffda0c1b025a4aa5e7743ab5675c224d448afd5f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
ebc65c9e026b641a35731e86bfcbbadb839ec01b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
784aeaa4213e3aab3d4cd76c2596147a1f8a6241 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
056858a2e3dae1c404244f82f8653dd1fc0477b3 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0f86f9ca6f38b8d453d59c098fbaa6d81a39f305 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
5827196a78910ba73e0fae0096d54fc8d08880b7 thermal: rcar_gen3_thermal: Add r8a774b1 support
0ffbaec4b36aa8640acf91de8a94fd3476541be8 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
43ceacbaae52c33fb08b09f4afaf8c647a1902e8 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
ebd6b510d212a0da737a15054678b046eb7b5423 arm64: dts: renesas: r8a774b1: Add CMT device nodes
4de855f4283cf0e8db42b26471a52a728c589423 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b6715a98c0bb6eaf8c32ff866ea2b9615e1d215b clk: renesas: r8a774b1: Add TMU clock
fe5b2675baff3453218629f313aff43ea59c99e1 arm64: dts: renesas: r8a774b1: Add TMU device nodes
1194d164d1adeddc2b4a2b80843f2653c9f4be30 dt-bindings: can: rcar_can: document r8a774b1 support
c898f6ab13f53d8fe8dd7b65a7ac7bc76f4ccfc3 dt-bindings: can: rcar_canfd: document r8a774b1 support
d9a9b8f0a171a2745f18814ccea0197cae230c8f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6da1dcf2888aafc228b639f6a4fbf9115b78777a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
f7639b21c2ce31835b68873b021d1f65b69919a0 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
7ddefad27fdae5d60e4899e72f9e136c0a9ab04c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a0969969e5f1eb5dc9d59d787acad76c8335c736 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
2f2b43fefe2ff6c0c89771106c41129e14c6851e arm64: dts: renesas: r8a774b1: Add VSP instances
ffeacd9832b05cf9973d2d615ad473dcbd748871 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
316ce356574208e4b14fdedd841940804b3a3ae9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
094d6071b9c2ffa62107e2a9229f0ca0265c97fd arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0c5d9b724113f92c0f9ef91e11d2515bacaeac10 drm: rcar-du: Add R8A774B1 support
5a0420143ae5bdb39f8d086cd268930c4f51f5a7 arm64: dts: renesas: r8a774b1: Add DU device to DT
0df517b1dea5354562226718e3e021179a1c0c99 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
34fdf7bc5e06a89f7056d9089a377cdb75c36dbe arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
97e420e42652525dde201723551279c7ce9a7920 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
96bbf27595b42b17731a7d3b02e676232066560d arm64: dts: renesas: r8a774b1: Add PWM device nodes
4a959282683f780d3c23b21fb15de80ca6beab2a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
538932dd565f2544539550a35e6c23d4ed9c6669 drm: rcar-du: lvds: Add r8a774b1 support
643e2b1e5649afb7ad151b5c24c5649c63663882 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
620b8ba67167e1f6d792e35c39c09549a4c96cf7 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
6e4ff164a870502dd3b4ce538ce198915f5b0b3d arm64: dts: renesas: r8a774a1: Remove audio port node
981ef1bbc898537f14137fe3727e8f118bd71cd9 ASoC: rsnd: Document r8a774b1 bindings
a98b8eda23b6ca5143f6b0edf661afaf6a1e923f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
0ab383f82dfbe209967c75ad8b4ca0636cdb6e54 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
01ea943142608c809126b81a002e8a7a4dac138b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
49343c92c4d60edaf68327bd1b94c493701ad9ea dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
bf3d9f3b64d7bf7431fd50ead86c2c7d4b51f611 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b80a4d87bf8c4901c73a9bb6e0fe66ad74c0e1c3 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c0851abd72eca70a7c9885d66c3474eeb1f24285 dt-bindings: usb-xhci: Add r8a774b1 support
6b62cadbedec1f12dd713a34a9ba002c96c5fc5a dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
09b79608f9b233f9587dd099c4d0818565b619d3 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e274097c16eb254ddd8e0b32a45315b7f1417a18 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
eba0d62af51b096d67cf9cb4b04cf67cf8197c17 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
100227c067bc2e1fe30d95c128e61c9d71f5e2ba arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
03784c700a58e6f5f790b874cf4bfdf1c9814f89 CIP: Bump version suffix to -cip20 after merge from stable
e1ef1824e800a0e53eb485689a13ad43b88791d9 device connection: Add fwnode member to struct device_connection
754fd2ebfdd81f7c4a70d0e904fb75a49d419918 usb: typec: mux: Find the muxes by also matching against the device node
7bf836da67c2f614e67a2aca8ce0e88d2bb29ea5 usb: typec: mux: Fix unsigned comparison with less than zero
12f96d21f6fc0aa621491c2ac321007de573055e usb: roles: Find the muxes by also matching against the device node
f560a82dca9efcbfa8054bc274afc088ac7bb125 usb: typec: Find the ports by also matching against the device node
199414ac2ae16b58b9c7f9e41652f1c91bf35b0b device connection: Prepare support for firmware described connections
d63415a9478e4b280c1648703d232311339fcf7d device connection: Find device connections also from device graphs
7c34e13630129b715f584b15ad666e581c3ede5f device property: Introduce fwnode_find_reference()
e6f289f72d68318f9103ec0d4083f29481d72c31 device connection: Find connections also by checking the references
597f108bb8b4daf95fdbf09be191f47c97bef04b usb: roles: Introduce stubs for the exiting functions in role.h
b4c684d5b5df9c613e4fb22b1c046c9592970036 device connection: Add fwnode_connection_find_match()
6971d8f35a82fbe14f6bbd47f0be028adbf664c8 usb: roles: Add fwnode_usb_role_switch_get() function
cdb65f07f1b64a21a4e90222bc5ab550d6828868 dt-bindings: usb: hd3ss3220 device tree binding document
05f57eac01355a494079b48c8e2a9c718426cbb5 dt-bindings: usb: renesas_usb3: Document usb role switch support
b775fba46c88d06d0523b6ce7184333ba8a7290c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a668019aae0cb086292e36f63064ca6ecd0ca82f usb: typec: hd3ss3220_irq() can be static
ec7d8702c698977fd101ef83a160290c15e9ae05 usb: typec: add dependency for TYPEC_HD3SS3220
49aa3fd0678cb5ae87de4d561d4bf6d93b5e4a28 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
20c46a56d7949e28dddabd2f35317aa5f9baaa40 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
74e0e5b66a6dc7f2e2a1236eaf89753d62043f1b usb: gadget: udc: renesas_usb3: Enhance role switch support
36f47decbbfdfea68d97e4ef92d9679c695c5efb arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
322030e1cb5501a1dc2ffc0642557dc222ee1362 arm64: dts: renesas: cat874: Enable usb role switch support
2429c1dd06c7e5c3637ebfa04afb53643456e019 CIP: Bump version suffix to -cip21 after merge from stable
06c50f4beca2421141e0ae851d1280a991a31676 CIP: Bump version suffix to -cip22 after merge from stable
e3a345a55db33249033ce0900616eb348efa6d90 CIP: Bump version suffix to -cip23 after merge from stable
a4a222425d5d7a36c24daf4ee3aac06f3aeaaa29 CIP: Bump version suffix to -cip24 after merge from stable
5d49fe52321c592d7d97a76fcc8f7833840d7e7b dt-bindings: display: Add idk-1110wr binding
91b47c419b81dcbfcb049bacdfe0423938f0cf2c arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
7abf71108f312673ce7cbb2aba33190c7a1b3611 CIP: Bump version suffix to -cip25 after merge from stable
7c3b6be09dee3faef250c1a52338b29e8942ea91 CIP: Bump version suffix to -cip26 after merge from stable
e65045bd8708e3270d7a57b56455c784cc9c9e52 CIP: Bump version suffix to -cip27 after merge from stable
1d46bcf01c10a2bce9bafaef0638cda82411e249 CIP: Bump version suffix to -cip28 after merge from stable
bb76a646163da71a94e0669420a915a0e0373a13 CIP: Bump version suffix to -cip29 after merge from stable
2725a12c6db730340dd8c5091440af8cc139acdf CIP: Bump version suffix to -cip30 after merge from stable
7147fc03b242700d2992295c43dbd8ec90bf1971 ASoC: rsnd: fixup SSI clock during suspend/resume modes
79e88d6fd0bab2645bd4901c1bdc7c33291bb6e5 arm64: defconfig: Enable additional support for Renesas platforms
6d005748905064b2cac125065e0d68c2a11d93f8 drm: rcar-du: lvds: Remove LVDS double-enable checks
d9455753808e024bc2be5719b534d006ed270aa3 drm: bridge: Add dual_link field to the drm_bridge_timings structure
c2e15f7b7c0690774da121d2e9c8f5ec5d801764 dt-bindings: display: renesas: lvds: Add renesas,companion property
48727d01057f28c73ada7084b17dd94080cd9282 drm: rcar-du: lvds: Add support for dual-link mode
1e1908ea39aa831a6e9e089a1b35fe08b070207f drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
ebd8100ad047910527d10425cebaabc9ae570354 drm: rcar_lvds: Fix dual link mode operations
3a054bb2b799a50f18bafbd56e976d53d83769ba drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
71ea2e4f5f2d9e919d8fc4caf57e9f66beff422e drm: Add atomic variants for bridge enable/disable
37b7269de850b42eefaaea65896f599030b1c961 drm: rcar-du: lvds: Get mode from state
a7029f48c6fb51e35192c6adb42382fd47cfee85 drm: rcar-du: lvds: Improve identification of panels
2368ab7181372e7b6415d84d634add415a0bf779 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
c9061db1ebcd65e6a374895f018e28329fc46900 drm: rcar-du: lvds: Get dual link configuration from DT
4a7b7e4052c1ae15c3240b267ea7541bdf93ef46 drm: rcar-du: lvds: Allow for even and odd pixels swap
79de6f2bb2b03f20effe62034dc7a61cd7d1bf77 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
da6affaf3623c7b48737e193c11e8039b7e72e34 arm64: dts: renesas: rzg2: Add reset control properties for display
e0a2f59a53256ad03187c2e63a14146518f6ca2b dt-bindings: display: Add idk-2121wr binding
34924b2aa57788a620bd756c6f9d1f7bc36a9398 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b2ee0b7dc5e32f8d94a5a0c6c313aebb223c8386 CIP: Bump version suffix to -cip31 after merge from stable
c49a719c5ff60e66baf760a445047958bc7b33aa drm: of: Fix double-free bug
e3517be90d6da19d2600f42c26057440671bef36 CIP: Bump version suffix to -cip32 after merge from stable
1feab318df62e3ec218d473b7f9e7948423af7e5 drm: of: Fix linking when CONFIG_OF is not set
a19ec99437213e0db05e6aae98f3913fc995ea8d drm: Add drm_atomic_get_old/new_private_obj_state
c950e5ef55a261afd005c8cfd47e65ffbf70326e drm: atomic helper: fix W=1 warnings
1b66f38170a685413e11f486dafdcf2c1a47dc07 CIP: Bump version suffix to -cip33 after merge from stable
c99ad1a96a87a61caf4668ed7f90fb18a8d10136 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
ba6ba4a2f8ab26db68a54b9d3836b7cb47b0f502 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
90ec5f8f5356da2a753f3172b3f4319cd863f34c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
9c37383841eec1437d75626a25c0a18d09743ca7 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
9e27ded45b618a84056fa597a77ecfeabfa42acb arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
eca6b12e6422fc93ca7276220f65778537a7e643 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
0fc69da721c35b1d910a681e44d6c03de1ff05bf arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
8dee8df07caba6f47bf3020ef6892c84387e4c11 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
d045943182aa2a8e1c48dabeb77e236c25bd8442 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
3d1ee442f284c7236b6851cc16f997f5a961f949 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
22f52c53fe5ccafbfd911d3d890d0f5879cdc233 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d90ff8ac14e323db12fdd31c051c9264ec02d201 arm64: dts: renesas: r8a774a1: Remove audio port node
0e4cf3573d3364cba55e3dd2e5c6e22188a84e9f dt-bindings: power: Add r8a774e1 SYSC power domain definitions
126f12306191e78254afd6a49a822e5a0733a7c4 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
4eb5dbdbca89ca0a3d9d302dde0625504f52d21b soc: renesas: rcar-sysc: Add r8a774e1 support
a232ab69057fcf5a287ca2b6893f340c0d56e63d soc: renesas: Add Renesas R8A774E1 config option
aa15a6d57b0fde335d999d3fd4e622fe7d557588 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
735f6297bbf4cad8d4c6d2bbc600c101f9b95cc3 soc: renesas: Identify RZ/G2H
6b96c209b3685e837f15fc22e515bc06aa644f65 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
07459e680a9d71e6317956ecb512052dcec6cca3 soc: renesas: rcar-rst: Add support for RZ/G2H
2a80b196017946e212bace080550a0d288f47df5 clk: renesas: rcar-gen3: Add RPC clocks
d30d40e55ea6d2e860dd6e006885b48d560f96ed clk: renesas: Add r8a774e1 CPG Core Clock Definitions
641a02d76965ceeda706f8a1cb382bd0e64e3bb0 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
7cd4cf43994f972dd80347727bfbed8929b1ed05 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
3cbcca372989f7b073e3c442ab0a0cef370e0f39 clk: renesas: rzg2: Mark RWDT clocks as critical
f3a2f948176bceba1d583200ebd76d0f4566f869 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
5baaed38acb763218527bfb867c0de6d93626b91 clk: renesas: cpg-mssr: Add r8a774e1 support
76059cb39b609a184fcdb0aabed9413cda5b8eb7 arm64: defconfig: Enable R8A774E1 SoC
ffc163186144287633eefaa74b4be4fe2a75a207 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
55f8029439dd367decde8749cc768f10fa46c9f2 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
69c9e8df925e9a8d59572d29852a4cc89efacdb3 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
225a78ec72ba1e6d4f0f0f50239add4b8c419e02 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f212953035f10f55dfeb6ef7043321d2b91540a9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
a6098fe1826621f6fb2a22263b188f2628820ef7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
87c6b230053f9880a759c46af5c082c5e7aabe2c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
66d32c7a092007d16676eeada1dc9370441926f0 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4d6255c681d6c72ab7e490c4e01b9beb5a463cdc pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7a40b9814648f96304c333aaa22afa54e66d6fd1 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b7062bed479e6f25ce349a9a1a7b4db609009362 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
ee62e2ce40ce6f277f31cec30b778d41d6defbc0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
9c0665d2f36c371df168c94fdae75645b713ebcb pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b555a949be97b02937d3413783ec2e0f8163f972 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
8becea6dbb574f32bea3bd25ddb02b0dc5c86c13 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
3145232c64b206227d418fcd8e647702c4df2bda pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
7e04b3130dd329fabec96fd831115bfbfd3dc5d2 arm64: dts: renesas: Initial r8a774e1 SoC device tree
9dcfce81bde1717ba1f049dc42356bf79f3ec360 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d6fc53828a5e9fc0098845264348587399cebd4b arm64: dts: renesas: Add HiHope RZ/G2H main board support
226d0e6bffe4f5b1768c102682a8ea3c6b3a0278 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5cab339f1001825ccb9bb713d07d82f3a20010bf dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
8cf925431431e02c6fc711a8033df7ef0b7bec19 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
28752421c3e48a411f0cc94739b75afd4940b50f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
fa902c9df421fbd9e9298d546c0971a239c7de64 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
47cbf6e3b4ca508c0341f63482b36b2fb8c0b822 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e6dc3331ed6493ada9b6b25ff14403cd08577c72 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7565da4585b92ccc8605deb491d1cc22f56382c3 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
fb8deb9e9f6b50984cac1ac360afe6f7b7227a69 arm64: dts: renesas: r8a774e1: Add operating points
178795be7906c21bd4ab69c2379c66b1a54c02de thermal: rcar_gen3_thermal: Remove temperature bound
a76f5839b0ea5be92a32217b52af1cd637b82b99 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
edd7b71a3fe688763e76b971a32b27072e006f61 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
fb8e41c3a96fa331861c6daceba156fc07461672 thermal: rcar_gen3_thermal: Add r8a774e1 support
b63b8da3e09e20da86287c6576297030aedbc65b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d29a4731ea40a9730e446bfe2989a7d1856e3e66 arm64: dts: renesas: r8a774e1: Add CMT device nodes
c23b19f854be140af5e6097247826fbdb5c68ee3 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6530f1c9d02f4e5380b929ffd020db52bc0358cc can: rcar_can: Remove unused platform data support
6176d8fe5f376e39832d21466b3da992bb62b7b0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c5039421872c73c63737af3566238dc74b1394c1 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
087a1b1a3d070fb208675ea9dff43e0c29fb062a mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ff286a333dc0b9abe3c57b49558000a068b5ea4a arm64: dts: renesas: r8a774e1: Add SDHI nodes
205575af8e8ce665a21adca4ddaa768965a960a8 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5f1d248871eaa41713e9e6560db092b23cb8ff42 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
a70565e89ffd7421a521d85ed5e39614ff3a6ddc arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
e180e8976a3a0f6f6409f5e735e8d2b14b5dac08 spi: renesas,sh-msiof: Add r8a774e1 support
dcf6b61c967504d87d23948653757ea3f636ff30 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
4c16e34db69bf41b38fc21ff9578462632b85d1a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ca71b7ba1cd9ca240ffb4403004053b1cb0fb6fe arm64: dts: renesas: r8a774e1: Add RWDT node
4492443e67389fea051dcacd373df6736a37e945 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
001fd154a5097a71b211f1598652a77e45bc8acd CIP: Bump version suffix to -cip34 after merge from stable
57aa92d9cb4ec4e3dd6abd0e8888ee43a1a1510e CIP: Bump version suffix to -cip35 after merge from stable
53b2fbfd2ef1e8a1740103e706fc9f3733279f07 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
3a3cb54ecce10cdd48c66bf7e3dc12c8c5b021a2 PCI: endpoint: Add new pci_epc_ops to get EPC features
a3d64bba8add172da65c1f977b98f5d47e2b4b65 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
4e379b6b0bb475bda5430f22ea495d7fb37cc657 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
eb836a5ca9ee779fa00b53e73dbf9231247d0947 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
bdc83d4a0ab3ff17d4921e762b6b466a6c5c54ae PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9c68c58f7fde97a839069f9f554e6fab5ee20172 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d331cc1fba26697bcd4935046468a4fd3819b6b4 PCI: endpoint: Add helper to get first unreserved BAR
baead3bf0d3256d8f89117dc3dfcdc0bb0f3380c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
bc75dcfd7e03c660ccc162b5ce7e5f3cfd86f9ca PCI: pci-epf-test: Remove setting epf_bar flags in function driver
e8ced6b641a96aa1edfcde5de7d94ae02d476a46 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ef7d29cfaa4157877d7a99946620f76a6c31619b PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e0f5f727597491bd7eb57a95868f01fd8ed54bc0 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
732d0e93e64560d902e6a7e30712652890bace7c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e0b11d08202e7f7a4946fe870f77b73e32891abe PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
5868b1b02b7c0a0ebaf28dbd9b24680ef2ee6658 PCI: endpoint: Remove features member in struct pci_epc
da5b1eb8b73f98e5de5864747e888f692eed20c2 PCI: endpoint: Fix a potential NULL pointer dereference
f8223d871b9e30fae818d3888d12a8bb3354e6fb PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
5b61ace3007e25ce342d66d4ff0c1cce5a20bb1f PCI: endpoint: Set endpoint controller pointer to NULL
f6698ddf549d1ef45a143d6e993290b66578da95 PCI: endpoint: Allocate enough space for fixed size BAR
3c8553a35d5b1cee56cf39843be0b4feaf9c30f6 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
31b9e6a085a64d00d93c799c878ea649cfd86445 PCI: endpoint: Clear BAR before freeing its space
cb9547195494220ed165d4c9754c83d42772d76e PCI: endpoint: Cast the page number to phys_addr_t
7f15948cc980c5f04130b161894b0e10d82705b5 PCI: endpoint: Fix clearing start entry in configfs
2ce85863abac7033226eeb40cdfbb9aca30f8d9f PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
995a13c2b62fa2e8657140779a3a1244d4bc8a00 tools: PCI: Exit with error code when test fails
44d825702e73b967084c3c7ac7f27a9460697dfb tools: PCI: Fix fd leakage
0ea9dbf83904a614a3227d9dcf8dc1ffc059892f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c458e0e24c1462a99e11fda9594924ccca6d69c1 PCI: endpoint: Replace spinlock with mutex
c2c31d2d0bb7399e7ffaf110a5d66e4a0ed45dd9 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
491d952b485a3439bf70320838a4a7742ac03d07 PCI: endpoint: Assign function number for each PF in EPC core
ba9a8076800f352883bcd5c8d65fc6bb9b9bb9c1 PCI: endpoint: Add core init notifying feature
7844ea454d17bbc783b2f51471e7d9ea83e9603e PCI: endpoint: Add notification for core init completion
03180ad1bb487b7ffccedec300476681e6f17eeb PCI: pci-epf-test: Add support to defer core initialization
06dc74303eb9e97793ab85df006c3439bb59e292 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
271223d1003e2ee43d32cabeb6b91ddce64223f9 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
5323bdece170309d753054ecc16d72bbcb3afbaa PCI: endpoint: Add support to handle multiple base for mapping outbound memory
cb9877ab3ff2428d2fa9379c020c72e4b16fecc5 PCI: endpoint: functions/pci-epf-test: Print throughput information
c2aafec53016b5b127eb79ffaf08bd29d8d7546b PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
3be78f91e3ea61968cd94fa6cb4b4d9020d9280d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
5614b66f6161fd63b26670667a3930a4efeb6cf6 PCI: rcar: Move shareable code to a common file
613b2e49e9983f0938c415da35c40b12e22c6fb9 PCI: rcar: Fix calculating mask for PCIEPAMR register
2841c6f704fb67c0c1a4515a9a0c8af443e85410 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
15146ce5246380763964ebf475ed9206bba0fc11 PCI: rcar: Add endpoint mode support
6cf0c66630eb663086833915f35a8995d4681ffd arm64: defconfig: Enable R-Car PCIe endpoint driver
db2c03ebef47ba1ebf2e8f770c18a51d138f90c4 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
7bd65267a5564bd9e140ef4277544ff490c45b52 CIP: Bump version suffix to -cip37 after merge from stable
3eded240bcbfccb4a8881b6ebc0075e9500f75c6 dt-bindings: ata: sata_rcar: Add r8a774b1 support
aee1dd8470908ce9745f452c3e2e44bf5b53cba5 arm64: dts: renesas: r8a774b1: Add SATA controller node
fa6e96941e133a5b2829c423ebf899ed32a0eb07 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ba3a07c010d1e44cdc62e3d3966d961547f9d9b2 ata: sata_rcar: Fix DMA boundary mask
ee783932c9285141066fdfca331f5525a23a59b2 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
7984c7ad983e6eba5a60edcd2032f0e08211270c arm64: dts: renesas: r8a774c0: Add PCIe EP node
310fa0771d6db12dc1e9df2acdd19b0c3153a531 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
dfd6cbb0b3681f26c0ad32d78cad404ca47623c6 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
cf21df50f230b70cfacd7e387f664bae5d9c4980 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
baa784fef9ca68637c6e1ae6bc31b4f03b8b014b arm64: dts: renesas: r8a774e1: Add PCIe device nodes
151c499ee04a3dffbe8ac0597bef606cc51f461f arm64: dts: renesas: r8a774e1: Add SATA controller node
696ea61e81c39a5917cb6e59eb36afe0590d83a3 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
8f8580a82cc539b8a6de8c8817137f64f662084d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d5f7b9dd8347561aa14d6c041085072af11b3219 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
357b0cface862b22e765ea620aedc113be85b852 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
91ad0a1a220e90e8c5e8df14588d1b18f30d953b arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c8983e21c099779662540ecc1bbf53b912a9f6c4 arm64: dts: renesas: r8a774e1: Add VSP instances
23cf7e3f3b172fa996d6bd1993309aad3fc14078 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1f6000d10b852cdcd2919b29dbdfd3099455cd6b dt-bindings: display: renesas,du: Document r8a774e1 bindings
4661d101d2d3c1144ce3edc04c6f8e94913740d4 drm: rcar-du: Add support for R8A774E1 SoC
5d8d1882dd050b948af249180d8434bf12b2fded arm64: dts: renesas: r8a774e1: Populate DU device node
67d948a3a1ab5b36fb263fd3171ed0d1e1d233f7 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
aa4530fc08418b85335f872390f2ae434adfb98d arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2cee830253d67b27696d6ed8b8ef2c7a48950402 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
dc54c92725f913a4fb04f390f6ca9df669fe82e8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e8deeb5bba38f2e173e842c22b942f42afc6a541 arm64: dts: renesas: r8a774e1: Add LVDS device node
972d239083b196cd37197c1f648e2b0a54cf04b2 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
0f08dcb1406ae300612b0697c2ca0416065689c8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c41b2497002d6b55829ba987e96cabb258f363db arm64: dts: renesas: r8a774e1: Add PWM device nodes
1330dd730cefd2640702b3e95bc4d4cdf720f2e9 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
87590be64f236125944ba8004cedbcfbd1ecc88d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
f690543f51b63469770b6a9c312e17712e159a94 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
820ae1282e3ef86ecc5901cb457b5d4ac3a4611c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
10624cc8983048f1956738b157f62dfa52b88715 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b017cb6b400db0b5b6c1712cbfca23243445ef9f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
407d70acf6736cc1583e84432fdb583233c707b3 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0411582d4e85b4cca28cde7fba4477c36881a664 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
aea3762d3f2cbe5f00488486c737a42baeb538ef CIP: Bump version suffix to -cip38 after merge from stable
8ba851285bd6a3eab4c746ab7d9ce7bcaafdb3bb arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
137aca306bd3b35272f829ed1ea2dd6e446f5bbc arm64: dts: renesas: r8a774e1: Add audio support
56f2ac7485c51357701a39d0f3a447c45b2c3996 CIP: Bump version suffix to -cip39 after merge from stable
e563ea03adc912eef3fcef07e93de043fefce5e2 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
a6b58ef10f72c1a8844c75a692b0f1bb325fc666 CIP: Bump version suffix to -cip40 after merge from stable
7e42dd1cfd316a8572b1879b73a008f8befd3bc2 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8ae61d2828c8092a7c94062708326833c9aca0ab dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
45b96f3399d706feed731835f15e140addd15d2d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
58ae3baa98bc57589119c70da450958c7ccc25d9 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7d99aa1008780a2d3fc9f6be6d61b02c4a816c93 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
57e3adc587d032a95777dd209248b5e2e64d4e2d dt-bindings: memory: document Renesas RPC-IF bindings
cf842acb31d36a7eb4d79e80be42094b072293ff memory: add Renesas RPC-IF driver
156442fc154bb5ba956b575cd6a8abd0693740e5 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7d83a8f69a0997a7f0f75dcbbaebfc6ec7c9f04c memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5cebdfa68bec58b702da0e8b1dfeaf8cd5bc887d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
ce7da35ac318749bae51701405f1539f2f285f98 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
991f3ddff653d09b50b2c188a005fd0632de8385 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f2a10e338b5108014cda48434f47bf3f57f53850 spi: spi-mem: export spi_mem_default_supports_op()
7cfd9d03ff88098d49b69c4cd4a08fe299607da6 spi: spi-mem: Split spi_mem_exec_op() code
eb8222990480e4d61245fe5d9ab15b15c31af11b spi: spi-mem: fix reference leak in spi_mem_access_start
8d0130b1e2d151847b19e4a7b7fbd2dabad44c61 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
97e9ca1a8f4c8c60142f303384bcc0d0c217ce6b spi: spi-mem: Compute length only when needed
19aa8010961b263561f5ad6c0a6a4c60e01eb79c spi: spi-mem: Add a new API to support direct mapping
12628d9a08d4db7d6a88b80ad9cbf9a9c2612baf spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
848e5e481771cca521def0d8d2f43df33109ace1 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
809d82d907d5f38bcb68ee7b31ceb1e9e5b327ac spi: add Renesas RPC-IF driver
09e81053b5b05ff42aa69d13f523ba9a8fb7a03a spi: rpc-if: Fix use-after-free on unbind
589f80f80cc837822b5a2a818d08b7fad15304b6 clk: renesas: r8a774a1: Add RPC clocks
c9947d718e5cc9066bdf6eb3601fb9c3451e2db2 clk: renesas: r8a774b1: Add RPC clocks
46ec04f21ebbc1688f3fd4712da9d006e4dd8a8e clk: renesas: r8a774c0: Add RPC clocks
1b6dbeffd48ae62201f4c06c696ec5a57d905841 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fc772f6dc9723c3f2e5cf67f78e3e3bd1e02c546 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
00b60d6d48329dad2eb52e67bf63639c265e7f7e pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
77527db722ad4e08c5a400d72596e26223bb59f6 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1a59ed93f7d59552ef75f79909fa08f7d495e904 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
b786391a126ded8b0c6f3c49d7a4b6911208a79d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7f7cfb6a6dba87859db0b5449d47907b657a4708 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
799e130e41c6dd9fb7a44a9fab90f88ca4b33fb8 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
33ff8d96c52aa9e36e92e8654f856295f45c17c8 spi: spi-mem: Make spi_mem_default_supports_op() static inline
3c1e58c603c8de7612a2a8b41f3ea15a4d4db1a6 CIP: Bump version suffix to -cip41 after merge from stable
9fe4ac3a6b362618db4cedf586d2ec0c354086e6 CIP: Bump version suffix to -cip42 after merge from stable
aa4f16ab120c22210b939ea627d03972981f5caa CIP: Bump version suffix to -cip43 after merge from stable
4b5d3dbb51b70e4875265f1f06f7629d19ce74bd CIP: Bump version suffix to -cip44 after merge from stable
d7e3ae7bb988e7585bf4beec8282924478ca7b61 CIP: Bump version suffix to -cip45 after merge from stable
fc40d3218c01a0df0339654291f5e0f3bc0a69f7 media: ov5645: Remove unneeded regulator_set_voltage()
bd15b1cd19c56b97ce951cf19b8ffe42d26285fc media: device property: Add a function to test is a fwnode is a graph endpoint
b6f0f0ac607a4734f193c5738607acef77414100 media: v4l2-async: Accept endpoints and devices for fwnode matching
518955928b65a28d12d9a6c5c479c09781d0b9d7 media: v4l2-async: Pass notifier pointer to match functions
244de6018520219283dc5739043bc7d84a5c8f55 media: v4l2-async: Log message in case of heterogeneous fwnode match
6936b2fc3efc22e25c53c907e03a55cc10b7aa6a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4b63fcc9cb5226ff5bcc0dcb073b92a3c8bd50be media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
7e9022e32f26fa99e45c5a040fb10ab395c293e5 media: rcar-csi2: Update V3M and E3 start procedure
9b7d83f11b719b81381181e060a3e4c59bda09bf media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
4bb6f076a8f7e8ccad8c81609c6ebf13e95afb98 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
66f06655d46d12892f68ce7481bcb3c6f6cde00d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e2f99b9fc59f8c1b29b12cb7ac15d3172cb803df media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
3e6552b20ac2a4f34b4b21834d681aad91b0d6b4 media: i2c: Add driver for Sony IMX219 sensor
d696ebfa4af57242f0a0ddf20a452bd90a438a65 media: i2c: imx219: Fix power sequence
2ae2ac05f33ad2eb0b1891f86d48b0233fbe44a4 media: i2c: imx219: Add support for RAW8 bit bayer format
494fc869116eeace8bb0637239cbfec0b6734840 media: i2c: imx219: Add support for cropped 640x480 resolution
9cc8f710ca8c73d93ca1f9ddec96c7e0a3eab806 media: i2c: imx219: Implement get_selection
9d0f5530f63995d8e17eb75bad6b5fb034363e4e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
fb47af77c31de8a26a80bae805e3f27dc7c9f4dc media: i2c: imx219: Selection compliance fixes
72dfa1e9996e713f41324375c833e68df1af38fa media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b568ae297529626fb93c2a624352dbc6a7fbad95 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
5ce68c8a0d878345a27ee0b57126b1e57784f08d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
0fcdc726d043f10da03af03c2514e1d263428c9c media: rcar-vin: Enable support for r8a774a1
fa6a74d2a2ef48957129dbaf29543c1e04d9f9f1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
cf3284bb66a30f0ca1c92e5f309e23190feea1e1 media: rcar-csi2: Enable support for r8a774a1
9d8c4cca17c2bb13190382b9f79d08f45265b4e0 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ad44095bcef24d5fe17b1ddd3240168234184d4e media: dt-bindings: rcar-vin: Add R8A774B1 support
1d6ca1b780c7b72075c4b46f46f7077d65d7dd06 media: rcar-vin: Enable support for R8A774B1
3e4a40bffe7e88cc82a035d0d41809e53ad01630 media: dt-bindings: rcar-csi2: Add R8A774B1 support
db16ad78344b3399dac46906fdfc729743773dc0 media: rcar-csi2: Enable support for R8A774B1
0c59b41f934e75a7eaf8408e1dbcac38f540f38b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
71480a44a4ffcdba0ca14f1f03b82fcf0d292e48 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
a906e842186739b77c9592301092be577cc4c654 media: rcar-vin: Enable support for R8A774E1
7906c02237a5605b2248d930fc8dd9658821b43f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
4e7674cfd9cd3e7b3a24a3b1b43a49edf444ba1a media: rcar-csi2: Enable support for R8A774E1
8b5fa01537db01ee1c4ffd1a69375a4678c93db2 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
241b112fa3a1bc627e669b0243d679a4011916c7 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
47593ff6c8b4fe126bcf2fdd401a814092f37ffa arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
3f4b7c005b2805af402bf833fa4dbd939f94faa5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3623179b6bf7bcad460e79b4bc55ceffffc6e1ca arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
5b676eb430b46a8895595f98efa18a327fba5008 CIP: Bump version suffix to -cip46 after merge from stable
14a9ee76a270191390648b71e7c79def1f277014 CIP: Bump version suffix to -cip47 after merge from stable
8ee67ba01fd0f3e19f6913de7975e7c2ae0c15b6 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
875d247b4b71faacda8910b285b1fb582c847cf7 CIP: Bump version suffix to -cip48 after merge from stable
e86ddfd68b8999e1d3eafa4509b3f873ce38e619 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b6ee244a76312ebeb227d30aad58667ea8ce410b media: i2c: imx219: Balance runtime PM use-count
497acdb4d65816c57df2fb48f0fbd4a49b887fb5 CIP: Bump version suffix to -cip49 after merge from stable
6b6ef1387571c7013dbde8094c3736404a0a511b CIP: Bump version suffix to -cip50 after merge from stable
96c299954e28692edf27a6325b0210d0a7b26add CIP: Bump version suffix to -cip51 after merge from stable
ed222e0d6bbf1ed5faacb8658701772c699627aa CIP: Bump version suffix to -cip52 after merge from stable
62822a891be650b149e5d19f6b282ef51d698184 CIP: Bump version suffix to -cip53 after merge from stable

--===============5027972510145192018==--
