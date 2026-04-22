Content-Type: multipart/mixed; boundary="===============4042577599949205696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Apr 2026 17:06:59 -0000
Message-Id: <177687761910.793238.1134313971747584989@gitolite.kernel.org>

--===============4042577599949205696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 80e71e5c02d2bef991025f62af4767c39d178a7d
    new: 1acee4b422ad7ee72705775b633d8ae8fa75d508
    log: revlist-80e71e5c02d2-1acee4b422ad.txt

--===============4042577599949205696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e71e5c02d2-1acee4b422ad.txt

96109b580270277cc77f389e4dd93492fa43f3f1 DO-NOT-MERGE: git markup: net
299abafe21264bb6c84a059810840ef872bd9366 DO-NOT-MERGE: git markup: fixes other trees
f2c612e7920e981d6f363e938163a0b0dfa9dadb mptcp: sync the msk->sndbuf at accept() time
2d97b983d417bb234435bffb3168a39b132cecf5 selftests: mptcp: add a check for sndbuf of S/C
f5d24e37868bc762db8193f4c75b9c62552b5a14 mptcp: sockopt: set timestamp flags on subflow socket, not msk
bb300dd8ce1065240d2a8444e6c1b11f1338fee2 mptcp: fastclose msk when linger time is 0
ed16de738699612eb99054136f4b7b60ba4bfdd2 DO-NOT-MERGE: git markup: fixes net
850e5b04e564c26e6de8ce5100e85084ecd6655f DO-NOT-MERGE: mptcp: add CI support
edbe89346a77ce0c928c19451413eb41ed4d0770 DO-NOT-MERGE: git markup: end common net net-next
69ffde360123e9a9533e001b78ba8dee9d1fa8bd DO-NOT-MERGE: git markup: fixes net only
7cbe35d8789547b182d65c21651a15ffbdb636de DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
1acee4b422ad7ee72705775b633d8ae8fa75d508 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4042577599949205696==--
