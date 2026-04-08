Content-Type: multipart/mixed; boundary="===============3306818133951592915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 08 Apr 2026 16:20:47 -0000
Message-Id: <177566524743.448676.11047786976161103185@gitolite.kernel.org>

--===============3306818133951592915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 40ddceaaadee57911993715043b6c0b0fa7810af
    new: 374b185ca3041231f1f45a8369c6f80ef4f433d6
    log: revlist-40ddceaaadee-374b185ca304.txt

--===============3306818133951592915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ddceaaadee-374b185ca304.txt

3b45559f6c0af0eaf8a91dfc1037a423337cf21d selftests: net: py: color the basics in the output
70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
c8eee00c0fef5f709b9114be432d7b3afebb4c0a psp: add missing device stats to get-stats reply attributes
98f28d8d6e5a5ed058dd37854c19e9b3bae72eff vsock: avoid timeout for non-blocking accept() with empty backlog
b0a79590d10847f190ed377d2664377d7068191d net: dsa: move dsa_bridge_ports() helper to dsa.h
f259e08494c47c614ce7b6d3079d1e0d3f30ae66 net: dsa: add bridge member iteration macro
4250ff1640ea1ede99bfe02ca949acbcc6c0927f dsa: tag_mxl862xx: set dsa_default_offload_fwd_mark()
340bdf984613c4a9241d678915e513824f5a9b19 net: dsa: mxl862xx: implement bridge offloading
1ef05ed263a1ad857149407a79496dcacafe39eb Merge branch 'net-dsa-mxl862xx-add-support-for-bridge-offloading'
8a4e3ab61d496c37595219e5122d91f204cb05de net: advance skb_defer_disable_key check in napi_consume_skb
2f60df9e61aa48bf40c36254bf2e839f09cffd98 ip6_tunnel: use generic for_each_ip_tunnel_rcu macro
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
e72058a4bed070193893410e5f6545cc4f99cd24 dt-bindings: nfc: nxp,nci: Document PN557 compatible
646dbda284355e3c8a11423eabe954a0a19c30bc Merge branch 'nfc-support-for-five-qualcomm-sdm845-phones'
c321b5676d0c41de9155c1966aa6af8b7ca35091 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e6b7e1a10cba354e9fd5b10e3a83359f84ad8535 eth: remove the driver for acenic / tigon1&2
961f3c535608df64553f61d64ca086aa9f371bdd net: ethernet: ti-cpsw:: rename soft_reset() function
df75bd552a8790e83d4aeb5f112050cf3dc687bf net: ethernet: ti-cpsw: fix linking built-in code to modules
ede3136e56557498ec3f2e6da58cb0920d8074e1 dpaa2: avoid linking objects into multiple modules
00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
9338e847165225656932c7c79307dfe910dbda37 DO-NOT-MERGE: git markup: net
2f745dd5796d075fc37095ab157e89ce2c2d34ea DO-NOT-MERGE: git markup: fixes other trees
d5d6a02d5d95b750978463878c637fed080bffee Revert "mptcp: add needs_id for netlink appending addr"
e3724834408dd3e9f038fb524beb4dab4238cf6b mptcp: fix slab-use-after-free in __inet_lookup_established
d6db597405a020964012de130ba842fc3764e65c DO-NOT-MERGE: git markup: fixes net
bf6577dd4726b1c1a79b310a6d919ed06ccfd6dd DO-NOT-MERGE: mptcp: add CI support
e215735ad13c02d430f0601329869f8e70be3b90 DO-NOT-MERGE: git markup: end common net net-next
dd9706565a7a766d94cf87f66a0ff6164282e0bb TopGit-driven merge of branches:
ef0aada38f1fa6d48139204c2f34c5753efc2d3f DO-NOT-MERGE: git markup: net-next
16099847914b97ea0fe03f36ac2ad1fd609b7100 DO-NOT-MERGE: git markup: fixes net-next
741229681b9d94957fdb6096e33bfd1b36556319 mptcp: pm: init and release mptcp_pm_ops
16f495e1ace602919eb8772061bdef1c882b1f5d mptcp: pm: add get_local_id() interface
308c0f4ef531574cdb4a241f16eaa699d67f2b51 mptcp: pm: add get_priority() interface
2b5dd76dacbfaf65e7e952b73d982e4ed2308698 mptcp: better mptcp-level RTT estimator
a2dce255b360747ef2945f53dcf03d7ac10f1d47 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
800ca900df154ef8615a61ed9b9e704366f89626 DO-NOT-MERGE: git markup: features net-next
599a44ffb241cf0cdb090a4dee90ad84b64e2706 DO-NOT-MERGE: git markup: features net-next-next
d5cce255fccc8a1c0a7c8360eb69adc29d562fbb bpf: Add mptcp_subflow bpf_iter
6afb128ae56df060eddf6c7c8a2d2c59f26c5eb9 selftests/bpf: More endpoints for endpoint_init
96170f81f6feb8424c9cfd2eeb6c0d25e6bd5e5b selftests/bpf: Drop cgroup_fd of run_mptcpify
8dbc6d7ba287f4e9b2431c45f1d448d1c203c7eb bpf: Add mptcp packet scheduler struct_ops
8c55c2b69f5691f43063a6c983516fdd877948f5 bpf: Export mptcp packet scheduler helpers
74da73f8b406510cb578978cb57ac11070f4328d selftests/bpf: Add bpf scheduler test
8705b1d02637b484678532d876ff4ab4f4680dc7 selftests/bpf: Add bpf_first scheduler & test
80f752ad4c7f127fa10b9b2f5156582011568edc selftests/bpf: Add bpf_bkup scheduler & test
ae1b25e48d37d91cae6e31a5e205cb0ef4e08d6f selftests/bpf: Add bpf_rr scheduler & test
4f705bbd6c00b26fc203a9efc5fef5f216d01645 selftests/bpf: Add bpf_red scheduler & test
cf6428502d63588c655c435d2c94decf5e92679b selftests/bpf: Add bpf_burst scheduler & test
7f69924d48f0df3a3cb6ccd371864e648a493863 DO-NOT-MERGE: git markup: features other trees
44dd220c1014ee8583d5f2701b1ca4fccfa60ead DO-NOT-MERGE: mptcp: improve code coverage for CI
374b185ca3041231f1f45a8369c6f80ef4f433d6 DO-NOT-MERGE: mptcp: enabled by default

--===============3306818133951592915==--
