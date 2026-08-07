Content-Type: multipart/mixed; boundary="===============7820690838644505041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 10:11:44 -0000
Message-Id: <178609750474.3343495.12392502722861208781@gitolite.kernel.org>

--===============7820690838644505041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3220eea7d59f10b202997cbd01a58b12acbbdf1e
    new: c808c1fcb72b4387c5d2193a4c69f387d5a7e881
    log: revlist-3220eea7d59f-c808c1fcb72b.txt

--===============7820690838644505041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3220eea7d59f-c808c1fcb72b.txt

00f3cc8138aac878ff27b3782f32fea29099e2bb DO-NOT-MERGE: git markup: net
986e9f653cbebb7e6aadb973b0f848c49d7381e6 DO-NOT-MERGE: git markup: fixes other trees
6adaefca2051f755662a46ecbad584f96c744fed mptcp: pm: drop pending ADD_ADDR when removing id 0 endpoint
e44c75f75de3bb3d58aa374be17ee93f0e0047e7 DO-NOT-MERGE: git markup: fixes net
b780eecbc162789cf8264e10e5d1a88e2c6f98a3 DO-NOT-MERGE: mptcp: add CI support
5b63da7733e98a7555ee25b48a8b94b47ac097ef DO-NOT-MERGE: git markup: end common net net-next
f2dea354d64c479a70b8ca52257e3e339744cfd9 TopGit-driven merge of branches:
66cf1402177db9dd8d10f2bb612008eb88df8725 DO-NOT-MERGE: git markup: net-next
b2a1b759680a1bbec5d411b8d4f04a975a3623cc DO-NOT-MERGE: git markup: fixes net-next
815eddf1d45aaa27a4509c721acea10110583fc5 mptcp: pm: init and release mptcp_pm_ops
eef938e73d596d637ea4a0616d44c940309f9686 mptcp: pm: add get_local_id() interface
a471ff014d20db5df6f63c2aca57baebb0b41a38 mptcp: pm: add get_priority() interface
75947b9ef62fbc49c51071bc5ad4c40431b470df selftests: mptcp: connect: test name in pcap file
384d8d354a4ab98afaa0c4f311e3eb75048510b6 selftests: mptcp: simult_flow: test name in pcap file
fac650e78f62f6cf0d70165635c1b708f578467d selftests: mptcp: pcap: drop most of the payload
de91a58f1343ea2705aa14503e908b3d3327d873 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
469fef451651b58e0a3dfbd531586393fc27f215 mptcp: remove unused data_ack from struct mptcp_ext
e24d038a194353300a258f5f34a4bf9c20c6e1bd selftests: mptcp: fix const qualifier warnings in strchr usage
40513ae5daeabc67d6aa9755644adab6bd7d551a mptcp: support MSG_ERRQUEUE on the parent socket
8031fbc45a4abf29f365e43ac8e03da11ac3450c mptcp: sockopt: factor inet_flags propagation into a mask
88602de27acf304c88e93062c678de6132ba89f5 mptcp: propagate RECVERR sockopts to subflows
7dbb415f0cd5d0d5295fd5c598451761b09cbc47 selftests: mptcp: cover IP_RECVERR sockopt propagation
a8056841560d7bcc30ac326001aa4fe0eb8382e4 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
411e3643cbdfd5d66bcf66db83812433d870dee2 mptcp: honour configured min/max RTO in retransmit paths
fe7b4d4b2507f4d25d8a9e095aa759148032b4a2 DO-NOT-MERGE: git markup: features net-next
2915a6127eb6dbcccfc89efb9f20dde45c6fdf9e DO-NOT-MERGE: git markup: features net-next-next
269bf973827dfb97b033e0eef43878d0b5659e94 bpf: Add mptcp_subflow bpf_iter
2c7c14327fc95b6f2e59239bd96715d3f2bceeeb selftests/bpf: More endpoints for endpoint_init
4ae2cd26bf73646c8c9a0ee4708e78a1b1c2c418 selftests/bpf: Drop cgroup_fd of run_mptcpify
eb50fc06c668c376fe10fb1d2264b32661442958 bpf: Add mptcp packet scheduler struct_ops
444a64d6594885b08adfdfb52a07a95578c077fa bpf: Export mptcp packet scheduler helpers
532b7e98ac2572ece95a6747d48bd3922f6a8426 selftests/bpf: Add bpf scheduler test
98f8a37cc83527845aae3018fda82a4e7ae1ccb8 selftests/bpf: Add bpf_first scheduler & test
660c76db8f40db87770dab7f19b8602eab17777b selftests/bpf: Add bpf_bkup scheduler & test
e3fb47954571a1b947782df9d325ebbf33b2cfd5 selftests/bpf: Add bpf_rr scheduler & test
f4473d2e213ea796753f36bd3ec0438a9117e8de selftests/bpf: Add bpf_red scheduler & test
3a1296456a140f8886b47d245eef922f3d7d8d5e selftests/bpf: Add bpf_burst scheduler & test
01aa5d19a286e4dcc253c4351d55486e71fed794 DO-NOT-MERGE: git markup: features other trees
1d3bc633233ebdaa268bb1b67c0039a5bd5750a9 DO-NOT-MERGE: mptcp: improve code coverage for CI
c808c1fcb72b4387c5d2193a4c69f387d5a7e881 DO-NOT-MERGE: mptcp: enabled by default

--===============7820690838644505041==--
