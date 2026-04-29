Content-Type: multipart/mixed; boundary="===============5232737464570091671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 17:35:42 -0000
Message-Id: <177748414276.3145710.16013424470153674021@gitolite.kernel.org>

--===============5232737464570091671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 2f2a495d6dd05fffde5489f73dfd318f66c5d5a8
    new: 8a8f6fca4cf7c8d0b2f1f949e481a3d6840f3286
    log: revlist-2f2a495d6dd0-8a8f6fca4cf7.txt

--===============5232737464570091671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2a495d6dd0-8a8f6fca4cf7.txt

8dbdc3afa9392b56fb9fc31aadcee1bff2c74142 DO-NOT-MERGE: git markup: net
4a0b137dfaa6686259471a9ceff52d15353701e9 DO-NOT-MERGE: git markup: fixes other trees
2f8376cb4d4545dad0ca0724e42ffaf51e833dc2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
9fec0533eb2118a932f781d4070ba4ab3ec507ce mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ac13556ccbfef887ac2c21d6392901d746990024 mptcp: pm: ADD_ADDR rtx: fix potential data-race
b8198916f6e1ada34dee03070caf813720766532 mptcp: pm: ADD_ADDR rtx: allow ID 0
eb37fd41f696e2ffaabbced90971250e49f98be7 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2b85f3ae87136a7fb8cbce475a1701707e656ff7 mptcp: pm: ADD_ADDR rtx: free sk if last
1d731298c72226ec93f4eafca8eb6da253abd06c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
6a804cad6ac3561aca170797a4ca97545674507b mptcp: pm: ADD_ADDR rtx: skip inactive subflows
6eb10562d9b24e7694c46899e80789665b5b80c5 mptcp: pm: ADD_ADDR rtx: return early if no retrans
80691aaf757de4a359fdf9ae6ed43e217ba97e1f mptcp: pm: prio: skip closed subflows
54a03f5529986d2a6c1158644eefe7d862b5db7e selftests: mptcp: check output: catch cmd errors
d79c8c5717d076153b55359c6f9d1eebd98a0e07 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
68c9a614fef3223e634859baf83211d24acd1b38 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
e7a958dabf41b0febd8e3e7135d7c3aaeff11dd1 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
cd609fc6abfb6097b4692fd314ac9e04e34c08d5 DO-NOT-MERGE: git markup: fixes net
8e73820c222dd83306fa8d0c772e36a276ce09e9 DO-NOT-MERGE: mptcp: add CI support
f9505faced27c9e3aabf1a89c2ad0ed510c5a6b4 DO-NOT-MERGE: git markup: end common net net-next
f6cef7d59480eba8decadeb7dfeee2abffa39325 TopGit-driven merge of branches:
16f9112710ddcef4ed851626e156c05ead13729a DO-NOT-MERGE: git markup: net-next
f1a329717d1039f76bb365b996a3f42305164fee DO-NOT-MERGE: git markup: fixes net-next
a9c0e69f8065b5f64b79a120a45e40974d74d456 mptcp: pm: init and release mptcp_pm_ops
101682a7e4a3321d5c7309e754eb5ea15f7280ea mptcp: pm: add get_local_id() interface
9595ed3c80b30faeb556efe075af00531d450974 mptcp: pm: add get_priority() interface
3ebcc1d13f1f7d651319f5a9d33b9e297b9ec23f mptcp: pm: in-kernel: explicitly limit batches to array size
c85409926a48817b5ab8481ddd764ac3622241f8 mptcp: pm: in-kernel: increase all limits to 64
d9d460b3c829b835dd9e02ec8365944440ce9f4d mptcp: pm: kernel: allow flushing more than 8 endpoints
da1f7179a3c95073e27369bba96da729003dbdf6 mptcp: pm: in-kernel: increase endpoints limit
b1af49b7a4d28750ee9691d52f7c93c2afb1773d selftests: mptcp: join: allow changing ifaces nr per test
4cba2951c6edfa249ed7d2ef5f305d91f1f976fb selftests: mptcp: join: validate 8x8 subflows
501c4ad6ec32c90d2e8259147cf8bf0dab912713 selftests: mptcp: pm: validate new limits
60d75b445f0630e67e844ac5c0d7b6469848b4b5 selftests: mptcp: pm: use simpler send/recv forms
1ab226b1b2c9d722c1c402dd4420ea7645861729 DO-NOT-MERGE: git markup: features net-next
6220a2d84ad20dc00e3f239fb42530133c76171a DO-NOT-MERGE: git markup: features net-next-next
3deb1dcb212d62f855a8eae9aa7bfe1d2bf73040 bpf: Add mptcp_subflow bpf_iter
72928bf3e71813a338a40b086d0d6cc992a4e5c9 selftests/bpf: More endpoints for endpoint_init
7737048fc493808d81a0e4f9911c875f5e2e61dc selftests/bpf: Drop cgroup_fd of run_mptcpify
eb2e3c38a53430f370b056a016518f09b461d0fd bpf: Add mptcp packet scheduler struct_ops
50f2563b1defb77327ba100fb40033de7aae38c4 bpf: Export mptcp packet scheduler helpers
67c9d9ff850f3294a3778f81ce0a68137690b400 selftests/bpf: Add bpf scheduler test
6623f286b08cd5967b4551dfc217d838fd83955a selftests/bpf: Add bpf_first scheduler & test
074026b4240e664f05eab44f4e6973102f7fcd50 selftests/bpf: Add bpf_bkup scheduler & test
cc0dbe1f4219511e531387218a638ca5ddce9445 selftests/bpf: Add bpf_rr scheduler & test
55c8ff6f1848b95e8265f0535bd9bc47f88ba52f selftests/bpf: Add bpf_red scheduler & test
d24632b66fb4377fb996374ae0fe894778c64594 selftests/bpf: Add bpf_burst scheduler & test
cfada0732e8b42e418bb9c78fad47cca1e41d613 DO-NOT-MERGE: git markup: features other trees
d872174b6389626f00b393e1d71bec55b266ad00 DO-NOT-MERGE: mptcp: improve code coverage for CI
8a8f6fca4cf7c8d0b2f1f949e481a3d6840f3286 DO-NOT-MERGE: mptcp: enabled by default

--===============5232737464570091671==--
