Content-Type: multipart/mixed; boundary="===============9119943834288096078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 22 Jun 2026 17:40:10 -0000
Message-Id: <178215001066.1462495.8475042987127450177@gitolite.kernel.org>

--===============9119943834288096078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 366d3bd40f3e2dbc4d7ffe0816c0c657d6d7c54c
    new: 83be48a0589e16868a5c7e58173046507a3084d1
    log: revlist-366d3bd40f3e-83be48a0589e.txt

--===============9119943834288096078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366d3bd40f3e-83be48a0589e.txt

cf664170d29481fee4be0e4c8faf2ce93341ce5c DO-NOT-MERGE: git markup: net
4167ad736329159725d1f5d9e892d4c947397c21 timekeeping: Register default clocksource before taking tk_core lock
45eb802e8e8acdc090ef0842dbeab06335739c92 DO-NOT-MERGE: git markup: fixes other trees
bab1f81f289093063602342b5014a5dcf90547f8 DO-NOT-MERGE: git markup: fixes net
00fe20b382266bed24138bce30b4150360319d23 DO-NOT-MERGE: mptcp: add CI support
1b9659baaf6dd9cd16ffc4be3406cff088eab410 DO-NOT-MERGE: git markup: end common net net-next
200dcc3c3d7ebaa29e4afc5931d90037aa3fa3e5 TopGit-driven merge of branches:
cd9da26da9f8122a8e16ce96500da2713785f948 DO-NOT-MERGE: git markup: net-next
11656f1039ff3e83a30e04a7ce068f6490b5875b DO-NOT-MERGE: git markup: fixes net-next
3905c1c93f17458f56eb8b20b3aa0fc1386f8b6c mptcp: pm: init and release mptcp_pm_ops
4259fbf58c1c54b8cee40ba95884211985a43037 mptcp: pm: add get_local_id() interface
200b3e2321b31f192a780ff73a33f4157f916869 mptcp: pm: add get_priority() interface
6ac2a9541f6d8ef39b8081d2a02d49654f1adb55 selftests: mptcp: connect: test name in pcap file
f3e83a93c40bd6a24f1cb0847c5c33403ecf8429 selftests: mptcp: simult_flow: test name in pcap file
07ec4e6533c0419fcb5a7526e515c462be758d57 selftests: mptcp: pcap: drop most of the payload
dc93d26ce3675274a7bd4f683cbbad09400d382c mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
ba43c8d81fe14011798bf1c27c11e1bd1f2c2ca3 mptcp: remove unused data_ack from struct mptcp_ext
039a5a7b9456a5d41b2d6555b61deddf182a849a mptcp: move the retrans loop to a separate helper
0edf951db97e6ad58f40a8d568eb62e1230a0c23 mptcp: let the retrans scheduler do its job
b787bc9c5916145ddbbeb70d1f3598081bbcb280 mptcp: explicitly drop over memory limits
5a9bd1fb75ad3f76027732eef450ae3fb68b594f mptcp: enforce hard limit on backlog flushing
86bcb7840ec2964e52d61250079752b27b281069 mptcp: implemented OoO queue pruning
0f1d109d49299fea3df183642809489b7f43fb20 selftests: mptcp: fix const qualifier warnings in strchr usage
3c09f9aa85f577a63e65375285e5e16373c64688 DO-NOT-MERGE: git markup: features net-next
29f71e14340a4ef5776cb1d0a9c648604af6c5cb DO-NOT-MERGE: git markup: features net-next-next
c704fd21aa722339e6b814a52666c683ce69ba5f bpf: Add mptcp_subflow bpf_iter
617debd574759576a83dd946474090618a1bdbea selftests/bpf: More endpoints for endpoint_init
c2d1f102196e36765ad56ee72db2c1ea54e664e8 selftests/bpf: Drop cgroup_fd of run_mptcpify
f906222259abaa3fe9bbfd73bbc8cc26d4a652da bpf: Add mptcp packet scheduler struct_ops
a2b2f9de1e3647db5ae561b848668b8cd7396da3 bpf: Export mptcp packet scheduler helpers
efff4612ddb77b335e9930cf037b7b304e3f1c6f selftests/bpf: Add bpf scheduler test
9ef2fb659f0bb957042a845d1252eb13a6be399b selftests/bpf: Add bpf_first scheduler & test
e14e37d85e7fe319f0fa7fa33a787c2ae08eeb13 selftests/bpf: Add bpf_bkup scheduler & test
1d1c65abc938cf5fc08d8c95c6ee42d200717787 selftests/bpf: Add bpf_rr scheduler & test
2b9d0833e6fc2e7d6b63bf92ffae69947afc791e selftests/bpf: Add bpf_red scheduler & test
94fde4e7565241665b40e764fe16a4438fdbaea1 selftests/bpf: Add bpf_burst scheduler & test
72764dbd4d79314b0e92528e18eff8d19b8f3962 DO-NOT-MERGE: git markup: features other trees
92fa55b8d6329c972c2c951de3f299175141be12 DO-NOT-MERGE: mptcp: improve code coverage for CI
83be48a0589e16868a5c7e58173046507a3084d1 DO-NOT-MERGE: mptcp: enabled by default

--===============9119943834288096078==--
