Content-Type: multipart/mixed; boundary="===============6909575197181097283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 18 Feb 2026 12:03:31 -0000
Message-Id: <177141621163.1931479.18352304894286804609@gitolite.kernel.org>

--===============6909575197181097283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c22747e83300f73ee470dc1fc0c1a201cdef0e51
    new: 556d709b7114ccb3e58cf81f3ba3c7aa20b72543
    log: revlist-c22747e83300-556d709b7114.txt

--===============6909575197181097283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22747e83300-556d709b7114.txt

93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
005d2252fc023c0f402648da7186b5ca78e7f87a DO-NOT-MERGE: git markup: net
8fe4c02ec05f93cc5a9a81fccb1e1cdd362e1908 DO-NOT-MERGE: git markup: fixes other trees
61aa54306b678cec971a1a73a0ee763b29da8f33 DO-NOT-MERGE: git markup: fixes net
9bb7502a92cc2f8ee3db4041420a0136c15baf81 DO-NOT-MERGE: mptcp: add CI support
9bf2b3e093c11dd4d23a9d2fd561511dea474f4b DO-NOT-MERGE: git markup: end common net net-next
bf6fadc0a1a346f16f311fa5b0038e2476fbb9fc TopGit-driven merge of branches:
79a8e8ff555838f21adfe8a26d79c1a1eca8b363 DO-NOT-MERGE: git markup: net-next
ce9d2bc46346e743426b25420346b85c44a33f36 DO-NOT-MERGE: git markup: fixes net-next
86d159b23aa3c0ab67d72bf2be4210ac2341f4c7 mptcp: pm: init and release mptcp_pm_ops
ff898bf2283f9975a7cafe9d6d2bbc929932d39c mptcp: pm: add get_local_id() interface
74124bbc85477018d166abf64db0b561d290d21d mptcp: pm: add get_priority() interface
fba386b55744ef044e6c6bd586aef63aeffebd2f TMP-FIX: mark some simult flows tests as flaky
c2e3f1aa48c65b44a8fcc818fd04c62bbc077a26 mptcp: better mptcp-level RTT estimator
345edfca620939f28dff094709c25bc46859a5e2 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
2165b0c304735eaf9026e6202cab0d068115125c DO-NOT-MERGE: git markup: features net-next
69d31bb2c5add39480e21dd66f5072038198bc34 DO-NOT-MERGE: git markup: features net-next-next
205503f2c061af5bbd9bfdafd7f4796b860b75f6 bpf: Add mptcp_subflow bpf_iter
579c5b956eb404b1b85e4842a54e7f6a48c3c1a9 selftests/bpf: More endpoints for endpoint_init
b2ab70cdc42d422f47c5261742e3273ddfd950ba selftests/bpf: Drop cgroup_fd of run_mptcpify
88f3d73b14a77f7e81aa739162c14a5bf852f7ad bpf: Add mptcp packet scheduler struct_ops
ca9c9e998f96ea1886788816bc246cd9f09bead2 bpf: Export mptcp packet scheduler helpers
772cafa963bfd1d87d5bc3e9856f573d01758370 selftests/bpf: Add bpf scheduler test
f4c561e9f98d9350e1e8c83cb2ba4ea06f9f717f selftests/bpf: Add bpf_first scheduler & test
6ddd9ac65eead0cc1461ac7b0556972b5f365d10 selftests/bpf: Add bpf_bkup scheduler & test
624d2248e989364dececf793ef33c30db391bc0a selftests/bpf: Add bpf_rr scheduler & test
87b0b051d4b0fe8d501991690817751fc5685ecc selftests/bpf: Add bpf_red scheduler & test
f6fb4fe0fae7d3b4efa32935b55ab787549d7d33 selftests/bpf: Add bpf_burst scheduler & test
042e3606f421d29d3eb6c233b5b8bfe1cb6ebbe7 DO-NOT-MERGE: git markup: features other trees
ed3d9cc80899439a1310e5d4efb4891d6f053419 DO-NOT-MERGE: mptcp: improve code coverage for CI
556d709b7114ccb3e58cf81f3ba3c7aa20b72543 DO-NOT-MERGE: mptcp: enabled by default

--===============6909575197181097283==--
