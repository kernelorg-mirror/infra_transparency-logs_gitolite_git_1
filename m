Content-Type: multipart/mixed; boundary="===============0213853668595289550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Aug 2026 07:29:29 -0000
Message-Id: <178660616985.1589958.7173616976396533005@gitolite.kernel.org>

--===============0213853668595289550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 98292902c7108717c4f4bea7226520b336f9a8bc
    new: 1a2e4d18e689edf743790fbc9e5cc685318b03bb
    log: revlist-98292902c710-1a2e4d18e689.txt

--===============0213853668595289550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98292902c710-1a2e4d18e689.txt

872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
4f664e37fe72ab21426d2d74fcbcf7399e8fc52c futex: Fix race on the initial mm->futex.phash.ref allocation
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
b13bed0c60a6d3eb79d6b5b3850a7c53c2492d56 Merge branch into tip/master: 'locking/urgent'
3c67dacb2700e7642a9a36d4b6e35eaca09cad04 Merge branch into tip/master: 'timers/urgent'
e8cc27364f7234fa73333ef2ed5280ceba84c053 Merge branch into tip/master: 'locking/core'
a5f035375523b483fcc5d9de8a928e48da82ad7f Merge branch into tip/master: 'perf/core'
1a2e4d18e689edf743790fbc9e5cc685318b03bb Merge branch 'linus'

--===============0213853668595289550==--
