Content-Type: multipart/mixed; boundary="===============8734139748177363522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 30 Jan 2021 22:40:06 -0000
Message-Id: <161204640641.29626.419622328229315262@gitolite.kernel.org>

--===============8734139748177363522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 967fbdb01540ad68585f3a40c87e8e09a68dcc20
    new: 2d79384fea837c317ae3e44da44037e808097902
    log: revlist-967fbdb01540-2d79384fea83.txt

--===============8734139748177363522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967fbdb01540-2d79384fea83.txt

9c1cb571d3044882a59680c19ee9b8d769b8f70c x86/mm: Fix AMD erratum #91 errata fixup for user code
61c40c8a9f5e2bef51f0534ed38d56e81be3a442 x86/mm: Fold mm_fault_error() into do_user_addr_fault()
82d037f80fbde8de53893a43c730082941fe8e0c x86/mm/32: Move is_f00f_bug() do do_kern_addr_fault()
d2aa147f5d1d1a2ce0e84509866c6d6b77a86e16 x86/fault: Document the locking in the fault_signal_pending() path
7d7dd4d14bc1a759daa9096c42687a529994b38e x86/fault: Correct a few user vs kernel checks wrt WRUSS
671e4bec126ee71f7191914365cb24ebf1072d34 x86/fault: Improve kernel-executing-user-memory handling
e7304b0f033b9e6107ee60ba3efa3edb76ea6bf7 x86/fault: Split the OOPS code out from no_context()
df5c4b534595d1018fe9a7e23ba76678e0fcd18b x86/fault: Bypass no_context() for implicit kernel faults from usermode
2ee78737c50eddc5383f6db5d1cfd2b1cd4b5a98 x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
953179f12546199c1cd90371218996e7d0a3aeb5 x86/fault: Don't run fixups for SMAP violations
2d79384fea837c317ae3e44da44037e808097902 x86/fault: Don't look for extable entries for SMEP violations

--===============8734139748177363522==--
