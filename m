Content-Type: multipart/mixed; boundary="===============1704095658974523292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 21 Aug 2026 06:41:22 -0000
Message-Id: <178729448236.2400128.17050341550685706703@gitolite.kernel.org>

--===============1704095658974523292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c2aae803b2f7c409357b41bf3e0dbd7eda58a4ee
    new: 8ff26825a673fb98ff86413940a0254088cf0bd3
    log: revlist-c2aae803b2f7-8ff26825a673.txt

--===============1704095658974523292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2aae803b2f7-8ff26825a673.txt

6ce3a138e07911cd5faf5082662a01657741ffb8 DO-NOT-MERGE: git markup: net
d1a9c5ca9607e8c8fd7749df422c90c0375b9f47 DO-NOT-MERGE: git markup: fixes other trees
4fe4b4125096d405df632d1dcc5c69e5e6eeacd6 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
80949ab57292dc5bb3b7236c41c1fbb0d47a67fd mptcp: pm: userspace: fix address ID overflow
0c9d72b8aa5864b2b82e8fa005248b52db3ec83f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3cd2c88ec2a9f30cb53611a570cd96af8ea775d5 mptcp: options: handle MPC data + csum reqd + no csum
dd98944cfef32162715cdc4b7d50121277cad1b9 selftests: mptcp: fix an UAF in mptcp_connect.c
21e774f6cff662e5fc45335afeae8536ae6332dc mptcp: options: fix uninit-value in mptcp_write_data_fin
fe6bbf10057c5f07d23611f576e1c9ea67c8a66f selftests: mptcp: lib: dump nstat for the right test
b363f66c1e6248efdc80d8dfb8a85c12fb6df57c selftests: mptcp: lib: get counters for the right test
bb3e02adbf88c4d28e7b250da5c47e040d2cf1d0 mptcp: syncookies: remember the request backup flag
c7a543a22f721fd8e331741f76d4e18013d5e96c mptcp: subflow: no need to copy thmac during ulp_clone
41e324bc89e2fa9b2b4ebfa64d895f899318a719 mptcp: being below memory limit is a likely() condition
8fb54cf581f22f14a36d4e82fba1f8c1715c5d7f mptcp: avoid pruning for OoW data
a125923f36cb0ae194d30c76970fadb108120b41 mptcp: remove unneeded READ_ONCE() annotation
cc1fb53f0112d7c7a1b9a0318e67c71a934e9601 mptcp: do not reschedule the RTX timer for fallback sockets
dac2cd18466f638d9cd180f75d22aeb198d9cf71 DO-NOT-MERGE: git markup: fixes net
77626d4c9d8775694790ff001ed2dd63b26c9392 DO-NOT-MERGE: mptcp: add CI support
86df36aed4921ea7190b4a203c7075eaf8cf99a3 DO-NOT-MERGE: git markup: end common net net-next
7ec0a07c0f475f93f19aca32b76f8935fe624c70 TopGit-driven merge of branches:
973ab088b986832d4da5674c7f55f8cf8b8ac5d3 DO-NOT-MERGE: git markup: net-next
450fa4b2a93f5aab3060741c144d343b9d0078da DO-NOT-MERGE: git markup: fixes net-next
96e13a0369ba80fa2b0d1d168eb51ce541f2b1be mptcp: pm: init and release mptcp_pm_ops
87bb86e50431ab1924b7715b61378e76dc48b79f mptcp: pm: add get_local_id() interface
2ba981cb7c26205ed982f4ed51f7e4e83ae3ef65 mptcp: pm: add get_priority() interface
557f99c97f16e18913f28e13d8644a30ef19c663 mptcp: support MSG_ERRQUEUE on the parent socket
6225694ff3153c7fc8c677139a3a75c3dc362748 mptcp: sockopt: factor inet_flags propagation into a mask
5c6a8d06ad9b7a9ce54ee0f178401c7ca04892be mptcp: propagate RECVERR sockopts to subflows
af9db74d19e6dea0da7f70be7e1b11c44c511701 selftests: mptcp: cover IP_RECVERR sockopt propagation
ec75b4820a817f29e4b364a0297702e0fe3de1f8 mptcp: remove thmac from subflow ctx
2078f0fce1ea5d4457fa65f1027dd8c5bf96667c DO-NOT-MERGE: git markup: features net-next
558a389436c9ee0d7af23b60ceada5a5685e3713 DO-NOT-MERGE: git markup: features net-next-next
2445145eefc416de2377068eb347a57aa97af182 bpf: Add mptcp_subflow bpf_iter
77db6f471be3b790a578e981de82fcb489da0f45 selftests/bpf: More endpoints for endpoint_init
5439ea50cc929733da99208009ed6ee6a3cdfc83 selftests/bpf: Drop cgroup_fd of run_mptcpify
d8fa653981a3904003e4d94332cdb4f5640a504f bpf: Add mptcp packet scheduler struct_ops
d479d1b6bd6fd8da99b5a39a1e4cb0b1d99f6774 bpf: Export mptcp packet scheduler helpers
bb347fe1ded617a3b57eb9d3c1b6c5af8afa4fa5 selftests/bpf: Add bpf scheduler test
b2c455114024308c09eb528ba26c12fabc0119fb selftests/bpf: Add bpf_first scheduler & test
25c2d258ba1aa7db6667bd8f332009906a097d51 selftests/bpf: Add bpf_bkup scheduler & test
d927af5399a57309315209ac9374d71250c2f85c selftests/bpf: Add bpf_rr scheduler & test
379f3281ef88d8f5ae05da7b99ef66fb7ace12ae selftests/bpf: Add bpf_red scheduler & test
8e80d98c07ebab706ebe6e381224e1d3af3c29ba selftests/bpf: Add bpf_burst scheduler & test
6e8922482c906722ceb3ddc83cf21b87c93a29bc DO-NOT-MERGE: git markup: features other trees
05c98907b735ff087d09d8f1272f0c6e86ebbea6 DO-NOT-MERGE: mptcp: improve code coverage for CI
8ff26825a673fb98ff86413940a0254088cf0bd3 DO-NOT-MERGE: mptcp: enabled by default

--===============1704095658974523292==--
