Content-Type: multipart/mixed; boundary="===============3784765181349490685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Sep 2022 14:59:09 -0000
Message-Id: <166273554980.24133.1950892009687909216@gitolite.kernel.org>

--===============3784765181349490685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: a2fc7e183f719d4b57c6c848bcfb9c167fba8086
    new: 97de423a7bcdf5bee5040c9fbc02f9f2044e07ac
    log: revlist-a2fc7e183f71-97de423a7bcd.txt

--===============3784765181349490685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fc7e183f71-97de423a7bcd.txt

0fcaa22bc0b316b171f3df073c49b90a4c9694e6 arm64: insn: add tests for ADR/ADRP manipulation
5e535014c61b45b464abb0b4a0b119b49a58728b arm64: insn: fix recognition of exclusives
69befa53a8dbf15c55912da53db9000f5c50464c arm64: insn: allow decoding of <Rs>
65522bb6bfa28c77c74b49e635eb6a0bf3dbe766 arm64: insn: add tests for exclusives
3ab6c7192c9b2ebb4c5953e014533b3b5683e9f8 arm64: jump-label: use insn-def.h
b031baaa3d5982fd32a390809e281a43785eded5 arm64: insn: add new immediate helpers
5a7d55236b147e9cc32a161b7d8929a3d38f2d68 arm64: insn: test the new immediate helpers
edae30b8976af86c4322adf07a7276898bfc3d81 arm64: insn: rename `prfm` to `prfm_imm`
19ee01322933fee9bffee5af6b1e1b833d67eac6 arm64: insn: use the new immediate helpers
706d53ded9b27b915c5662003f70d858d98eba52 arm64: module: use new immediate helpers
ad8c8e647055067f541cbf6d7dbafea9dbcbff4f arm64: insn: remove the old immediate helpers
72ef7aba0f0ace534100b6cd034d34b0d6316055 arm64: insn: rework adrp manipulation
97de423a7bcdf5bee5040c9fbc02f9f2044e07ac arm64: insn: rework register manipulation

--===============3784765181349490685==--
