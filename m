From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Mar 2026 09:29:56 -0000
Message-Id: <177261659634.2234605.9115687363337753465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 18a93ea5e0ae3e3e6918a6efc6a1d60a37be47b2
    new: 314a00a4f8b7f006498232bbb1e72ad765a8b68f
    log: |
         b3226af5ad7bbfcba79d26f547fe6582baf20ce9 x86/cpu: Defer LASS enabling until userspace comes up
         0021e71cfb96d7816e2027a76b813da6003c3a0c x86/efi: Disable LASS while executing runtime services
         68400c1aaf02636a97c45ba198110b66feb270a9 x86/cpu: Remove LASS restriction on EFI
         3aecb2e7b948400354399b26f3f1653bd2c1bae0 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
         87686987193e8465a7ecbd7a3012efe20f1f293d KVM/TDX: Remove redundant definitions of TDX_TD_ATTR_*
         28bcd8d83fca2c16b2d596b0dce5c4dbca4f9b50 x86/tdx: Rename TDX_ATTR_* to TDX_TD_ATTR_*
         3256e41f02623edc4b90a77b70191f83dcdea6cc KVM/TDX: Rename KVM_SUPPORTED_TD_ATTRS to KVM_SUPPORTED_TDX_TD_ATTRS
         54186737cfcd243325c119383790752d644ed800 Merge branch into tip/master: 'x86/cpu'
         314a00a4f8b7f006498232bbb1e72ad765a8b68f Merge branch into tip/master: 'x86/tdx'
         
