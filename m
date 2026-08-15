Content-Type: multipart/mixed; boundary="===============7302095758035700310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:43:37 -0000
Message-Id: <178681581701.112069.13856699324314112438@gitolite.kernel.org>

--===============7302095758035700310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 84c282b44c231fa96cdec0e7f0fd99be9af9d82f
    new: 19c6bf13fd58c0d98668764de2f3d68d975685c9
    log: revlist-84c282b44c23-19c6bf13fd58.txt

--===============7302095758035700310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c282b44c23-19c6bf13fd58.txt

0d0eeb1ae68ad9ad53abc7253a4178441373f440 DO-NOT-MERGE: git markup: net
10b8ed580789e5bf967f89282dd2aa73c5b042df DO-NOT-MERGE: git markup: fixes other trees
79cfc9e0d732586357367c386e032bacae83cd42 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d460dbfa74a66bea4aa573f24084d823771965fd mptcp: pm: userspace: fix address ID overflow
2c3b5bd6dd235e39ad45e9f5f12b8485d0cfec70 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
336b175e1d5c383eeb4c6d901016a63c40a24d4b mptcp: options: handle MPC data + csum reqd + no csum
37d3d6a6422e9455dc65045fa71dbb4661c82a07 selftests: mptcp: fix an UAF in mptcp_connect.c
798c99c9f7e8455e252f8549e5c11315a9d25598 DO-NOT-MERGE: git markup: fixes net
c76e383e08c4956418db3920df6b4620e201f2fa DO-NOT-MERGE: mptcp: add CI support
3af470b018572ecd11ef23215a40b223cd590647 DO-NOT-MERGE: git markup: end common net net-next
c6ead88e442b0c603bbfa7b5a6ed4f5124ab7438 TopGit-driven merge of branches:
234e20f2909d4619b676d5d87c877e1ae422aa28 DO-NOT-MERGE: git markup: net-next
8f7f3e5590ec231b04081c8b803dd8ada7f0fa73 DO-NOT-MERGE: git markup: fixes net-next
3630aa53353c29dcef732809152b9dc12f93e6e5 mptcp: pm: init and release mptcp_pm_ops
cf5e7c3da2b3a65545639eb597bd45c1b45d9cbc mptcp: pm: add get_local_id() interface
4cea536e88a29a59fcf9baa442f6b5a4f5b8df60 mptcp: pm: add get_priority() interface
6cca15cfd833179042f09e4472cadccde5a3a5cb selftests: mptcp: connect: test name in pcap file
27bb113a59bce6efb1fd12d7eaed1f4b97661278 selftests: mptcp: simult_flow: test name in pcap file
474a666e6d56ca45e574286480c2f0398948b554 selftests: mptcp: pcap: drop most of the payload
d645215ffb5ae15663d9d5852a40775d37d21502 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
61698d61a98308830f940f4cce0a52bc088598cd mptcp: remove unused data_ack from struct mptcp_ext
8a09b8b13e691e6a6deb8ddb8cbe8ac9b19944ad selftests: mptcp: fix const qualifier warnings in strchr usage
048ffefffcc858b1fc636ce12b7016c9f16d655e mptcp: support MSG_ERRQUEUE on the parent socket
ad8517c751e78279cd5b4a16c7640c1bafb32b42 mptcp: sockopt: factor inet_flags propagation into a mask
c37bc4c821a45e0c87a15c4db5238341b678affb mptcp: propagate RECVERR sockopts to subflows
4e61de04955fd561e654d1f1983fb31ec63b2bfa selftests: mptcp: cover IP_RECVERR sockopt propagation
33713e7008a91fd97ed291118f9d4ea9100c140c selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
e5739d9a4777878fbf54bc6060a86fe65c102796 mptcp: honour configured min/max RTO in retransmit paths
c55850311d207a6cb37a9c704ffd845ab5734713 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
6bcf11cfab80346b40b1c30158f07ace535040e1 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
322f1646d7259872774e6743f5ebbb06e6995505 mptcp: pm: userspace: make remove_addr_entry static
ebd00b78dc6427d52bb6d4cf63714047a8b33b95 DO-NOT-MERGE: git markup: features net-next
57b9b1391a5f4c94e523f1e30e2b34615f852f4b DO-NOT-MERGE: git markup: features net-next-next
ddf47c1670b6a48720068d701c4165aed3c4783d bpf: Add mptcp_subflow bpf_iter
aea616435a9e5aa5b6962a257b76f9e46eca974a selftests/bpf: More endpoints for endpoint_init
db30c0c24638706553c73039a116e0b8404d8ae8 selftests/bpf: Drop cgroup_fd of run_mptcpify
633c61959869b69dda46615935dd11e5ba05a8d2 bpf: Add mptcp packet scheduler struct_ops
3c84a25cc6a10790ac5e0cf4a99ae6f564427bbf bpf: Export mptcp packet scheduler helpers
c1bf73a7e4fe7c62fec57afc3b5116473a4ec894 selftests/bpf: Add bpf scheduler test
691bd393d90828e2ed18b18f0c6901f9f69dd625 selftests/bpf: Add bpf_first scheduler & test
a59c59ee1bc81853b68d3574f90404bd3e259d06 selftests/bpf: Add bpf_bkup scheduler & test
e0230899da3c5e58ce8a9f6e8a132a1d6d0d4fa2 selftests/bpf: Add bpf_rr scheduler & test
78e892514426659dbbc1366c6c9ec3aab1101b1d selftests/bpf: Add bpf_red scheduler & test
c8ce68190d2792c84fed5ec04f6be89d70a42b1c selftests/bpf: Add bpf_burst scheduler & test
a687dc936ab7bbc1b76bd798190125bb78b85805 DO-NOT-MERGE: git markup: features other trees
d8d39df3b880b4bb38b79595aa446b60ff62805d DO-NOT-MERGE: mptcp: improve code coverage for CI
19c6bf13fd58c0d98668764de2f3d68d975685c9 DO-NOT-MERGE: mptcp: enabled by default

--===============7302095758035700310==--
