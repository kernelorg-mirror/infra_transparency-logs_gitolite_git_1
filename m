Content-Type: multipart/mixed; boundary="===============6553806147438401991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 16 Jul 2026 16:32:39 -0000
Message-Id: <178421955979.2531015.765710398631803075@gitolite.kernel.org>

--===============6553806147438401991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 89b21b8e4c4cee089364a0ad7127c9c436160de1
    new: 36b70ed194973abf48fbb212bf61d246721391d8
    log: revlist-89b21b8e4c4c-36b70ed19497.txt
  - ref: refs/heads/b4/vdso-arch-clockmodes
    old: 3dbee6bdfde299e16016f35170fcb77aa411415e
    new: f5e0e2384500caae6c89708a32f24bf1860c9d50
    log: |
         7830369dc147860dcd7f839228f82911402bec7b clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         f5e0e2384500caae6c89708a32f24bf1860c9d50 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         

--===============6553806147438401991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b21b8e4c4c-36b70ed19497.txt

26ee6d9c676d6acc53aa38a9b42021c9f63c0157 Revert "validation"
795f555e52b0cc8057f7794463ec91249e3295d7 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
0ae048134e6774361b09b8c17c22a1edc671a623 timekeeping: Use u32 for clock_was_set_seq
cfee1d9c0f126c47541e58c39ad3daab73e25469 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
959402235823b0f3b27a9c33de75e0ae57c8fe5c timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
3f81dcdb2748f48ee1cd840dfba9fd866823ef7f timekeeping: Move timerkeeper lock out of per-timekeeper data
0bd9554bbc9b6254f13e3bc66e47a2b003fff006 hrtimer: Add a lockdep assertion to hrtimer_update_base()
78d816380ad6a2af6b8e717020f8fb026bcfe07b hrtimer: Introduce a helper to convert from clockbase to monotonic time
6d9b905f5051bd5a26d0b922b2c3e4207dfea3d1 hrtimer: Switch hrtimer_clock_base::offset to a pointer
edf6d1a89c33f17dca07d0d8bfad939e3622ae61 timekeeping: Introduce a struct for clock offsets
f42f93ca0192eca3b5e81f5392e4bedcb0c25d38 timekeeping: Add dummy offset to tk_clock_offsets
2923d310862b34053626efcd2ab56be8920ebd0e hrtimer: Move the clock base offset storage to hrtimer_cpu_base
4cad06270002b48dbcfd9307dcff0c7d5aa89e80 timekeeping: Maintain clock offsets for hrtimers in a static structure
6883cc845d7569d44e99debfa4a0bdba24aa2e85 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
c0d6c649e6ec9b6b909ad2af919b8dc1e271601c hrtimer: Use the clock_was_set sequence counter in tk_offsets
458e70fd75fe5839d6f86086979e0cd797e687df timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
45f8ea564099040642f69d91225083a014177455 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
26bfd7e75b8185be25577c735682f077070822ec timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
7773c0a0dfd9ca1a782a67647f1d5f642eecbd37 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
cb7fdc1865b7d091d09260a3f2683a120132753e timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
a61ba7f054d835253896d68dc361d79c6397256c tracing/timer: Split clock ID decoding into a new header
84e7c4cfff2d2633d584bc5c7bd57e8f0a0666ae tracing/timekeeping: Decode auxiliary clock IDs
37ba0f4e7d1146b349a45356f893488b42cb1763 tracing/timekeeping: Add tracepoint scaffolding
87833341a192e4733cb047b93dcda6a00385fb01 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
3a3f5d572c5d34c233232b1e511d6d9fdbf92b76 hrtimer: Implement timer abortion
3ecdc7b48a4919acdb440b09eddb58f9b76956f1 DELETEME: hrtimer: Enable HRTIMER_ABORT for compilation
7a505057287e7ad42d80dcf2f5792a9acecd18e3 hrtimer: Move invalid clock id handling out of the switch statement
6d3dc2e0fc27f0a5b90b9d1548b9317ee549d1e8 hrtimer: Actually read clock when checking for future timer expiration
2c1a859c26848f2ee286b99232edfa23ba39f98b hrtimer: Add support for auxiliary clocks
7d407d56fba51cfd86a02202a19eb3401e10539d hrtimer: Test for auxiliary clock base in for_each_active_base()
1ed8399ad9e2c0f147de00121b3f741a8fd4e70c hrtimer: Add a helper to run auxiliary clock queues
e61cfc1113999c54bdaa6a45a34446ee2389d907 timekeeping: Use scoped_guard() in aux_clock_set() and aux_clock_disable()
8ef109cbf536e2add8b8f8cc1c19913ee130c760 timekeeping: Notify hrtimers about changes to auxiliary clocks
872dc99a3e7e12187ae228852c83a260a7389766 timer_list: Use standard 'long long' format placeholders
80d047b60aa8c858b88b5ab42cd8a980938b1a9b timer_list: Use ktime_t over nanoseconds
1caf53fa1d8d8aba39f38d7b1dffac438c9fb8e8 timer_list: Add auxiliary clock support
754f073c5e9b7b102d027570826fbc44344eab22 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
2a72a00a2b57ada6491559abd7db36d8ffbeb7c9 timekeeping: auxclock: Implement clock_nanosleep()
97fce4355b36b6af6413018fe999e9e40821076a selftests: add clock-helpers.h
9644a431c6a2a3ec03b156a331144bd1ecc00f97 selftests: timers: Use clock_name() and constants from clock-helpers.h
d1e7af834cbebd0b02f7a7fbcc3813f8433bb877 selftests: timers: nanosleep: Explicitly list the tested clocks
d419e3ff09945856d6ad4da651c749e228b9c182 selftests: timers: nanosleep: Reuse kselftest error numbers
7ace514982d25feff9654a2c51dd967fc063ed00 selftests: timers: nanosleep: Drop output alignment
1e24e1da7f7e04026dfc453ccaef32f145c2ce50 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
6d461a12be5b6e6a1cde7267c48ff1c43e9bd53e selftests: timers: nanosleep: Report each test separately
216cef01421ae00dcb86ee1d572fd9ff3337c24a selftests: timers: nanosleep: Test auxiliary clocks
36b70ed194973abf48fbb212bf61d246721391d8 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============6553806147438401991==--
