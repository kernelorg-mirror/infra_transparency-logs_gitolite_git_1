Content-Type: multipart/mixed; boundary="===============1468719193422929329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Jun 2024 15:18:37 -0000
Message-Id: <171811911713.11789.12412167662585381929@gitolite.kernel.org>

--===============1468719193422929329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3480b86d0ad6df1f7fd4978557bc016ad1ed8c64
    new: 9819658eff80841592a9eb9a79e97021f05ee243
    log: revlist-3480b86d0ad6-9819658eff80.txt

--===============1468719193422929329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3480b86d0ad6-9819658eff80.txt

0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
3f9c4a84dcfebb0ef8a8fff298673dc5b92b9fa7 i40e: Fix XDP program unloading while removing the driver
5602b478876060cbe7f3fbecae0c5cd1f01930e4 Revert "igc: fix a log entry using uninitialized netdev"
fda261de9a12a03f174ea78e811a61ecb69b072c ice: Rebuild TC queues on VSI queue reconfiguration
03bba19f2ee7f4291483c6845e2a69231c8d3604 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
2eb12ea9bee7386ae5ec306e71f3955ab7b076b8 ice: fix 200G link speed message log
49e6aa001f15e83c054e48ad51c9ab172935ffb2 idpf: extend tx watchdog timeout
2804de666c262cfd4702a787ab51b0ee52d55cf0 ice: implement AQ download pkg retry
8a7ec6786ab74f5b4be392bafec189fa1fdf0730 ice: respect netif readiness in AF_XDP ZC related ndo's
7b912b878f68244b4c2e0cca19b783b38874c089 ice: don't busy wait for Rx queue disable in ice_qp_dis()
07af290fd160b2bbe0f04985ec5c033cb046352b ice: replace synchronize_rcu with synchronize_net
bccf9b76a8bc5f3b4cd8f1c2df3fadc5853995a5 ice: modify error handling when setting XSK pool in ndo_bpf
7b5070f569eb72f88a7987a5c1262f690b62799e ice: toggle netif_carrier when setting up XSK pool
802397a0572c4d8036ae72b4614585ba5255f02c ice: improve updating ice_{t, r}x_ring::xsk_pool
6c2a99c900433b58b6370ac50739be1c8b40ad78 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
bc4a44150292f041e28e1336cf8ebfb86b69ebe8 ice: xsk: fix txq interrupt mapping
013366092548cce70435cdb414b0af47469462c5 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
9940f7fed5f287af201d098ab1fdf0e461e391b8 e1000e: Fix S0ix residency on corporate systems
9819658eff80841592a9eb9a79e97021f05ee243 ice: Do not get coalesce settings while in reset

--===============1468719193422929329==--
