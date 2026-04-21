Content-Type: multipart/mixed; boundary="===============0808684580650560216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Apr 2026 08:41:20 -0000
Message-Id: <177676088031.2741465.11050994807998023954@gitolite.kernel.org>

--===============0808684580650560216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: be07e389805b167b768a7d8894a840078315cb08
    new: d2db0bd2231a271d453b635398c6dd9c733c5a75
    log: revlist-be07e389805b-d2db0bd2231a.txt

--===============0808684580650560216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be07e389805b-d2db0bd2231a.txt

d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
3e11254da23dfbbe741c877ce8f0b251a9d07a47 DO-NOT-MERGE: git markup: net
c4d968fec10a85c388f5c7983a7c9049db2b2ef7 DO-NOT-MERGE: git markup: fixes other trees
8bf6764a419362bd519bbbc05a255851f4b47e8e mptcp: sync the msk->sndbuf at accept() time
67aefd91698aed175ad59402f6d7864462944b86 selftests: mptcp: add a check for sndbuf of S/C
504f2e1ae30e67b734fcfab9993577894a964379 DO-NOT-MERGE: git markup: fixes net
a3c1013307e13d0657d7347c3337cf956a62f3ff DO-NOT-MERGE: mptcp: add CI support
9548a6aac99f9f5d6013264776b7af5a32df6759 DO-NOT-MERGE: git markup: end common net net-next
26a03c03a116bfb2d93c903b3238a5fd42f425ba TopGit-driven merge of branches:
b0173b8e9525d05c975227cef6f07925aaf32d50 DO-NOT-MERGE: git markup: net-next
784b5bf4f119520b4bb814590b3c8c1f936a38ba DO-NOT-MERGE: git markup: fixes net-next
bf9dc63bfcf93bf50c643a9417cf1383b54ae4fc mptcp: pm: init and release mptcp_pm_ops
c46fde9e8a614808848d123cffdae5201c144935 mptcp: pm: add get_local_id() interface
625f3e635746c8e2b7752c5c0fc28b9d86affb3e mptcp: pm: add get_priority() interface
eb7d368323a2f20d24552039f909d2a2b3946f9c DO-NOT-MERGE: git markup: features net-next
576e5fbbed0ae3fbae6b8cc979d7b475d33057a4 DO-NOT-MERGE: git markup: features net-next-next
38abb6a06ad158f8373b66402c6b80fc6d40a671 bpf: Add mptcp_subflow bpf_iter
c6b65395d05c688f90ea3cf0195143488e4f9390 selftests/bpf: More endpoints for endpoint_init
2a80a430aad52172523cadba8c0bb8dd341a1fa0 selftests/bpf: Drop cgroup_fd of run_mptcpify
7cd6c1521f9d8ef061cc356acb64c38abd26e116 bpf: Add mptcp packet scheduler struct_ops
f070c1e942dff79ce473f95ecce359ee50a262c5 bpf: Export mptcp packet scheduler helpers
a09b8c6bbccb19baf4feec2f96750faf62c8f95c selftests/bpf: Add bpf scheduler test
ff22bc9c5f785ebe83102a34d29d0495e88473cd selftests/bpf: Add bpf_first scheduler & test
9888c4c5f752c2ac73a3429ca2f067b52b9e6c7d selftests/bpf: Add bpf_bkup scheduler & test
3869607ec83bcf68b8523fb6e87d06723a57ce7a selftests/bpf: Add bpf_rr scheduler & test
4ac771a034a75243c9c4bb4c2fc18891856dc0c5 selftests/bpf: Add bpf_red scheduler & test
1baa02453692ba3bfbf9f1142e4cbb8420900aa9 selftests/bpf: Add bpf_burst scheduler & test
ae4be18df291ece1e2a3140f27f39e74040ad2d8 DO-NOT-MERGE: git markup: features other trees
51ef0512e50636bd9550df547d75e10ea89ed74f DO-NOT-MERGE: mptcp: improve code coverage for CI
d2db0bd2231a271d453b635398c6dd9c733c5a75 DO-NOT-MERGE: mptcp: enabled by default

--===============0808684580650560216==--
