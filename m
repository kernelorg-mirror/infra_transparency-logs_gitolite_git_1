Content-Type: multipart/mixed; boundary="===============3373547948937386819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 23 Jun 2026 09:02:20 -0000
Message-Id: <178220534053.2218390.6277822417107644382@gitolite.kernel.org>

--===============3373547948937386819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9b37c8b84f8232c36d694afb9e36b6e65ead77ee
    new: 24b2dd50c2614d8ac7086cb7c59f52523c9103f7
    log: revlist-9b37c8b84f82-24b2dd50c261.txt

--===============3373547948937386819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b37c8b84f82-24b2dd50c261.txt

25931519fe78f0d54f8336b4ab71dd01e7fbd18b DO-NOT-MERGE: git markup: net
0fde5c0714a02ccf1593f58ff149b3189b2f2fb7 timekeeping: Register default clocksource before taking tk_core lock
edc3e278e0b1ad426a41d9f626cf3d3ef71f0753 DO-NOT-MERGE: git markup: fixes other trees
0df111c211f5bc92c48a45b469eae61efdf22e89 DO-NOT-MERGE: git markup: fixes net
da56e7694cb9c79a696bb26ccda310a98d141ae8 DO-NOT-MERGE: mptcp: add CI support
2623b42d768e62badde5153dc0cedca809d15341 DO-NOT-MERGE: git markup: end common net net-next
1af597607fef2395176b5a462e8e431534004061 TopGit-driven merge of branches:
56908a45094ff928be1d4452b09f85cde420b6bf DO-NOT-MERGE: git markup: net-next
fe905ab7d21959b385d207e75fb7e17225f83a5f DO-NOT-MERGE: git markup: fixes net-next
4989d3904195a93e56d6b7522a61ce658074b2e8 mptcp: pm: init and release mptcp_pm_ops
8957785881667fce11776d3a93c5edf39637915a mptcp: pm: add get_local_id() interface
6e52db58f6e3cbeaa8aeb9f02655b17b3152817d mptcp: pm: add get_priority() interface
b67a34ccc2de24eef7c8f6883fe67935ed732c51 selftests: mptcp: connect: test name in pcap file
b7f85c9fdf4f10aaf4a54afe2c3a7100a1ea7979 selftests: mptcp: simult_flow: test name in pcap file
b8a7a5350922747ddf6dbb215f8ddd9c5b9521dc selftests: mptcp: pcap: drop most of the payload
ba60ad80e536b19a3377cb84289d364c787bf45f mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
a22ecbd9a704d5cb06bf8a9d292c3ab6b0aa8363 mptcp: remove unused data_ack from struct mptcp_ext
3b7a4f45447180a79310349e933d184d22d36b66 mptcp: move the retrans loop to a separate helper
ecd37e2a72e96dda1f72d88bd486cc038a563bc3 mptcp: let the retrans scheduler do its job
c9c5512fa30578ba835862b0a4cfde8a16f5d33c mptcp: explicitly drop over memory limits
a9672c1fac0b742cfbc0c9c0bdee539faf4f70e8 mptcp: enforce hard limit on backlog flushing
e79ee09149ce407b94f51f39f34006743c8402b3 mptcp: implemented OoO queue pruning
2477770d7c96e3bf75c5ef7e465dcfa6dc31dfac selftests: mptcp: fix const qualifier warnings in strchr usage
5cd7e2231191ab34120f2f27b661d030304c9261 DO-NOT-MERGE: git markup: features net-next
3b6261d5050134a9db89edd70fc5518e78cd01ab DO-NOT-MERGE: git markup: features net-next-next
ff68760612309ef42e70ab6e4d0a4120b017e9cd bpf: Add mptcp_subflow bpf_iter
ec0ca0a061325c50f854e01c85acdca2d2c6c43d selftests/bpf: More endpoints for endpoint_init
5039a46eb9924b912fbecb0b1b8d01873f403be3 selftests/bpf: Drop cgroup_fd of run_mptcpify
84bdc7abe8d08d11810b526cc0c213b4a478b179 bpf: Add mptcp packet scheduler struct_ops
9ee0c4f1b0b87c30be4c210f528d063a81935afb bpf: Export mptcp packet scheduler helpers
2b6f1df6081a92f9c211673eb80567f241f41bcd selftests/bpf: Add bpf scheduler test
68a16436f698d02025c2c6476dc97354b37c2a84 selftests/bpf: Add bpf_first scheduler & test
c92ab0758eec8bd3e374b0f21c247e06b978fe37 selftests/bpf: Add bpf_bkup scheduler & test
44a1ce4cee0236eea7c28f2173f30a21518d51e9 selftests/bpf: Add bpf_rr scheduler & test
de3001d68ada7f060c6046046ee22f59aa3ded25 selftests/bpf: Add bpf_red scheduler & test
ad02dd2b91652b0cf7dd9d5fe7001fce35f3899e selftests/bpf: Add bpf_burst scheduler & test
82e293c51e64f19dff31b58ffc235bd8a86bbc10 DO-NOT-MERGE: git markup: features other trees
56927028118990f72d23371c4e345e3d8b41687d DO-NOT-MERGE: mptcp: improve code coverage for CI
24b2dd50c2614d8ac7086cb7c59f52523c9103f7 DO-NOT-MERGE: mptcp: enabled by default

--===============3373547948937386819==--
