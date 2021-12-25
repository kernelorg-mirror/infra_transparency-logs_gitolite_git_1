Content-Type: multipart/mixed; boundary="===============7860444502633861280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Dec 2021 15:53:37 -0000
Message-Id: <164044761749.6208.10828360261166411203@gitolite.kernel.org>

--===============7860444502633861280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.4
    old: 84c8983033c881f3818d39e4f6d1e384ab48f5c0
    new: d9ff40336190e6398423e304e6734cf7c2faba15
    log: |
         5b706591a3a2f8f77b533256dcaae6c45c994bd7 qlcnic: potential dereference null pointer of rx_queue->page_ring
         4c804a6bf88b12cb5e271c404e5314e6b63684b3 bonding: fix ad_actor_system option setting to default
         d9ff40336190e6398423e304e6734cf7c2faba15 drivers: net: smc911x: Check for error irq
         
  - ref: refs/heads/pending-4.9
    old: f0405a8faf4cbd9d7951e41192d4ba7aac2f075a
    new: e8cb85376babbc56287d7f368d88b954428ce088
    log: |
         9e666320f8a90b23c2ef3e3c26de6cf843f61532 qlcnic: potential dereference null pointer of rx_queue->page_ring
         2d2142471313e69e2ca78a067db18608af4ea13c bonding: fix ad_actor_system option setting to default
         b0941b09115d590ecd130acb05f8956045f8b89d fjes: Check for error irq
         e8cb85376babbc56287d7f368d88b954428ce088 drivers: net: smc911x: Check for error irq
         
  - ref: refs/heads/pending-5.10
    old: 1121f12f3bff7221a1379946d70c67d5252759c5
    new: 79a2bb772690719ae5b5b59b965e526288f7c743
    log: |
         ef8e88cc1911cad131621f850f936dbc7622361a net: accept UFOv6 packages in virtio_net_hdr_to_skb
         682515a40efec010623f3276bca914805a6a8069 net: skip virtio_net_hdr_set_proto if protocol already set
         e72a03eebb5add5cbfaf22db5f5aa6fde20118b9 igb: fix deadlock caused by taking RTNL in RPM resume path
         f31599a7ef8bd3342b722ce1eac9264a4dfc2dce ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
         4eeb083ce1c3f696733a2dc444c527ca6dc74512 bonding: fix ad_actor_system option setting to default
         1680495eae52ba50641a2e56094f96d0ddb5d365 fjes: Check for error irq
         dc59f7ee710bd9f606af64fb32b5ae19b9c9f1c7 drivers: net: smc911x: Check for error irq
         a9fa947b8ab93e57a97f856af00d444a0c218139 net: ks8851: Check for error irq
         55ae962a24fdbf94bee6fa3f0736255c5bcb3388 sfc: Check null pointer of rx_queue->page_ring
         79a2bb772690719ae5b5b59b965e526288f7c743 sfc: falcon: Check null pointer of rx_queue->page_ring
         
  - ref: refs/heads/pending-5.15
    old: e95840e3f9066750043244c3d2edebb6ddadf4ca
    new: 77664b6859b4065655b2140715ab2cd9d198c40d
    log: revlist-e95840e3f906-77664b6859b4.txt

--===============7860444502633861280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95840e3f906-77664b6859b4.txt

d674f153f2a12c19ee185534bcbd60f3849332e9 net: marvell: prestera: fix incorrect return of port_find
b453a10f2938d36dea49bde2c14b37f137b0f7c7 net: marvell: prestera: fix incorrect structure access
81fcacf5fb456a5da9b451521dc98d8dcd31a0b3 qlcnic: potential dereference null pointer of rx_queue->page_ring
588312972ff2632370aef1e5611a6a438e3dda75 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
210234b82f25ea4072e89722fc62f50e1c171dad ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
24b3c0f2a801fa70a99b91b13605789abf472db0 inet: fully convert sk->sk_rx_dst to RCU rules
b958bc01efdcd0f8d52eae364d969d7f48c433d1 net: accept UFOv6 packages in virtio_net_hdr_to_skb
2c0bdb17dca4f54825a4037a2d722c088755ebee net: skip virtio_net_hdr_set_proto if protocol already set
d0ad048b83b089e8c6c32f4e12e778f7568dec37 igb: fix deadlock caused by taking RTNL in RPM resume path
2e69c92867126053978409f45a1374861c4d7a02 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
a9e954c6891f7c19e21d739bc7c5466368143cc6 gpio: virtio: remove timeout
2ceeb885e0fbeea131836c95c4d33d492e7e6bd4 bonding: fix ad_actor_system option setting to default
f8f75ae10cffbfa6fb1d31db4ca1292abf2ac667 fjes: Check for error irq
d24755a56c3e7b6179384fc1e58518e334def743 drivers: net: smc911x: Check for error irq
e4d75dfcf17720523f8ee2c989968c61436e4d5a net: ks8851: Check for error irq
91e28b3c2e54560582c59471c84dfc698d27ca1f sfc: Check null pointer of rx_queue->page_ring
c5b4fa116b97a36a7f18515d7491417aa0084372 sfc: falcon: Check null pointer of rx_queue->page_ring
e391dbd2f946f77c14795384fed00dd5869b3dfb asix: fix uninit-value in asix_mdio_read()
ac5e338ed2ca507697676d716ed191925ac3df89 asix: fix wrong return value in asix_check_host_enable()
89cd295ff6066f01103f802e943ef5b915313d15 io_uring: zero iocb->ki_pos for stream file types
5a30d07c8ccabed22a09243d8caefe5d44454d86 veth: ensure skb entering GRO are not cloned.
256a07eb6fd191676a2d52c9a3fa67b4e7c00e10 net: dsa: tag_ocelot: set the classified VLAN during xmit
0dbd718ccb42d8ab2746431dcdb3eb306b58d270 net: dsa: tag_ocelot: use traffic class to map priority on injected header
a6a5c071d9d5588369c6f4c1f40d11a030b6d18d net: stmmac: ptp: fix potentially overflowing expression
ef833a39bbe65f634d5216ab6b92a4eb380577c9 net: bridge: Use array_size() helper in copy_to_user()
ca5f2be0d37dde7a28a47aa1098ed2fe98f0b10e net: bridge: fix ioctl old_deviceless bridge argument
3d3c9e8c18aab76909786a5ec143c658f080d3c1 r8152: fix the force speed doesn't work for RTL8156
77664b6859b4065655b2140715ab2cd9d198c40d net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M

--===============7860444502633861280==--
