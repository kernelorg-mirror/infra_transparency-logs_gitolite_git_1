Content-Type: multipart/mixed; boundary="===============8200323705243671720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 09 Oct 2026 10:31:08 -0000
Message-Id: <179154186886.781393.4331266572581333316@gitolite.kernel.org>

--===============8200323705243671720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 0397cf8f01870e129fa2d162963c95c8f3ae6735
    new: 984504faff7251d01755ff9d5077c95929788472
    log: revlist-0397cf8f0187-984504faff72.txt

--===============8200323705243671720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0397cf8f0187-984504faff72.txt

81bc6e5dd2053bd0335fe0eb73353ae0204f4543 DO-NOT-MERGE: git markup: net
93dc6b17ddf524f0092b33cb1b56f6f22593cc98 DO-NOT-MERGE: git markup: fixes other trees
61c01dcbfc83402a9c426c032fa7b4b6998599c2 mptcp: reset msk state on early connect failure
ea6812e271724738d6fc27a25b249482a51b42e7 mptcp: hold MP_JOIN msk ref when cloning reqsk
04c917ff163c7c00dde0a7371e0e25d07a5b6d90 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d0f878f7abd2b5a066d35de45b10911710c552e5 mptcp: fix subflow bitfield misuse
deef25d294eeb1f71f7ca1a1af439904c0576a00 mptcp: options: mpc: avoid printing uninit data
dc01578c99c5868836e35af8120c7e9c979145b4 mptcp: options: dss: avoid printing uninit csum
2c7cdecbe10235910539f4cf69f25c5d0c788afa DO-NOT-MERGE: git markup: fixes net
c60e09e0cc4da041e8fba80dfb6fc64398955588 DO-NOT-MERGE: mptcp: add CI support
62fc3044b01ed43614e1c6cd8c41f4e16f53846c DO-NOT-MERGE: git markup: end common net net-next
60c43669163fdcf1478c237e01bef991b6ccf386 DO-NOT-MERGE: git markup: fixes net only
f9443d881697dafad8a4fa4eea11c02621678fa4 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
984504faff7251d01755ff9d5077c95929788472 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8200323705243671720==--
