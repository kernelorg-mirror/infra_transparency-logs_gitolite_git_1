Content-Type: multipart/mixed; boundary="===============5942386328826733758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Jun 2022 10:51:04 -0000
Message-Id: <165632706421.19124.16606887743802630592@gitolite.kernel.org>

--===============5942386328826733758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c83bc86a0596f88958a4279e2558e65c7332169a
    new: 9dd094ee142b8dfd649df2d43c71a2ac7536b9ea
    log: revlist-c83bc86a0596-9dd094ee142b.txt

--===============5942386328826733758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83bc86a0596-9dd094ee142b.txt

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
5e910bdedc84c1f196863cebdf27c1806449c27c can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f4a45ef328a2e3b751f9cf0f6bb25786a4d05d15 can/esd_usb: Add an entry to the MAINTAINERS file
4d54977fe3f43dde2d7a28679fc259b7a593b1bb can/esd_usb: Rename all terms USB2 to USB
2244610050c8eaa02a696dbe2966ce584eda8a6b can/esd_usb: Fixed some checkpatch.pl warnings
ce87c0f1b8592e4f934bac16c44a801b7cfa7123 can/esd_usb: Update to copyright, M_AUTHOR and M_DESCRIPTION
c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 Merge branch 'preparation-for-supporting-esd-CAN-USB-3'
9dd094ee142b8dfd649df2d43c71a2ac7536b9ea Merge tag 'linux-can-next-for-5.20-20220625' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5942386328826733758==--
