Content-Type: multipart/mixed; boundary="===============1273410912999992722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:26:40 -0000
Message-Id: <178681480034.99927.5470936640699706098@gitolite.kernel.org>

--===============1273410912999992722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d8d5a99de6f1e0ddb69cb6ee2f439282e7daee31
    new: ba6afbce3cb1ec026c104c44bfebe101bbd2ef35
    log: revlist-d8d5a99de6f1-ba6afbce3cb1.txt

--===============1273410912999992722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d5a99de6f1-ba6afbce3cb1.txt

8140726f02e9a0cf57086fe22b29bc498aa032f9 DO-NOT-MERGE: git markup: net
9e818bdbb330d51093b726bc2019649cef31b2e3 DO-NOT-MERGE: git markup: fixes other trees
c4f381d6c7092bcee5178ca2f41564a4a5dc04e2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
74e0de5c75d2ac333107a9bd3ab40b6982212e4a mptcp: pm: userspace: fix address ID overflow
f918e0c34e4ba51e8d1be2367405e0d996a8fd9e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5dc8a47b259a6a1066a9356cc663da238e7c8cc2 DO-NOT-MERGE: git markup: fixes net
c45b82c3d87b93f9ed9d53b72f0e90c1166f6f59 DO-NOT-MERGE: mptcp: add CI support
f55bc6da0e7eb6a7118df39e29910837949cfb4f DO-NOT-MERGE: git markup: end common net net-next
a82e8a3dd54699530d155b9ab015d303cc60a9b1 TopGit-driven merge of branches:
a1c0fab1cb738e2865ad81ffd414ba78c3921475 DO-NOT-MERGE: git markup: net-next
f11e14f004e4a7e9ac571fb63bc264849bff6c58 DO-NOT-MERGE: git markup: fixes net-next
a051669a9ace7a1561b02c3faaeafe9e0240acae mptcp: pm: init and release mptcp_pm_ops
7d9fcd8ed28cf24cd33dd3272ed6295713271751 mptcp: pm: add get_local_id() interface
04586120c2f88551ccb8bf41e385d4c99df0a817 mptcp: pm: add get_priority() interface
ec16817fe3aec4fedd0f886adba28b67d61ff7e6 selftests: mptcp: connect: test name in pcap file
23f0c1c2e2792eb20d7c10bbf120919a600a9e7e selftests: mptcp: simult_flow: test name in pcap file
6c868bf6a1157be17be61195673556daf5edfb4e selftests: mptcp: pcap: drop most of the payload
d1943c662e50706f5703aed955596167ec64aad5 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
bb999e37535ca90d48216f811790a60225345b42 mptcp: remove unused data_ack from struct mptcp_ext
5ec0bb512f767d1f9d897cec661616b349da3eb5 selftests: mptcp: fix const qualifier warnings in strchr usage
95b92585bf6a4c29710a89fea1bfccf47b6da816 mptcp: support MSG_ERRQUEUE on the parent socket
84f40d730b924096bef94dc1a9ac30fae0a9042e mptcp: sockopt: factor inet_flags propagation into a mask
f0681b6a2057d1156bb9d7d2cfb54d85cdfd1a8e mptcp: propagate RECVERR sockopts to subflows
dbd8358b318cb64edd06610b58753d61a68ace84 selftests: mptcp: cover IP_RECVERR sockopt propagation
3d176cc97759f61f68941f7a3a299027b98d1b12 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
78c3e9175602551a1f8f579ae0a347f96fbedac1 mptcp: honour configured min/max RTO in retransmit paths
fe55dcbbe54f653e50f87f6bbb9f84b3cff27a8d mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
2c563dd163f14947f9b1f5174eb67ce7a852887d selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
c9902859e3b32c4b8fe01a81133058e408dad5b0 mptcp: pm: userspace: make remove_addr_entry static
b01d3baa9495b60570742073bf0fc1d46ef09291 DO-NOT-MERGE: git markup: features net-next
d589e73ef17273cb5f2d00c5a7b94c55705dd088 DO-NOT-MERGE: git markup: features net-next-next
38a9fcab0776ee54d0f0669b35d38ca554500f69 bpf: Add mptcp_subflow bpf_iter
cd44981d4143d7cb0438dcb7fb059ba8d75a124d selftests/bpf: More endpoints for endpoint_init
4946d73ec4363b5f1d0f8ac9ce6dccb5f91fbd9a selftests/bpf: Drop cgroup_fd of run_mptcpify
3d3409d6ff283f84ed41fc0860b1764231f4c479 bpf: Add mptcp packet scheduler struct_ops
806e2f62c2af539d2af82dd516ce7563d60ad347 bpf: Export mptcp packet scheduler helpers
7ff9b26114a0f2644bad79968435d48bb2a48674 selftests/bpf: Add bpf scheduler test
d7fd318e33c98ccf1ad8811d49da3421b05f4a4d selftests/bpf: Add bpf_first scheduler & test
23134e2dc685336c393cfd261864c066aff77180 selftests/bpf: Add bpf_bkup scheduler & test
df800d35cb4f8b2473ba089486c1106182bff70b selftests/bpf: Add bpf_rr scheduler & test
6737b88ac43833de36cc331330d3b1c4d91418f1 selftests/bpf: Add bpf_red scheduler & test
b913450d8f0ab0106668e116088ccc8c807ef6e1 selftests/bpf: Add bpf_burst scheduler & test
e61e354f4f0f8b368fcf562d4404ce53212887f5 DO-NOT-MERGE: git markup: features other trees
dba9e0dbae0de6976b96dab3df422d8d011a4a03 DO-NOT-MERGE: mptcp: improve code coverage for CI
ba6afbce3cb1ec026c104c44bfebe101bbd2ef35 DO-NOT-MERGE: mptcp: enabled by default

--===============1273410912999992722==--
