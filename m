Content-Type: multipart/mixed; boundary="===============0180237296543308415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 15 Sep 2022 13:24:08 -0000
Message-Id: <166324824849.17441.6089003117888807248@gitolite.kernel.org>

--===============0180237296543308415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: d75b67b49e9a798b0e51e5ea6f0130ffc0511bc6
    new: e073b4eb80de2be0cef4fd185a932aa2f9eeb301
    log: revlist-d75b67b49e9a-e073b4eb80de.txt

--===============0180237296543308415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75b67b49e9a-e073b4eb80de.txt

bad93aaa217dd95206c9b09f955745c039ae6cee arm64: insn: fix ADRP offset manipulation
3ce2adf5299f90454868a519539dcd6f3072f628 arm64: insn: rework ADR/ADRP helpers
3bb2e985a866fcb55fe2565d84fe2953a8622719 arm64: insn: add tests for ADR/ADRP manipulation
fe7cad74dce67116a913d6f93b213c012878ecfb arm64: insn: fix recognition of exclusives
2d0b65119f8454f0c017f0325b15ff9990c34d3e arm64: insn: allow decoding of <Rs>
baa8c36aeffe6a1d222d568c393c0a390a94a4a3 arm64: insn: add tests for exclusives
045f3772affbbe4ac9be6ba00eb1b38f9f3da238 arm64: jump-label: use insn-def.h
4751f913ac0d9b56bfb8da0bdb0a1dd02c2ee75c arm64: insn: add new immediate helpers
a320ac6f243ebb61cd1d39bf93b77844f824623a arm64: insn: test the new immediate helpers
a6e53036efe2b88633ccff923c0199e11f043748 arm64: insn: rename `prfm` to `prfm_imm`
600cebb07d096107884b217ccdc77d64c69e7363 arm64: insn: use the new immediate helpers
54f222c8d2f9d780cabef22213addf0da3a5ff23 WIP: arm64: module: use new immediate helpers
c8887e11001da542288ca7a4514f16a3cb733edf arm64: insn: remove the old immediate helpers
ea6b6c02e14bff803c437af406356d96c6393175 arm64: insn: inline adrp manipulation
e073b4eb80de2be0cef4fd185a932aa2f9eeb301 arm64: insn: rework register manipulation

--===============0180237296543308415==--
