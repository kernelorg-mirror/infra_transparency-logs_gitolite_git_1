Content-Type: multipart/mixed; boundary="===============1942857590243483787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 11 Aug 2026 09:46:46 -0000
Message-Id: <178644160644.3733766.7731467311241668246@gitolite.kernel.org>

--===============1942857590243483787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 199e75889bb18acc3b090d966c1a579d13fb6dc5
    new: 3e8fc6d2f17abed506fb832160ecd7c7e5fdd222
    log: revlist-199e75889bb1-3e8fc6d2f17a.txt
  - ref: refs/heads/b4/timekeeping-conditionals
    old: 0000000000000000000000000000000000000000
    new: d8c2d2b036e81933ce912a23276f26fa65d0fac6

--===============1942857590243483787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199e75889bb1-3e8fc6d2f17a.txt

d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
4723ec5f08ba8d1c0ce1775e4451328d0dafcdcf timekeeping, hrtimer: Assorted cleanups
7dee792429e960837012c0debca94639f3eb1b58 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
e37f619e5fabe25c53d5180254bd0d58424f68c4 timekeeping: Use u32 for clock_was_set_seq
279cbcbe42de1f3e7f9f96a69c6cb387fb141c62 hrtimer: Add a lockdep assertion to hrtimer_update_base()
48d27ff856d7ced79742f0df02339d3007e738a0 timer_list: Use standard 'long long' format placeholders
71c985e2454e895132a0d0fd9ca8b8e56869a02b timer_list: Use ktime_t over nanoseconds
3e6473c392e4e5343992e81f94e68ad0e615a54d selftests: add clock-helpers.h
6869a30fd7ead387e90e2c7ec6f85b59ba843bab selftests: timers: Use clock_name() and constants from clock-helpers.h
8418665a9b43c7da49ff71a89d74d1458dc2bf6e selftests: timers: nanosleep: Drop output alignment
b3f577f7c5ae57be9ada3d7f0df51ee72ec829a8 selftests: timers: nanosleep: Explicitly list the tested clocks
fef109529df18f6a53cf2edbc767cdd24041c895 selftests: timers: nanosleep: Reuse kselftest error numbers
2a06c685610155f8e172e8906ab2e559ee6e5c16 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
fdc39bc03f65443a4d787b483d2990a39ecaa01c selftests: timers: nanosleep: Explicitly handle timer_delete() failure
f1c32c441687c4df97efc96bd0feba30453d0d77 selftests: timers: nanosleep: Report each test separately
69f3de4b08e1837f61fd02b7932d5fd14e07388f selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
4f17799bbc7f888f55b1b2459169d3c96a3d02fe selftests: timers: nsleep-lat: Explicitly list the tested clocks
0e9b24cc0a1a263c3517be0a288bcbdc9c3bf7ee selftests: timers: nsleep-lat: Reuse kselftest error numbers
7ae5a74f9b2c4a3c5750b2069c95ff2090c2e561 selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
3b531de3c828ae8c849cde5b25a683bb6e36d6cc test
3c3241ad1e82b78f8c71fe5e52947c3df6777e6c trace_events: parse filter from cmdline
49d667ee5cf18a546dc1c6dfcddbdcc65b4642f1 test.sh
0562ced36cc75eeecbbedb39ee818753bf326c90 timekeeping, hrtimer: Assorted cleanups
8288d0ec6cbcdd94de0bb1484614c8a73d40bad8 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
e77dde4b1c786e082c21f16114e58a3e64207bb8 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
dfe28449f7c7aa3e638e81b3c42e7d6056a13f66 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
450c13fd5134846c5cf1b601cc74d081f008b2c8 timekeeping: Move timerkeeper lock out of per-timekeeper data
115814285d1dbb5c60fdfbe42a38a0189156c885 hrtimer: Introduce a helper to convert from clockbase to monotonic expiration
895133f1df9c8875a7e4d8bac22cc0c2958272e7 hrtimer: Switch hrtimer_clock_base::offset to a pointer
9e6e3a232788c42d41f76706bd17627bc6546fb9 timekeeping: Introduce a struct for clock offsets
9006a47ffd6c196601514ab1770fec9cc8efcb0b hrtimer: Move the clock base offset storage to hrtimer_cpu_base
fda64e478847ff57aeba0af1d8fc6f5efff1dae5 timekeeping: Maintain clock offsets for hrtimers in a static structure
4ea38b3b6a68c7db9687eb7271a51021eb8a90d0 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
f649f93135a5a7086e1854f1ea8ebf4defe532b8 hrtimer: Use the clock_was_set sequence counter in tk_offsets
14f8553df41d5f78b3ccfc083b1d96e597a2314d timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
60b76d2c62bb7a5a95a2141f4d894620b87ed201 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
0e7eee89b53771dd220be34fd7bae2861d74a723 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
1cdf7f7705decfb06d88840e5e3b45a232000d5b timekeeping: Prepare for additional sequence counts in tk_clock_offsets
ddf71dd8ab1045cd83d3ea8f893d21fb89378ba8 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
c18d339a7628d5c081a49d5a0f35b92f773c0d7f tracing/timer: Split clock ID decoding into a new header
b4503a69e44e918a0795aaf9946b8305ecec3908 tracing/timekeeping: Decode auxiliary clock IDs
4534f718c0207bbcb5ea3c12c8d4fe0727e6e2db tracing/timekeeping: Add tracepoint scaffolding
33c2d1142521f3055d3b478e3c3022687f2e58ae tracing/timekeeping: Add a tracepoint for the deviation of auxiliary clocks
90c623009e2a52da8ce7e9cac151de52a172fb19 hrtimer: Add timer abortion
12da749a742b989dff00fc0aeb87265ec7866308 hrtimer: Move invalid clock id handling out of the switch statement
6a5f3548c64ab51c0cb0a56176d0cc3e24db0f96 hrtimer: Actually read clock when checking for future timer expiration
d8b3dbe5862ae06c8229e696d41dbdc99c12d83b hrtimer: Split up __hrtimer_run_queues()
ebfe05ca15632f1e89708d6049821c126cb1905d hrtimer: Add support for auxiliary clocks
bc6fd03bf75362f96b4fd22cc43a406b575f9137 timekeeping: Use scoped_guard() in auxiliary clock management functions
c479c30920ba7ab813ae888531d9137ce51519a9 timekeeping: Notify hrtimers about changes to auxiliary clocks
f0bab78b6e054769d9bf3e1ddafe8ef24be0ebf6 timer_list: Add auxiliary clock support
26435c2c3818ebd3abf7e1c5110c33f2002bd6d3 hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
8a84d91bfd2ebc7d3536f63d2a90477961d3a34d timekeeping: auxclock: Implement clock_nanosleep()
9f059aa1dc6dcc667ca40f583b5b7cd8a4f5c9eb selftests: timers: nanosleep: Test auxiliary clocks
dba49adc957a344eb618abb9a61bb84ce95f9012 selftests: timers: nsleep-lat: Test auxiliary clocks
aced6567bdc27d0255a4c37100807d871ff0ea11 selftests: timers: auxclock: Add selftests for auxiliary clocks
6bc2136bf1cb761ef356e805ed8897bc1bf0fabe reciprocal
850f404bed8940632175aff414f730e343153169 maybe test
2236924dd7aaff5d4c935c4da242b1c805e9bd9f debug
f8fa26d340e7defe1ebe50e4b43a432ee81aa3bf clock_was_set
66d25e17cb08b38a72dd8b853714a969663b3e3a shift
5a7a9c626227d9b0e50d8ddc23d13db596f0dea0 test
207b4472821a86a3174a64821919421c95d2b3e1 limit
66535c007bbd9287957857d37198ff9a988fbcf2 Revert "limit"
3e8fc6d2f17abed506fb832160ecd7c7e5fdd222 x

--===============1942857590243483787==--
