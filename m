Content-Type: multipart/mixed; boundary="===============2043831473178189533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 25 Feb 2026 11:36:26 -0000
Message-Id: <177201938695.2122368.14839472147188231623@gitolite.kernel.org>

--===============2043831473178189533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 900237946992b13a955de8f270cf48d3c2a715bc
    new: 22877a7e4b73787990fbf372d215e540983ad722
    log: revlist-900237946992-22877a7e4b73.txt

--===============2043831473178189533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900237946992-22877a7e4b73.txt

41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
5c0e4e29acbc78e5aedcc49121df8cb5c78adecd DO-NOT-MERGE: git markup: net
e9cc5261bcc3e98128e2803ad2152e9047e3dc1f DO-NOT-MERGE: git markup: fixes other trees
c1655bf70b4eff4d113d9156d38e962a5ff16187 selftests: mptcp: more stable simult_flows tests
1ec21d0985109112dbe64bf3b60877f013f26746 DO-NOT-MERGE: git markup: fixes net
426e9bb0745298d7d68a71396904b669e9770ea9 DO-NOT-MERGE: mptcp: add CI support
e822d8a534c97835fbd5ca567f202c450f9f7959 DO-NOT-MERGE: git markup: end common net net-next
d94ac5044b18040ee4901a013984ac6abd6375b4 TopGit-driven merge of branches:
01bb63aa6436b3ada5c27e8fb092d35cc5f8fceb DO-NOT-MERGE: git markup: net-next
675a05475322a154acf3d5075430064508de0c10 DO-NOT-MERGE: git markup: fixes net-next
0e5c9b391230f3e74e19198a6f61b85c2c769603 mptcp: pm: init and release mptcp_pm_ops
dee48f5d6c332c4e1f7d56c3ee2eef8e3e505c83 mptcp: pm: add get_local_id() interface
b40f6dc1bf5a387c83ce9fdf43a2baf0c97ac27f mptcp: pm: add get_priority() interface
e1427a5d800d75c2d7c54bf446ed938f48972070 mptcp: better mptcp-level RTT estimator
28c23bdb278ae00336f3f014353dfd72c005d7b7 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
e49bcc31102273adc1ffbe5a3ae8b0007922d84c DO-NOT-MERGE: git markup: features net-next
14ae918e208a954c4883818783e9d71bfb2ab308 DO-NOT-MERGE: git markup: features net-next-next
e572f49626cf4210f8554f3a0c7183dc0dcb831c bpf: Add mptcp_subflow bpf_iter
b87c41b058b5f0c5296d1c8eff33588ca591a4c8 selftests/bpf: More endpoints for endpoint_init
359c0f0be1fc9fe755eb6eaf671bddaa7422ca2d selftests/bpf: Drop cgroup_fd of run_mptcpify
8944f2a7e8df3c25b89c9fdbffa01ea7d70c750e bpf: Add mptcp packet scheduler struct_ops
4f58bfdd05d134c9e0dcdd0f8294a850e9ed4016 bpf: Export mptcp packet scheduler helpers
d127c38e3def2cd9492cd7376d483f187bbf29cd selftests/bpf: Add bpf scheduler test
9937fce7572002202e735e8b13d62279cd131c0f selftests/bpf: Add bpf_first scheduler & test
f11e627931f2a913e81283c84578e2e4714c8ed8 selftests/bpf: Add bpf_bkup scheduler & test
b2cfa473e6012fd51a3fc120293481cfbccea3b9 selftests/bpf: Add bpf_rr scheduler & test
c2f6f8ea4e375edfbfa2a76e21d8602e57427986 selftests/bpf: Add bpf_red scheduler & test
6ccc03ed2e84ee15a6ab7477b198dcb1b7f755a7 selftests/bpf: Add bpf_burst scheduler & test
f020d9cdb3d528457996ec7d9ccb585b2cababab DO-NOT-MERGE: git markup: features other trees
52c105ee9e73c5b86b383a151fde47e8296bc523 DO-NOT-MERGE: mptcp: improve code coverage for CI
22877a7e4b73787990fbf372d215e540983ad722 DO-NOT-MERGE: mptcp: enabled by default

--===============2043831473178189533==--
