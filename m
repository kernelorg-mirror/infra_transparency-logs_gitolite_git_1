From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Mar 2026 04:42:25 -0000
Message-Id: <177475934514.1691.13743974437090674754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ff6416e859aaf2235cb527901ee4ddf47b4e52c8
    new: 79b3e59e538c0a0c22c98438973f4ed29a5d318f
    log: |
         93a1f0e61329f538cfc7122d7fa0e7a1803e326d ASoC: Intel: avs: Check maximum valid CPUID leaf
         7f78e0b46e9984e955cb73ffada8dace8b4dd059 ASoC: Intel: avs: Include CPUID header at file scope
         210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
         9fd2170d70178faa0427adaa9d2dfdbfa231d1b7 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
         e9fb60a780fe7eae6a5d73e647208b2a7d3e3b54 posix-timers: Fix stale function name in comment
         124ad3034ec0029b65178f3ab8a6cdca5a0b0519 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.0
         b44ca6991f55fc9e23092b5f227e53548c72df16 Merge branch into tip/master: 'locking/urgent'
         73207d91f5fd113d8b797f20a85ab4f1805ef354 Merge branch into tip/master: 'irq/drivers'
         b4d6fa1a9bd573ac9ab5b86e880276eb4fc01035 Merge branch into tip/master: 'timers/core'
         79b3e59e538c0a0c22c98438973f4ed29a5d318f Merge branch into tip/master: 'x86/cpu'
         
