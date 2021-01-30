From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 30 Jan 2021 20:20:47 -0000
Message-Id: <161203804740.13303.12793208029422342307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: e1a9568380116eb3222e45ff443fa3e11e5f9262
    new: 967fbdb01540ad68585f3a40c87e8e09a68dcc20
    log: |
         a0ed426ece0ad0430274aa7b10bfd9ae44f77cba x86/fault: Split the OOPS code out from no_context()
         f3d811ccbde046bfe767301753012d08f1a0d160 x86/fault: Bypass no_context() for implicit kernel faults from usermode
         3969e9754bf7095e6db0a89b6d23d76cd2e42589 x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
         99626c224d66b3c50c5aff525d0b7e383a397f6e x86/fault: Don't run fixups for SMAP violations
         967fbdb01540ad68585f3a40c87e8e09a68dcc20 x86/fault: Don't look for extable entries for SMEP violations
         
