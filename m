Content-Type: multipart/mixed; boundary="===============2526215464923080366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 24 Jul 2026 10:01:28 -0000
Message-Id: <178488728802.2898855.6956675648965661253@gitolite.kernel.org>

--===============2526215464923080366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: bef9aed655723e53c3d8bf6d2e4c7fd9fc5371d3
    new: fdfb144e9842f54cc7d121e468375e2b91aa8575
    log: revlist-bef9aed65572-fdfb144e9842.txt

--===============2526215464923080366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef9aed65572-fdfb144e9842.txt

53863f5a4df93e1b402f5a4cf92934568556d820 DO-NOT-MERGE: git markup: net
c0e21840798b1a52dfffc0cf1ef6a3bd1b1561df DO-NOT-MERGE: git markup: fixes other trees
e802abb8314e7ec64904852037030fef628cf0b1 mptcp: fastopen: only mark MPTFO subflows with SYN data
f720bb8b50a14bdd187fb7bbcd447890096e7815 mptcp: pm: fix data race in add_addr timer callback
d32aad09270f170f512324d4693488e039100417 selftests: mptcp: join: mark tests with data corruption as failed
8f0fa83225e650d10e0c5ed71547442d3689bff3 DO-NOT-MERGE: git markup: fixes net
ad0fd880914a499e2eb47f2cf23967cbd266da74 DO-NOT-MERGE: mptcp: add CI support
1d7a0615577b75d26758e2ef709ff201642d8f49 DO-NOT-MERGE: git markup: end common net net-next
c96b6d32796766e2c11e4bf1342c49c57710ec46 TopGit-driven merge of branches:
cfe45a6b8af5c8a18fbb0562163fd5eb6ad38e9f DO-NOT-MERGE: git markup: net-next
0ef37817def788d9ced3d251b9a67772c744833c DO-NOT-MERGE: git markup: fixes net-next
ec2383e387e9dc1cd4b3ce8c367f48b1213463e9 mptcp: pm: init and release mptcp_pm_ops
f03f8937f00b8a09fcc514dd61dfc814e8947f68 mptcp: pm: add get_local_id() interface
bf591e9d9d50e4aa8919ea1b1937d8d37d385598 mptcp: pm: add get_priority() interface
8a19de3e3bb689730853b2e04608f351c78d4442 selftests: mptcp: connect: test name in pcap file
76574a7a17ba6e79a1c13befd7eda3d5a2ac7c26 selftests: mptcp: simult_flow: test name in pcap file
ca47f1686c7acce2388a6a42fcab8001323b697d selftests: mptcp: pcap: drop most of the payload
06988d9bcbaa32cafef7af17c5c98f196c4a4347 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
22743da78b85c6149cbc9febeaae9147b02b440f mptcp: remove unused data_ack from struct mptcp_ext
97e417bcf01139f9c2ad2491c8f5467502f4c4ef mptcp: move the retrans loop to a separate helper
995f3de5c98ec77e573f7e36196eb47f08f4c38a mptcp: let the retrans scheduler do its job
1a042acd542fc8dde89c53cf688f27ae3b4c53ba mptcp: explicitly drop over memory limits
e86eda72e8f18996f4398bd1f9a84fc583681c1e mptcp: enforce hard limit on backlog flushing
7f55971e75af4d3b5d17385c488ad0ac07f350c2 mptcp: implemented OoO queue pruning
6ad5ca3a2a7724d1afc493b603ef0878be036714 selftests: mptcp: fix const qualifier warnings in strchr usage
466ee422bf4b36c62f8e0b9eb23846a476a71679 DO-NOT-MERGE: git markup: features net-next
cdb396c5ee28815b6abda318255229268ba4bf35 DO-NOT-MERGE: git markup: features net-next-next
612a463f8692bed9b8f9f67cadedfa5681b5e410 bpf: Add mptcp_subflow bpf_iter
cb30bc96826bcddfda808b02f776cd3c717be7b3 selftests/bpf: More endpoints for endpoint_init
e76361c01f5e77ac6481db063ca872d6ffed55a3 selftests/bpf: Drop cgroup_fd of run_mptcpify
ad304bd93b9d23113bf09b46acda1df58242a0fe bpf: Add mptcp packet scheduler struct_ops
6909f8e59d548e3e15fc8ebe3766b73088d12197 bpf: Export mptcp packet scheduler helpers
ef296aeec656c8d30ee8c419297a7daa555472ce selftests/bpf: Add bpf scheduler test
f4722c7180ff79ecdab313bac2c92ea830bc4099 selftests/bpf: Add bpf_first scheduler & test
4ab9830ca16109bc11a91c962f8ebed634ac3dd9 selftests/bpf: Add bpf_bkup scheduler & test
43ed224442df40bfc2848919a6f649d0d98dfc5d selftests/bpf: Add bpf_rr scheduler & test
186e7de4fcd7faf932cba205b81b9929a5f4ce39 selftests/bpf: Add bpf_red scheduler & test
de1c44f69f5566439d99eee6691fde098924b41a selftests/bpf: Add bpf_burst scheduler & test
f92893b2b546a56013773f5e5b932ba629b46b7f DO-NOT-MERGE: git markup: features other trees
2533d5cd25538c6250d2a728afd2a15a64567ced DO-NOT-MERGE: mptcp: improve code coverage for CI
fdfb144e9842f54cc7d121e468375e2b91aa8575 DO-NOT-MERGE: mptcp: enabled by default

--===============2526215464923080366==--
