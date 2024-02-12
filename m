From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Feb 2024 18:29:34 -0000
Message-Id: <170776257435.13241.13825480601258577470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: f6a1892585cd19e63c4ef2334e26cd536d5b678d
    new: f1423564fd426c134f00c77dd0f97e350f1d2f41
    log: |
         15d59300ac706c5e1d95ab867ff5734ddae92c67 x86/bugs: Add asm helpers for executing VERW
         cbe72ed2412c1e8b6c99600c9db1f148c48fa453 x86/entry_64: Add VERW just before userspace transition
         a67d262a840e0cc2daf4b55940f4a318b831d911 x86/entry_32: Add VERW just before userspace transition
         2e428f24fc2a2a3e061cccbfea08bc105899b15c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
         e1920bd6fa76385fbfaf27f5460b60ad1d4c1b9b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
         f1423564fd426c134f00c77dd0f97e350f1d2f41 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
         
