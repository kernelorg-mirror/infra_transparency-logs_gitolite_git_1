From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 30 Jan 2021 23:13:45 -0000
Message-Id: <161204842590.17314.3777857331241570089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 2d79384fea837c317ae3e44da44037e808097902
    new: 46e64d557242f5ce33606b32a2294fbdf5fd7a1f
    log: |
         b6edea2b807a8dac447a2ba346bf39cccd690aa9 x86/fault: Improve kernel-executing-user-memory handling
         eac855daf4948716da6a3955cfc5c9427a49aabd x86/fault: Split the OOPS code out from no_context()
         f3f60c3d0a56fef598d364374299d14de3e5d1cc x86/fault: Bypass no_context() for implicit kernel faults from usermode
         5a48443c8ddb3a6d5b5a7bb9dba772ac8bba775a x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
         4d29ce268233cd8be2680feb3930e04fa806b2b3 x86/fault: Don't run fixups for SMAP violations
         46e64d557242f5ce33606b32a2294fbdf5fd7a1f x86/fault: Don't look for extable entries for SMEP violations
         
