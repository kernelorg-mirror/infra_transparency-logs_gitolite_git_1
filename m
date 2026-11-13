From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Nov 2026 09:00:05 -0000
Message-Id: <179456040508.797819.11742971615863282474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: c8fba740567363d02e64b657c2e6b26d86c5f84d
    new: dd0482df34d488b569043b7008ac5b7a0b146a86
    log: |
         3d60613f30d6d041d4c67654d5a6a06d839d46d5 ARM: 9459/1: Disable jump-label on PREEMPT_RT
         c366651a9c8882f813b949f66249f56fe2246434 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
         c36a5addb4eefa620d6b6f066d2823773ae0827a ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
         0fee0fb75633287d756b8592d9508538b52d736d ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
         e4ebcaa6890f5d7c00e0e700000842912250c3fd ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
         dd0482df34d488b569043b7008ac5b7a0b146a86 ARM: 9463/1: Allow to enable RT
         
