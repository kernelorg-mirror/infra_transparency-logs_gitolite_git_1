Content-Type: multipart/mixed; boundary="===============2642587361482281214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 06:28:46 -0000
Message-Id: <178020892643.1056091.14424665231383971401@gitolite.kernel.org>

--===============2642587361482281214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 857a3caa698c8e16b1dbc6d61976bbf17a8d864c
    new: 27a7d32aeb103a5c763966a494b141136c31cea0
    log: revlist-857a3caa698c-27a7d32aeb10.txt

--===============2642587361482281214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857a3caa698c-27a7d32aeb10.txt

5b2df23e32e59df38e31c5959cc2fd982379abac DO-NOT-MERGE: git markup: net
22e364384cebda18c336c9974dc792ae43ccb1c8 DO-NOT-MERGE: git markup: fixes other trees
e3ee18ad21bfbe8003cf3815031734b2c4cce40d selftests: mptcp: simult_flows: disable GSO
67742f9a58082a76e727df9def3f865c5d04a6d4 selftests: mptcp: simult_flows: adapt limits
71525dbf7975c1a1a2ccd723e53b3149149d5175 mptcp: fix missing wakeups in edge scenarios
44f1014c25dc542fa458b1d0cfca2a253d2314b8 mptcp: fix retransmission loop when csum is enabled
6f20e418c0630e29712aa79301f64112c6f3be4f mptcp: close TOCTOU race while computing rcv_wnd
1440ed4a377a96adf11ea397aeea52a5f6e3d1c3 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
b15c0823c9af1f86b4550e26e9836f89ebe3e268 selftests: mptcp: add test for extra_subflows underflow on userspace PM
2a1f8ac6b620561312f918dcf590514af5904431 selftests: mptcp: sockopt: set EXIT trap earlier
59429df39f254a46ef8fc1eeb438d6cca19072d7 mptcp: allow subflow rcv wnd to shrink
7b33933d73fc6a47ef93f09843648bc5ee0234d3 mptcp: sockopt: check timestamping ret value
031c9e283acce4bb7b178fe9bfabd3b51e5987ea mptcp: sockopt: set sockopt on all subflows
f82f794e61d49efad951e0d6be9e8bb49a8d7482 mptcp: pm: avoid sleeping while holding rcu_read_lock
206cf8c6e2bfce69eba0d463b3f6127d14f75abc mptcp: fix uninit-value in mptcp_established_options
0d9fbe6e2761c8f94272d8fb85056c285e1810ac mptcp: check desc->count in read_sock
86d9179e2fe6c0728419217a22878b9e0e4b8c23 DO-NOT-MERGE: git markup: fixes net
286b8ee07e634f91cc7687ee5da5401976201106 DO-NOT-MERGE: mptcp: add CI support
e9386f4528d18bd76139c50ba85f491602dd831c DO-NOT-MERGE: git markup: end common net net-next
91f9ad51ae2489ad5acbce11e2e69d64d6a97559 DO-NOT-MERGE: git markup: fixes net only
9152820960245a32a813990b4ee349df8bac4f9d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
27a7d32aeb103a5c763966a494b141136c31cea0 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2642587361482281214==--
