From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 10:00:16 -0000
Message-Id: <174065041601.499981.5427196761137284002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: 8442df2b49ed9bcd67833ad4f091d15ac91efd00
    new: 8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c
    log: |
         549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
         a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
         bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
         80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
         8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
         8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
         
  - ref: refs/heads/x86/fpu
    old: 5d3b81d4d8520efe888536b6906dc10fd1a228a8
    new: bd64e9d6aafd12e5437685d2a06360f86418d277
    log: |
         bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
         
