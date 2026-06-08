Content-Type: multipart/mixed; boundary="===============1627642356285986438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 08 Jun 2026 12:18:33 -0000
Message-Id: <178092111327.2032801.13277933464047742603@gitolite.kernel.org>

--===============1627642356285986438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: e01524186c78f7080eeb4ad11c0eb4fca0edae6c
    new: bca5a81b57571c48bb81e7225cb1e4248f98b346
    log: revlist-e01524186c78-bca5a81b5757.txt

--===============1627642356285986438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01524186c78-bca5a81b5757.txt

bd5956166d20adbde3af0f6f265dc2f0ce5f4df9 hrtimer: Provide hrtimer_start_range_ns_user()
b40c927345a91e687eac4c3c5ca03a99643cd0c4 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
6fdb2677a594ab38eade927919bbd4d9688bfa1c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
cfb7fe3fdd4ca1d37da1ed15a1897d4a27c47a8a posix-timers: Handle the timer_[re]arm() return value
acc071343d29c2361619b05ad50ea3de9ef9a3ac posix-timers: Switch to hrtimer_start_expires_user()
183d00b727139cf3b4be78d66a5602ce71a3acec alarmtimer: Provide alarm_start_timer()
f4b58f61da79032b03d25f8f1a5a697db84a46f3 alarmtimer: Convert posix timer functions to alarm_start_timer()
7dda99952cede01e1225f8c4c856369a2cfda6ca fs/timerfd: Use the new alarm/hrtimer functions
9fa2e38ab749f3966d9141da3c2cb6ce3a9a8e35 power: supply: charger-manager: Switch to alarm_start_timer()
12e4311aa5b2dda3cb59e42b3f518e1c57fb1469 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
ed78a701941999635389c41ddd638e8e7ea2470f alarmtimer: Remove unused interfaces
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
5d330d652d7a455b2215c38e7b0c6149c6f8225d hrtimer: Fix the bogus return type of __hrtimer_start_range_ns()
c8d32a0389fb97873285327ef4543a1431e54733 timers: Fix flseep() typo in kernel-doc comment
45a13ba52c82dbec9715222c51e629e85daa37d7 timers/migration: Update stale @online doc to @available
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
4e1f1ba633b7fd5b5a7170d01eccdced0de79c1e debugging
4d7f15d6615c61d2c600e7d46079b049b3b2b7a8 irt1.config
c761c950d0e7494977a50c19f1a3ab2880e717ae always enable
a5d307a8ad81380960325e2264ff67661955bfac DELETEME: always enable
518287fd5d9cf97ee6e83456e7fdcf048957df3f dummy timer
9aa3311cb7f45d4cf9d7efabe0d4ec4f3344af49 Revert "dummy timer"
5ebc82033cfcff28bc9162dd7dbe8841c6fa248a test
f7077fb64085fea9c9cfd799e2fcfb42dd861d61 count wakeups
c18a8fea1f13ffc0c387a2d0a800ecc53ec91d9e Revert "count wakeups"
0cfb9c9a0440e3ac1207c0897c80809f1e253a1f timekeeping: Allow unusual tick rates
7f6f32090fc8122a96acc1fcc820a9c8d5fb895e selftests/timers: Add testcase for auxiliary clocks
0f99def95bba3a924f5f6401c015a5841181bbc2 selftest: nanosleep
6a63e1cba53369a56534f2f5c4acfb63686766cf fixme test
5291a7c7f91a4ecba39d550b8c67dd38695f1b39 DELETEME: mailmap
85c9c892941e1f18aa1e92d59fe48e3855b1ccdc update_clocksource
7d4b23c10661fa6e7490553ecb8ae405590f5171 Revert "update_clocksource"
8c1d6e08b277745ecdc2dc2ee7cf9900da792ae1 benchmarks
8b38bc3b6a489f3d5578ccae275542d9eb769090 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
187a524cceb1d18dc1642a8acc646d7b34c0bd93 selftests: add clock-helpers.h
829a66e564f1066a742b3ae5d77dd01d42d31979 selftests: timers: Use clock_name() and constants from clock-helpers.h
f3a12db1d54dd587897342364d79549b1e6bc3eb selftests: timers: nanosleep: Explicitly list the tested clocks
df5430fd165ec667e28043c0919130a7da84a4e0 selftests: timers: nanosleep: Reuse kselftest error numbers
7821e960fe4bd7a1b40ef1a5aea1164d30668970 selftests: timers: nanosleep: Drop output alignment
4dfcfcf0818d87958c774cac5f10ba95de70b865 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
c101b6c62319c67119b7ecb02fc86d4725e83598 selftests: timers: nanosleep: Report each test separately
872eb67d5071c7dcc1e2dfccd391c9f903d742fb selftests: timers: nanosleep: Test auxiliary clocks
19911a555888844813645ac4f0e216ad96fee90b timekeeping: Use u32 for clock_was_set_seq
07286fc251a648c6ce93451f2b6a453d9484d3cd timekeeping: Introduce aliases for the core timekeeper locking infrastructure
bf9d0128e9021d8d67a6992e275df523d55367e1 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
97dada51d598cb4674cc86d1c8cece460b48dd41 timekeeping: Move timerkeeper lock out of per-timekeeper data
5737da7cc64b559d12d255a1ed4d42bc231c927a hrtimer: Add a lockdep assertion to hrtimer_update_base()
7a200ad6980105f50270ca602d25d2960bfd63f6 helper
a44aa10de136008249fb08172b0426ec7a454b97 hrtimer: Switch hrtimer_clock_base::offset to a pointer
3ddbd0d131dbce051af2770e9be50ec92815fe49 timekeeping: Introduce a struct for clock offsets
9c796dcd6c5fa092daa125e3684f8bd15395c9b8 timekeeping: Add dummy offset to tk_clock_offsets
6034f5dab89b183bf9acc26006319b955e6d4c37 hrtimer: Move the clock base offset storage to hrtimer_cpu_base
30d9835ab3137284d53cc7d302fb4a7aeaa32cd9 timekeeping: Maintain clock offsets for hrtimers in a static structure
e4048017e81236280015c1b58ba95ea779f0a572 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
69737c6067c4d1a21dc714a51096ebfb0216c8c7 hrtimer: Use the clock_was_set sequence counter in tk_offsets
69c1837fb57c0bfbb9a22d230f25a98ab79b77e7 timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
4be68f180d646d4b84e6fa9c9f4167a4d4fee6f2 timekeeping: Prepare for additional sequence counts in tk_clock_offsets
e47706fbcd51b8cf57f3ba6bf5a4f37afe146573 timekeeping: Maintain offsets of auxiliary clocks to the monotonic clock
a3a4bca5343465c9f80127ad9376427481df6231 timekeeping: tracing
c04d0a3105f979f1ce88ea966ecde16b37d81aa4 auxclock update trace
060acaa60a19d264e829b7b10d721509becc9609 convert
8326baff7b393d4338851f5ae9c41ec30ec9522f hrtimer: Move invalid clock id handling out of the switch statement
f5c39911b61e4d85796826091e97d90ceb15bf84 hrtimer: prep hrtimer_check_user_timer()
02586fecb4be8f0874e28a8a7877e1e3a68bef27 hrtimer: Add support for auxiliary clocks
1a9644a74d4adb5808b18419404631dc8b711a9e timekeeping: Notify hrtimers about changes to auxiliary clocks
2a03b42e2f956f3a786092311a25ece09a0e6ac5 tracing/timers: Decode auxiliary clock IDs
19688a5a5ae3770ef63665254eb1054bda3d689d timekeeping: auxclock: Implement clock_nanosleep()
bca5a81b57571c48bb81e7225cb1e4248f98b346 now

--===============1627642356285986438==--
