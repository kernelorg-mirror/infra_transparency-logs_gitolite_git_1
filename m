Content-Type: multipart/mixed; boundary="===============6882675779292325926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 17:39:20 -0000
Message-Id: <177748436084.3148003.10014818087336645192@gitolite.kernel.org>

--===============6882675779292325926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 008c005a9ad82212f63b7f9afd0aa01417d53b38
    new: 35ef198760c9a2bea1ce2edb5f5d503bef518644
    log: revlist-008c005a9ad8-35ef198760c9.txt

--===============6882675779292325926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008c005a9ad8-35ef198760c9.txt

4cd78ad4c8c6414ee02e83a70a6a8b1e25d32509 DO-NOT-MERGE: git markup: net
c991a6689687fcc6a556decdcc01dc9415439590 DO-NOT-MERGE: git markup: fixes other trees
5abc07eee40cbc506c9e33210a7069137f478bb1 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6db73b2d0b9186b86123bdcd00a9da4c5c4cc963 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
306a26e3260e1c91c7aafc2531ddd79bc469dd63 mptcp: pm: ADD_ADDR rtx: fix potential data-race
0da93a0dc3fd2611ba019b09d2dd84bb98bc0c1d mptcp: pm: ADD_ADDR rtx: allow ID 0
bd5e3ec43a484df3703e2fe098bf0e5fcef27555 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e2983b930d0e0cd2ad9d615ae7646e3b9bcff29e mptcp: pm: ADD_ADDR rtx: free sk if last
cdbf88ca7682b10e4d0558456d65ae7a2d9416b2 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
19bca97209a848c4d490ecc9c76ce4b8739279ea mptcp: pm: ADD_ADDR rtx: skip inactive subflows
9430b22572a78c6c1dfaec969718feffc463b7d1 mptcp: pm: ADD_ADDR rtx: return early if no retrans
43fdec56afb30a8d794f6ad2bb963cbce56058b8 mptcp: pm: prio: skip closed subflows
2cd94007c14e7626b3255beabd184a93c585d6d8 selftests: mptcp: check output: catch cmd errors
9438480a0d5f3697a002c9742d5dd940975a6705 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
66812cc313e734701998e302ea5a92d1f4588509 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
178d7ce0860d9672dab870a3f42d975cac290779 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
6285a9052c11a7cb469062d90624cd2f1e208984 DO-NOT-MERGE: git markup: fixes net
a2586d9052904889cff9866a1cb0e1a203c5cc68 DO-NOT-MERGE: mptcp: add CI support
3249837c4fbf7603b56c733f70e4a8dddf1de241 DO-NOT-MERGE: git markup: end common net net-next
e2d66ba0a6e2ae19ad4b5e42e390eb5e47fa4fdb DO-NOT-MERGE: git markup: fixes net only
cbc33b710c775205c40831d8abf6958c80dbb382 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
35ef198760c9a2bea1ce2edb5f5d503bef518644 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6882675779292325926==--
