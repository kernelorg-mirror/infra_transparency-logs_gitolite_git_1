Content-Type: multipart/mixed; boundary="===============2236074641586755820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 20 Mar 2026 13:06:38 -0000
Message-Id: <177401199895.2053620.11311838329446306149@gitolite.kernel.org>

--===============2236074641586755820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: cc3ea8220bbf2776d1d33ef66bf120fd6c27a801
    new: 40e3ab4d08362c43874fd99e70d6ef6f57f086ef
    log: revlist-cc3ea8220bbf-40e3ab4d0836.txt

--===============2236074641586755820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3ea8220bbf-40e3ab4d0836.txt

2a5f0065edcfe8d44518f730d14c7d1008e13178 DELETEME: always enable
5acbc0b34ab30165791aab648b1460e3f4a3205c dummy timer
c2e7a7e90f47e6e637cfc4d337a72d45e2662ad8 Revert "dummy timer"
fab4538d66b10832b5dced49ced140111663e9e0 test
fa8772f572550a9c242abeaf853748358688c388 count wakeups
6d03f4b14748ec38a37a7c94618c1486532f341d Revert "count wakeups"
5ed0f9e7d1ed9c06cf73e8e9faf6199f7f03b4ec timekeeping: Allow unusual tick rates
b3e1b87128a3a00c08db633ac5df3162cd5bdc18 selftests/timers: Add testcase for auxiliary clocks
dc610fa487ce38bc2e7907517b3a280911bae5af selftest: nanosleep
6053d6d8985881e35fbddc0d2c8d05d5cfc685c0 hrtimer_next_event_without
b82506d03ff756816400284a4b497d4219c22df0 clocksource_update_freq
545e3ffda708155fd9a0fbb7de711ea4773e0712 DELETEME: mailmap
e16dcd7bfbb58cbc3c5754e5f2a5055e0fdf7dc0 update_clocksource
83d615ee41d9801c2be9a126465dcb868b405840 Revert "update_clocksource"
7fe24e0ff2f96db84d1ce465aca76bd42c169ab7 benchmarks
a7f14691f12e6ade87a23fc38eaffaeb14b37b98 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
67a51acdef67d399d17a9b7c3b604f92a99b360c timekeeping: Introduce aliases for the core timekeeper locking infrastructure
684286a885d36010951304b31b357abdf0ad1351 timekeeping: Use core timekeeper lock for auxiliary clock timekeepers
c4d4f517d47694d5a4aa8890ea4b67ef52dcdcc8 hrtimer: Switch hrtimer_clock_base::offset to a pointer
4f3127cc91b43122bded84e31e8a86f913b0856b timekeeping: Introduce a struct for clock offsets
33f2c87e01fe9dac60e04edd5a9136fb106ef1f6 timekeeping: Add dummy offset to tk_clock_offsets
8da5327aa9b6eee1c960e0937e2559dc3505c03b hrtimer: Move the clock base offset storage to hrtimer_cpu_base
76259e8db200f59165e5f061d6ccbb2ae6315c2d timekeeping: Maintain clock offsets for hrtimers in a static structure
c61500e9cd7585ca56892eed1196f2e7d58ae1c2 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
80f87f54363e8c1342795597b716826053eca846 hrtimer: Use the clock_was_set sequence counter in tk_offsets
f7e8f84e807421797a6bf358ad25fdc5091c4a47 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
c3e5d90c7b8c4fad54cf61d01e046eec28d2ffb7 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
6c998c7486e24e4b14ca57c4fa4065f247b092d0 timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
1faf0ed9e5be9e6d94b21c052e204e11535e54e4 timekeeping: Use u32 for clock_was_set_seq
bb4dd7ccd95ed3b0abd503476b0a9d2314a3d667 hrtimer: Move invalid clock id handling out of the switch statement
f05c5f1a6b4b580c2d9ea5ca7edfff0d1034dd24 hrtimer: Add support for auxiliary clocks
fd9a1708ad76afdc7b7d32b960d67cc96d79ce0a tracing/timers: Decode auxiliary clock IDs
db81dcbc1fd22ec3684e4f38058c6769920e4623 timekeeping: auxclock: Implement clock_nanosleep()
83c1917f3efd9ca18836288cc349c97f3804b40b selftests: add clock-helpers.h
35468d77dbe5b1981b7a99d7f28e91b327146900 selftests: timers: Use clock_name() and constants from clock-helpers.h
3afedc249cc6f3102303c453357aa29073610392 selftests: timers: nanosleep: Explicitly list the tested clocks
bda9a5e5bbf411040a60794a4c8fd1dfea364f2a selftests: timers: nanosleep: Reuse kselftest error numbers
abe04d3691198fce263899ec6f3705da498e3b3d selftests: timers: nanosleep: Drop output alignment
3102e4de3476171719d282a442817e9f004d55e5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
af79609710e16d2b29c950df1b9eaad8a1ca5558 selftests: timers: nanosleep: Report each test separately
40e3ab4d08362c43874fd99e70d6ef6f57f086ef selftests: timers: nanosleep: Test auxiliary clocks

--===============2236074641586755820==--
