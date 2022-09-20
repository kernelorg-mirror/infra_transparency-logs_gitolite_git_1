Content-Type: multipart/mixed; boundary="===============7126495186415237273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 Sep 2022 17:22:06 -0000
Message-Id: <166369452649.12725.3532068341014125501@gitolite.kernel.org>

--===============7126495186415237273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: fee6ec16a43130611bdcfc71d4d1a2bb86bf2a13
    new: 7fc1b37daa427b06da2f430a81e8c7a5e5f17807
    log: revlist-fee6ec16a431-7fc1b37daa42.txt

--===============7126495186415237273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee6ec16a431-7fc1b37daa42.txt

b16dbf5ae74a7f79f1cf79470e9c5ec2d8396a34 arm64: insn: add tests for ADR/ADRP manipulation
2bf60bf8870175190457993a47b8f87e4736f1b2 arm64: insn: fix recognition of exclusives
3ee85f429648910d90cd271b8b653a9cbe808681 arm64: insn: allow decoding of <Rs>
58f9be1b4ff2f4f445087a01735c1aa9dcc4a606 arm64: insn: add tests for exclusives
1ff4d1f8c241e84e32ada63cef395ea1c5694666 arm64: jump-label: use insn-def.h
232e9f156c07dd4cf5371c8411f6f5f870b62117 arm64: insn: add new immediate helpers
31fa7439b0921b684a1677304d39b3caf371a24f arm64: insn: test the new immediate helpers
ba65a13c9686969acd44276ce95e8ff30df8893f arm64: insn: rework ldr (literal) immediates
e35e9dced84c8fc997ab27d0a05c87c25bdb1526 arm64: insn: rework B / BL immediates
15d3effcbc2d0b835262309a81a285c5dcb334cc WIP: arm64: insn: use the new immediate helpers
6a9237efe997fc6983f12a69334497c677f9a440 arm64: module: use new immediate helpers
483d919b18d35da1f1c0f4593b4d2f8088ea52bc arm64: insn: remove the old immediate helpers
b9946f48e5a3cdb81ae6517a4537c96b12bb31bb arm64: insn: inline adrp manipulation
acf414182987cf42e6f6e0d8b56062e84d872ef3 arm64: insn: add new register helpers
7fc1b37daa427b06da2f430a81e8c7a5e5f17807 arm64: insn: test the new register helpers

--===============7126495186415237273==--
