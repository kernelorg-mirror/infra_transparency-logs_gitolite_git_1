Content-Type: multipart/mixed; boundary="===============5991077243362605665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 12 Sep 2022 14:23:15 -0000
Message-Id: <166299259518.25025.16714462531327357790@gitolite.kernel.org>

--===============5991077243362605665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 97de423a7bcdf5bee5040c9fbc02f9f2044e07ac
    new: d75b67b49e9a798b0e51e5ea6f0130ffc0511bc6
    log: revlist-97de423a7bcd-d75b67b49e9a.txt

--===============5991077243362605665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97de423a7bcd-d75b67b49e9a.txt

de1cb152ef1018b0a205c47111885963f53695bd arm64: insn: fix ADRP offset manipulation
928ae8d4b5f728650ff0f685edb0d199d9cd08c8 arm64: insn: rework ADR/ADRP helpers
1686329e55be9d23a0dc54144a61e2e4a9bfada1 arm64: insn: add tests for ADR/ADRP manipulation
9cf6732917da5be010b322ab6b9b00eb2e6ce863 arm64: insn: fix recognition of exclusives
2a3b14614a753bad7ce1ea169dd5883254cd5a00 arm64: insn: allow decoding of <Rs>
e8119ec7921594b1e02555904eee79b942668443 arm64: insn: add tests for exclusives
3230b5be1d79419cf02e8eda5c000e2505e88d7d arm64: jump-label: use insn-def.h
83723d8899ed8fb45925a6a8b3d6bf1f4d8b976b arm64: insn: add new immediate helpers
bbf68da479275c1da610006da47cb923bbf2bc7d arm64: insn: test the new immediate helpers
ffcb68ca6fbeae7992a39a2ea8a291adbad39995 arm64: insn: rename `prfm` to `prfm_imm`
1ba51d228251c0d49d50786664f33252d7b4e337 arm64: insn: use the new immediate helpers
08c3804585c7fb224b0f7dd1628d3b012fbf0e87 arm64: module: use new immediate helpers
bb9175e9bc600920b42d5555b0c72e66a161096b arm64: insn: remove the old immediate helpers
b240d70d6239150b675bf0e0af2bf4b07a6a28ce arm64: insn: inline adrp manipulation
d75b67b49e9a798b0e51e5ea6f0130ffc0511bc6 arm64: insn: rework register manipulation

--===============5991077243362605665==--
