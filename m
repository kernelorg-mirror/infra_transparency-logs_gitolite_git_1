Content-Type: multipart/mixed; boundary="===============6233648884377668572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Nov 2025 16:56:11 -0000
Message-Id: <176408977179.3481511.12738947642270076364@gitolite.kernel.org>

--===============6233648884377668572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b31c5c44cbac08a0e9131483278a24c676382061
    new: a284c7da838919a49fe031a783dc3156c36b8274
    log: revlist-b31c5c44cbac-a284c7da8389.txt

--===============6233648884377668572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31c5c44cbac-a284c7da8389.txt

501253b61d843745e6e1f1fd3b39a49785ffcbf4 net: wwan: t7xx: Make local function static
f54bbd390f5fc038cf6ad75432c83b3cedf9bef4 net: stmmac: qcom-ethqos: use u32 for rgmii read/write/update
819212185ae5460e63485ff42ef92a3d1b9ec0c7 net: stmmac: qcom-ethqos: add rgmii set/clear functions
9b60ba512c7f82739b705d94c41c38d4bf6b0235 net: stmmac: qcom-ethqos: use read_poll_timeout_atomic()
e05021a829b834fecbd42b173e55382416571b2c Merge branch 'net-stmmac-qcon-ethqos-rgmii-accessor-cleanups'
ef0b78b5b6cb139af1273fc5f2720201556b2650 i40e: delete a stray tab
f81171fecd0c33f442fe3aa94cff650d0069152a selftests: hw-net: auto-disable building the iouring C code
27c512af190e037a6f330e9461fc4741fb77da45 selftests: hw-net: toeplitz: make sure NICs have pure Toeplitz configured
aa91dbf3eda2977e3046d4838eadf7af4dbd47ec selftests: hw-net: toeplitz: read the RSS key directly from C
c0105ffc5056852b16824bea9e8e0cd9a598d715 selftests: hw-net: toeplitz: read indirection table from the device
5aadc155849eb85d799604939fd9e9024b7392a3 selftests: hw-net: toeplitz: give the test up to 4 seconds
d350d2835033bfa6833ff03bb2a7dc99a237d1c2 Merge branch 'selftests-hw-net-toeplitz-read-config-from-the-nic-directly'
00f3b3251814bebe17e1f52da09d0da165be07e8 selftests: netconsole: ensure required log level is set on netcons_basic
e254c212cd9cabb9469a1282c4c91ccc6180bf51 selftests: af_unix: don't use SKIP for expected failures
ec1e48e97febbf7f87fc150793af2eda7223815c net: optimize eth_type_trans() vs CONFIG_STACKPROTECTOR_STRONG=y
a8ff4842da50b5f4ea03d5d38a2ee93b701fe8e6 net: hyperv: convert to use .get_rx_ring_count
737e14c5dce3764125bb56de1b343f0e4d21492d net: mvneta: convert to use .get_rx_ring_count
20c20f05cf50719a667f1a1747a0267fa09addc4 net: mvpp2: extract GRXRINGS from .get_rxnfc
f296b73d17a486fb547caa9c7718401735c8c99c ipvlan: fix sparse warning about __be32 -> u32
075b19c211dfeea5f27075293ddf8795b78c9bd9 net: factor-out _sk_charge() helper
bd92dd8e03d98a499c8525e3748f046aaca2090d mptcp: factor-out cgroup data inherit helper
e777a7fb06b17cd62f6935313eef0206174ed71d mptcp: grafting MPJ subflow earlier
68c7c386714512219e3517ec1097d164aee102fb mptcp: fix memcg accounting for passive sockets
85f22b8e1e9db00a7003bf3c0e0a60d19718e083 mptcp: cleanup fallback data fin reception
2834f8edd74d5dda368087a654c0e52b141e9893 mptcp: cleanup fallback dummy mapping generation
2ca1b8926fda1468513bb3b8731422d5b2aa0ab1 mptcp: ensure the kernel PM does not take action too late
48a395605e088e1365bcc0b94e53746537c21969 mptcp: do not miss early first subflow close event notification
9d8295960300788b64d7027ff07ad8c15503121a mptcp: make mptcp_destroy_common() static
38a4a469c850fc007d6fe2429b1f7f492e50e7ad mptcp: drop the __mptcp_data_ready() helper
0eeb372deebce6c25b9afc09e35d6c75a744299a mptcp: handle first subflow closing consistently
9db5b3cec4ec1c0cd3239689f5c8653d691a1754 mptcp: borrow forward memory from subflow
ee458a3f314e9c669ddd227bf5ab08354d9e75cc mptcp: introduce mptcp-level backlog
6228efe0cc01d155a99fdb95891b0e20d14e7a85 mptcp: leverage the backlog for RX packet processing
cc1b62512abf19c635fe304e253953ca3b33ffa2 Merge branch 'mptcp-memcg-accounting-for-passive-sockets-backlog-processing'
e3daf0e7fe9758613bec324fd606ed9caa187f74 dt-bindings: net: aspeed: add AST2700 MDIO compatible
b2a38f6df9dab0b05858746edcbe2403f8f4e4ec net_sched: make room for (struct qdisc_skb_cb)->pkt_segs
be1b70ab21cbe8f8bb8ecf39eb34880882252773 net: init shinfo->gso_segs from qdisc_pkt_len_init()
874c1928d37297a02452a404c8b496aad9fee146 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
f9e00e51e391d08de31ca98d9f8609a1bceec2d2 net: use qdisc_pkt_len_segs_init() in sch_handle_ingress()
2773cb0b3120eb5c4b66d949eb99853d5bae1221 net_sched: use qdisc_skb_cb(skb)->pkt_segs in bstats_update()
c5d34f4583ea883b8d3441ded83e3a7207e0182d net_sched: cake: use qdisc_pkt_segs()
ad50d5a3fc20327e133e2db849c6e67fc49650e6 net_sched: add Qdisc_read_mostly and Qdisc_write groups
3c1100f042c006cae6c241028cc4c69e1a70483f net_sched: sch_fq: move qdisc_bstats_update() to fq_dequeue_skb()
2f9babc04d74cbf984f0cb5b6e20bd78fdf32997 net_sched: sch_fq: prefetch one skb ahead in dequeue()
b2e9821cff6c3c9ac107fce5327070f4462bf8a7 net: prefech skb->priority in __dev_xmit_skb()
4792c3a4c1470202b0d5bf44b6058cb0fb050ba8 net: annotate a data-race in __dev_xmit_skb()
0170d7f47c8bb0311bc802bad52245c045f151fe net_sched: add tcf_kfree_skb_list() helper
191ff13e42a7b7824fec5b2ed84fd6481356754d net_sched: add qdisc_dequeue_drop() helper
a6efc273ab8245722eee2150fa12cf75781dc410 net_sched: use qdisc_dequeue_drop() in cake, codel, fq_codel
61e628023d79386e93d2d64f8b7af439d27617a6 Merge branch 'net_sched-speedup-qdisc-dequeue'
27db7856de55d1f3d4c9452c301a0913c697c1e8 ice: Fix enable_cnt imbalance on resume
b936d0a094a8dd4bb0123737a3b42cfe8385662c ice: Fix enable_cnt imbalance on PCIe error recovery
4eb66c3636d775893c9be0d93b4fffa86b21e50d i40e: Fix enable_cnt imbalance on PCIe error recovery
ddeececb2c23bef29339e09957f88bc9b4a09aaf idpf: fix memory leak of flow steer list on rmmod
c9973c197263218b75477f6fd8e6e86e779f3aae idpf: fix issue with ethtool -n command display
e612297ab588fe12982cf23194e86a1fcccbb14f ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
ce0b8c227f68f838f7935f8d70b565a8c8d2903d ice: unify PHY FW loading status handler for E800 devices
87f2aa775f062d2f3d2666798ec68a62759d877e idpf: keep the netdev when a reset fails
7decc1464c457b9683384ffa4ecd3a46f74ff8dd idpf: detach and close netdevs while handling a reset
26ce446e97c81e4482b5903cb49c7dfa444feb67 idpf: fix memory leak in idpf_vport_rel()
d7ccd3c4c34a6ccd6e39eecf7c0e8d9b71fe4341 idpf: fix memory leak in idpf_vc_core_deinit()
c8d5169d607182f009a58e79969838fc302cd699 idpf: convert vport state to bitmap
062ca9004d3ed268aeea606330aa5b3e8c427c76 idpf: correct queue index in Rx allocation error messages
3f26553877bc90db15f4b039a0d415c67f051674 iavf: fix off-by-one issues in iavf_config_rss_reg()
3765abd14f6b24329dc5daf1b7086eb8f76596f1 igc: prepare for RSS key get/set support
d7d311d73cdfa37ee8194dbd93f9bdee534f187f igc: expose RSS key via ethtool get_rxfh
643069aed0f938a56beccca22e157dba1b046ea3 igc: allow configuring RSS key via ethtool set_rxfh
a5daa35be9a55fe7ed2754e376fc86d528ce1eaa ice: use netif_get_num_default_rss_queues()
7747d3103f77b1da9173925a31d2c13680204553 idpf: cap maximum Rx buffer size
62710aad454d3193f63c2789996c3fd8b87d3349 ixgbevf: ixgbevf_q_vector clean up
169beff493a898000f8717e623668cc337dd18c3 ice: fix comment typo and correct module format string
2790789b45227a47afec129e9f11773859f53f63 iavf: clarify VLAN add/delete log messages and lower log level
d291e3027844112a6a43493671e8fbd174f1ba2d idpf: reduce mbx_task schedule delay to 300us
43847e02682e77cdf2d07fd14068f2a7c40f7eab i40e: fix src IP mask checks and memcpy argument names in cloud filter
202274b805740c1ddfd9ce4d61fc7ac1a51bc1c1 idpf: introduce local idpf structure to store virtchnl queue chunks
3163a217b04f894b2cfcf10fe443e13d8e328278 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d8ebb0f0b51857bb0a29155a45a422a8abaa899b idpf: move queue resources to idpf_q_vec_rsrc structure
52c2547fa6f198859eae512b80073f60589907de idpf: move some iterator declarations inside for loops
58f16846f141bb9dcaca0be617712720b5530266 idpf: reshuffle idpf_vport struct members to avoid holes
8c74d909e149f9ade7775ea461393c327e4784fd idpf: add rss_data field to RSS function parameters
ba129752543e94e10f0fe9484bb718102131faf5 idpf: remove vport pointer from queue sets
54d4b3bbb9aba029c043bd00347ecb4e5e1e5601 idpf: generalize send virtchnl message API
0d7de77df07a11da25d5ce7ca2914cf70d6c6b32 idpf: avoid calling get_rx_ptypes for each vport
cb66a18d588649bf391c76e8be120894d7e7bb14 idpf: generalize mailbox API
824c3976755a0f016a3852a541d9d29634c36d3c e1000e: Remove unneeded checks
9ba34f6bc21020b0f6de8e502881aad0b817bcaf ixgbe: Add 10G-BX support
d6ce948a9f11b6eac0beeb400bf10db9d74caec0 i40e: validate ring_len parameter against hardware-specific values
f045104e2db48c890059c6343faf9080426a705e idpf: fix aux device unplugging when rdma is not supported by vport
05fc8539fd84ec9f38bae9342c88d872f434a52f idpf: use desc_ring when checking completion queue DMA allocation
74878305ef4fdf9873eb56c7543da357226873ed virtchnl: create 'include/linux/intel' and move necessary header files
227ce2f42e6e300ba428c829a2cf5bfbea39b677 virtchnl: introduce control plane version fields
7a925b864b2b964a5123bd45d17b4792c917abc4 libie: add PCI device initialization helpers to libie
8e4ba2c51fc77f6097f4ecf9491068923de6986f libeth: allow to create fill queues without NAPI
6dfbd78e22ce3fa2deffa14ea121118b831bf6ed libie: add control queue support
8cbe036770205d14942ef9594226953b69b22fb4 libie: add bookkeeping support for control queue messages
147927e8ffbf865b64d4069cd7e5093e4b6511a8 idpf: remove 'vport_params_reqd' field
38fd40e1d8d2d9b41252ad5c0f99f7252e683d9f idpf: refactor idpf to use libie_pci APIs
1f769dff07aa198ed5c618e07dcccbe7079cd5cb idpf: refactor idpf to use libie control queues
102f481bec0d351b9892a50a8876ec28d32f127a idpf: make mbx_task queueing and cancelling more consistent
8b5af4ed37f167fbdb518ad78a46dcaa3c93e7d9 idpf: print a debug message and bail in case of non-event ctlq message
ecd745e14885fe734e3f3fd1ad16f21321641fd5 ixd: add basic driver framework for Intel(R) Control Plane Function
c94aaa7c561b0e56cd575c51628e62a234b5ef42 ixd: add reset checks and initialize the mailbox
a03dc845eb5772c0d9fac7533d1e124d0664be70 ixd: add the core initialization
7f80eab5eec2ac295fbedc8b7c653614cd3d24c7 ixd: add devlink support
a284c7da838919a49fe031a783dc3156c36b8274 ice: add support for unmanaged DPLL on E830 NIC

--===============6233648884377668572==--
