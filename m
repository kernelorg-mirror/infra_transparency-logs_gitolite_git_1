Content-Type: multipart/mixed; boundary="===============5627832795840687225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 31 Jul 2026 15:42:48 -0000
Message-Id: <178551256885.3418045.4353033421686506319@gitolite.kernel.org>

--===============5627832795840687225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 59dd662fd0777835b9f742de6298ba0953675008
    new: ca43dbbb8a8abda8ead4866bfd62b06bdf1c7d08
    log: revlist-59dd662fd077-ca43dbbb8a8a.txt

--===============5627832795840687225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dd662fd077-ca43dbbb8a8a.txt

6725444b3ebd6a53b9a35fcbfc0c2e846531e75d DO-NOT-MERGE: git markup: net
8a1b7f92e392f10bcb63347e1c990e27a298f944 DO-NOT-MERGE: git markup: fixes other trees
35c2b86b9f31f1358b942e1598c5bba87ff2fb2a mptcp: fastopen: only mark MPTFO subflows with SYN data
c9655b698dcc1af99f5fab11a57c786a0944a120 mptcp: pm: fix data race in add_addr timer callback
02804612b389fd12669579f8fd95e41221b99b61 selftests: mptcp: join: mark tests with data corruption as failed
5ca9af055e8f73032ee54ec568e6d8eac83c0445 mptcp: reclaim forward-allocated memory on RX path errors
19350bb7ba5cf0733a412d6ed971e01a888d8f80 mptcp: avoid combining some incoming suboptions
97246f0b8b319f14dd119b7db025f1b13b17110e mptcp: pm: fix memory leak from alloc-during-teardown race
8250b9649c3e569ad9b0b315a0a89845860bbac4 DO-NOT-MERGE: git markup: fixes net
9575656e61327df9451ee70d6cce7b6e1d15c08b DO-NOT-MERGE: mptcp: add CI support
c089cd3ed5d761ac1ecb65d51ed811490e48b5a6 DO-NOT-MERGE: git markup: end common net net-next
2cd864b2d3d487de56422fe8a8add2edf840774f TopGit-driven merge of branches:
a24efb2bff437827ec89e81f0655c4df803aed47 DO-NOT-MERGE: git markup: net-next
2619c9644dcfe1384d558562d1ed713c0fbac622 DO-NOT-MERGE: git markup: fixes net-next
8ad11c896bdc75f7f09460f014d005e962e5430a mptcp: pm: init and release mptcp_pm_ops
1a521ffaca2b7c3940c7559177b7890786f609cf mptcp: pm: add get_local_id() interface
079d5e1ec5b4cfdb453e36790c0fb7be77fe74e3 mptcp: pm: add get_priority() interface
c1353b4055dc6a75428ff80c964146dc41c29948 selftests: mptcp: connect: test name in pcap file
0011986f0d53443d68fb7b389e343e3b9041cf4a selftests: mptcp: simult_flow: test name in pcap file
941e34a4b9ca6789c35a7e848d49034ac1f578e1 selftests: mptcp: pcap: drop most of the payload
bdbacea3880d962ebaefab701f7840ff82dd27f4 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91817b1a4e614179654ec045713364b3187c8f68 mptcp: remove unused data_ack from struct mptcp_ext
8dbbe45d5ae520570d605561a0eec08722bcfad9 mptcp: move the retrans loop to a separate helper
eb4935f0438a74ae567ad1043c3307de1b467011 mptcp: let the retrans scheduler do its job
558123c31d5b0691c1761dfce35e39f27aae4cc7 mptcp: explicitly drop over memory limits
8ee69d2bd19a0ae30b9630cbee630a0d60df40e2 mptcp: enforce hard limit on backlog flushing
f7b780114386213d7b93777a7515d59e25d1efdd mptcp: implemented OoO queue pruning
624665eef50fb5ad62da916bc8fe46dfde98ae05 selftests: mptcp: fix const qualifier warnings in strchr usage
c7ec054cccf4412b71ab5ab8f5c227403c257737 mptcp: support MSG_ERRQUEUE on the parent socket
73c38f75c022772c4bdef65a313ce7009a56d4a8 mptcp: sockopt: factor inet_flags propagation into a mask
da140da32e7728787c58f0b36d960bf96ccae43a mptcp: propagate RECVERR sockopts to subflows
57db1e11c21e10bedfa3f5e429a47e9664657966 selftests: mptcp: cover IP_RECVERR sockopt propagation
18d85f78b64bc9d970359c6649e9f27f3d66a729 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
2a5a71b2f0f14cc8e0c9ecd9f48809384b7311dd DO-NOT-MERGE: git markup: features net-next
e8b617377c19792d1d6755b34cf0e23992ffe704 DO-NOT-MERGE: git markup: features net-next-next
b8b46e288f84c7267ff788316be90949678bae76 bpf: Add mptcp_subflow bpf_iter
d49679a61690720d17d0812cb6a3b8d5784b4379 selftests/bpf: More endpoints for endpoint_init
a3161b9186f6ada7fc9a3cbe2f71bee74bacaa63 selftests/bpf: Drop cgroup_fd of run_mptcpify
5e36327e3de636aae63976f469048e76a3b75761 bpf: Add mptcp packet scheduler struct_ops
b83468baa9af5fbe4933020c9773eb944e53b09b bpf: Export mptcp packet scheduler helpers
39c241477ad47c1ab4c660f062fb13463611b987 selftests/bpf: Add bpf scheduler test
d1a525e5d20f85b33ea94277af193738ade4d337 selftests/bpf: Add bpf_first scheduler & test
4bfe435a6703a8d313674dd8425cb997fcc04a51 selftests/bpf: Add bpf_bkup scheduler & test
44826088f8da93e83c90d5a99c5c17153b0ff963 selftests/bpf: Add bpf_rr scheduler & test
8546dad7566a0ebed986eca07a4421d98c23b0a5 selftests/bpf: Add bpf_red scheduler & test
274f42082d6981170b9a52b26fcd4c2274df42f9 selftests/bpf: Add bpf_burst scheduler & test
511d52adfde1a2f9bccffcd30361542cdb248b7f DO-NOT-MERGE: git markup: features other trees
dea17fdbc801f7d14e97ae87d4b8c8e7f8ea5acc DO-NOT-MERGE: mptcp: improve code coverage for CI
ca43dbbb8a8abda8ead4866bfd62b06bdf1c7d08 DO-NOT-MERGE: mptcp: enabled by default

--===============5627832795840687225==--
