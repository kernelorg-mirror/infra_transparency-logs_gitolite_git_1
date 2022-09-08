Content-Type: multipart/mixed; boundary="===============3533921975105726242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 08 Sep 2022 15:58:49 -0000
Message-Id: <166265272931.4174.4344860061401442392@gitolite.kernel.org>

--===============3533921975105726242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 1acba155a82179ec37833745242a4998d2b2da0e
    new: a2fc7e183f719d4b57c6c848bcfb9c167fba8086
    log: revlist-1acba155a821-a2fc7e183f71.txt

--===============3533921975105726242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acba155a821-a2fc7e183f71.txt

e28f56a65263296c8b41863c214acec483f488c7 arm64: insn: add tests for ADR/ADRP manipulation
188cb76a57fb74d0db2fb20acee13635ab851b45 arm64: insn: fix recognition of exclusives
6fb342f3dcccf8fa6859ac45559e3bbdfde7a607 arm64: insn: allow decoding of <Rs>
0fe580c87cc70b196561683e6f5905e64a814641 arm64: insn: add tests for exclusive (register)
ccc269559c351fadfc15df46e2a92139464ecb4c arm64: jump-label: use insn-def.h
3fb87b47e36937cfb459c1e9392d3571a53db86e arm64: insn: add new immediate helpers
6eb203c790b1c25ef2f0cc9e1bc075871d1aa557 arm64: insn: rename `prfm` to `prfm_imm`
2b2ab6f2e4c1a8be6ad63ce1baa8c001f5ce28c6 arm64: insn: test the new immediate helpers
15b99f05633f7dc8558672c8f4681d3e2c911a7d WIP: cleanup
eb796939c779ecfdf6ceb00b109a2f64e4351571 WIP: arm64: insn: use the new immediate helpers
87e8cc5af3faa3957c09fd59e70b6530a16efd9f arm64: module: use new immediate helpers
f1306d4dd73db86377e3b4ac42d55fd152f9eaa7 arm64: insn: remove the old immediate helpers
e9fe095f4beafc918069dd2d6027a210302635e0 arm64: insn: rework adrp manipulation
a2fc7e183f719d4b57c6c848bcfb9c167fba8086 arm64: insn: rework register manipulation

--===============3533921975105726242==--
