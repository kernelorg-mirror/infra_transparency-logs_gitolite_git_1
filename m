From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Mar 2026 00:08:20 -0000
Message-Id: <177258290017.1793260.13884378354842650541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: b5425f5406ee1b4bd84720f68020ef18ce380bab
    new: 3256e41f02623edc4b90a77b70191f83dcdea6cc
    log: |
         3aecb2e7b948400354399b26f3f1653bd2c1bae0 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
         87686987193e8465a7ecbd7a3012efe20f1f293d KVM/TDX: Remove redundant definitions of TDX_TD_ATTR_*
         28bcd8d83fca2c16b2d596b0dce5c4dbca4f9b50 x86/tdx: Rename TDX_ATTR_* to TDX_TD_ATTR_*
         3256e41f02623edc4b90a77b70191f83dcdea6cc KVM/TDX: Rename KVM_SUPPORTED_TD_ATTRS to KVM_SUPPORTED_TDX_TD_ATTRS
         
