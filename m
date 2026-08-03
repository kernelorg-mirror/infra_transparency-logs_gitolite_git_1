Content-Type: multipart/mixed; boundary="===============0744854155094965531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 03 Aug 2026 13:23:19 -0000
Message-Id: <178576339937.2548861.5182073180725283445@gitolite.kernel.org>

--===============0744854155094965531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f2e84ada23719562d347bc3c7311f2d3eb56a54e
    new: 369da9a10c2c4d080965a2e79ee3de0b00f25046
    log: revlist-f2e84ada2371-369da9a10c2c.txt

--===============0744854155094965531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e84ada2371-369da9a10c2c.txt

8e5b6d04004720029849fdeda36671bf3a52546d DO-NOT-MERGE: git markup: net
361b267f5db9e001b1b8294c451813f39547866d DO-NOT-MERGE: git markup: fixes other trees
c76dc74c71952bed24da7bc8b9146770e031d615 mptcp: fastopen: only mark MPTFO subflows with SYN data
ed4763b713ed23082b5b4aa85021362406afa290 mptcp: pm: fix data race in add_addr timer callback
1c1ced6c904791914445b85b3e079f59f6e8a664 selftests: mptcp: join: mark tests with data corruption as failed
1bdb72708fed68592a9a70cfd9694442f7cb218c mptcp: reclaim forward-allocated memory on RX path errors
df05c4861b90d31c5d0e55cff19b33be08c75e45 mptcp: options: reset DSS fields in case of unexpected size
66e67868e92a4dcc020e130b0c7665304abb9b01 mptcp: avoid combining some incoming suboptions
4869e090fd26232e598c3928bf77e54a175785bc mptcp: remove MPC && MPJ check
eb8950655f1d56fc3b91c47ddc17b2643a11477f mptcp: pm: fix memory leak from alloc-during-teardown race
b24f5eeb302aed42c8ad15d8c67c7ef1c306a783 DO-NOT-MERGE: git markup: fixes net
a9a01e34a2dfc216de53817692539568994ed9d1 DO-NOT-MERGE: mptcp: add CI support
1e2ce281db347bca2535ba4bd85801447387b72f DO-NOT-MERGE: git markup: end common net net-next
9dfa8ff23c7c343741571d3b4e0ec810a5740d62 TopGit-driven merge of branches:
10101aaf229a3458e4b1b1ba579013882f6c8eaf DO-NOT-MERGE: git markup: net-next
24178c0b29a125b88aee31a9d88de6593dd7ad5b DO-NOT-MERGE: git markup: fixes net-next
648855944265e8b454d4119771b63c2f9a897cd1 mptcp: pm: init and release mptcp_pm_ops
c33b7c554fea4f5ae66551790eb2ac78a115ecdd mptcp: pm: add get_local_id() interface
a04f4b9afa9585fca94eb924bc1b2b319fca41ec mptcp: pm: add get_priority() interface
d13a6b18147dc698e8dfbe3aff123adfd1eab362 selftests: mptcp: connect: test name in pcap file
6e3eb545537546b55fef31dbe6d2d200a04535a1 selftests: mptcp: simult_flow: test name in pcap file
4d9c3237090a86a510001efc6c2a2c09359082e7 selftests: mptcp: pcap: drop most of the payload
1dcf4a779845c6e6ab692b2b9560957b29827a20 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
cbc7e9dd4cddafdc67b2cabab643a56ec1b41960 mptcp: remove unused data_ack from struct mptcp_ext
2a72560c87142d32da8e57c201043fc44e1d340e mptcp: move the retrans loop to a separate helper
8375eb81167713c489bfbd1a33b0d30870f18eb4 mptcp: let the retrans scheduler do its job
0867effad0b65b4fcb343c5c7702ea6c3d2707f3 mptcp: explicitly drop over memory limits
1f8bcbe6c9057292fe11c0ac5198909ee8849ae3 mptcp: enforce hard limit on backlog flushing
30e8d2d5167201f34b238c32e0c6c45a5981668f mptcp: implemented OoO queue pruning
350e490c18ef96c77db97f2078c27c16b176ff66 selftests: mptcp: fix const qualifier warnings in strchr usage
00123aa37d675b5620299777aa269c26f14dde14 mptcp: support MSG_ERRQUEUE on the parent socket
966ed5a5a3ecd84c2eaac6225c16d7d5fd683c3e mptcp: sockopt: factor inet_flags propagation into a mask
86ba7fddad8ca1de5ca0e0e1a9fdbff0164ab6d4 mptcp: propagate RECVERR sockopts to subflows
ecca5783e19adf2f5607c31487d8b5be4d6cb73a selftests: mptcp: cover IP_RECVERR sockopt propagation
9f0c9daaf2fc3c138f9bcf80f2816ac150aae116 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
7c38afb97a7fcdc6bc7d841d9c69e0350e91db8b DO-NOT-MERGE: git markup: features net-next
ee8a4531644567e8ea5a7062030fefef91bb220d DO-NOT-MERGE: git markup: features net-next-next
a539e1b582b9107060d0f9cdf27f03d16cdd9cc1 bpf: Add mptcp_subflow bpf_iter
314b6a151b914defa69557de7aec0078536683bf selftests/bpf: More endpoints for endpoint_init
c19436cc24ee6712c7deb511dc95e4a63600b6e4 selftests/bpf: Drop cgroup_fd of run_mptcpify
ef1077da321f2a0a4020e8109675178b931724a1 bpf: Add mptcp packet scheduler struct_ops
f40183e567772e20b49bca1a6dad7a6a8adf7a70 bpf: Export mptcp packet scheduler helpers
fabf2c916c1c530f511134e1c6357b6f4d5c0239 selftests/bpf: Add bpf scheduler test
b9367e99734f6401c4d50d13300120b8ba894d85 selftests/bpf: Add bpf_first scheduler & test
03b8a2399fd97d41a82039f360974b7897372ed7 selftests/bpf: Add bpf_bkup scheduler & test
a10d9909ad1a32d42ffc5c4f63e59cdf2011fd17 selftests/bpf: Add bpf_rr scheduler & test
29322bc144943d8a09799c996fbc9568b77c98e5 selftests/bpf: Add bpf_red scheduler & test
bc61b6c884a59e7d9f4fbfa606b8892060af6743 selftests/bpf: Add bpf_burst scheduler & test
aba989bdd0e566351967ca2caca5cc3ac172190b DO-NOT-MERGE: git markup: features other trees
982e4b6a321cddc75e7cb2e2ee342e4f85d15c19 DO-NOT-MERGE: mptcp: improve code coverage for CI
369da9a10c2c4d080965a2e79ee3de0b00f25046 DO-NOT-MERGE: mptcp: enabled by default

--===============0744854155094965531==--
