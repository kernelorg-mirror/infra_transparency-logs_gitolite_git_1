Content-Type: multipart/mixed; boundary="===============2424218711243340603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 16 May 2022 20:09:30 -0000
Message-Id: <165273177093.16138.9147925818927312648@gitolite.kernel.org>

--===============2424218711243340603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: fc159442c42fd1901c72b6454aa4d22d3138f444
    new: 905cefdee6d4c8297ae06b70f17fc6a85bddbb59
    log: revlist-fc159442c42f-905cefdee6d4.txt

--===============2424218711243340603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1652731767 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1652731766-12ccf8b0ac9e9007df0493a38c21f0bfaa290017

fc159442c42fd1901c72b6454aa4d22d3138f444 905cefdee6d4c8297ae06b70f17fc6a85bddbb59 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmKCr3cTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXRSzB/9dMst8frGG4uVqln14mzqGEN4PnpJc
Ms6Ie1sCmWHVG/Joe3PAiYoHbkRT0U3pRZUdZvlK3xLfx7Wn8kyXUikFKZ2vRYPu
HrP5IZtx/QZPkBs38PIJ9lH41HKlhn0+oMh0VmHuALq8v+IZzT/MOtEIjPaI98sy
BX49n1CQN8G0N8DXEO5k+RwdrA7yNPo5t6BsG0QD6ZwWQ3mA6aJAbw6IdfCAhSWa
68ySrUpDlc0rnalLODYu6sQNTcrS+ClQ+Cn4W3V9ZjP2PGKl4G247D07QpN8Gn/V
qphTxJntFcKAS34/Buo+Nr7eTEN4VTr4B9Pvtcfeb+BhHaDBrKFETDUJ
=MFyA
-----END PGP SIGNATURE-----

--===============2424218711243340603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc159442c42f-905cefdee6d4.txt

b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
2ed3bf188b33630cf9d93b996ebf001847a00b5a netfilter: ecache: use dedicated list for event redelivery
0d3cc504ba9cdcff76346306c37eb1ea01e60a86 netfilter: conntrack: include ecache dying list in dumps
1397af5bfd7d32b0cf2adb70a78c9a9e8f11d912 netfilter: conntrack: remove the percpu dying list
78222bacfca97cb18505df1ba5f3591864498a7e netfilter: cttimeout: decouple unlink and free on netns destruction
17438b42ce14cb60ceda9ae62ad5dd022d55a216 netfilter: remove nf_ct_unconfirmed_destroy helper
c56716c69ce1ac320432fb1ea5654196ba24d2f8 netfilter: extensions: introduce extension genid count
42df4fb9b1bed6a6d2c1f79b974a9ed14de27ea1 netfilter: cttimeout: decouple unlink and free on netns destruction
ace53fdc262fa6751acd3d61f3236f84ae3340f1 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
8a75a2c1741073f0c2d7bee146648e717527e048 netfilter: conntrack: remove unconfirmed list
0bcfbafbcd345f285db0c3788e6359ceac6a008c netfilter: conntrack: avoid unconditional local_bh_disable
8169ff584003c871a226719e998bb034231954d6 netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
2794cdb0b97bfe62d25c996c8afe4832207e78bc netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
b0a7ab4a776583b4344e8313638dc795f7589209 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
90d1daa45849f272b701f29d6ca88b24743c7553 netfilter: conntrack: add nf_conntrack_events autodetect mode
8edc813111001e9be3cce066d3d4091d2ef04a1d netfilter: prefer extension check to pointer check
3412e16418286bdc12561827cbd22f94cb8af5e1 netfilter: flowtable: nft_flow_route use more data for reverse route
4f9bd53084d18c2f9f1ec68fa56587b99a2cef00 netfilter: conntrack: skip verification of zero UDP checksum
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
1a01a0751731c807c04e81d3c19c5b782d205af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a7931ac16128bb3af5c4ac482057a711da117856 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cb99badde146c327f150773921ffe080abe1eb44 ravb: Separate handling of irq enable/disable regs into feature
b0265dcba3d6c1689e6ce315bed09192fb587403 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
72069a7b2821443f57e5734f91e19936c48e4809 ravb: Use separate clock for gPTP
e1154be73153ab6aafa1546d998987b692ffdc02 ravb: Add support for RZ/V2M
5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1 Merge branch 'Renesas-RSZ-V2M-support'
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f6d102a3b898d4526429c61b395024a3eec44e0c dt-binding: can: ctucanfd: include common CAN controller bindings
905cefdee6d4c8297ae06b70f17fc6a85bddbb59 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'

--===============2424218711243340603==--
