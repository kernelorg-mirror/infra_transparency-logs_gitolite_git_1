Content-Type: multipart/mixed; boundary="===============1976856953443993387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Aug 2024 09:03:30 -0000
Message-Id: <172284861026.24848.1256560686220663287@gitolite.kernel.org>

--===============1976856953443993387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 435dfff07e5b71ceecc35954645740ab91090fbb
    new: 77d3a17d60dd41632e3d238a9271addba99f45cf
    log: revlist-435dfff07e5b-77d3a17d60dd.txt

--===============1976856953443993387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435dfff07e5b-77d3a17d60dd.txt

4436e6da008fee87d54c038e983e5be9a6baf8fb Merge branch 'linus' into x86/mm
24cf2bc982ffe02aeffb4a3885c71751a2c7023b x86/pkeys: Add PKRU as a parameter in signal handling functions
84ee6e8d195e4af4c6c4c961bbf9266bdc8b90ac x86/pkeys: Add helper functions to update PKRU on the sigframe
70044df250d022572e26cd301bddf75eac1fe50e x86/pkeys: Update PKRU to enable all pkeys before XSAVE
d10b554919d4cc8fa8fe2e95b57ad2624728c8e4 x86/pkeys: Restore altstack access in sigreturn()
6998a73efbb8a87f4dd0bddde90b7f5b0d47b5e0 selftests/mm: Add new testcases for pkeys
bb4531976523c6e394188c4f4a7eeaf5e9efdd48 irqchip/gic-v4.1: Replace bare number with ID_AA64PFR0_EL1_GIC_V4P1
c0e81a455e23f77683178b8ae32651df5841f065 cpu/hotplug: Make HOTPLUG_PARALLEL independent of HOTPLUG_SMT
2dce993165088dbe728faa21547e3b74213b6732 cpu/hotplug: Provide weak fallback for arch_cpuhp_init_parallel_bringup()
70e6b7d9ae3c63df90a7bba7700e8d5c300c3c60 x86/i8253: Disable PIT timer 0 when not in use
531b2ca0a940ac9db03f246c8b77c4201de72b00 clockevents/drivers/i8253: Fix stop sequence for timer 0
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
17915131ae4660658aa779f89e9f444319861561 clocksource: Improve comments for watchdog skew bounds
f33a5d4bd9c2e545857b2cf7481eb721bcab867c clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
4ac1dd3245b9067f929ab30141bb0475e9e32fc5 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
e7ff4ebffe3bedf55560ef861d80f6500ff0d76f x86/tsc: Check for sockets instead of CPUs to make code match comment
d2c5137155dd93d735905972d40684ddfc638a56 Merge branch into tip/master: 'timers/urgent'
c87dc005d2831a46ba4c103ee3e130faad7338e1 Merge branch into tip/master: 'irq/core'
e5eb3e335cedd984b670b5a13d1c298b1e8d2e08 Merge branch into tip/master: 'smp/core'
730ea406a1900f4c8f9b795b030b3218da1f2d32 Merge branch into tip/master: 'timers/clocksource'
7334fcebdf8602d8f21c331ce9a911753f9059ab Merge branch into tip/master: 'x86/mm'
77d3a17d60dd41632e3d238a9271addba99f45cf Merge branch into tip/master: 'x86/timers'

--===============1976856953443993387==--
