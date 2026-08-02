Content-Type: multipart/mixed; boundary="===============7843089539584336073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 02 Aug 2026 17:54:39 -0000
Message-Id: <178569327949.1439518.16594188027590666681@gitolite.kernel.org>

--===============7843089539584336073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ca43dbbb8a8abda8ead4866bfd62b06bdf1c7d08
    new: ff8e53068f03a934be5192cdcad821833c10136a
    log: revlist-ca43dbbb8a8a-ff8e53068f03.txt

--===============7843089539584336073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca43dbbb8a8a-ff8e53068f03.txt

f0377cd8fdbe2952195ea02da5abcfd60ac4e112 DO-NOT-MERGE: git markup: net
dbaa661e44059603d054846d3255d99860eb61a4 DO-NOT-MERGE: git markup: fixes other trees
6ba0e6fdb2d429454dadf36a32a7664b75f11488 mptcp: fastopen: only mark MPTFO subflows with SYN data
2f04b4ddc4958d09b6dd82be48d6ed1d2d018b7e mptcp: pm: fix data race in add_addr timer callback
d1b13dc9aa70722a3905562bad96ebf8148941e2 selftests: mptcp: join: mark tests with data corruption as failed
0a858d45d75fb0dac776319756b622c834cdfeb0 mptcp: reclaim forward-allocated memory on RX path errors
c589bcbee0076e8a29c82668062070ee3eb28cfb mptcp: avoid combining some incoming suboptions
4dd0e3bf1cf8eda5a5ea6451357ef94047b6fc8b mptcp: pm: fix memory leak from alloc-during-teardown race
fdcbbe5d63ac0cec2434888ac9451c6d565435df DO-NOT-MERGE: git markup: fixes net
c9c738de94d38ac9ff5c733488b79b15d2d045e7 DO-NOT-MERGE: mptcp: add CI support
2462c7b641079804e598d0f3f12a79c0e187338f DO-NOT-MERGE: git markup: end common net net-next
8e72de7d89b478b48018e0c23d0172bbfad4c8aa TopGit-driven merge of branches:
fd01641a7751877cb77f604ca79cbbb2af314b95 DO-NOT-MERGE: git markup: net-next
18258edce2d271056b5489385ff963e8b3fb7645 DO-NOT-MERGE: git markup: fixes net-next
710f9d5d30eda7390a135dce8d6cf1a200abb44b mptcp: pm: init and release mptcp_pm_ops
86527009fca8a49d259aaba9c80b8d4cae7b187e mptcp: pm: add get_local_id() interface
1da035704ad47cb825c280d08f6f1217c0a48f16 mptcp: pm: add get_priority() interface
cef6d9da164f3536d7cc3d80aa6a1494661be358 selftests: mptcp: connect: test name in pcap file
9569367702359473e0ea8179e281dd6caa810d9c selftests: mptcp: simult_flow: test name in pcap file
0cae81c5e17f64fcb65640060c61b573941aa642 selftests: mptcp: pcap: drop most of the payload
3d2cf9f070786896cbae7b5fa041b1192561f18c mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
76afc7e71a8876416de3d32f231382af7bae2193 mptcp: remove unused data_ack from struct mptcp_ext
e4888717824f017c0b1ea3cf7cf264e850de0d67 mptcp: move the retrans loop to a separate helper
68c3a346e2ff27ffb2e5fe923817f06c7683a391 mptcp: let the retrans scheduler do its job
2f0cb73a433713cd296512c27e4f2d8339fd078f mptcp: explicitly drop over memory limits
c1b08f49ab5e52f3131e2872df3f7e393825e08f mptcp: enforce hard limit on backlog flushing
8594ffe93b11d77678ed8b54389cec8f210e9ae3 mptcp: implemented OoO queue pruning
e80632ca4fae78fed9d5e4e6cb82d107fe429f34 selftests: mptcp: fix const qualifier warnings in strchr usage
16ab032766c3053b9379bfd2274971e75dce5681 mptcp: support MSG_ERRQUEUE on the parent socket
abafb7ded9cbd7007de3ab5bebe8c821d01ec70f mptcp: sockopt: factor inet_flags propagation into a mask
9f867018c037f6f6e9256db790629b8306aa4245 mptcp: propagate RECVERR sockopts to subflows
bc45ba6d6743975e2b8f24929ddf4a12059b3dad selftests: mptcp: cover IP_RECVERR sockopt propagation
3f7bedb609cfb2a2a4b6c8cf391df8d9863042d5 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
9ba570635e3ba40fdb07c4d426ba24c1eb5d0fbc DO-NOT-MERGE: git markup: features net-next
d45552263977993e4f936d6a3e3cdf34d1fe420d DO-NOT-MERGE: git markup: features net-next-next
2c7b4b0365d795526393fb498ec77e4d51512ba2 bpf: Add mptcp_subflow bpf_iter
9380762245ad69de1965e1d414487caa80852944 selftests/bpf: More endpoints for endpoint_init
e72bfd2dc5bba5f9e45e27a20cd17304d664abd3 selftests/bpf: Drop cgroup_fd of run_mptcpify
8ee18d70e6ae43d57cecf2fa405a1bdfd8d39b3f bpf: Add mptcp packet scheduler struct_ops
21a581f06f5e6a7b8256b90a590633dfb8fdccbe bpf: Export mptcp packet scheduler helpers
7ceea19b1977771cac8f30fe3bb8d055b69052a0 selftests/bpf: Add bpf scheduler test
ec20225c3c4289eb51064e579d738219f96e2fa0 selftests/bpf: Add bpf_first scheduler & test
a86c54b75dcba6ef278a8106f04c039df8f03707 selftests/bpf: Add bpf_bkup scheduler & test
7bdf3022bb24d3d2041617e7fd2ae4e6171ec1e8 selftests/bpf: Add bpf_rr scheduler & test
a1b0c3901c19d81b7fb393bd6139fa2888ebcc60 selftests/bpf: Add bpf_red scheduler & test
318a9db7454888efa6e8858464a872a179293e81 selftests/bpf: Add bpf_burst scheduler & test
43d377c39c3967a4ddce27965ac41220f65d60e5 DO-NOT-MERGE: git markup: features other trees
75b9bd619337c12f0a5b2dc82c033ccdfed4a78b DO-NOT-MERGE: mptcp: improve code coverage for CI
ff8e53068f03a934be5192cdcad821833c10136a DO-NOT-MERGE: mptcp: enabled by default

--===============7843089539584336073==--
