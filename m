From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Feb 2024 00:51:27 -0000
Message-Id: <170839028750.32646.6555189446247543873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 43fb862de8f628c5db5e96831c915b9aebf62d33
    log: |
         baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
         3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
         a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
         6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
         706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
         43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
         
