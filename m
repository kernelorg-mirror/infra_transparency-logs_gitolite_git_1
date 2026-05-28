Content-Type: multipart/mixed; boundary="===============7148262011019078563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 28 May 2026 08:56:26 -0000
Message-Id: <177995858641.2090552.11248581289393043470@gitolite.kernel.org>

--===============7148262011019078563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6ae41d6df6c12883277b2c9ab490b5c8b1a4fc85
    new: 6394b9805eeb481113927da4d259c2798685114a
    log: revlist-6ae41d6df6c1-6394b9805eeb.txt

--===============7148262011019078563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae41d6df6c1-6394b9805eeb.txt

ca56f317d6c714afeae532de4af42aad5a363171 DO-NOT-MERGE: git markup: net
d3ec77f2da8376e38af052fa27a678cf494d9967 DO-NOT-MERGE: git markup: fixes other trees
5bb398467417c396bf1ea145a973777b4d407910 selftests: mptcp: simult_flows: disable GSO
01775e672752f1cb983452799da771554faab3c8 selftests: mptcp: simult_flows: adapt limits
e737b840e7588cea16f34d07807bce7487eb95e4 mptcp: fix missing wakeups in edge scenarios
0d5491971aab5a1b3b0a6189622c620fcf2c81bc mptcp: fix retransmission loop when csum is enabled
fada00072ac5a3376d619c52c0439ab45ef93591 mptcp: close TOCTOU race while computing rcv_wnd
1fab3b072de5c46c51242e211e274482ce8fb8c8 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
af192ef79e768d7a2273c254100c21ec3fd4a162 selftests: mptcp: add test for extra_subflows underflow on userspace PM
e966b0bbf26a667addebe141b1ef1cbc7e39cf1b selftests: mptcp: sockopt: set EXIT trap earlier
c7b70e5ebc0187b6fcc35c07966e163a9241092a mptcp: allow subflow rcv wnd to shrink
4815a6555f77ef204c20c029925594876b429bb1 DO-NOT-MERGE: git markup: fixes net
43934ec460bb20c1139f3f5f7bdea0e96afceca1 DO-NOT-MERGE: mptcp: add CI support
d3adc1ce6e43eba9b06f8f8342ce4850083f4c53 DO-NOT-MERGE: git markup: end common net net-next
567b5e0c7e4cbf7100349384c88507eaea2250b5 TopGit-driven merge of branches:
b7e66442bcdb2424b25985c11fe24fa1172db3f7 DO-NOT-MERGE: git markup: net-next
a431d54e15160032669b917a9f6ae81ad01c7a3d DO-NOT-MERGE: git markup: fixes net-next
fd878bc440a94fa7222efeefddf95c25f3618b7f mptcp: pm: init and release mptcp_pm_ops
360ce20f86f687c2b3fd44daa4daa66c03540774 mptcp: pm: add get_local_id() interface
8c0a40e70ed31280dba0675e39401cfe7141238a mptcp: pm: add get_priority() interface
04af6e97bf7f835ce1d5833e3bd5046241599597 selftests: mptcp: connect: test name in pcap file
fcae3b6ed7a66fa5a93d61d99fa0808a972bff1e selftests: mptcp: simult_flow: test name in pcap file
3d71e0a716d6020eca758dbe3c815c5292d425f7 selftests: mptcp: pcap: drop most of the payload
d9036fe74103754e9f955c0a7f2c7d59dd75550a mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
90b2874c95f112499187d2ef85483cab5c29c5f6 mptcp: remove unused data_ack from struct mptcp_ext
393e0418f6234e9426fcab584d44e71e59fba619 mptcp: explicitly drop over memory limits
5cf454df0900a65dc0b6a1076fe0cccad3c56189 mptcp: enforce hard limit on backlog flushing
ec37e0f5fdaeebbe6c6e06d184c266affc067f69 mptcp: implemented OoO queue pruning
6d1925f3376c35106f758fe8393002473a72eecb DO-NOT-MERGE: git markup: features net-next
e61255f6d335b84cf17dc949493b2f357e1ce538 DO-NOT-MERGE: git markup: features net-next-next
c208b59a3ff6e7ef9aba8aa5114f0618baaa1d91 bpf: Add mptcp_subflow bpf_iter
0f209f8521783b635f9f0d167b9d5313899855f3 selftests/bpf: More endpoints for endpoint_init
ff0a8f601fc15321f33a92354b06bedb814ce0bb selftests/bpf: Drop cgroup_fd of run_mptcpify
b2ba842fe6ea845de1b1cee601ddcb1476750e21 bpf: Add mptcp packet scheduler struct_ops
ee4fc97b5334c46f70c6b39b4cfa0637170a7c88 bpf: Export mptcp packet scheduler helpers
0b3b12a5c109672451eed246d27236bdeff42152 selftests/bpf: Add bpf scheduler test
e0f4f413c7568f3720cf9d997aca90d5386dbea3 selftests/bpf: Add bpf_first scheduler & test
20a7278bc6a8dbcac8e4c7cb498eaf7680cc1906 selftests/bpf: Add bpf_bkup scheduler & test
7ca7eb0818acc8fca5d322b3f112b75dd1931122 selftests/bpf: Add bpf_rr scheduler & test
bf15147b97ea17a8b5e66519bacc2e0175fa54a1 selftests/bpf: Add bpf_red scheduler & test
ef62f86bff488dbb6d831255d22fa0ea337ae6ce selftests/bpf: Add bpf_burst scheduler & test
559b70fcb384fa9e7923804f279b849b2ecafd84 DO-NOT-MERGE: git markup: features other trees
4962787788c42834445e33b2a7b6416ab2b51602 DO-NOT-MERGE: mptcp: improve code coverage for CI
6394b9805eeb481113927da4d259c2798685114a DO-NOT-MERGE: mptcp: enabled by default

--===============7148262011019078563==--
