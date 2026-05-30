Content-Type: multipart/mixed; boundary="===============8530267571831262188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 30 May 2026 09:00:27 -0000
Message-Id: <178013162731.129024.14607157617481392746@gitolite.kernel.org>

--===============8530267571831262188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fbc7aa504c6a29aba0c3e5b563fb76de6ce7464a
    new: 8f01bd3c80a4051904fdb16bc4a7d2d56e01b102
    log: revlist-fbc7aa504c6a-8f01bd3c80a4.txt

--===============8530267571831262188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc7aa504c6a-8f01bd3c80a4.txt

029d592f46fb4dce882f6209b9b390f9866babaa DO-NOT-MERGE: git markup: net
610e80ff24725ed28cd028a03c42d7dd806e57ad DO-NOT-MERGE: git markup: fixes other trees
11007bbf24fddcd85f5770ee573f263d1507cd88 selftests: mptcp: simult_flows: disable GSO
4ff8c17036e767500bd104723d50e15dc5f2f4e2 selftests: mptcp: simult_flows: adapt limits
dee897f35a389fa44e53d201f2e80577a9747b69 mptcp: fix missing wakeups in edge scenarios
2e2c81a788a4024956811aab6d5f72e3d384ff0f mptcp: fix retransmission loop when csum is enabled
a7847a81b293ba33533199cabab427bcd2aadd5d mptcp: close TOCTOU race while computing rcv_wnd
9f42782fea9ee73104a8b3e09d133efd65bd7c21 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
59787fc93c48aaae9d62ed7598fb6d350142a60a selftests: mptcp: add test for extra_subflows underflow on userspace PM
894565b8c0c877fc156d3fc9a186411ed25c875a selftests: mptcp: sockopt: set EXIT trap earlier
b17a45c4d59879088cc5b38e712da3e95af4692f mptcp: allow subflow rcv wnd to shrink
853f70338f8b2a8cb78708b68c7d2b886904061f mptcp: sockopt: check timestamping ret value
fdac9bc4a7c4284bd956c44f6c1850d5ebbdb3b4 mptcp: sockopt: set sockopt on all subflows
132bd75493aa0a7f079fd7854194734d4fb49a1d mptcp: pm: avoid sleeping while holding rcu_read_lock
6149a89b96d92ae4320ee0b1d107a85975ffcd11 DO-NOT-MERGE: git markup: fixes net
eb0963e6621e8f700bb82913735b1dcc6be88df0 DO-NOT-MERGE: mptcp: add CI support
44de53e7767c23f1797c437abc55bc02ab6b69e1 DO-NOT-MERGE: git markup: end common net net-next
7efe0eb7d0f832b4c3ebd74a1d955e3644c6b5ed DO-NOT-MERGE: git markup: fixes net only
67b5120cf58ae65362d7ebb754ee02cb874f6326 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
8f01bd3c80a4051904fdb16bc4a7d2d56e01b102 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8530267571831262188==--
