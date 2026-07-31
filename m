Content-Type: multipart/mixed; boundary="===============8013682379634719825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 31 Jul 2026 15:12:56 -0000
Message-Id: <178551077630.3392892.1170647446590626307@gitolite.kernel.org>

--===============8013682379634719825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0565f7c5598354965c1a391e4f96fe5d2f1c09a1
    new: 59dd662fd0777835b9f742de6298ba0953675008
    log: revlist-0565f7c55983-59dd662fd077.txt

--===============8013682379634719825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0565f7c55983-59dd662fd077.txt

b4413d105de7051dc58ee5160a15bb4d82a5ee90 DO-NOT-MERGE: git markup: net
aba0865720e123ce311780bd00e54b92b69993ac DO-NOT-MERGE: git markup: fixes other trees
aeec02d68733b1a97c4b0841d00c088bd21ceb9b mptcp: fastopen: only mark MPTFO subflows with SYN data
27b7f24ae67d0edf042364debff8fa383a2a4f3c mptcp: pm: fix data race in add_addr timer callback
6d9755d9a44e0eab9ce216a9d96b79c8ad718bf6 selftests: mptcp: join: mark tests with data corruption as failed
70b1b62fc3fa788efb1cecb305a1822bcf5cafdf mptcp: reclaim forward-allocated memory on RX path errors
3f2825a6fb2309363a8d85608749cd3a6901ba18 mptcp: avoid combining some incoming suboptions
f5d5801073a0139c46aee9296b3d4a46418a7776 DO-NOT-MERGE: git markup: fixes net
d6a81e11bc61bbc4125a85072954c4d1f136632f DO-NOT-MERGE: mptcp: add CI support
9acd2256cd48c40e7bc34f39fc11eeb0b40bd347 DO-NOT-MERGE: git markup: end common net net-next
3abd228d1c7169928d91eaeb553e5a94ef33517e TopGit-driven merge of branches:
f3db07090afdfc307e0cb431d35247dbddd8649b DO-NOT-MERGE: git markup: net-next
3ad25eff0cdd325e5524ea0414a2f3ff95c153b5 DO-NOT-MERGE: git markup: fixes net-next
bd9b5e4f27d365f2a0def48129af34438e160570 mptcp: pm: init and release mptcp_pm_ops
61aa36ba461281dd40304e7cfefa3c957da91ef5 mptcp: pm: add get_local_id() interface
94865e821e8d311e9312b6bb07ff9aa85a8f163f mptcp: pm: add get_priority() interface
d0af526d93d0d156a6f6601298fe66488d8b64e3 selftests: mptcp: connect: test name in pcap file
b48f72d341ae87837665b60ab43ffbfc0a0c985e selftests: mptcp: simult_flow: test name in pcap file
ade7605234116e1431f76d6a3c3315240d6e7928 selftests: mptcp: pcap: drop most of the payload
ef80185bf2d888f15f07823c6e2028bc81ab93c9 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
647ef0b525fca48ae0613a6d86bfa5ff2878879a mptcp: remove unused data_ack from struct mptcp_ext
e9500ec163ea570007b52003c9d1db39e6bd59ae mptcp: move the retrans loop to a separate helper
f6ad09d9231ab7582676c8c21d4074e8356bc3ef mptcp: let the retrans scheduler do its job
b6fe3a8f88b85c4ad6e8d58f1db4f3f736fc15b0 mptcp: explicitly drop over memory limits
b4c6123304e64bd5a69adf7332670164603c0925 mptcp: enforce hard limit on backlog flushing
37ba4303ef812e74daa1ebd2064b8697f40bcb89 mptcp: implemented OoO queue pruning
457a64b09c0b191ce9bee13f76826c74c8ec09e9 selftests: mptcp: fix const qualifier warnings in strchr usage
73b479b701f54b4a5a768df82943e086288a966b mptcp: support MSG_ERRQUEUE on the parent socket
f4a6c3eb774835aaca760ccc67153d2e950084b2 mptcp: sockopt: factor inet_flags propagation into a mask
4f579ac13cdc6c1c9ceaade04c2794f3e2168607 mptcp: propagate RECVERR sockopts to subflows
343c23e153a82265d15e6e8dbe221fc9bb95d469 selftests: mptcp: cover IP_RECVERR sockopt propagation
bd9b61224fc7ea90672717644f0e95d97b027fd1 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
c9c6aeb39e4eb69d4a8b74e4307a80a48a47aaf0 DO-NOT-MERGE: git markup: features net-next
aeaf52b119c820c5a5a8ce662560c885754875f4 DO-NOT-MERGE: git markup: features net-next-next
eef3e6be57a1a3adca583a15f19badc742089345 bpf: Add mptcp_subflow bpf_iter
b94fd1fe615c5af99ce6ef4acc3d1281eff94471 selftests/bpf: More endpoints for endpoint_init
237f8a3b8c3fc4552b1c1e9845170ed9902eb63f selftests/bpf: Drop cgroup_fd of run_mptcpify
bd24c3609f345e0f20762f701a24b18aca41b07b bpf: Add mptcp packet scheduler struct_ops
32ae602c91dbfce66dc1417ae04d28021649e08d bpf: Export mptcp packet scheduler helpers
89980690f7af344cb818b5f0f0472112f97a02d8 selftests/bpf: Add bpf scheduler test
974b80e16eefbbcdb29460f8bf4806b5ec250e2d selftests/bpf: Add bpf_first scheduler & test
1860b00bc07e9f23f8539dceb7dfc788cc2ef6eb selftests/bpf: Add bpf_bkup scheduler & test
a3f64ace2571bcdf5271a606d2283069281f21ff selftests/bpf: Add bpf_rr scheduler & test
53181b0aa52499b3f57a35277b689a712af8611c selftests/bpf: Add bpf_red scheduler & test
253b19f5c9e85f71a4c1796263a6004ecc279159 selftests/bpf: Add bpf_burst scheduler & test
c6209bd8b05715e05bde2ef201c2a61672679d93 DO-NOT-MERGE: git markup: features other trees
dc7579eb54c7a10911e54bc090b60d32ad81a13f DO-NOT-MERGE: mptcp: improve code coverage for CI
59dd662fd0777835b9f742de6298ba0953675008 DO-NOT-MERGE: mptcp: enabled by default

--===============8013682379634719825==--
