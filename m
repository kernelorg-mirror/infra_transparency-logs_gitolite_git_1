Content-Type: multipart/mixed; boundary="===============3221474184525215870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:59:29 -0000
Message-Id: <177988316953.1083315.16185453894262831384@gitolite.kernel.org>

--===============3221474184525215870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a5802653c80bed89b89dfb2bcf7a1d27a9ccbb05
    new: 0f285d5a8a89d2f4d6134ce3fcc7a187b15f65bb
    log: revlist-a5802653c80b-0f285d5a8a89.txt

--===============3221474184525215870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5802653c80b-0f285d5a8a89.txt

19f763722e62e713d249f89764af81d5baa10301 DO-NOT-MERGE: git markup: net
0b0c71b4aacb94a69b522b5611b032fefe4b3731 DO-NOT-MERGE: git markup: fixes other trees
e9a8c44659dc6c7f02b6c4ea4947c7d7f1f1a3cc selftests: mptcp: simult_flows: disable GSO
b6003a8a1f79fdc4df96dd4eb7ebd759a11f85bc selftests: mptcp: simult_flows: adapt limits
3ce6f3845796b23591bbbc24e624e34f32d550fd mptcp: fix missing wakeups in edge scenarios
81405fabeeff499b5f3cb832a90ade8bc2b28c50 mptcp: fix retransmission loop when csum is enabled
296516f07797b9da4d9ec16ef372d2c9d7d1f7e5 mptcp: close TOCTOU race while computing rcv_wnd
99c5ad2c962174d0d5180d757dddc161392919d5 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
a84ad01bffe5cae9ae0a34250b207b421f9de5d5 selftests: mptcp: add test for extra_subflows underflow on userspace PM
1c8ac01cf918721e4950e39c367c0c909b9b3903 selftests: mptcp: sockopt: set EXIT trap earlier
d792a059c54335704d09edbc0db2aaa79a0cd9d8 DO-NOT-MERGE: git markup: fixes net
e532dbea0ddd18ee0823d348587dce2db2d7f190 DO-NOT-MERGE: mptcp: add CI support
7503ad314e0b3414bdc4dd6932c526d95bd1294f DO-NOT-MERGE: git markup: end common net net-next
319e644ffef74a4448397342c3ae7f4186a3f31c DO-NOT-MERGE: git markup: fixes net only
957a5b781c9b56ddc23ad8455813ab8a0ef1dc09 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
0f285d5a8a89d2f4d6134ce3fcc7a187b15f65bb DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3221474184525215870==--
