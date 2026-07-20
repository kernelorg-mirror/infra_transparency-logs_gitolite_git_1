Content-Type: multipart/mixed; boundary="===============5303290860702284887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 20 Jul 2026 16:35:45 -0000
Message-Id: <178456534504.2889179.12280146451520375043@gitolite.kernel.org>

--===============5303290860702284887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 654db0b6f840d621ea89976c0c2512481a8e7a68
    new: e91c2debc6b41e929eaf6644ff724cd513699102
    log: revlist-654db0b6f840-e91c2debc6b4.txt

--===============5303290860702284887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654db0b6f840-e91c2debc6b4.txt

151ce4cf88cf2ab647d14064140f516bd78209b2 posix-timers: Clean up kernel-doc warnings
98680a85df888f86e56ec12d78b2de730426e5af posix-cpu-timers: Avoid kernel-doc warnings
ecc330e3096173f433659aa64ab3674d0d48440e timers/migration: Fix bad line kernel-doc warning in struct tmigr_cpu
80bfe1666dced309732d904f78003f5c43183cff hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
6cfc5348d56dc5d779cb17edb547715096b5638d timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
3184a2283fd7975efd77511a53ed2494108cc915 timekeeping: Use u32 for clock_was_set_seq
3d0b67b10f6ec4d20432611a319c59e0ba900856 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
23a363241fcd3d5bdd8ec36dd5e45def84f15e17 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
4584184ec465632e3460a570f4b4c3fd039fdec5 timekeeping: Move timerkeeper lock out of per-timekeeper data
759ab1a8e36332f17d785b10823e1efa1bad6c85 hrtimer: Add a lockdep assertion to hrtimer_update_base()
b84e910fe9bc80cae250116bfa4136057d1db3a8 hrtimer: Introduce a helper to convert from clockbase to monotonic time
eadb44ac3f5e2538aeec45f54f746d64a8a94efd hrtimer: Switch hrtimer_clock_base::offset to a pointer
88aa3a9332772466825b88aa1ae5a272e097365b timekeeping: Introduce a struct for clock offsets
30a4be05e8e7a427d81ea71ac8c0c0508f64f908 timekeeping: Add dummy offset to tk_clock_offsets
b102dcf9fceaa0d3c8acffbfd0eda9cd47b7c338 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
9dafba35af710e0df5973ffe6b843881797286e4 timekeeping: Maintain clock offsets for hrtimers in a static structure
646327b42e3385d59d41723190f505617ee4e37a timekeeping: Move the clock_was_set sequence into tk_clock_offsets
5c9ec70435ef53eb1157bad6d01a4d2e0c7ee3c6 hrtimer: Use the clock_was_set sequence counter in tk_offsets
634fe0a224d87b19065576718b823446ead70e7b timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
50bdbff4649fdc88dc5407c0a4a54c4376f510ac timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
da065684e781a8471963f87e76240600d2b3627d timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
593dbe27ac468aae45531a8ee5df56f0f2a4957f timekeeping: Prepare for additional sequence counts in tk_clock_offsets
74c5fd6d0e4151d0dc388f3dcebfe679a45fce23 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
f3e836c7603ec94366defe8b36f17bf1dbfc2829 tracing/timer: Split clock ID decoding into a new header
84da738be118f7c32012a2ebb76701490dd97e97 tracing/timekeeping: Decode auxiliary clock IDs
92d74b6d70f27b39726f809060a1a21954b7c4f8 tracing/timekeeping: Add tracepoint scaffolding
4709f8c70a6b99bf932dd01980fa30e3458015ab tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
8155bb32b23e1accbf632abbf584127a6915ba1c hrtimer: Implement timer abortion
32e75a0bb336520f6081479f4735b9093329d9a8 hrtimer: Move invalid clock id handling out of the switch statement
f98e50423a5df2d9ac83681afa0088012ee3f9bd hrtimer: Actually read clock when checking for future timer expiration
fba0e81498786a10870607609d6707a5410bf750 hrtimer: Split up __hrtimer_run_queues()
93276d2ca9721a009d7ede55b5953c46a0febe40 hrtimer: Add support for auxiliary clocks
2ebba9f7524bde99386d377db70da2d0a525048f timekeeping: Use scoped_guard() in auxiliary clock management functions
4dbf319fa0afd39f5e16f86c7013ac7ef10ddf4f timekeeping: Notify hrtimers about changes to auxiliary clocks
42bb4a67b47249f609bd45a3cf778f04efc7eac1 timer_list: Use standard 'long long' format placeholders
72c42f10ae9b931369347b3315ee289b10bcb7fa timer_list: Use ktime_t over nanoseconds
0f3df9d24081f00c78e65401a52198c8545c7f10 timer_list: Add auxiliary clock support
39f0333e44a7448794c6f085860e2c8191b6c73a hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
880b303c1edae1903c18dfc93137a95ac4e394dc timekeeping: auxclock: Implement clock_nanosleep()
f21aa5f6b8342615c9d0eec0788ffb2a03e4ae17 selftests: add clock-helpers.h
4f563f7cb207f49b95988d0ad638f45280365d52 selftests: timers: Use clock_name() and constants from clock-helpers.h
557210f0c71b1e2a6f505aee4c30c94d67f3e7a5 selftests: timers: nanosleep: Explicitly list the tested clocks
a30c5c53442fa92d4b8749cb38789df4d1db9b6e selftests: timers: nanosleep: Reuse kselftest error numbers
d5b3dbdddf772d4a0ebfddb11807fd5a220f3670 selftests: timers: nanosleep: Drop output alignment
a958c3a15b3e6a7441ab8f8d1f237d5c2d5fdc79 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
43f6ba21ca96e77931c4728f6d5fd9841dda3887 selftests: timers: nanosleep: Report each test separately
ca31a1ee54031cdaa3da0d4a8683960bf10eaaec selftests: timers: nanosleep: Test auxiliary clocks
158ca42659c4be1addac352a17828aedb392102a selftests: timers: nsleep-lat: Explicitly list the tested clocks
4256c8791eb2d47be2cf9c0377a86ab29dd220b1 selftests: timers: nsleep-lat: Reuse kselftest error numbers
8172b84b0c8b397fe57aa940f11e4a8b6d391ccb selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
3704f11e536ed60e6269b7f3947090a9ef17bd64 selftests: timers: nsleep-lat: Test auxiliary clocks
554b72e1d09eec796040668d2d29304751605cae selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
e91c2debc6b41e929eaf6644ff724cd513699102 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============5303290860702284887==--
