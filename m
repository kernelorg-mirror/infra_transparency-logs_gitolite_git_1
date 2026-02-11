Content-Type: multipart/mixed; boundary="===============6849790386513328366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Feb 2026 21:30:38 -0000
Message-Id: <177084543894.1960097.10274487670878674905@gitolite.kernel.org>

--===============6849790386513328366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cff27ee191a9fffb823a1aa792be148269f12bc8
    new: 75f9db283542a4ece0aac824d07f8dfd754aca19
    log: revlist-cff27ee191a9-75f9db283542.txt

--===============6849790386513328366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff27ee191a9-75f9db283542.txt

2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0784d936f7bf17d1aef02e3cea4d8ae0d39b96d3 ice: Fix enable_cnt imbalance on resume
78e765347512741b0bacad719c3b7b6d0d0f7bb5 ice: Fix enable_cnt imbalance on PCIe error recovery
7f62100bcaf64158fe9c3183e7271d37c31c176c i40e: Fix enable_cnt imbalance on PCIe error recovery
9e6b9e9baf6650164817de342f07a13b6f37c9da i40e: fix src IP mask checks and memcpy argument names in cloud filter
add8f2efaf9faf2c0f95f44984cc0291815d53b8 virtchnl: create 'include/linux/intel' and move necessary header files
150bd41b424a1328f5765991a00e9c734d27a537 virtchnl: introduce control plane version fields
7a7833076af1e5024facdbaf2efc133394dab8eb libie: add PCI device initialization helpers to libie
ff03a1d75c82f78a25f711b429ec3ff567b75b30 libeth: allow to create fill queues without NAPI
f4128e8ef98f90c1e0686ababf44ac7eda9901e4 libie: add control queue support
7dd745a13eafa49c4e3933668c73eef6541dd878 libie: add bookkeeping support for control queue messages
a64209ed3805341fb10409f42ec3c2061af1d905 idpf: remove 'vport_params_reqd' field
f3820bacb39a737a5e552c855c9fd961cb231d83 idpf: refactor idpf to use libie_pci APIs
b7eb56d39d4885c5e85cf845f1cbe88e4a729d82 idpf: refactor idpf to use libie control queues
38c6e684c9d44427fef5bc9a276f56664c87a2cb idpf: make mbx_task queueing and cancelling more consistent
1761735071d2d8db4a8cb0210e0287852ae53d27 idpf: print a debug message and bail in case of non-event ctlq message
e5066bb84f791c4157256200227df7b2c4f26a24 ixd: add basic driver framework for Intel(R) Control Plane Function
4020b580a3bee0904aea2b3ab3933336a74c5244 ixd: add reset checks and initialize the mailbox
16963d77123d43b2293e7849ec27ffeed179ef12 ixd: add the core initialization
713b8925f77f0db84b1f3826178ef0f3e13ab84a ixd: add devlink support
3c83761997684b65bb9e52fe4fb244e266a6b28f ice: fix adding AQ LLDP filter for VF
9cf035a7094958795fa8bc5d6743b55c32996e4b ixgbevf: fix link setup issue
876868d57b3129926c3a957c3c38bd10c04218ba ice: fix 'adjust' timer programming for E830 devices
d54d610e435534015d556bfbe2ccbd7eae7038d7 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
1ed445f824c1ede71a69a4ee3a2c7c292004ba14 idpf: increment completion queue next_to_clean in sw marker wait routine
8b25e8d697c761d902d38c0647d83d89e0150649 ice: fix setting RSS VSI hash for E830
d9ce7c69035d5212073c60a680d9e44f57f0bec9 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
5fe077cc31f28d2964b054ceeeb19e3b3e1115a3 e1000e: introduce new board type for Panther Lake PCH
6e7ded37c8fb49f263bddacc32affd152e64e24e e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ab77c0992482b8975f216d30dc75a72c0096111d idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
e95283af86c027d91ecc3a3524479eba1fafd8fa idpf: skip deallocating txq group's txqs if it is NULL.
53af78b1689e9c55feefa4cb94db64aba8055951 idpf: Fix flow rule delete failure due to invalid validation
bd1f1bccf1282fd806ed9b958589d5a13a1afc49 ice: reintroduce retry mechanism for indirect AQ
ce84a14ba3e0e978193223914607794cb8df009a ice: fix retry for AQ command 0x06EE
0409a19d97f1d0c420dc3f262b69e5d4b2181da9 libeth: pass Rx queue index to PP when creating a fill queue
6ad80038135b8b437789ef6ef0fd888025184d48 libeth: handle creating pools with unreadable buffers
910d71441a489db75db049f51b4d877b70999002 ice: migrate to netdev ops lock
e2e967d11ffec48c6ef6ea45014f2e53b926d9e3 ice: implement Rx queue management ops
0337c245012301a5f1d07ffde806c59db3e7f35d ice: add support for transmitting unreadable frags
54700b0467c8b69862eb072e4eb4fae06fe9264f igb: Fix trigger of incorrect irq in igb_xsk_wakeup
736db3a28ba3bcba3ee473c9910765819b12edc8 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d4dd9b1595b7e0143b287f161c0593744737813c ice: Fix memory leak in ice_set_ringparam()
0133dfad1e1421322b32cfe2712ac138dcb6397c idpf: nullify pointers after they are freed
f97076c472abc7d14bd56d341f2b1f8a32b9441c ixgbe: refactor: use DECLARE_BITMAP for ring state field
a78dba96565fdb7f38c9490eae1235f179455b52 igb: set skb hash type from RSS_TYPE
7d42af562cc137bae9f153d5d0df06a8db0560c5 i40e: Add missing header
a4430f4b1fc38c853f439bc9206e4268ef6652d2 idpf: change IRQ naming to match netdev and ethtool queue numbering
ee55597ff721f6b15aabd58e86a762bdcd954b00 ixgbe: fix unaligned u32 access in
cd9845b7e013f7de57a26ede83eb6b9b0bf8a6a2 ixgbe: E610: add discovering EEE capability
291458081f12d702925ca5b32bd2c5620ada5d80 ixgbe: E610: use new version of 0x601 ACI command buffer
7536f5d24a826c556438e8cc3090de55b9510f07 ixgbe: E610: update EEE supported speeds
00e8af012b15d43988a464e99c04a558386dbb57 ixgbe: E610: update ACI command structs with EEE fields
1686f17dd1397debbcff269f9bd703686c4579c8 ixgbe: move EEE config validation out of ixgbe_set_eee()
31ebc76a8cc6e226eaed7b680bb9b7f9ebe902a7 ixgbe: E610: add EEE support
900cff28571e9bb093fbbc17802188feea55f1de ice: Make name member of struct ice_cgu_pin_desc const
98fcc3b8f2ebc488163ce3a2bbda4b57f42ea243 ice: recap the VSI and QoS info after rebuild
b4220805d3e4b3208229ec03faefe398f4ab8359 iavf: fix PTP use-after-free during reset
268fed4bcd64af52a675f70eb00c1194feb2df8b i40e: only timestamp PTP event packets
a9951dda6483802e1bf5306f10b7a7ce083aa61a ice: ptp: don't WARN when controlling PF is unavailable
c8ec885443b129a4236dc0af421b91e583f2389c e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
929b37bd0820878690f57a29274b03aef50eb07f igb: prepare for RSS key get/set support
aaccd88a7bbc4b49dd41afeae451514dc0570729 igb: expose RSS key via ethtool get_rxfh
cce8ecd8d7d1c2eb85515e99c7b056c4633a82e9 igb: allow configuring RSS key via ethtool set_rxfh
3285b180c2aeefe7461b392921f7713a67b00efd igc: prepare for RSS key get/set support
43c5c950ba766601b916ae2143d9591f4a99607f igc: expose RSS key via ethtool get_rxfh
dfc98e270730f49a34542d4b234a5fe02cf57f68 igc: allow configuring RSS key via ethtool set_rxfh
04ec6e3f944b7fe3676e73623377ade6f08916fb ice: fix crash in ethtool offline loopback test
1a9f502b45ddbcb50b0705494f4a25653936854d ixgbe: e610: add ACI dynamic debug
f541c7785e717ecae63762f491e0253f0e97c7ea ixgbe: e610: remove redundant assignment
24fcac7d748600222483696788c89bc7aef3e4d0 i40e: Fix preempt count leak in napi poll tracepoint
2364c5d4681d27de119b4ce47e8f14b5f2406f8a ice: in dvm, use outer VLAN in MAC, VLAN lookup
77577b5d50810a0969200402df9ea625f7ae3657 ice: allow creating mac, vlan filters along mac filters
73e647d60b55057584bafa571a5f3b79090c0861 ice: allow overriding lan_en, lb_en in switch
06927975de6c3be596e4c3295b54729207b71593 ice: update mac, vlan rules when toggling between VEB and VEPA
45ea5000296283c768ecce62be5cafd8ea74ef87 ice: add functions to query for vsi's pvids
34e21a220d7967da1115d060909c426e55ce9f11 ice: add mac vlan to filter API
75f9db283542a4ece0aac824d07f8dfd754aca19 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback

--===============6849790386513328366==--
