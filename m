Content-Type: multipart/mixed; boundary="===============5731365320353537613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 08 Apr 2026 16:49:03 -0000
Message-Id: <177566694342.471084.8469810764992909921@gitolite.kernel.org>

--===============5731365320353537613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 374b185ca3041231f1f45a8369c6f80ef4f433d6
    new: f20592c77abf537c253aab0547f4a67d7ddd7cf0
    log: revlist-374b185ca304-f20592c77abf.txt

--===============5731365320353537613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374b185ca304-f20592c77abf.txt

dfecb0c5af3b07ebfa84be63a7a21bfc9e29a872 selftests: net: add tests for PPP
1047e14b44edecbbab02a86514a083b8db9fde4d net/mlx5e: XSK, Increase size for chunk_size param
833e72645aac10e9ca9459c4740c417e5b04faf6 net/mlx5e: XDP, Improve dma address calculation of linear part for XDP_TX
2dfaa02387743306e1821ad01d4d4f5e7793cfb0 net/mlx5e: XDP, Remove stride size limitation
ebd4ad29cc828f762d98f41b2a6a3f806185616f net/mlx5e: XDP, Use a single linear page per rq
25b8c9b6d7314d26f91bf115beafab58b5d376d0 net/mlx5e: XDP, Use page fragments for linear data in multibuf-mode
97a8355b6a715c79c090b906894e12dc3934b3fe Merge branch 'net-mlx5e-xdp-add-support-for-multi-packet-per-page'
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2ce8a41113eda1adddc1e6dc43cf89383ec6dc22 net: hsr: emit notification for PRP slave2 changed hw addr on port deletion
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
e65d8b6f3092398efd7c74e722cb7a516d9a0d6d selftests: drv-net: adjust to socat changes
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
30e02ec3b4b6bd429a4824f125eb843a291dcccf net: qdisc_pkt_len_segs_init() cleanup
7fb4c19670110f052c04e1ec1d2b953b9f4f57e4 net: pull headers in qdisc_pkt_len_segs_init()
b3e69fc3196fc421e26196e7792f17b0463edc6f Merge branch 'net-pull-gso-packet-headers-in-core-stack'
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
0e613416ab067c4edfa9e1bdaf134d8f5534abab DO-NOT-MERGE: git markup: net
7705052edf9264891337dea60c5acebf3802ebc7 DO-NOT-MERGE: git markup: fixes other trees
0f503e18b58bf85e2c71ce6f7ecf9e239fabb81b Revert "mptcp: add needs_id for netlink appending addr"
b3932e4d694a5e78101b4bd6cfc003b7d9eaffc4 mptcp: fix slab-use-after-free in __inet_lookup_established
08e7e487d04c87f7f321029c4405e42e5b55e40a DO-NOT-MERGE: git markup: fixes net
ee3cc01d7e52060fb09eb7780d984f995587d6ad DO-NOT-MERGE: mptcp: add CI support
7b1177f0d074c2fca3fdb446680a4c8be3193768 DO-NOT-MERGE: git markup: end common net net-next
b35ef9e36cfc507f7e1fcbd03f435e82c8b05861 TopGit-driven merge of branches:
ac0afa3c7032dbcebdb972697f06ca0bf1f25ae1 DO-NOT-MERGE: git markup: net-next
4ef3793179600c5d80f7c94eeaf8444a23c696ca DO-NOT-MERGE: git markup: fixes net-next
3eb2289e79f2742ba242312888d7b1d3d9d16957 mptcp: pm: init and release mptcp_pm_ops
d6b3ba4d2d874dc0eabda5405809b492df1bf805 mptcp: pm: add get_local_id() interface
f9ae24f9e5d7af397e0c7d9a63284c6df6de195e mptcp: pm: add get_priority() interface
42d6b1365fed4d57bea88187ab34985f297fedf5 mptcp: better mptcp-level RTT estimator
c52769db06a3602a0f90a10bc177fb8d2cacd7fb mptcp: add receive queue awareness in tcp_rcv_space_adjust()
b37a4170f8aa8f433ad9a059f57b532fbb960cdb DO-NOT-MERGE: git markup: features net-next
b0e80566872ce22adeac5bcc10848512473513ac DO-NOT-MERGE: git markup: features net-next-next
5b2be15d4044794bb5dfe8be66bdc8dd16852e99 bpf: Add mptcp_subflow bpf_iter
817a029ef27564f1dca5ebe7705beecfd4840f51 selftests/bpf: More endpoints for endpoint_init
27b1312ea18a777fea235fe6a96db6a675894069 selftests/bpf: Drop cgroup_fd of run_mptcpify
ff9c25f6af1a1d753c8f428ec7a83427a6cf6d58 bpf: Add mptcp packet scheduler struct_ops
fb428bfdc2f2efb834f51f635ab0a839d4fdd862 bpf: Export mptcp packet scheduler helpers
7d3130bb63cbd3087e160db70bbe233db3dedab2 selftests/bpf: Add bpf scheduler test
d64bd7bc49aac77522cf830cb983eaf142d4171c selftests/bpf: Add bpf_first scheduler & test
122fe4af5b2f50a11576ba7bb804d1cd781165f1 selftests/bpf: Add bpf_bkup scheduler & test
7306ba3aaa257f7dfbc0a2e92e4d78b59e29bc9b selftests/bpf: Add bpf_rr scheduler & test
77ee4623b71bcaf0feb8549c55eb897b955c81e6 selftests/bpf: Add bpf_red scheduler & test
3c8fef4c80b42c069a6a7ffb37dee635b9a3928f selftests/bpf: Add bpf_burst scheduler & test
1d44e9cbcbe50b7c65ecbe8e01f7f37d0dd85d7c DO-NOT-MERGE: git markup: features other trees
1b52a2505aa01c3dd860d3becfae6922d560bf40 DO-NOT-MERGE: mptcp: improve code coverage for CI
f20592c77abf537c253aab0547f4a67d7ddd7cf0 DO-NOT-MERGE: mptcp: enabled by default

--===============5731365320353537613==--
