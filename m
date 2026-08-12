Content-Type: multipart/mixed; boundary="===============4017308341103139526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 12 Aug 2026 15:32:42 -0000
Message-Id: <178654876254.866733.11868273098837483140@gitolite.kernel.org>

--===============4017308341103139526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: daf686abcadc143cf30e16babc2f2f029f828dc6
    new: 77c09596ca418369a1f51a48ed48761c39fb6c01
    log: revlist-daf686abcadc-77c09596ca41.txt

--===============4017308341103139526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf686abcadc-77c09596ca41.txt

0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
2cfdb00fafdd6074923325993465f17b92226626 DO-NOT-MERGE: git markup: net
350fc2ede890c676564917647e6f83371d55e63d DO-NOT-MERGE: git markup: fixes other trees
bf48d771928e56eceb8c362700185f60d2ab96ce mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8a1b3cadbbc0af3e312a5a3c947537a5da4a415c mptcp: pm: userspace: fix address ID overflow
7f6ec9aa248c031d38aa79f31fb955a1140996b4 DO-NOT-MERGE: git markup: fixes net
7f9d5debd8032900d54129b5638faad27aba129a DO-NOT-MERGE: mptcp: add CI support
91d14861a76f8ccb94919255d76a7377400267bf DO-NOT-MERGE: git markup: end common net net-next
53aee12c65bdb6bf5e0ea141d8804b00593e6d07 TopGit-driven merge of branches:
be02bb944fd4f5067e117ac8ce4b8c5376902db7 DO-NOT-MERGE: git markup: net-next
acca3906044ddcb35dc5001b327b7cc9aa7ea87a DO-NOT-MERGE: git markup: fixes net-next
fa6b96397134b68b5e24af2d74b3e18c768226c4 mptcp: pm: init and release mptcp_pm_ops
bfc851e9d104a31c677b42bd0ce53b7af828b7b4 mptcp: pm: add get_local_id() interface
30b0f1e6c768c6fed949ce37b4657d33b77f9d46 mptcp: pm: add get_priority() interface
9799bd21dccd1e389117c2c1e8d27e390c1e9b59 selftests: mptcp: connect: test name in pcap file
62b475bb890949bdb7a8c06675649a771953ca27 selftests: mptcp: simult_flow: test name in pcap file
7a81dd96a459ad0f349ba66cf2b8a9ea649601b5 selftests: mptcp: pcap: drop most of the payload
5a3b1a1cc2af5ed96e5b7495fb358c18798d7c44 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
5403d451860236db26a4f1e49402b122557e2df5 mptcp: remove unused data_ack from struct mptcp_ext
0c5c4107e9870d5ef1cae283831c4d758462a105 selftests: mptcp: fix const qualifier warnings in strchr usage
3d3a3ba8b47dadd564822d2da7f35ed454a03cba mptcp: support MSG_ERRQUEUE on the parent socket
4d9816a719dc4b87be0231835b1b82b4569e7ee7 mptcp: sockopt: factor inet_flags propagation into a mask
6898dfca15f330b28dac502ac1a2c25a8aff38db mptcp: propagate RECVERR sockopts to subflows
d75978c244d51360427c870cacafa4f4effeef14 selftests: mptcp: cover IP_RECVERR sockopt propagation
6f68ee7096208c15002bbc82d41bd518df0bce63 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
b6c35cc81b61afe4180e8f551be47e90c40f5135 mptcp: honour configured min/max RTO in retransmit paths
6aaa40230d62de106a2ce22c9bb01b10e7cb271e mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
480a9ed0665a1ad680aaec74a20f2be4c3f72b22 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
85a5d858eebc3e7bcb726809cf92f1304ee9e9d6 mptcp: pm: userspace: make remove_addr_entry static
8c9d189869a292a370a7894fde5bf7f99b497b61 DO-NOT-MERGE: git markup: features net-next
7f78694fd0269d887d60ac5773cf6eb00cea190c DO-NOT-MERGE: git markup: features net-next-next
c56f25ef55c87c229bc08e9bdfc6d0fd25638541 bpf: Add mptcp_subflow bpf_iter
b63c021127307f205c6de662d32478a0bf0d7484 selftests/bpf: More endpoints for endpoint_init
7c30ada371b150f5c4a9bd203deb51c13e10103f selftests/bpf: Drop cgroup_fd of run_mptcpify
81d24e09812093cb6b58401b4cc8e4632d34330f bpf: Add mptcp packet scheduler struct_ops
98380d0d200c06dbbdc982bb32149bd6b33960a0 bpf: Export mptcp packet scheduler helpers
f11ed86f02e65de757f82d4050307c1890b35a03 selftests/bpf: Add bpf scheduler test
d20fe0cddf4f8833f5625dd9910a7cf59bff95f2 selftests/bpf: Add bpf_first scheduler & test
137006c9ab4831fe9bc08893f9d98d588d379610 selftests/bpf: Add bpf_bkup scheduler & test
fa64ebea99cc2de6d7099bb4d12fa8969a1b9432 selftests/bpf: Add bpf_rr scheduler & test
0482ba13e3e971db237347a74fafdafa9283b0d5 selftests/bpf: Add bpf_red scheduler & test
8d48f7b6a63178ecb2bb321bc78008458adc62e9 selftests/bpf: Add bpf_burst scheduler & test
6a22a9db5ae6f3ef22ec5e52d923a0c5b119c77a DO-NOT-MERGE: git markup: features other trees
b26ebf181a267a2ca390ada52a0774890f9ce99d DO-NOT-MERGE: mptcp: improve code coverage for CI
77c09596ca418369a1f51a48ed48761c39fb6c01 DO-NOT-MERGE: mptcp: enabled by default

--===============4017308341103139526==--
