Content-Type: multipart/mixed; boundary="===============4161888136945330515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 05 Jun 2026 01:10:25 -0000
Message-Id: <178062182567.2531808.4147475646102639851@gitolite.kernel.org>

--===============4161888136945330515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0b9943d992a58cba5698da432d2e534c7a298222
    new: f46b314adf1cf06aab997f00508aad92fa1ec19f
    log: revlist-0b9943d992a5-f46b314adf1c.txt

--===============4161888136945330515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9943d992a5-f46b314adf1c.txt

da30344d7e3ea10e3a970ff9e5ab7c6f0346dda2 DO-NOT-MERGE: git markup: net
3e187715fa92d2106890fa24efa996439bdbdb3b DO-NOT-MERGE: git markup: fixes other trees
b8f3270fb9359b5f5655577ad013fe88a3e79118 DO-NOT-MERGE: git markup: fixes net
ad6e2214e43849f19fa34eae9f07c862221f94cb DO-NOT-MERGE: mptcp: add CI support
155fa4c6b1df888958943e4a1acf7452e883143f DO-NOT-MERGE: git markup: end common net net-next
413f7ab7ffb062cd309418f862cc4b67d08847e4 TopGit-driven merge of branches:
f673c27b2fa19ac0ce3bc7f96d41e4bb4c748d7b DO-NOT-MERGE: git markup: net-next
7721375cfd751718673b2ab59fe6c4a777dcdd65 DO-NOT-MERGE: git markup: fixes net-next
c46d4eb007dab003338c922cdad2f3470061026e mptcp: pm: init and release mptcp_pm_ops
c406980d97deaed913ab9dffcb484dbf252fc03b mptcp: pm: add get_local_id() interface
3461aee40bd7113debfc07ef39a74e559403592c mptcp: pm: add get_priority() interface
e24c812cc91a9ea01d7e8eae8531b56046106297 selftests: mptcp: connect: test name in pcap file
51fd03d32acc0b266d992968345fe1476ef4ea97 selftests: mptcp: simult_flow: test name in pcap file
797e59baf7e827370e0a7d9a10f25fc1a535e255 selftests: mptcp: pcap: drop most of the payload
20b8a84dac7e50b52a3bae6e2f6c0fff6e9fa030 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
c6d4a00f52db99de0af81263ee0f1c20511403e3 mptcp: remove unused data_ack from struct mptcp_ext
3f188dd3ef32661dfacbc8a1f9904c195c5d5716 mptcp: move the retrans loop to a separate helper
22e813b7a8b1890e01c51ae374b2cbd9b8dcd374 mptcp: let the retrans scheduler do its job
e342366cce3272b30edcc16cb593d92d4a1c0a65 mptcp: explicitly drop over memory limits
f04f73f7ae16382367245d7ef6ed35358bd6d544 mptcp: enforce hard limit on backlog flushing
33d98bb159b7efba57d67694e234d7a9faf532d7 mptcp: implemented OoO queue pruning
4f99f538d896789ce5a57a7a020e8b4167c9ccd6 mptcp: options: suboptions sizes can be negative
7fdbb3ba3216663499bdb23d512c7c721e650185 mptcp: pm: avoid computing rm_addr size twice
d6b4f0c5d05d37dfdce874312af86c4432dd2549 mptcp: pm: avoid computing add_addr size twice
b4ec4b2df3150bd92826c5d147a1c4467c780c58 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
160a058dbdb3fd8c9f76d3dc7f5df6e2b76d6a3e tcp: allow mptcp to drop TS for some packets
4c6cbcd1bc4c75b55ceaa2b25a3f64bff17bbc6a mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
b31af079419193c271a7a67447b61ec348ebf6b9 selftests: mptcp: validate ADD_ADDRv6 + TS + port
186ac7ace656f756efbb651197fdb37d8049d1fa selftests: mptcp: always check sent/dropped ADD_ADDRs
d258f0da4913173136a4f32075648455c3387131 mptcp: pm: use for_each_subflow helper
fe44dfc8b556e3d23b2c2e11bc78a402a706bf61 mptcp: pm: rename add_entry structure to add_addr
c2e2a1afb98b3a4f676b3f78fbf15f398ca4afba mptcp: pm: uniform announced addresses helpers
93b9f9798b939a5925df326d9b3d0976edf24e67 mptcp: pm: remove add_ prefix from timer
3f52c79bc7b1b65cc7b509ae06b6142511a959a5 mptcp: pm: make mptcp_pm_add_addr_send_ack static
21cd6995cf2463c7eebc97de74e06073e385bfe5 mptcp: pm: avoid using del_timer directly
e75449592f736193483ea46ab1de82a7f615e378 mptcp: options: rst: drop unused skb parameter
e01a95b3818940d2fb9bdec3acd5d9d9e9a7a4bb DO-NOT-MERGE: git markup: features net-next
27df75fc89af43cba8e938e9897299616e99bc88 DO-NOT-MERGE: git markup: features net-next-next
8d57a4167451b08d02df9a19dc42bfdb90c23180 bpf: Add mptcp_subflow bpf_iter
2dd7ef1148a96844f90398a9eddf12d2589a2ed6 selftests/bpf: More endpoints for endpoint_init
e9a216a0ad52d3f80e8a0340c31bfdc79c88f588 selftests/bpf: Drop cgroup_fd of run_mptcpify
96af11dc46c200f990767c9f6908e8cd4589e5f1 bpf: Add mptcp packet scheduler struct_ops
bd242249c39f7e4983342b059b75729386ae51aa bpf: Export mptcp packet scheduler helpers
f40f45af7c55063ecb4ae9b4140ff29c02deb80b selftests/bpf: Add bpf scheduler test
774318af1de25b079131d9edf14d501c57d7476c selftests/bpf: Add bpf_first scheduler & test
33557d587ebfca716118923b86fec29421f04a41 selftests/bpf: Add bpf_bkup scheduler & test
b55a2da3a888aa448d700d1934b50ef6dd13c218 selftests/bpf: Add bpf_rr scheduler & test
6dd4d3c50650bb5f18120454063c3191365c2290 selftests/bpf: Add bpf_red scheduler & test
1075409ef9d2a6c98aa4b135a61575ceecbb6414 selftests/bpf: Add bpf_burst scheduler & test
ce1949fbde9ea3d5cc424e4e4bc7f3515626cf40 DO-NOT-MERGE: git markup: features other trees
bd7c115c9be7637d3b55f9c983a4ced993fa6407 DO-NOT-MERGE: mptcp: improve code coverage for CI
f46b314adf1cf06aab997f00508aad92fa1ec19f DO-NOT-MERGE: mptcp: enabled by default

--===============4161888136945330515==--
