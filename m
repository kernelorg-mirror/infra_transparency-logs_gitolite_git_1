Content-Type: multipart/mixed; boundary="===============8433089651432816401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:58:42 -0000
Message-Id: <177988312225.1082764.2015147946838786831@gitolite.kernel.org>

--===============8433089651432816401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8b808b715575367c7e00bcd76a597b7b57d674b8
    new: 6ae41d6df6c12883277b2c9ab490b5c8b1a4fc85
    log: revlist-8b808b715575-6ae41d6df6c1.txt

--===============8433089651432816401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b808b715575-6ae41d6df6c1.txt

2da487ea9a16b318b875cd84b108a724eb0368fb DO-NOT-MERGE: git markup: net
dc7f3fa2e318eb48126116c5fe685106fd2dc3f2 DO-NOT-MERGE: git markup: fixes other trees
c1383d35f1cc3ceb06b101d811d336bd1252cd3c selftests: mptcp: simult_flows: disable GSO
8b6902a96e42456f8000fe5458e15d45f7503fc1 selftests: mptcp: simult_flows: adapt limits
c67effe028a40a696a292c8f3ac53de79f94163d mptcp: fix missing wakeups in edge scenarios
8d4e92728114b6d71b356e25bf639e9bbfd1723a mptcp: fix retransmission loop when csum is enabled
409f2c496e348cc8a14e5aeb0dc67e308ab8e9ce mptcp: close TOCTOU race while computing rcv_wnd
e66358d6799be41c113c086aa66a44580ff27b1f mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
46da9459e344689a230debc5707f786758c05875 selftests: mptcp: add test for extra_subflows underflow on userspace PM
da79d046dd7e639d1ead04b479d9b52e7f192576 selftests: mptcp: sockopt: set EXIT trap earlier
e4f1e25922577651a2d4f45fd9745b526bdf9845 DO-NOT-MERGE: git markup: fixes net
4b7125b2c02b7b147425160150bed00a8a092e5c DO-NOT-MERGE: mptcp: add CI support
e61301d118b050da067ddf327c8ff5c25b041af7 DO-NOT-MERGE: git markup: end common net net-next
a963587b3077a59dc7295530dd6be3e820b562cc TopGit-driven merge of branches:
38aee76427aaa0948fa6d2c82a68ffaca41f426c DO-NOT-MERGE: git markup: net-next
25700be403eaf2cd3e81f869c2a91a36bab1214f DO-NOT-MERGE: git markup: fixes net-next
4f053738742c7022a8ff4fc519b007b023251c97 mptcp: pm: init and release mptcp_pm_ops
202f45ec0e840cacb0854389989a3202dfd33625 mptcp: pm: add get_local_id() interface
07328d5eb6e6ab14305700383ba59272ebfa4952 mptcp: pm: add get_priority() interface
0c7f808dcbc3696468b0b7462809431f9027c66e selftests: mptcp: connect: test name in pcap file
54782221aedabe0e8458586c0843a0abc703fdea selftests: mptcp: simult_flow: test name in pcap file
e3714e15917536e0975750a418c20bf348742feb selftests: mptcp: pcap: drop most of the payload
0cd7648f68689a3060a2d9db35104ce91e287d92 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
d83fbdb39e3dcdc0fb18717ff422d25177991290 mptcp: remove unused data_ack from struct mptcp_ext
ce264ba95d6170f8981b6660e582e010034f3670 DO-NOT-MERGE: git markup: features net-next
98ea55f65ed100583914a24407c103972ee07e25 DO-NOT-MERGE: git markup: features net-next-next
8184b93121b35595c5f34cf16850ac41ad7b9a45 bpf: Add mptcp_subflow bpf_iter
803e0f22418b7956e5ae4f36c88eb757f945695c selftests/bpf: More endpoints for endpoint_init
e3ffd32278faf585339795763de061564660ef09 selftests/bpf: Drop cgroup_fd of run_mptcpify
9f16673b6e2c57c2199e9f911f479c956f080b8c bpf: Add mptcp packet scheduler struct_ops
e51d20828803cf417bcc748c77b48b1d74cc3ea7 bpf: Export mptcp packet scheduler helpers
885da7443f369ac36813583c3745bd1d39e4fb41 selftests/bpf: Add bpf scheduler test
c367770d5a026c2c5b607469ee5bda7978d4405a selftests/bpf: Add bpf_first scheduler & test
41420bdc65cd4b3cb9e2896611c7fc375bac2082 selftests/bpf: Add bpf_bkup scheduler & test
115987aa3cf8d397e1728a52d9052cc39598f9ef selftests/bpf: Add bpf_rr scheduler & test
3a6b7c4bf43862383bfb941b6cf193bb729adf5e selftests/bpf: Add bpf_red scheduler & test
c70a6ea03586b9d3ff7853ed818c2f7982c4ca88 selftests/bpf: Add bpf_burst scheduler & test
da6b721dcafadf38e473dbf6c2d664a9b984f3c3 DO-NOT-MERGE: git markup: features other trees
67c8638c8f956fbe979d9b676904e2a3f65ad937 DO-NOT-MERGE: mptcp: improve code coverage for CI
6ae41d6df6c12883277b2c9ab490b5c8b1a4fc85 DO-NOT-MERGE: mptcp: enabled by default

--===============8433089651432816401==--
