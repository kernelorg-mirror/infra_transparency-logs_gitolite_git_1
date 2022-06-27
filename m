Content-Type: multipart/mixed; boundary="===============2171587243678232910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Jun 2022 15:47:55 -0000
Message-Id: <165634487572.27165.12359645856789024706@gitolite.kernel.org>

--===============2171587243678232910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: b4cbd7a9339f396a991a9a056c4b57a35a4cbd96
    new: 0fcae3c8b1b32d79cb4bbf841023757358fb0413
    log: revlist-b4cbd7a9339f-0fcae3c8b1b3.txt

--===============2171587243678232910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cbd7a9339f-0fcae3c8b1b3.txt

1010a8fa96086d746251954e709f9fad751b1f0a can: xilinx_can: add Transmitter Delay Compensation (TDC) feature support
b9b352e12c594bc409afb8f893d2ed3d41ab3e2d can: xilinx_can: fix typo prescalar -> prescaler
c38fb531675654f29f039d1b9bdd0c5b7992913e can: m_can: fix typo prescalar -> prescaler
7e193a42c37cf40eba8ac5af2d5e8eeb8b9506f9 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
df6ad5dd838e0fa543ca28ca6154901fa65a9443 can: Kconfig: rename config symbol CAN_DEV into CAN_NETLINK
6a5286442fb64a2d512e4059004441e59c786ebc can: Kconfig: turn menu "CAN Device Drivers" into a menuconfig using CAN_DEV
0c7e115138830af77d480ee9185bbdc23c6e73a4 can: bittiming: move bittiming calculation functions to calc_bittiming.c
bfe0092dc237963b035d8404ecd61d60f0ef1a5d can: Kconfig: add CONFIG_CAN_RX_OFFLOAD
d7786af59860a113d62150c4328674e896da7810 net: Kconfig: move the CAN device menu to the "Device Drivers" section
ccd8a9351f7b44bc1c0c8e4d39c0d6593b106fc4 can: skb: move can_dropped_invalid_skb() and can_skb_headroom_valid() to skb.c
a6d190f8c7670068d8c154ef8477eca07b5e3574 can: skb: drop tx skb if in listen only mode
6914df1891c27f83e538dab3f5aadd2842e89a7f Merge branch 'can-refactoring-of-can-dev-module-and-of-Kbuild'
a9cf02c6a671bc84a348cd5934627ff68d8d8d35 can: Break loopback loop on loopback documentation
173d349ba0b785305fde42a67ce66a63417e57da can: etas_es58x: replace es58x_device::rx_max_packet_size by usb_maxpacket()
e0e0cc54000e6f36a38c70778feb9d753cfb87e2 can: etas_es58x: fix signedness of USB RX and TX pipes
e909b43bddc0ff5db59e633398e35a25b9b2f0c1 Merge branch 'can-etas_es58x-cleanups-on-struct-es58x_device'
c878d518d7b628bc40cacfc9cee4a3db91a6a9ac dt-bindings: can: mpfs: document the mpfs CAN controller
38a71fc048955c5c9d8bd14351d0f8cbcfef4f5b riscv: dts: microchip: add mpfs's CAN controllers
9341351495789ad51317b32976d52984f169d2fb Merge branch 'document-polarfire-soc-can-controller'
ec30c109391c5eac9b1d689a61e4bfed88148947 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f56866c486fa8e092d9cc52d45f65b8f07a2f96a net: phylink: add QSGMII support to phylink_mii_c22_pcs_encode_advertisement()
06f9a6148e28105213961a738f4c317ca6562cf4 net: pcs: lynx: consolidate sgmii and 1000base-x config code
5d04b0b634bb4739f421a1a1a62d666a69cefb10 Merge branch 'net-pcs-lynx-consolidate-gigabit-code'
6ce1df88b1f31f0e19372afe127cf5678d63c559 net/funeth: Support UDP segmentation offload
1da9e27415bfc54db25c8374331aaf5321185a1d tc-testing: gitignore, delete plugins directory
ede57d58e6f38d5bc66137368e4a1e68a157af6e net: helper function skb_len_add
85a1c6536f9939696f687d1b0996167e38998fb9 sfc: siena: fix repeated words in comments
78f319315764e6730c143570609b230d1bea6928 i40e: read the XDP program once per NAPI
a69e617e533edddf3fa3123149900f36e0a6dc74 usbnet: Fix linkwatch use-after-free on disconnect
97a4d46b1516250d640c1ae0c9e7129d160d6a1c raw: fix a typo in raw_icmp_error()
ebeae54d3a77e2f6b6b4e18a31bb9a0f7cbff238 net: pcs: xpcs: depends on PHYLINK in Kconfig
5e910bdedc84c1f196863cebdf27c1806449c27c can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f4a45ef328a2e3b751f9cf0f6bb25786a4d05d15 can/esd_usb: Add an entry to the MAINTAINERS file
4d54977fe3f43dde2d7a28679fc259b7a593b1bb can/esd_usb: Rename all terms USB2 to USB
2244610050c8eaa02a696dbe2966ce584eda8a6b can/esd_usb: Fixed some checkpatch.pl warnings
ce87c0f1b8592e4f934bac16c44a801b7cfa7123 can/esd_usb: Update to copyright, M_AUTHOR and M_DESCRIPTION
c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 Merge branch 'preparation-for-supporting-esd-CAN-USB-3'
1c6e8088d9a74674b4017f8d2090ca9a314954b7 net: dsa: allow port_bridge_join() to override extack message
67f38b1c7324a13113e23f7177b1f1c223da3f55 net: dsa: add support for ethtool get_rmon_stats()
a08d6a6dc82036cbd889fe3d53f9c69dc13436eb net: dsa: add Renesas RZ/N1 switch tag driver
c823c2bf91568f3e473479e25dcc225a5be4b7b1 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
7dc54d3b8d9100c65b0860f76342fc9f3b4694d9 net: pcs: add Renesas MII converter driver
8956e96c1d4d46c58dd10f7da1a20da66f96ef48 dt-bindings: net: dsa: add bindings for Renesas RZ/N1 Advanced 5 port switch
888cdb892b61d7a77ac07a73c388bd237933b8f8 net: dsa: rzn1-a5psw: add Renesas RZ/N1 advanced 5 port switch driver
c7243fd4a62f2f891811d3d1cd4f9e8e93acd41c net: dsa: rzn1-a5psw: add statistics support
5edf246c686986e0e19fa839b5f52bc51ccb51fd net: dsa: rzn1-a5psw: add FDB support
955fe312a9d2325267860eaea4f22dd2b0a472c9 dt-bindings: net: snps,dwmac: add "power-domains" property
d7cc14bc98029ed7de422f5ea465b4b1e3397a82 dt-bindings: net: snps,dwmac: add "renesas,rzn1" compatible
066c3bd358355185d9313358281fe03113c0a9ad ARM: dts: r9a06g032: describe MII converter
3f5261f1c2a8d7b178f9f65c6dda92523329486e ARM: dts: r9a06g032: describe GMAC2
cf9695d8a7e927f7563ce6ea0a4e54b8214a12f1 ARM: dts: r9a06g032: describe switch
9aab31d66ec97d7047e42feacc356bc9c21a5bf5 ARM: dts: r9a06g032-rzn1d400-db: add switch description
717a5c56deec2e0021df40080db75bcb86a74b77 MAINTAINERS: add Renesas RZ/N1 switch related driver entry
c83bc86a0596f88958a4279e2558e65c7332169a Merge branch 'Renesas-rz-n1'
9dd094ee142b8dfd649df2d43c71a2ac7536b9ea Merge tag 'linux-can-next-for-5.20-20220625' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6deb209dc6b0952a460da17ee61223ee3b3429d5 net: Print hashed skb addresses for all net and qdisc events
982a2b5ffdbb48a7a7d97918ce16f408526f706e sfc: fix repeated words in comments
bb4a0c88ae3108209c6a7144ccd0b456856cf316 sfc:falcon: fix repeated words in comments
0fcae3c8b1b32d79cb4bbf841023757358fb0413 ipmr: fix a lockdep splat in ipmr_rtm_dumplink()

--===============2171587243678232910==--
