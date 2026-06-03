Content-Type: multipart/mixed; boundary="===============3286688517053942198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 03 Jun 2026 10:14:58 -0000
Message-Id: <178048169859.691332.5810399785331739836@gitolite.kernel.org>

--===============3286688517053942198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6dd27e4cedbce421b040cbc8798cb456d9566f34
    new: bff650038db1d776c36d629a4331c1aa728b3e8e
    log: revlist-6dd27e4cedbc-bff650038db1.txt

--===============3286688517053942198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd27e4cedbc-bff650038db1.txt

016a956db17bb4ef80e1ff3a9dddd96b6d0fffdc DO-NOT-MERGE: git markup: net
4fa97a875e4c648fdb8cac643b1c85169f2b636c DO-NOT-MERGE: git markup: fixes other trees
2520ad6ac0b2694ab267aa5b9897a2fbca2e6a30 mptcp: fix missing wakeups in edge scenarios
879398d5647af0308faffbec9a74d2fa71bf7b13 mptcp: fix retransmission loop when csum is enabled
28a173434dc1abcb2ef07854deec66045cec659b mptcp: close TOCTOU race while computing rcv_wnd
26991a44a9369a095503d4495427c8a2cf39b500 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
389755dfcf701b203778bc383ec2d62ac7de3291 selftests: mptcp: add test for extra_subflows underflow on userspace PM
0f563a5d72beba2d25670b2325faa0463a06ef95 mptcp: allow subflow rcv wnd to shrink
d957a0a436c13b91e700099abd59ea2eddf1ffe9 mptcp: sockopt: check timestamping ret value
a9d4d7b2a7d1e86e7cae914be4acb6aec2228b71 mptcp: sockopt: set sockopt on all subflows
e7ac6d79bbd061aad4feecb0ad9b5f8b8325f5d0 mptcp: fix uninit-value in mptcp_established_options
1c31d77e76ec4c286a4d6a3d70f909b9631bd6cc mptcp: check desc->count in read_sock
27720d2b9e10ef344bf691dc4a5f4e51097390de mptcp: add-addr: always drop other suboptions
7b9e6d9d94cbbd1fef8f0da36ecf94ade0f76e15 DO-NOT-MERGE: git markup: fixes net
0538e1801c7322b65b43f656596ab15ba641fc77 DO-NOT-MERGE: mptcp: add CI support
e79353babd97d51aaeb7d7c259121e699916ad14 DO-NOT-MERGE: git markup: end common net net-next
77e32778d7691f78bab1e36a48630e24720a5324 DO-NOT-MERGE: git markup: fixes net only
7e274a9ce86931f6b08d6e3ae457467f447769f6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
bff650038db1d776c36d629a4331c1aa728b3e8e DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3286688517053942198==--
