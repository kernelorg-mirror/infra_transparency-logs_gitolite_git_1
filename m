Content-Type: multipart/mixed; boundary="===============0059315408092621530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Nov 2026 11:50:49 -0000
Message-Id: <179543464985.357780.6951819197461051547@gitolite.kernel.org>

--===============0059315408092621530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a5a09d29d4bfdb5e935e832970f7f8a7ecb14282
    new: 97149e277cb068294d3d49966decfd7f9a6f0b8e
    log: revlist-a5a09d29d4bf-97149e277cb0.txt

--===============0059315408092621530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a09d29d4bf-97149e277cb0.txt

3eae7d706911c119750d72b88d70b2bf9d2ca3fd DO-NOT-MERGE: git markup: net
875d1a115b5e2104178e51566da908801b875865 DO-NOT-MERGE: git markup: fixes other trees
d0da3425ea7866983535b6c48eb1283e129e11da mptcp: pm: kernel: c-flag: keep local_addr_used in sync
a93c930017cf78c000db8ad4c372102594cb32a3 mptcp: fix use-after-free of the subflow context on the delegated list
ed81e92ed8025faf96b9689ae722cd7bc08b2d0c mptcp: exclude MSG_PEEK from receive buffer autotuning
14dd95bcf17ce16a9d41af88c04cb866ea1cbc39 tcp: drain the queues of a listen() that fails
3dbfe3c2bc75d304271367c1640cac89096beadd mptcp: drain the queues of a listen() that fails
fa00b2269a78f4865aeb1258ef14576069414853 mptcp: clear inet_opt in the child of an IPv6 listener
fbbcba1ff49a5f3f87dcc53411564a668f68a70f mptcp: pm: work on a copy of the received RM_ADDR list
f04f6b1bcf9938127b917c23d108097faa372b04 mptcp: pm: don't drop an RM_ADDR behind a pending one
524069e76e82bd32cb177faa2de2d72ca639b9fd mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
674619657a23f9d4cea925360bb5591ad610c7dc mptcp: pm: keep an RM_ADDR when computing the MSS
1e8ca1e5a80b1fa11488a899534161018bee1787 mptcp: arm the rtx timer if a push leaves data behind
18eaa9842f41b9b9f36fe28a057c817c04c4d319 mptcp: force the charge for the first skb of a subflow
e02d3dd26d3c1605fc17267238d3fae0099ec16d mptcp: leave an orphan's DATA_FIN to the worker
f40e207a4d8e1e3a52f9c4e157bdcc70879d7f9f mptcp: don't leak an orphan when the PM closes its last subflow
4a94d75d06e518fe9bcb2c99d759bf344f955816 net: add __sk_net_refcnt_upgrade() with a GFP mask
ee8b62d14c998a79dec347e4b9aa7e7b5401046f mptcp: pm: don't let listeners pin their netns
53dbe56391396bd98b9dcfa00a966d7e227215c5 mptcp: initialize drop_req in subflow_init_req()
64406401d2189dc5cb27ce6c203c58230b6ddae2 tcp: do not pass a BPF reqsk to an MPTCP listener
86fa0c46eda0c8663c9d58f4236cf818923be3cd DO-NOT-MERGE: git markup: fixes net
303ee967b0f4cd5f35f36b66abc257959dac9ed3 DO-NOT-MERGE: mptcp: add CI support
ac3753376db6d22d9b111637011d895520419a07 DO-NOT-MERGE: git markup: end common net net-next
1feecb80373bbbb9b0eda7342e13bcb919ddfc82 TopGit-driven merge of branches:
a5e04d9634b8573978df3ab17e136a2736dbc114 DO-NOT-MERGE: git markup: net-next
605e2ff4ef3e6ae8ccce415d6a62588096312be9 DO-NOT-MERGE: git markup: fixes net-next
1ec3ca6913558a75fc38f94cc0f2e16b230dd914 mptcp: pm: init and release mptcp_pm_ops
1ea19cc215e56c312a9e13595d68a350fb1b45e6 mptcp: pm: add get_local_id() interface
b6aa980348292535425737b27dc6740df1d0218b mptcp: pm: add get_priority() interface
306b2b3ee4a0ad8a1b4e8f4912da8e0d414e98aa mptcp: support MSG_ERRQUEUE on the parent socket
5088db40defc4d403dd5b6a3e9f992db010d887e mptcp: sockopt: factor inet_flags propagation into a mask
0ebacd41a9080eb0f3131a902633977b1173db85 mptcp: propagate RECVERR sockopts to subflows
81dec8a6d098180fb722c6707b821aa3cb03896f selftests: mptcp: cover IP_RECVERR sockopt propagation
968836060e18fd831020452d5c2b51ed8ef3eb0c mptcp: add msk_is_mptcp() helper
b81a3ea8bca7867d9318fc3841243f6eb3f07504 selftests: mptcp: join: dump stats with right title
3d2d1d3744c556f1a967055df6b5fa2728612aaf selftests: mptcp: sockopt: pass total bytes to do_getsockopts
6786e6a2827262c02830faf4d01c4b66a82bc737 mptcp: annotate lockless access to msk->scaling_ratio
3f87d90e91fb62be224c0122ed40cc81b3365159 selftests: mptcp: sockopt: drop unreachable FIN accounting
2f8f20f2afd8d45299bcf22d5fdefaba6e0c1833 selftests: mptcp: print stats before socket closure
a4cc257c78c97c7029efb8e670beb9bb03afd935 DO-NOT-MERGE: git markup: features net-next
4084d1075d68b22959024ce29ef7a09b72f978cb DO-NOT-MERGE: git markup: features net-next-next
cc63a3824a488aa91ed3edd2fb124b5333bd9c84 bpf: Add mptcp_subflow bpf_iter
ee0278ea5e1773d9c546532dbb76e9a2e74a7aec selftests/bpf: More endpoints for endpoint_init
b27548c79c0bd1f847206a64fa2ab9e0a1c35581 selftests/bpf: Drop cgroup_fd of run_mptcpify
499cd965236320920785943eb40d8378c8f66432 bpf: Add mptcp packet scheduler struct_ops
9d9ad4d57ff80a28d7988740373c78be21956f81 bpf: Export mptcp packet scheduler helpers
85d08288cc7f598566611ccef1f09d70d934f1b7 selftests/bpf: Add bpf scheduler test
43d50150cb55aba2c4d20da934b499f7ed22b61e selftests/bpf: Add bpf_first scheduler & test
ebcb2338b6f306df8dd780e3f35a12b95233f0b4 selftests/bpf: Add bpf_bkup scheduler & test
7f477478a1e593c9ab470ea1cded0dfd06d3c250 selftests/bpf: Add bpf_rr scheduler & test
564988a4fadb5c2209d36af93c214279d0474727 selftests/bpf: Add bpf_red scheduler & test
dd41887579e483ec1ebd41719d468111e54254e3 selftests/bpf: Add bpf_burst scheduler & test
454759a27cfe5b8685ffc0877fb8e6a8c137bb95 DO-NOT-MERGE: git markup: features other trees
63d6a0d2557620d5f06123b9036ea0905d26f6a0 DO-NOT-MERGE: mptcp: improve code coverage for CI
97149e277cb068294d3d49966decfd7f9a6f0b8e DO-NOT-MERGE: mptcp: enabled by default

--===============0059315408092621530==--
