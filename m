Content-Type: multipart/mixed; boundary="===============6816300709944687139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 08 Oct 2026 13:48:28 -0000
Message-Id: <179146730866.3985461.16817062252613876387@gitolite.kernel.org>

--===============6816300709944687139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6087c7de8fccce3933d56a9d83cf236f46d67c95
    new: 5ac58fb7c561392ec051c390479ca746c42ca989
    log: revlist-6087c7de8fcc-5ac58fb7c561.txt

--===============6816300709944687139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6087c7de8fcc-5ac58fb7c561.txt

9971c90ad063555140fd3ee980238dd474a6ccb0 DO-NOT-MERGE: git markup: net
8f14abae2f5fb81979ea87873a9c1abb421d8362 DO-NOT-MERGE: git markup: fixes other trees
0c08d33a3f9196d8f05708168dc46bae6d0f69aa mptcp: reset msk state on early connect failure
8dae6525f80067f255d1ab589bca034e9709f508 mptcp: hold MP_JOIN msk ref when cloning reqsk
3452c83f56834505bea0a3fac116906f7b201587 mptcp: fix MP_CAPABLE token migration when cloning reqsk
bdfc64051ab3db2a0622ca22c0023dc1be435142 mptcp: fix subflow bitfield misuse
13a987aed8b8376a752c46aebb914d5702ba42a0 DO-NOT-MERGE: git markup: fixes net
e4dd0fd331c3cad9ce17647a44d61c56953b652d DO-NOT-MERGE: mptcp: add CI support
e0c704adb2cab113be36117cf8474f494b5edcc4 DO-NOT-MERGE: git markup: end common net net-next
2ef59b5047e6668d85d81f755ca01c42aae8caa2 TopGit-driven merge of branches:
3741694275a9d80b54a3162da5e57ed674ee5bf0 DO-NOT-MERGE: git markup: net-next
8253c094efc85093e85557b420db7b35004177fa DO-NOT-MERGE: git markup: fixes net-next
b4576ec29b47fdd1709457caf56f2473da531817 mptcp: pm: init and release mptcp_pm_ops
d9c73b611ce38e5454e3389592a2e231ab133ef8 mptcp: pm: add get_local_id() interface
2393212dcbbe795fe16b94b55219caaaca562a64 mptcp: pm: add get_priority() interface
7e723f8346e393fad6ca5f839a5c81a4aa532e0b mptcp: support MSG_ERRQUEUE on the parent socket
339ccf187ce2a44b3c77674f67f7441ba7db1cf1 mptcp: sockopt: factor inet_flags propagation into a mask
b2130446210d93b85e311007e451f94a14ba70eb mptcp: propagate RECVERR sockopts to subflows
83b859a851c479745a926a786399e34b7ffc80b1 selftests: mptcp: cover IP_RECVERR sockopt propagation
3bc61ffc2313b6d196bf45ad632520499ef76770 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
d6ef25c46e23d899faf409b5d554b6a060c8aa09 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
4c5d6f6000bdee701272021fbb68f4e8c9283064 DO-NOT-MERGE: git markup: features net-next
897dd2fb1d722c826251d31b56e4d3b0fcedc489 DO-NOT-MERGE: git markup: features net-next-next
f7faa7f2c59def031e6f3f0450bab72693936a6a bpf: Add mptcp_subflow bpf_iter
5741fd43e270d58de64976395a80af258e2e0b61 selftests/bpf: More endpoints for endpoint_init
87a279776802559208d8700344ce9e624f8762f5 selftests/bpf: Drop cgroup_fd of run_mptcpify
c06459e78501857ec0ff27facc98b5818725f45a bpf: Add mptcp packet scheduler struct_ops
0148d102b578b01bf22ef4ae4320d7782999cad9 bpf: Export mptcp packet scheduler helpers
f1ceddc8a94fa33e6cbb302c6792a719232ca9ac selftests/bpf: Add bpf scheduler test
1dad52263d012a34755600de011e5de66bb952e1 selftests/bpf: Add bpf_first scheduler & test
9138239d64d12bc194fe15697937894a7d58fb65 selftests/bpf: Add bpf_bkup scheduler & test
c6cce5b6a2fc5ca61ad1869a389d2f78da668d09 selftests/bpf: Add bpf_rr scheduler & test
b2008caf08b5d7d2318e824bcd34d118dc578b3b selftests/bpf: Add bpf_red scheduler & test
43d7bc7e2779fc45fed09465fc37a17d3b17fec9 selftests/bpf: Add bpf_burst scheduler & test
d2a9ebb488c4d4661f3a665d14674e9e44d1cd38 DO-NOT-MERGE: git markup: features other trees
c933366d3c4627a210ba747eedef4b160f847b1f DO-NOT-MERGE: mptcp: improve code coverage for CI
5ac58fb7c561392ec051c390479ca746c42ca989 DO-NOT-MERGE: mptcp: enabled by default

--===============6816300709944687139==--
