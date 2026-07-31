Content-Type: multipart/mixed; boundary="===============4431354219112537152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 31 Jul 2026 15:43:37 -0000
Message-Id: <178551261778.3418551.1315105011421047040@gitolite.kernel.org>

--===============4431354219112537152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1d01374c7802247e089813a8247ba6686ac618c5
    new: a1feb73d0d2bb6aa9873ac55926f920e6d1209ba
    log: revlist-1d01374c7802-a1feb73d0d2b.txt

--===============4431354219112537152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d01374c7802-a1feb73d0d2b.txt

bb2c696483e083e743f79469ff0156c90a70b3b5 DO-NOT-MERGE: git markup: net
d0d055f068ce5f25a1a3c456cfaefb6ac9c0dffd DO-NOT-MERGE: git markup: fixes other trees
b2cf6973c65712801cc6589944ee36688911419a mptcp: fastopen: only mark MPTFO subflows with SYN data
55ba0240d2c675e607dd27051bb85f910f82c13c mptcp: pm: fix data race in add_addr timer callback
0807ec706bd12bbcd54b8776863efee7ecb0007b selftests: mptcp: join: mark tests with data corruption as failed
3d56aa20250de6c383da887e5cc37e3a2e5dee26 mptcp: reclaim forward-allocated memory on RX path errors
75e4a8324b79e128b6de0ffd06dae62ca3fc38de mptcp: avoid combining some incoming suboptions
151ea48493fcfd70733d57b57563005e96dfbdbe mptcp: pm: fix memory leak from alloc-during-teardown race
7da2c5065a3b27b983a3108863dbd1f5b7e92fa9 DO-NOT-MERGE: git markup: fixes net
1f375a5e1eace2071da536237ca7efee22a6a348 DO-NOT-MERGE: mptcp: add CI support
a4d553593792991a8dcbdc9437dd590724d7f70c DO-NOT-MERGE: git markup: end common net net-next
061939b484bd269a07e2b097af7fc3061ec32c50 DO-NOT-MERGE: git markup: fixes net only
c26fa3dc9169a6431cc5d4639adfe6d963a57957 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
a1feb73d0d2bb6aa9873ac55926f920e6d1209ba DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4431354219112537152==--
