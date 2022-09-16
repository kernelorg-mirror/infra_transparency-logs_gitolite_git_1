From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 16 Sep 2022 14:04:03 -0000
Message-Id: <166333704313.15634.12679360357578093975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: b51ef3a73f90c9383fc7b832f814389c3e4ce456
    new: 2f83c4625f47e22e6503c8231afb791ed3466fac
    log: |
         0b327d0b014e3e8d82ab4a441f99e2d0cbf16e05 WIP: arm64: insn: use the new immediate helpers
         f722e7385cf6a9a8788c0ae52646250adb0e72e3 arm64: module: use new immediate helpers
         8f856424fd6bf32973c92566f01e04b9987147bd arm64: insn: remove the old immediate helpers
         fc8d225abfd0f9b6da623f816128e866ec4b90df arm64: insn: inline adrp manipulation
         c53728fdf1fea726b2ea94a79c1e21568400b22b WIP: arm64: insn: rework register manipulation
         2f83c4625f47e22e6503c8231afb791ed3466fac arm64: insn: test the new register helpers
         
