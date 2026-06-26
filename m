Content-Type: multipart/mixed; boundary="===============5969161733171948498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 26 Jun 2026 21:22:12 -0000
Message-Id: <178250893222.1936198.6081581878697940566@gitolite.kernel.org>

--===============5969161733171948498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 966d161648444411a43989942a75a398d47275a8
    new: db8fc46f87a5a3c28c48c86c9b6b8aaeef5a2fdd
    log: revlist-966d16164844-db8fc46f87a5.txt
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: 0fffc8fb3ee52eaf84481a67834faa5bb8b482b0
    new: 7c6a2b4d48e905380f1c24cd685e513f547f8c0a
    log: |
         7c6a2b4d48e905380f1c24cd685e513f547f8c0a hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         

--===============5969161733171948498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966d16164844-db8fc46f87a5.txt

3edfdfc3d2749e8fcaf418185d645f439402df09 debugging
bfbfc2a4a7ffde8a8e50ac8b46ac80c46ff26f39 irt1.config
976210067dc410f0d71a0914a7f46a57453c930b always enable
43fec10046bec81d133e88dbba94dcc590a1d960 DELETEME: always enable
061973db916b9269ee7791a8549b64d7511c904c dummy timer
61658787c22ad541b2b6c502e4489456203c1ae2 Revert "dummy timer"
9892923d7ba24c90325d30de7d7815f1b3d7c0eb test
f6fc6833758b4cb6f90e2a5a075a1728486fe319 count wakeups
3ecda8b149af29a01250b178baad1cc9216ac9ed Revert "count wakeups"
b18c2eedd39aba53b788270f70adbd26e713d5ca timekeeping: Allow unusual tick rates
370f99519913e3d1802b31125362d7fd7cd14595 selftests/timers: Add testcase for auxiliary clocks
9e9f6a044bb634c5ae84c1902369959e8d1810a8 selftest: nanosleep
741e5171f0b92b01da636a124b642aa83fdceb4c fixme test
2cc4e460bd815c4d33d3c8b8c302cb0e0c3652fa DELETEME: mailmap
8f0caa72b194f54ad4cd6157b2d8776889ca1bc2 update_clocksource
f31b359e6d3eeb1670212971b7f639447795c055 Revert "update_clocksource"
83cba482ab1868509284730f044431db6540c57b trace_events: parse filter from cmdline
348c0d8f3750fcb71bf5bd6266cd9b9120621d96 DELETEME: csd
266caefd06f886edbc303d5c1f841783927bfe4d benchmarks
4a55d1eff6bd015635fb1a081b1efb8c4ba927b7 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
5a53502f3415cbfa7e0e47e9146a5fad85db1651 selftests: add clock-helpers.h
5618f0cac2d01c6d7e9fac378cb9e60fa91005a4 selftests: timers: Use clock_name() and constants from clock-helpers.h
69a4932e319d1185f55d7cafc0ae06ca1b1ba2b3 selftests: timers: nanosleep: Explicitly list the tested clocks
a1ad27288290e53de9188eb2369c4758edfa2876 selftests: timers: nanosleep: Reuse kselftest error numbers
4a90ebbe1720baba93d5b1e8a7586779314f671d selftests: timers: nanosleep: Drop output alignment
ca74c9b3f1afaa761fba8c6052f4eb5b7bd2b9f6 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
d888120cab031c87042277a75c26837f54aa46c9 selftests: timers: nanosleep: Report each test separately
df33f978d44a61ba3d15e293fd1f1f39ca1a6693 selftests: timers: nanosleep: Test auxiliary clocks
5602602ab4c5db3c5468227655e7f12846af1459 tracing/timer: Split clock ID decoding into a new header
3898409bb28126485fb67735090fa0ba445a7189 tracing/timekeeping: Decode auxiliary clock IDs
26fd9b12d91562cea18739962fcd97d8f303514a tracing/timekeeping: Add tracepoint scaffolding
94e2cc4f06d3394f4313c3f08ea1ef4e37926c24 timekeeping: Use u32 for clock_was_set_seq
17012949a1be122e3e51ced818cdf45b865d99f1 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
643431d61265bd107c1d186c182bb0d96f395444 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
9462604cce09fcc2f2e066da9cc1ea25aa0393b4 timekeeping: Move timerkeeper lock out of per-timekeeper data
33ee308cc27e1c09988d1ae02eb65f7064cea582 hrtimer: Add a lockdep assertion to hrtimer_update_base()
8d3d89e51d675632c14f496828a6de7ac5a36127 hrtimer: Introduce a helper to convert from clockbase to monotonic time
740999d8e5f33c18c6bba87c2a89b37de1aa8f69 hrtimer: Switch hrtimer_clock_base::offset to a pointer
8dd035d815f24303b73088301565a48a0f401e22 timekeeping: Introduce a struct for clock offsets
a2ea8297db439525f51816c71d86785c7ea0aa72 timekeeping: Add dummy offset to tk_clock_offsets
28d3e030562a54c0826afd2784b7d0d4c5398513 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
1f354cf2b57445fcd54a391c0954426ec0426cc6 timekeeping: Maintain clock offsets for hrtimers in a static structure
93ecc11e77292b7ec65ea4ed9eedeff50b5e9251 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
d5d2a7aa8021e860e61e56ecd0ca22eb28843f26 hrtimer: Use the clock_was_set sequence counter in tk_offsets
58ec01a605c0f28108d6a77900c85c7eda8293bf timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
3db7e070332f9bcf42d1c86c0035ab1bbe51ca57 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
294ab7d4973e10472ef80f2726bcab5c3813ca25 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
2b5f65a8c5e08a59e16dff5bb1f8c4e01a142a40 timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
0d6f7dc645be2b7dba4621462a62323a6e292e07 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
945d8dff28856d8239fe63fa3ae3c6383c6549e6 timekeeping: Use scoped_guard() in aux_clock_set()
5234b01ed54602e1d3e08603f151346d7c3ab7ae hrtimer: Move invalid clock id handling out of the switch statement
a2ec1130a8bcb279e1b631d7c1908f8d118e7ad1 hrtimer: Actually read clock when checking for future timer expiration
a458c44c71c8daedd1d693f53feb19d6cde9e48b hrtimer: Add support for auxiliary clocks
4de069ba6efb0b34f7d263ad33f8ea644b9d471b timekeeping: Notify hrtimers about changes to auxiliary clocks
df0148ae77ae5b65dcf02d53e1772d4007cb4c84 timer_list: Use ktime_t over nanoseconds
64e940640a1fd2ae97b8935f0cea5a59fe8ce779 timer_list: Add auxiliary clock support
7124f4fd93294ed424b12d967d520e46031a3827 timekeeping: auxclock: Implement clock_nanosleep()
a87e81e26f51b098ccbb0d5d0c9acbe2eba8a786 optimize
da531382fd31571f9610147ceacc54f33032a050 Revert "optimize"
91a321a383a73f241d0af92aeda2da961068b8f6 DELETEME: panic
db8fc46f87a5a3c28c48c86c9b6b8aaeef5a2fdd ktime_get_snapshot_id

--===============5969161733171948498==--
