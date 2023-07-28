Content-Type: multipart/mixed; boundary="===============5209503865840986747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Jul 2023 08:59:47 -0000
Message-Id: <169053478741.14274.12164517233284598826@gitolite.kernel.org>

--===============5209503865840986747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 91fcb99c565dbc51a0917e353e923f485668bc6d
    new: 8ad228b1abe97b92100dcaef74cda86378874698
    log: revlist-91fcb99c565d-8ad228b1abe9.txt

--===============5209503865840986747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fcb99c565d-8ad228b1abe9.txt

8c07fb0d647772018e0562fc4e920e081efb4c80 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
6ea1ad888f5900953a21853e709fa499fdfcb317 riscv: dts: allwinner: d1: Add CAN controller nodes
8cda0c6dfd42ee6f2586e7dffb553aaf1fcb62ca can: sun4i_can: Add acceptance register quirk
e58ee933c27a2ddd587752788dd843817008313f MAINTAINERS: Add myself as maintainer of the ems_pci.c driver
8abb95250ae6af2d51993da8fcae18da2ce24cc4 can: sun4i_can: Add support for the Allwinner D1
74dedbd74d2bfac24b44acb268ea77faa9fc9c41 can: peak_usb: remove unused/legacy peak_usb_netif_rx() function
f131a03de641585669f8d7857dcfeadee6390865 Merge patch series "Add support for Allwinner D1 CAN controllers"
07382e6b68a742f18d57a27fec5fd0c2b0b61b40 can: Explicitly include correct DT includes, part 2
f1a14714bf48f87fa8e774f415ea9815daf3750d can: gs_usb: remove leading space from goto labels
5780148bedd6aa7e51d3a18cd70f5b9b6cefb79e can: gs_usb: gs_usb_probe(): align block comment
a2002f455c0e1f1c8802e7bdafe370d47d4328de can: gs_usb: gs_usb_set_timestamp(): remove return statements form void function
b6980ad3a90c73c95cab97e9a33129b8f53e2a5b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
fcb880ef2f55b9d50baf42c7efa5c45a9baabea9 can: gs_usb: gs_usb_receive_bulk_callback(): make use of netdev
55ad95d944251bb53df958e408964be2499603fd can: gs_usb: gs_usb_receive_bulk_callback(): make use of stats
6c8bc15f02b85bc8f47074110d8fd8caf7a1e42d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1494ffe4cbe0f97af9c57a4cc37131c8efbe79fc can: gs_usb: gs_can_start_xmit(), gs_can_open(): clean up printouts in error path
5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
8ad228b1abe97b92100dcaef74cda86378874698 Merge tag 'linux-can-next-for-6.6-20230728' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5209503865840986747==--
