Content-Type: multipart/mixed; boundary="===============5504083648091754654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Apr 2023 14:36:49 -0000
Message-Id: <168165580917.32479.12195276024842176575@gitolite.kernel.org>

--===============5504083648091754654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 10508385e3569369220aea75d7d1a0ab2082d33c
    new: ead8a6ae0502fba9f88d8a19e58df01ac1e1e67c
    log: revlist-10508385e356-ead8a6ae0502.txt

--===============5504083648091754654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10508385e356-ead8a6ae0502.txt

91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
e18230fccee14c34e95594e78024c9755e454ae2 locking/atomic: Add generic try_cmpxchg{,64}_local support
1e9653c8289cf4b3c8690b558cdbe717d99e673a locking/generic: Wire up local{,64}_try_cmpxchg
62de78f1c39a6b3f456e9dfe000b3d92b9a58ee4 locking/arch: Wire up local_try_cmpxchg
561b081f19655a46a9690e868fa4aa516ff1b62c locking/x86: Define arch_try_cmpxchg_local
0b232c8d5388a6b5712e8ac0c314d5425c7a4b79 Merge branch into tip/master: 'sched/urgent'
184006307b539548f14469e2f6d818437bbba7c5 Merge branch into tip/master: 'locking/core'
8930264852dace3e2e3743b8b5058512014c955a Merge branch into tip/master: 'sched/core'
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
7bc9c1df89a3e5496ace55c198ff09409da0feb0 x86/microcode: Do not taint when late loading on AMD
0ff5efe3f93f64922c51004e988a5f0a7e2fdc69 Merge x86/microcode into tip/master
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
63a759694eed61025713b3e14dd827c8548daadc debugobject: Prevent init race with static objects
bcb7ee79029dcaeb09668a4d1489de256829a7cc posix-timers: Prefer delivery of signals to the current thread
e797203fb3ba8c0ed2f4a8800d626c9d54fedfbf selftests/timers/posix_timers: Test delivery of signals across threads
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
f22c7e92320b754e282b47b3e9955683a2d04f05 Merge branch into tip/master: 'irq/urgent'
0b7b56c79cd7f38ee48cad2dfc30b76db5dd9828 Merge branch into tip/master: 'x86/urgent'
627d26214edbe06fcd3d939eae538361abbd19a2 Merge branch into tip/master: 'core/debugobjects'
197da76ad333b632367ac99b75aeb0bb4f6d51e2 Merge branch into tip/master: 'irq/core'
481acb257fa7c24d6145e74410a3670ae525f400 Merge branch into tip/master: 'objtool/core'
ead8a6ae0502fba9f88d8a19e58df01ac1e1e67c Merge branch into tip/master: 'timers/core'

--===============5504083648091754654==--
